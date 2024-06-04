;nasm -f bin <nombre>.asm -o <nombre>.com
ORG 100h
SECTION .text
MOV AH,00 ;funcion 00h
INT 16H ;interrupcion 16h
MOV [0200], AL ;guarda el valor de AL en la direccion de memoria 0200
INT 20H ;interrupcion 20h