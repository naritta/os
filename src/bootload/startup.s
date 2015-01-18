	.h8300h
	.section .text
	.global	_start
#	.type	_start,@function
_start:
# stack pointer setting
	mov.l	#_stack,sp
	jsr	@_main

1:
	bra	1b
