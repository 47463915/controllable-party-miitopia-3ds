.3ds
.open "src/code.bin", "build/patched_code.bin", 0x100000

// jp (v1.2.0) patch
.org 0x6ACA80 // control teammates
	NOP
	NOP
.org 0x5D4718 // force skills menu to always open the first page
	MOV R6, #0
.org 0x6AEE34 // force autobattle button to show up without main hero in party 
	NOP

.close