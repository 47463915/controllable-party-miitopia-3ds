.3ds
.open "src/code.bin", "build/patched_code.bin", 0x100000

// us patch
.org 0x6B66B0 // control teammates
	NOP
	NOP
.org 0x5DC674 // force skills menu to always open the first page
	MOV R6, #0
.org 0x6B8BDC // force autobattle button to show up without main hero in party 
	NOP

.close