PORTB = $6000
PORTA = $6001
DDRB = $6002
DDRA = $6003
PCR = $600c
IFR = $600d
IER = $600e

MSG = $1000 	; Message to Display, 80bytes


E  = %10000000
RW = %01000000
RS = %00100000



	.org $8000
reset:				; ---   Initialize the System   ---
	SEI				;Set Interrupt Disable Flag
	LDX #$FF
	TXS				; Initialize stack pointer to $01FF
	
	LDA #$00
	STA MSG			; Set the default message to null
	STA PCR			; Set CA1, CA2, CB1, CB2 to Negetive Active Edge (%00000000)
	STA $01			; Store Zero at ZP01 (used in IRQ)
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
	
loop:
	LDA #%00000010  ; Set cursor to Home
	JSR lcd_instruction		
	LDX #0
print:
	LDY $01
	LDA MSG,x
	BEQ loop
	JSR print_char
	INX
	JMP print

	

	;.org $9000
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

	;.org $A000
print_char:
	SEI
	JSR lcd_wait
	STA PORTB		; Send data to PORTB
	LDA #RS			; Set RS
	STA PORTA
	LDA #(RS | E)	; Leave RS Set, Set Enable
	STA PORTA
	LDA #RS			; Leave RS Set, Clear Enable
	STA PORTA
	CLI
	RTS

	;.org $B000
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

	.org $C000
irqb:
	PHA				; Push A on Stack
	TXA
	PHA				; Push X on Stack
	
	LDX #$00
	LDA PORTA
	STA $01
	AND #%00000001	
	beq MessageA
	AND #%00000010
	beq MessageB
	AND #%0000100
	beq MessageC
	AND #%00001000
	beq MessageD
	LDA $01			; No valid options, load what was read out of Port A
	ADC #$30		; Add 0x30 to it to make it start at 0 in teh ASCII Chart
	STA MSG,x		; Store that as the first char of the error
	INX
MessageError:		;  Return to Null in case of an Error
	LDA msg_e,x
	STA MSG,x
	BEQ IRQ_done
	INX
	JMP MessageError
MessageA:
	LDA msg_a,x
	STA MSG,x
	BEQ IRQ_done
	INX
	JMP MessageA
MessageB:
	LDA msg_b,x
	STA MSG,x
	BEQ IRQ_done
	INX
	JMP MessageB
MessageC:
	LDA msg_c,x
	STA MSG,x
	BEQ IRQ_done
	INX
	JMP MessageC
MessageD:
	LDA msg_d,x
	STA MSG,x
	BEQ IRQ_done
	INX
	JMP MessageD
IRQ_done:	 
	PLA				; Pull X from Stack
	TAX
	PLA				; Pull A from Stack
	RTI

;   ---   End of Program, Start of Static Data   ---	

	.org $fe00
msg_a:	.asciiz "Button 1"
msg_b:	.asciiz "Button 2"
msg_c:	.asciiz "Button 3"
msg_d:	.asciiz "Button 4"
msg_e:	.asciiz "  Error."

	.org $fffa
	.word irqb
	.word reset
	.word irqb
	