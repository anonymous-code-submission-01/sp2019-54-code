static void femul(uint32_t out[6], const uint32_t in1[6], const uint32_t in2[6]) {
  { const uint32_t x12 = in1[5];
  { const uint32_t x13 = in1[4];
  { const uint32_t x11 = in1[3];
  { const uint32_t x9 = in1[2];
  { const uint32_t x7 = in1[1];
  { const uint32_t x5 = in1[0];
  { const uint32_t x22 = in2[5];
  { const uint32_t x23 = in2[4];
  { const uint32_t x21 = in2[3];
  { const uint32_t x19 = in2[2];
  { const uint32_t x17 = in2[1];
  { const uint32_t x15 = in2[0];
  { uint64_t x24 = (((uint64_t)x5 * x22) + (((uint64_t)x7 * x23) + (((uint64_t)x9 * x21) + (((uint64_t)x11 * x19) + (((uint64_t)x13 * x17) + ((uint64_t)x12 * x15))))));
  { uint64_t x25 = ((((uint64_t)x5 * x23) + (((uint64_t)x7 * x21) + ((0x2 * ((uint64_t)x9 * x19)) + (((uint64_t)x11 * x17) + ((uint64_t)x13 * x15))))) + (0x5 * (0x2 * ((uint64_t)x12 * x22))));
  { uint64_t x26 = ((((uint64_t)x5 * x21) + ((0x2 * ((uint64_t)x7 * x19)) + ((0x2 * ((uint64_t)x9 * x17)) + ((uint64_t)x11 * x15)))) + (0x5 * ((0x2 * ((uint64_t)x13 * x22)) + (0x2 * ((uint64_t)x12 * x23)))));
  { uint64_t x27 = ((((uint64_t)x5 * x19) + (((uint64_t)x7 * x17) + ((uint64_t)x9 * x15))) + (0x5 * (((uint64_t)x11 * x22) + (((uint64_t)x13 * x23) + ((uint64_t)x12 * x21)))));
  { uint64_t x28 = ((((uint64_t)x5 * x17) + ((uint64_t)x7 * x15)) + (0x5 * ((0x2 * ((uint64_t)x9 * x22)) + (((uint64_t)x11 * x23) + (((uint64_t)x13 * x21) + (0x2 * ((uint64_t)x12 * x19)))))));
  { ℤ x29 = (((uint64_t)x5 * x15) +ℤ (0x5 *ℤ ((0x2 * ((uint64_t)x7 * x22)) + ((0x2 * ((uint64_t)x9 * x23)) + (((uint64_t)x11 * x21) + ((0x2 * ((uint64_t)x13 * x19)) + (0x2 * ((uint64_t)x12 * x17))))))));
  { uint64_t x30 = (x29 >> 0x1c);
  { uint32_t x31 = (x29 & 0xfffffff);
  { uint64_t x32 = (x30 + x28);
  { uint64_t x33 = (x32 >> 0x1c);
  { uint32_t x34 = ((uint32_t)x32 & 0xfffffff);
  { uint64_t x35 = (x33 + x27);
  { uint64_t x36 = (x35 >> 0x1b);
  { uint32_t x37 = ((uint32_t)x35 & 0x7ffffff);
  { uint64_t x38 = (x36 + x26);
  { uint64_t x39 = (x38 >> 0x1c);
  { uint32_t x40 = ((uint32_t)x38 & 0xfffffff);
  { uint64_t x41 = (x39 + x25);
  { uint64_t x42 = (x41 >> 0x1c);
  { uint32_t x43 = ((uint32_t)x41 & 0xfffffff);
  { uint64_t x44 = (x42 + x24);
  { uint64_t x45 = (x44 >> 0x1b);
  { uint32_t x46 = ((uint32_t)x44 & 0x7ffffff);
  { uint64_t x47 = (x31 + (0x5 * x45));
  { uint32_t x48 = (uint32_t) (x47 >> 0x1c);
  { uint32_t x49 = ((uint32_t)x47 & 0xfffffff);
  { uint32_t x50 = (x48 + x34);
  { uint32_t x51 = (x50 >> 0x1c);
  { uint32_t x52 = (x50 & 0xfffffff);
  out[0] = x49;
  out[1] = x52;
  out[2] = (x51 + x37);
  out[3] = x40;
  out[4] = x43;
  out[5] = x46;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}
