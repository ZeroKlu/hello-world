; Install "x86 and x86_64 Assembly" for syntax highlighting
; I don't have a debuigger for this

mov ax,cs
mov ds,ax
mov ah,9
mov dx, offset Hello
int 21h
xor ax,ax
int 21h

Hello:
  db "Hello World!",13,10,"$"