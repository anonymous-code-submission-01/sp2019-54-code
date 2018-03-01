#!/bin/sh
set -eu

clang -fbracket-depth=999999 -march=native -mbmi2 -mtune=native -std=gnu11 -O3 -flto -fuse-ld=lld -fomit-frame-pointer -fwrapv -Wno-attributes -fno-strict-aliasing -Da24_hex='0x3039' -Da24_val='12345' -Da_minus_two_over_four_array='{0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x30,0x39}' -Dbitwidth='32' -Dlimb_weight_gaps_array='{32,32,32,32,32,32,32,32}' -Dmodulus_array='{0x07,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xf1}' -Dmodulus_bytes_val='30' -Dmodulus_limbs='8' -Dq_mpz='(1_mpz<<235) - 15' "$@"
