.syntax unified
.syntax global

PRESERVE8
AREA SCopy, CODE, READONLY
EXPORT GetReg

GetRegArray:
str r0, [r0, #0]
str r1, [r0, #4]
mov r1, r0
str r2, [r1, #8]
str r3, [r1, #12]
str r4, [r1, #16]
str r5, [r1, #20]
str r6, [r1, #24]
str r7, [r1, #28]
str r8, [r1, #32]
str r9, [r1, #36]
str r10, [r1, #40]
str r11, [r1, #44]
str r12, [r1, #48]
str r13, [r1, #52]
str r14, [r1, #56]
str r15, [r1, #60]
mrs r0, CPSR
bx lr