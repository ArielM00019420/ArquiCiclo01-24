ORG 100h
SECTION .text
MOV AH,02 ;returns the actual state of shift keys
INT 16H ;wait for key press
CMP AL,01 ;check if key is pressed is left shift
JNE 0100 ;if not jump to 0100
INT 20