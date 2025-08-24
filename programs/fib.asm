#include "cpu.asmm"


fibonacci:
    add r2, 1
    add r2, r1
    move r3, r2
    add r1, r2
    move r3, r1
    jump 1
