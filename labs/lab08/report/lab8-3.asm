%include 'in_out.asm'
section .data
	msg1 db 'Введите B: ',0h
	msg2 db "Наименьшее число: ",0h
	msg3 db 'Введите A: ',0h
	msg4 db 'Введите C: ',0h
section .bss
	min resb 10
	B resb 10
	A resb 10
	C resb 10
section .text
	global _start
_start:
	mov eax,msg3
	call sprint
	mov ecx,A
	mov edx,10
	call sread
	mov eax,A
	call atoi 
	mov [A],eax 
	mov eax,msg1
	call sprint
	mov ecx,B
	mov edx,10
	call sread
	mov eax,B
	call atoi
	mov [B],eax 
	mov eax,msg4
	call sprint
	mov ecx,C
	mov edx,10
	call sread
	mov eax,C
	call atoi 
	mov [C],eax 
	mov ecx,[A] 
	mov [min],ecx 
	cmp [C],ecx
	jg check_B
	mov ecx,[C]
	mov [min],ecx 
check_B:	
	mov ecx,[min]
	cmp [B],ecx
	jg fin 
	mov ecx,[B] 
	mov [min],ecx
fin:
	mov eax, msg2
	call sprint 
	mov eax,[min]
	call iprintLF
	call quit

	
	
