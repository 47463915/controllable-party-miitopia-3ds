REGIONS := us eu jp jp_upd

.PHONY: all
all: 
	@echo command: make REGION
	@echo available REGIONs are us, eu, jp and jp_upd
	@echo e.g \"make eu\" compiles the EU version of the patch

$(REGIONS): %:
	@mkdir -p build build/$@ out out/$@
	@armips src/main_$@.s
	@flips -c src/code.bin build/patched_code.bin out/$@/code.ips
	@mv build/patched_code.bin build/$@/patched_code.bin

.PHONY: clean
clean:
	@rm -rf build out
