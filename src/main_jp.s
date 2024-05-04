.3ds
.open "src/code.bin", "build/patched_code.bin", 0x100000

// jp patch
.org 0x6A9170 // control teammates
	NOP
	NOP
.org 0x5D2D84 // force skills menu to always open the first page
	MOV R6, #0

.close