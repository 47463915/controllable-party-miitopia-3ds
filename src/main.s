.3ds
.open "src/code.bin", "build/patched_code.bin", 0x100000

.org 0x6B66B0 // us
	nop
	nop

;.org 0x6B66F0 // eu
;	nop
;	nop

;.org 0x6A9170 // jp
;	nop
;	nop

;.org 0x6ACA80 // jp (v1.2.0)
;	nop
;	nop

.close