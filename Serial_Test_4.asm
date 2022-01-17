; 6502 Hardware Code
; 2021 - Chef Tom


; ---   Address Assignments   ---
ACIA_DATA = $6800		; Serial Data (Tx/Rx) Register
ACIA_STAT = $6801		; Serial Status Register
ACIA_CMD = $6802	; Serial Command Register
ACIA_CTRL = $6803	; Serial Control Register

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
	STA ACIA_STAT	; Reset the ACIA
	LDA #%00001011	; Set No Parity, No Echo, RTSB Low, Tx Interrupt Disabled, Rx Interrupt Disabled, DTRB Low
	STA ACIA_CMD	;		in the 6551 Command Register
	LDA #%00011111	; Set 1 Stop Bit, 8 Data Bits, Use Baud Rate @ 19200 bps
	;LDA #0			; Set 1 Stop Bit, 8 Data Bits, External RCS, 115.2Kbps
	STA ACIA_CTRL	;		in the 6551 Control Register
	CLI				; Clear Interrupt Disable Bit	

; -----   Begin Main Program Loop   -----
begin:
	LDY #0			; Initialize Message Counter
SendMessage:
	LDA message,Y	; Load Message character
	BEQ MSent		; If char is $00 jump to done
	JSR ACIA_Put	; Send the character to the ACIA Output
	INY				
	JMP SendMessage	
MSent:
	LDA #$0A		; Load LF/CR
	JSR ACIA_Put	; Send to the ACIA Output
	LDA #$0D		
	JSR ACIA_Put	
	JSR ACIA_Wait	
loop:					; Blocking loop for Character Received
	nop
	LDA ACIA_STAT		; Read ACIA Status into A
	AND #%00001000		; Check for recieved buffer full
	BEQ loop			; 0 means not full, enter wait loop
	LDA ACIA_DATA		; Load the data
	JSR ACIA_Put		; Send it back to the terminal.
	JMP loop			; wait for next character
	

	.org $A000
;   ==========  System Routines  ==============
;   -----   ACIA Routines   -----
	
ACIA_Put:			; ---  Send a character   ---
	PHA				; Push A - Character to send
ACIA_PLoop:
	LDA ACIA_STAT		; Get Status
	;AND #ACIA_TXE		; For Non-WDC Chips: Make sure the transmit buffer is empty
	;BEQ ACIA_PLoop		; For Non-WDC Chips: Wait if it isn't
	PLA					; Pull A to send
	STA ACIA_DATA		; Write to Tx buffer
	;RTS				For Non-WDC Chips: return here, otherwise comment out for WDC Chip.
ACIA_Wait:				; W65C51 needs a delay after the char is sent.
	PHX
	PHY
	LDY #10			; Change to 10 once 1 MHz crystal is used
WaitY:
	LDX #$68		; Change to $68 once 1MHz crystal is used
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
nmi:
	RTI
	
	
	.org $fffa
	.word nmi
	.word reset
	.word irqb
	