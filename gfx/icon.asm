	section .icon

	jp	___prgm_init
	db	$01
	public ___icon
___icon:
	db	$10, $10
	db	$AC, $A5, $E5, $E4, $A3, $A3, $A3, $A3, $A3, $83, $A3, $A3, $A3, $C4, $CD, $AC
	db	$C5, $42, $83, $A3, $09, $09, $09, $21, $A4, $E5, $62, $09, $09, $09, $83, $CD
	db	$E5, $A3, $A3, $4A, $09, $09, $02, $A4, $E5, $E5, $E5, $62, $09, $0A, $0A, $C4
	db	$E4, $A3, $4A, $0A, $0A, $0A, $A4, $E6, $85, $84, $E5, $E5, $62, $0A, $0A, $A3
	db	$A3, $0A, $0A, $0A, $0A, $A4, $E6, $E5, $4D, $4D, $C5, $C4, $E4, $62, $0A, $A3
	db	$A3, $0A, $0B, $2A, $A4, $E6, $A5, $C5, $C5, $C5, $84, $2C, $A4, $E4, $62, $A3
	db	$A3, $0B, $0A, $A4, $E6, $A5, $35, $6C, $E5, $84, $36, $4D, $C4, $E5, $E4, $82
	db	$A3, $0A, $0A, $63, $E5, $E5, $84, $C5, $84, $36, $4D, $C4, $E4, $E4, $C2, $82
	db	$A3, $0B, $0B, $0B, $62, $E4, $E5, $84, $16, $4D, $C4, $E4, $E4, $C2, $29, $A3
	db	$A3, $13, $54, $13, $0A, $62, $E4, $84, $4C, $C4, $E4, $E4, $C3, $2A, $0B, $A3
	db	$A3, $33, $2A, $34, $13, $0B, $62, $E4, $E4, $E4, $E4, $C3, $2A, $13, $13, $A3
	db	$AB, $4B, $00, $4B, $13, $13, $0B, $62, $E3, $E4, $C3, $2A, $13, $13, $13, $A3
	db	$C3, $2A, $09, $2A, $34, $13, $13, $0B, $62, $A2, $2A, $13, $13, $14, $13, $A3
	db	$C3, $34, $34, $34, $55, $34, $14, $14, $13, $2B, $14, $14, $14, $14, $13, $C3
	db	$CB, $8B, $34, $15, $34, $14, $14, $14, $14, $14, $14, $14, $14, $14, $8C, $CC
	db	$AC, $CB, $C3, $AB, $AB, $AB, $AB, $AB, $AB, $AB, $AB, $AB, $AB, $C3, $CC, $AC
	public ___description
___description:
	db	"Brawl Stars pour CE", 0
___prgm_init: