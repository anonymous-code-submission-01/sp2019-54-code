static void fesub(uint32_t out[9], const uint32_t in1[9], const uint32_t in2[9]) {
  { const uint32_t x18 = in1[8];
  { const uint32_t x19 = in1[7];
  { const uint32_t x17 = in1[6];
  { const uint32_t x15 = in1[5];
  { const uint32_t x13 = in1[4];
  { const uint32_t x11 = in1[3];
  { const uint32_t x9 = in1[2];
  { const uint32_t x7 = in1[1];
  { const uint32_t x5 = in1[0];
  { const uint32_t x34 = in2[8];
  { const uint32_t x35 = in2[7];
  { const uint32_t x33 = in2[6];
  { const uint32_t x31 = in2[5];
  { const uint32_t x29 = in2[4];
  { const uint32_t x27 = in2[3];
  { const uint32_t x25 = in2[2];
  { const uint32_t x23 = in2[1];
  { const uint32_t x21 = in2[0];
  out[0] = ((0xfffff6 + x5) - x21);
  out[1] = ((0xfffffe + x7) - x23);
  out[2] = ((0xfffffe + x9) - x25);
  out[3] = ((0xfffffe + x11) - x27);
  out[4] = ((0xfffffe + x13) - x29);
  out[5] = ((0xfffffe + x15) - x31);
  out[6] = ((0xfffffe + x17) - x33);
  out[7] = ((0xfffffe + x19) - x35);
  out[8] = ((0x7ffffe + x18) - x34);
  }}}}}}}}}}}}}}}}}}
}
