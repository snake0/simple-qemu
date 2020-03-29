# A test code for kvmsample

.code32

.globl _start
_start:
    #xorl %eax, %eax

loop1:
    #movl %cr3, %eax
    hlt
    jmp loop1
