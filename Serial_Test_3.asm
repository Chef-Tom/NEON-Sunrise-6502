; 6502 Hardware Code
; 2021 - Chef Tom


; ---   Address Assignments   ---
PORTB = $6000	; VIA_0 Port B
PORTA = $6001	; VIA_0 Port A 
DDRB = $6002	; VIA_0 Data Direction Register B 
DDRA = $6003	; VIA_0 Data Direction Register A 
PCR = $600c		; VIA_0 Program Control Register?
IFR = $600d		; VIA_0 ???
IER = $600e		; VIA_0 Interrupt Enable Register
ACIA_DATA = $6800		; Serial Data (Tx/Rx) Register
ACIA_STAT = $6801		; Serial Status Register
ACIA_CMD = $6802	; Serial Command Register
ACIA_CTRL = $6803	; Serial Control Register

MSG = $0200 	; Pointer to Message
LCDPOS = $0201	; Current LCD Position

; 			---   Internal Constants   ---
; ---   LCD Constants   ---
E  = %10000000
RW = %01000000
RS = %00100000

;   -----   ACIA Constants   -----	
ACIA_INT	= %10000000	; 1 = Interrupt has occured
ACIA_DSR	= %01000000	; 1 = DSR not ready
ACIA_DCD	= %00100000	; 1 = DCD not detected
ACIA_TXE	= %00010000	; 1 = Tx Data Reg is Empty**
ACIA_RXF	= %00001000	; 1 = Rx Data Reg is Full
ACIA_OVR	= %00000100	; 1 = Overrun has occured
ACIA_FRER	= %00000010	; 1 = Framing Error detected
ACIA_PAER	= %00000001	; 1 = Parity Error detected


	.org $8000
reset:				; ---   Initialize the System   ---
	SEI				;Set Interrupt Disable Flag
	LDX #$FF
	TXS				; Initialize stack pointer to $01FF
	
	JSR ACIA_Init	; Initialize the ACIA
	
	LDA #$00
	STA PCR			; Set CA1, CA2, CB1, CB2 to Negetive Active Edge (%00000000)
	STA LCDPOS
	LDA #%10000010
	STA IER			; Enable Interrupts on CA1
	
					; ---   Initialize the Display   ---
	LDA #%11111111	; Set all pins on port B as outupt
	STA DDRB
	LDA #%11100000  ; Set top 3 bits on port A as output, botom 5 as input
	STA DDRA
	LDA #%00111000	; Set 8-bit mode, 2 line display, 5x8 font
	JSR lcd_instruction
	LDA #%00001110	; Set Display On, Cursor On, Blink Off
	JSR lcd_instruction
	LDA #%00000110	; Set Increment Counter (right), Shift Off
	JSR lcd_instruction
	LDA #%00000001  ; Clear Screen
	JSR lcd_instruction
	
	CLI				; Clear Interrupt Disable Bit	

	LDA #"A"
	STA ACIA_DATA
	JSR print_char
; -----   Begin Main Program Loop   -----
begin:
	LDY #0			; Initialize Message Counter
SendMessage:
	LDA message,Y	; Load Message character
	BEQ done		; If char is $00 jump to done
	JSR ACIA_Put	; Send the character to the ACIA Output
	JSR print_char	; Send the characterto the LCD Screen
	INY				
	JMP SendMessage	
done:
	LDA #$0A		; Load LF/CR
	JSR ACIA_Put	; Send to the ACIA Output
	LDA #$0D		
	JSR ACIA_Put	
	JSR ACIA_Wait	
	LDA #%00000001  ; Clear Screen
	JSR lcd_instruction
loopy:
	nop
	LDX ACIA_STAT		; Read ACIA Status into X
	TXA				; Copy to A
	;AND #ACIA_OVR	; Check against Overflow Mask
	;BEQ OVR			; If overflow bit set, jump to overflow routine
after:
	;TXA				; Reload status flags into A
	AND #ACIA_RXF	; Check for recieved character
	BNE loopy		; If no character, enter wait loop
	JSR ACIA_Get	; If character, read it and place it on the LCD
	JMP loopy		; wait for next character
	
