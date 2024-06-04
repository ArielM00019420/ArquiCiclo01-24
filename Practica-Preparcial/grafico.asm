ORG 100h
SECTION .text
MOV AH, 09H ; Function 09H
MOV AL, 41H ; ASCII code for 'A'
MOV BH, 00H ; Page number
MOV BL, 72H ; Attribute 
MOV CX, 03H ; Number of times to print
INT 10H ; Call BIOS video services
INT 20H