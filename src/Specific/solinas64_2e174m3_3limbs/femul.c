static void femul(uint64_t out[3], const uint64_t in1[3], const uint64_t in2[3]) {
  { const uint64_t x6 = in1[2];
  { const uint64_t x7 = in1[1];
  { const uint64_t x5 = in1[0];
  { const uint64_t x10 = in2[2];
  { const uint64_t x11 = in2[1];
  { const uint64_t x9 = in2[0];
  { uint128_t x12 = (((uint128_t)x5 * x10) + (((uint128_t)x7 * x11) + ((uint128_t)x6 * x9)));
  { uint128_t x13 = ((((uint128_t)x5 * x11) + ((uint128_t)x7 * x9)) + (0x3 * ((uint128_t)x6 * x10)));
  { uint128_t x14 = (((uint128_t)x5 * x9) + (0x3 * (((uint128_t)x7 * x10) + ((uint128_t)x6 * x11))));
  { uint128_t x15 = (x14 >> 0x3a);
  { uint64_t x16 = ((uint64_t)x14 & 0x3ffffffffffffff);
  { uint128_t x17 = (x15 + x13);
  { uint64_t x18 = (uint64_t) (x17 >> 0x3a);
  { uint64_t x19 = ((uint64_t)x17 & 0x3ffffffffffffff);
  { uint128_t x20 = (x18 + x12);
  { uint64_t x21 = (uint64_t) (x20 >> 0x3a);
  { uint64_t x22 = ((uint64_t)x20 & 0x3ffffffffffffff);
  { uint128_t x23 = (x16 + ((uint128_t)0x3 * x21));
  { uint64_t x24 = (uint64_t) (x23 >> 0x3a);
  { uint64_t x25 = ((uint64_t)x23 & 0x3ffffffffffffff);
  { uint64_t x26 = (x24 + x19);
  { uint64_t x27 = (x26 >> 0x3a);
  { uint64_t x28 = (x26 & 0x3ffffffffffffff);
  out[0] = x25;
  out[1] = x28;
  out[2] = (x27 + x22);
  }}}}}}}}}}}}}}}}}}}}}}}
}