OVR:
	LDA ACIA_DATA		; Load the Rx buffer, should clear overflow bit
	JSR ACIA_Put
	LDA ACIA_STAT
	ADC #$30
	JSR ACIA_Put
	JSR print_char	; Send that data to the LCD (for debug)
	BRA after

	
;   ==========  System Routines  ==============

;  ----- LCD Routines -----
	.org $F000
lcd_instruction:
	SEI
	JSR lcd_wait
	STA PORTB		; Send data to PORTB
	LDA #0			; Clear RS/RW/Enable
	STA PORTA
	LDA #E	; 		; Leave Set Enable
	STA PORTA
	LDA #0			; Clear RS/RW/Enable
	STA PORTA
	CLI
	RTS

print_char:
	SEI
	INC LCDPOS
	JSR lcd_wait
	STA PORTB		; Send data to PORTB
	PHA
	LDA #RS			; Set RS
	STA PORTA
	LDA #(RS | E)	; Leave RS Set, Set Enable
	STA PORTA
	LDA #RS			; Leave RS Set, Clear Enable
	STA PORTA
	PLA
	CLI
	RTS

lcd_wait:
	SEI
	PHA				; Push A to stack to preserve instruction
	LDA #%00000000	; Set PORTB to Input
	STA DDRB
lcd_busy:
	NOP
	LDA #RW			; Set RW Bit
	STA PORTA
	LDA #(RW | E)	; Leave RW Set, Set Enable
	STA PORTA
	lda PORTB
	AND #%10000000	; AND to check for only BUSY FLAG bit
	BNE lcd_busy	; If Busy Flag is set, loop.

	LDA #RW			; Set RW Bit (Cleares Enable)
	STA PORTA
	LDA #%11111111	; Reset PORTB to Output
	STA DDRB
	PLA				; Pull A back from stack.
	CLI
	RTS
	
	


;   -----   ACIA Routines   -----
ACIA_Init:			; ---   Initialize the Serial Port   ---
	LDA #$00		; Reset the ACIA
	STA ACIA_STAT
	LDA #%00001011	; Set No Parity, No Echo, RTSB Low, Tx Interrupt Disabled, Rx Interrupt Disabled, DTRB Low
	STA ACIA_CMD		;		in the 6551 Command Register
	;LDA #%00011111	; Set 1 Stop Bit, 8 Data Bits, Use Baud Rate @ 19200 bps
	LDA #0			; Set 1 Stop Bit, 8 Data Bits, External RCS, 115.2Kbps
	STA ACIA_CTRL		;		in the 6551 Control Register
	RTS
	
ACIA_Get:			; ---   Get a character sent   ---
	;AND #ACIA_RXF	; Check against RX Full Bit
	;BEQ ACIA_Get	; If it's not ready yet, check again
	LDA ACIA_DATA		; Load the data
	STA $02
	JSR print_char
	LDA ACIA_STAT		; Clear Status?
	LDA #"R"
	JSR ACIA_Put
	LDA #":"
	JSR ACIA_Put
	LDA $02
	JSR ACIA_Put
	RTS
	
ACIA_Put:			; ---  Send a character   ---
	PHA				; Push A - Character to send
ACIA_PLoop:
	LDA ACIA_STAT		; Get Status
	;AND #ACIA_TXE	; Make sure the transmit buffer is empty
	;BEQ ACIA_PLoop	; Wait if it isn't
	PLA				; Pull A to send
	STA ACIA_DATA		; Write to Tx buffer
	;RTS			; Non-WDC Chips can return here, otherwise comment out for WDC Chip.
ACIA_Wait:			; W65C51 needs a delay after the char is sent.
	PHX
	PHY
	LDY #10			; Change to 10 once 1 MHz crystal is used
WaitY:
	LDX #$68			; Change to $68 once 1MHz crystal is used
WaitX:
	DEX
	BNE WaitX
	DEY
	BNE WaitY
	PLY
	PLX
	RTS

	
	
	
	.org $ff00
message:	
	.asciiz "System Test"
irqb:
	LDA ACIA_STAT		; Get ACIA Status
	AND #ACIA_INT
	BNE nmi
	JSR ACIA_Get
nmi:
	RTI
	
	
	.org $fffa
	.word nmi
	.word reset
	.word irqb
	