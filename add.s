#include "textflag.h"

TEXT ·add(SB), NOSPLIT, $0-24
    MOVQ x+0(FP), BX    
    MOVQ y+8(FP), BP    
    ADDQ BP, BX        
    MOVQ BX, ret+16(FP)
    RET                 
