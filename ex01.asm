[org 0x100]

mov ax,5
mov bx,10
add ax,bx
mov bx,15
add ax,bx

mov ax,0x4c00
int 0x21
