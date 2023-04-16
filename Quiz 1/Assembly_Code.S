.syntax unified
.syntax global

PRESERVE8
AREA SCopy, CODE, READONLY
EXPORT GetReg

GetReg:
ldr r17, [pc, #8]
cmp r0, r1
bgt END
mov r1, r0
ldr r1, [r1]
END:
mov pc, lr
bx lr