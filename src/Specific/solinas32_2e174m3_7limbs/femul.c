static void femul(uint32_t out[7], const uint32_t in1[7], const uint32_t in2[7]) {
  { const uint32_t x14 = in1[6];
  { const uint32_t x15 = in1[5];
  { const uint32_t x13 = in1[4];
  { const uint32_t x11 = in1[3];
  { const uint32_t x9 = in1[2];
  { const uint32_t x7 = in1[1];
  { const uint32_t x5 = in1[0];
  { const uint32_t x26 = in2[6];
  { const uint32_t x27 = in2[5];
  { const uint32_t x25 = in2[4];
  { const uint32_t x23 = in2[3];
  { const uint32_t x21 = in2[2];
  { const uint32_t x19 = in2[1];
  { const uint32_t x17 = in2[0];
  { uint64_t x28 = (((uint64_t)x5 * x26) + (((uint64_t)x7 * x27) + (((uint64_t)x9 * x25) + (((uint64_t)x11 * x23) + (((uint64_t)x13 * x21) + (((uint64_t)x15 * x19) + ((uint64_t)x14 * x17)))))));
  { uint64_t x29 = ((((uint64_t)x5 * x27) + (((uint64_t)x7 * x25) + (((uint64_t)x9 * x23) + (((uint64_t)x11 * x21) + (((uint64_t)x13 * x19) + ((uint64_t)x15 * x17)))))) + (0x3 * (0x2 * ((uint64_t)x14 * x26))));
  { uint64_t x30 = ((((uint64_t)x5 * x25) + (((uint64_t)x7 * x23) + (((uint64_t)x9 * x21) + (((uint64_t)x11 * x19) + ((uint64_t)x13 * x17))))) + (0x3 * ((0x2 * ((uint64_t)x15 * x26)) + (0x2 * ((uint64_t)x14 * x27)))));
  { uint64_t x31 = ((((uint64_t)x5 * x23) + (((uint64_t)x7 * x21) + (((uint64_t)x9 * x19) + ((uint64_t)x11 * x17)))) + (0x3 * ((0x2 * ((uint64_t)x13 * x26)) + ((0x2 * ((uint64_t)x15 * x27)) + (0x2 * ((uint64_t)x14 * x25))))));
  { uint64_t x32 = ((((uint64_t)x5 * x21) + (((uint64_t)x7 * x19) + ((uint64_t)x9 * x17))) + (0x3 * ((0x2 * ((uint64_t)x11 * x26)) + ((0x2 * ((uint64_t)x13 * x27)) + ((0x2 * ((uint64_t)x15 * x25)) + (0x2 * ((uint64_t)x14 * x23)))))));
  { uint64_t x33 = ((((uint64_t)x5 * x19) + ((uint64_t)x7 * x17)) + (0x3 * ((0x2 * ((uint64_t)x9 * x26)) + ((0x2 * ((uint64_t)x11 * x27)) + ((0x2 * ((uint64_t)x13 * x25)) + ((0x2 * ((uint64_t)x15 * x23)) + (0x2 * ((uint64_t)x14 * x21))))))));
  { uint64_t x34 = (((uint64_t)x5 * x17) + (0x3 * ((0x2 * ((uint64_t)x7 * x26)) + ((0x2 * ((uint64_t)x9 * x27)) + ((0x2 * ((uint64_t)x11 * x25)) + ((0x2 * ((uint64_t)x13 * x23)) + ((0x2 * ((uint64_t)x15 * x21)) + (0x2 * ((uint64_t)x14 * x19)))))))));
  { uint64_t x35 = (x34 >> 0x19);
  { uint32_t x36 = ((uint32_t)x34 & 0x1ffffff);
  { uint64_t x37 = (x35 + x33);
  { uint64_t x38 = (x37 >> 0x19);
  { uint32_t x39 = ((uint32_t)x37 & 0x1ffffff);
  { uint64_t x40 = (x38 + x32);
  { uint64_t x41 = (x40 >> 0x19);
  { uint32_t x42 = ((uint32_t)x40 & 0x1ffffff);
  { uint64_t x43 = (x41 + x31);
  { uint64_t x44 = (x43 >> 0x19);
  { uint32_t x45 = ((uint32_t)x43 & 0x1ffffff);
  { uint64_t x46 = (x44 + x30);
  { uint32_t x47 = (uint32_t) (x46 >> 0x19);
  { uint32_t x48 = ((uint32_t)x46 & 0x1ffffff);
  { uint64_t x49 = (x47 + x29);
  { uint32_t x50 = (uint32_t) (x49 >> 0x19);
  { uint32_t x51 = ((uint32_t)x49 & 0x1ffffff);
  { uint64_t x52 = (x50 + x28);
  { uint64_t x53 = (x52 >> 0x18);
  { uint32_t x54 = ((uint32_t)x52 & 0xffffff);
  { uint64_t x55 = (x36 + (0x3 * x53));
  { uint32_t x56 = (uint32_t) (x55 >> 0x19);
  { uint32_t x57 = ((uint32_t)x55 & 0x1ffffff);
  { uint32_t x58 = (x56 + x39);
  { uint32_t x59 = (x58 >> 0x19);
  { uint32_t x60 = (x58 & 0x1ffffff);
  out[0] = x57;
  out[1] = x60;
  out[2] = (x59 + x42);
  out[3] = x45;
  out[4] = x48;
  out[5] = x51;
  out[6] = x54;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}
