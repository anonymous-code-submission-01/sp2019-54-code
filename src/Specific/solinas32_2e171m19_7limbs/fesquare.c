static void fesquare(uint32_t out[7], const uint32_t in1[7]) {
  { const uint32_t x11 = in1[6];
  { const uint32_t x12 = in1[5];
  { const uint32_t x10 = in1[4];
  { const uint32_t x8 = in1[3];
  { const uint32_t x6 = in1[2];
  { const uint32_t x4 = in1[1];
  { const uint32_t x2 = in1[0];
  { uint64_t x13 = (((uint64_t)x2 * x11) + ((0x2 * ((uint64_t)x4 * x12)) + (((uint64_t)x6 * x10) + ((0x2 * ((uint64_t)x8 * x8)) + (((uint64_t)x10 * x6) + ((0x2 * ((uint64_t)x12 * x4)) + ((uint64_t)x11 * x2)))))));
  { uint64_t x14 = ((((uint64_t)x2 * x12) + (((uint64_t)x4 * x10) + (((uint64_t)x6 * x8) + (((uint64_t)x8 * x6) + (((uint64_t)x10 * x4) + ((uint64_t)x12 * x2)))))) + (0x13 * ((uint64_t)x11 * x11)));
  { uint64_t x15 = ((((uint64_t)x2 * x10) + ((0x2 * ((uint64_t)x4 * x8)) + (((uint64_t)x6 * x6) + ((0x2 * ((uint64_t)x8 * x4)) + ((uint64_t)x10 * x2))))) + (0x13 * ((0x2 * ((uint64_t)x12 * x11)) + (0x2 * ((uint64_t)x11 * x12)))));
  { uint64_t x16 = ((((uint64_t)x2 * x8) + (((uint64_t)x4 * x6) + (((uint64_t)x6 * x4) + ((uint64_t)x8 * x2)))) + (0x13 * (((uint64_t)x10 * x11) + ((0x2 * ((uint64_t)x12 * x12)) + ((uint64_t)x11 * x10)))));
  { uint64_t x17 = ((((uint64_t)x2 * x6) + ((0x2 * ((uint64_t)x4 * x4)) + ((uint64_t)x6 * x2))) + (0x13 * ((0x2 * ((uint64_t)x8 * x11)) + ((0x2 * ((uint64_t)x10 * x12)) + ((0x2 * ((uint64_t)x12 * x10)) + (0x2 * ((uint64_t)x11 * x8)))))));
  { uint64_t x18 = ((((uint64_t)x2 * x4) + ((uint64_t)x4 * x2)) + (0x13 * (((uint64_t)x6 * x11) + ((0x2 * ((uint64_t)x8 * x12)) + (((uint64_t)x10 * x10) + ((0x2 * ((uint64_t)x12 * x8)) + ((uint64_t)x11 * x6)))))));
  { uint64_t x19 = (((uint64_t)x2 * x2) + (0x13 * ((0x2 * ((uint64_t)x4 * x11)) + ((0x2 * ((uint64_t)x6 * x12)) + ((0x2 * ((uint64_t)x8 * x10)) + ((0x2 * ((uint64_t)x10 * x8)) + ((0x2 * ((uint64_t)x12 * x6)) + (0x2 * ((uint64_t)x11 * x4)))))))));
  { uint64_t x20 = (x19 >> 0x19);
  { uint32_t x21 = ((uint32_t)x19 & 0x1ffffff);
  { uint64_t x22 = (x20 + x18);
  { uint64_t x23 = (x22 >> 0x18);
  { uint32_t x24 = ((uint32_t)x22 & 0xffffff);
  { uint64_t x25 = (x23 + x17);
  { uint64_t x26 = (x25 >> 0x19);
  { uint32_t x27 = ((uint32_t)x25 & 0x1ffffff);
  { uint64_t x28 = (x26 + x16);
  { uint64_t x29 = (x28 >> 0x18);
  { uint32_t x30 = ((uint32_t)x28 & 0xffffff);
  { uint64_t x31 = (x29 + x15);
  { uint64_t x32 = (x31 >> 0x19);
  { uint32_t x33 = ((uint32_t)x31 & 0x1ffffff);
  { uint64_t x34 = (x32 + x14);
  { uint64_t x35 = (x34 >> 0x18);
  { uint32_t x36 = ((uint32_t)x34 & 0xffffff);
  { uint64_t x37 = (x35 + x13);
  { uint32_t x38 = (uint32_t) (x37 >> 0x18);
  { uint32_t x39 = ((uint32_t)x37 & 0xffffff);
  { uint64_t x40 = (x21 + ((uint64_t)0x13 * x38));
  { uint32_t x41 = (uint32_t) (x40 >> 0x19);
  { uint32_t x42 = ((uint32_t)x40 & 0x1ffffff);
  { uint32_t x43 = (x41 + x24);
  { uint32_t x44 = (x43 >> 0x18);
  { uint32_t x45 = (x43 & 0xffffff);
  out[0] = x42;
  out[1] = x45;
  out[2] = (x44 + x27);
  out[3] = x30;
  out[4] = x33;
  out[5] = x36;
  out[6] = x39;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}
