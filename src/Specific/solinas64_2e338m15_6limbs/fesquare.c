static void fesquare(uint64_t out[6], const uint64_t in1[6]) {
  { const uint64_t x9 = in1[5];
  { const uint64_t x10 = in1[4];
  { const uint64_t x8 = in1[3];
  { const uint64_t x6 = in1[2];
  { const uint64_t x4 = in1[1];
  { const uint64_t x2 = in1[0];
  { uint128_t x11 = (((uint128_t)x2 * x9) + ((0x2 * ((uint128_t)x4 * x10)) + (((uint128_t)x6 * x8) + (((uint128_t)x8 * x6) + ((0x2 * ((uint128_t)x10 * x4)) + ((uint128_t)x9 * x2))))));
  { uint128_t x12 = ((((uint128_t)x2 * x10) + (((uint128_t)x4 * x8) + (((uint128_t)x6 * x6) + (((uint128_t)x8 * x4) + ((uint128_t)x10 * x2))))) + (0xf * ((uint128_t)x9 * x9)));
  { uint128_t x13 = ((((uint128_t)x2 * x8) + ((0x2 * ((uint128_t)x4 * x6)) + ((0x2 * ((uint128_t)x6 * x4)) + ((uint128_t)x8 * x2)))) + (0xf * ((0x2 * ((uint128_t)x10 * x9)) + (0x2 * ((uint128_t)x9 * x10)))));
  { uint128_t x14 = ((((uint128_t)x2 * x6) + ((0x2 * ((uint128_t)x4 * x4)) + ((uint128_t)x6 * x2))) + (0xf * (((uint128_t)x8 * x9) + ((0x2 * ((uint128_t)x10 * x10)) + ((uint128_t)x9 * x8)))));
  { uint128_t x15 = ((((uint128_t)x2 * x4) + ((uint128_t)x4 * x2)) + (0xf * (((uint128_t)x6 * x9) + (((uint128_t)x8 * x10) + (((uint128_t)x10 * x8) + ((uint128_t)x9 * x6))))));
  { uint128_t x16 = (((uint128_t)x2 * x2) + (0xf * ((0x2 * ((uint128_t)x4 * x9)) + ((0x2 * ((uint128_t)x6 * x10)) + (((uint128_t)x8 * x8) + ((0x2 * ((uint128_t)x10 * x6)) + (0x2 * ((uint128_t)x9 * x4))))))));
  { uint128_t x17 = (x16 >> 0x39);
  { uint64_t x18 = ((uint64_t)x16 & 0x1ffffffffffffff);
  { uint128_t x19 = (x17 + x15);
  { uint128_t x20 = (x19 >> 0x38);
  { uint64_t x21 = ((uint64_t)x19 & 0xffffffffffffff);
  { uint128_t x22 = (x20 + x14);
  { uint128_t x23 = (x22 >> 0x38);
  { uint64_t x24 = ((uint64_t)x22 & 0xffffffffffffff);
  { uint128_t x25 = (x23 + x13);
  { uint128_t x26 = (x25 >> 0x39);
  { uint64_t x27 = ((uint64_t)x25 & 0x1ffffffffffffff);
  { uint128_t x28 = (x26 + x12);
  { uint128_t x29 = (x28 >> 0x38);
  { uint64_t x30 = ((uint64_t)x28 & 0xffffffffffffff);
  { uint128_t x31 = (x29 + x11);
  { uint64_t x32 = (uint64_t) (x31 >> 0x38);
  { uint64_t x33 = ((uint64_t)x31 & 0xffffffffffffff);
  { uint128_t x34 = (x18 + ((uint128_t)0xf * x32));
  { uint64_t x35 = (uint64_t) (x34 >> 0x39);
  { uint64_t x36 = ((uint64_t)x34 & 0x1ffffffffffffff);
  { uint64_t x37 = (x35 + x21);
  { uint64_t x38 = (x37 >> 0x38);
  { uint64_t x39 = (x37 & 0xffffffffffffff);
  out[0] = x36;
  out[1] = x39;
  out[2] = (x38 + x24);
  out[3] = x27;
  out[4] = x30;
  out[5] = x33;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}
