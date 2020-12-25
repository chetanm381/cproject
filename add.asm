org 100h
mov al,0000h
trick:  
cmp al,0006h
je sum 
mov ah,4ch
int 21h



sum :
add al,0001h
jmp trick
ret
