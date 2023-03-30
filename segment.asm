
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here 

 
;mov ax, 0x300
;mov ds, ax
;mov [0xff], 0x30

jmp 0x7c0:0xff




ret




