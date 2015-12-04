section .text
global _start
_start:
	mov edx,len
	mov ecx,msg
	mov ebx,1
	mov eax,4
	int 0x80
	mov edx,0
	ret

section .data
	msg db "Hello World!",0x0a
	len equ $ - $$
