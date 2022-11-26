
;--------------------------------
; Программа вычисления выражения
;--------------------------------
%include 'in_out.asm' ; подключение внешнего файла

	SECTION .data

	msg: DB 'Программа вычисления f(x)=(8x-6)/2 ',0
	rem: DB 'Результат: ',0
	
	SECTION .bss
	x: RESB 80

	SECTION .text
	GLOBAL _start
	_start:

	mov eax, msg
	call sprintLF
	
	mov ecx, x
	mov edx, 80
	call sread
	
	mov eax,x ; вызов подпрограммы преобразования
	call atoi ; ASCII кода в число, `eax=x`
	
; ---- Вычисление выражения
	mov ebx,8 ; EBX=6
	mul ebx ; EAX=EAX*EBX
	
	add eax,-6 ;
	
	xor edx,edx ; обнуляем EDX для корректной работы div
	
	mov ebx,2 ;
	div ebx ;
	
	mov edi,eax ;

	; ---- Вывод результата на экран

	mov eax,rem ; вызов подпрограммы печати
	call sprint ; сообщения 'Остаток от деления: '
	mov eax,edi ; вызов подпрограммы печати значения
	call iprintLF ; из 'edx' (остаток) в виде символов

	call quit ; вызов подпрограммы завершения
