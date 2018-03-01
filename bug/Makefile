.PHONY: test

measure: measure.c scalarmult_noladderstep.c femul_scheduled.c liblow.h cmovznz.c
	gcc -o measure -march=native -mtune=native -std=gnu11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -I . measure.c scalarmult_noladderstep.c femul_scheduled.c -D UUT=crypto_scalarmult_bench

test: measure
	./measure 2047
