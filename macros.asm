INCLUDE "macros/const.asm"
INCLUDE "macros/farcall.asm"

INCLUDE "macros/scripts/text.asm"
INCLUDE "macros/data.asm"

dr: MACRO
; IF DEF(RED)
INCBIN "baserom/baserom-red.gb", \1, \2 +- \1
; ELSE
; IF DEF(GREEN)
; INCBIN "baserom/baserom-green.gb", \1, \2 +- \1
; ENDC
; ENDC
ENDM
