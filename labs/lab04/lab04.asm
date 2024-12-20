; lab04.asm
SECTION .data				                ; Начало секции данных 
    name:	DB 'Трандасир Илья Геннадьевич' ,10	; 'Трандасир Илья Геннадьевич' плюс 
    					                ; символ перевода строки
    nameLen: 	EQU $-name		                ; Длина строки name
    
    
SECTION .text	      ; Начало секции кода
    GLOBAL _start
    
    
_start:		      ; Точка входа в программу
    mov eax,4         ; Системный вызов для записи (sys_write)
    mov ebx,1         ; Описатель файла '1' - стандартный вывод	    						
    mov ecx,name      ; Адрес строки name в ecx
    mov edx,nameLen   ; Размер строки name
    int 80h           ; Вызов ядра
    
    
    mov eax,1         ; Системный вызов для вывода (sys_exit)
    mov ebx,0         ; Выход с кодом возврата '0' (без ошибок)
    int 80h	      ; Вызов ядра	 		
