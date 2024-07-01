#include "textflag.h"

TEXT ·div(SB), NOSPLIT, $0-24
    MOVQ x+0(FP), AX    
    MOVQ y+8(FP), CX   
    CQO                 
    IDIVQ CX           
    MOVQ AX, ret+16(FP) 
    RET                 
