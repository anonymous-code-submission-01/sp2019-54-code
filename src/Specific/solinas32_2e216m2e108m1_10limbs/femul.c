static void femul(uint32_t out[10], const uint32_t in1[10], const uint32_t in2[10]) {
  { const uint32_t x20 = in1[9];
  { const uint32_t x21 = in1[8];
  { const uint32_t x19 = in1[7];
  { const uint32_t x17 = in1[6];
  { const uint32_t x15 = in1[5];
  { const uint32_t x13 = in1[4];
  { const uint32_t x11 = in1[3];
  { const uint32_t x9 = in1[2];
  { const uint32_t x7 = in1[1];
  { const uint32_t x5 = in1[0];
  { const uint32_t x38 = in2[9];
  { const uint32_t x39 = in2[8];
  { const uint32_t x37 = in2[7];
  { const uint32_t x35 = in2[6];
  { const uint32_t x33 = in2[5];
  { const uint32_t x31 = in2[4];
  { const uint32_t x29 = in2[3];
  { const uint32_t x27 = in2[2];
  { const uint32_t x25 = in2[1];
  { const uint32_t x23 = in2[0];
  { uint64_t x40 = ((0x2 * ((uint64_t)(x13 + x20) * (x31 + x38))) - (0x2 * ((uint64_t)x13 * x31)));
  { uint64_t x41 = ((((uint64_t)(x11 + x21) * (x31 + x38)) + ((uint64_t)(x13 + x20) * (x29 + x39))) - (((uint64_t)x11 * x31) + ((uint64_t)x13 * x29)));
  { uint64_t x42 = (((0x2 * ((uint64_t)(x9 + x19) * (x31 + x38))) + (((uint64_t)(x11 + x21) * (x29 + x39)) + (0x2 * ((uint64_t)(x13 + x20) * (x27 + x37))))) - ((0x2 * ((uint64_t)x9 * x31)) + (((uint64_t)x11 * x29) + (0x2 * ((uint64_t)x13 * x27)))));
  { uint64_t x43 = (((0x2 * ((uint64_t)(x7 + x17) * (x31 + x38))) + ((0x2 * ((uint64_t)(x9 + x19) * (x29 + x39))) + ((0x2 * ((uint64_t)(x11 + x21) * (x27 + x37))) + (0x2 * ((uint64_t)(x13 + x20) * (x25 + x35)))))) - ((0x2 * ((uint64_t)x7 * x31)) + ((0x2 * ((uint64_t)x9 * x29)) + ((0x2 * ((uint64_t)x11 * x27)) + (0x2 * ((uint64_t)x13 * x25))))));
  { uint64_t x44 = ((((uint64_t)(x5 + x15) * (x31 + x38)) + (((uint64_t)(x7 + x17) * (x29 + x39)) + ((0x2 * ((uint64_t)(x9 + x19) * (x27 + x37))) + (((uint64_t)(x11 + x21) * (x25 + x35)) + ((uint64_t)(x13 + x20) * (x23 + x33)))))) - (((uint64_t)x5 * x31) + (((uint64_t)x7 * x29) + ((0x2 * ((uint64_t)x9 * x27)) + (((uint64_t)x11 * x25) + ((uint64_t)x13 * x23))))));
  { uint64_t x45 = ((((uint64_t)(x5 + x15) * (x29 + x39)) + ((0x2 * ((uint64_t)(x7 + x17) * (x27 + x37))) + ((0x2 * ((uint64_t)(x9 + x19) * (x25 + x35))) + ((uint64_t)(x11 + x21) * (x23 + x33))))) - (((uint64_t)x5 * x29) + ((0x2 * ((uint64_t)x7 * x27)) + ((0x2 * ((uint64_t)x9 * x25)) + ((uint64_t)x11 * x23)))));
  { uint64_t x46 = ((((uint64_t)(x5 + x15) * (x27 + x37)) + (((uint64_t)(x7 + x17) * (x25 + x35)) + ((uint64_t)(x9 + x19) * (x23 + x33)))) - (((uint64_t)x5 * x27) + (((uint64_t)x7 * x25) + ((uint64_t)x9 * x23))));
  { uint64_t x47 = ((((uint64_t)(x5 + x15) * (x25 + x35)) + ((uint64_t)(x7 + x17) * (x23 + x33))) - (((uint64_t)x5 * x25) + ((uint64_t)x7 * x23)));
  { uint64_t x48 = (((uint64_t)(x5 + x15) * (x23 + x33)) - ((uint64_t)x5 * x23));
  { uint64_t x49 = ((((0x2 * ((uint64_t)x13 * x31)) + (0x2 * ((uint64_t)x20 * x38))) + x45) + x40);
  { uint64_t x50 = ((((((uint64_t)x11 * x31) + ((uint64_t)x13 * x29)) + (((uint64_t)x21 * x38) + ((uint64_t)x20 * x39))) + x46) + x41);
  { uint64_t x51 = (((((0x2 * ((uint64_t)x9 * x31)) + (((uint64_t)x11 * x29) + (0x2 * ((uint64_t)x13 * x27)))) + ((0x2 * ((uint64_t)x19 * x38)) + (((uint64_t)x21 * x39) + (0x2 * ((uint64_t)x20 * x37))))) + x47) + x42);
  { uint64_t x52 = (((((0x2 * ((uint64_t)x7 * x31)) + ((0x2 * ((uint64_t)x9 * x29)) + ((0x2 * ((uint64_t)x11 * x27)) + (0x2 * ((uint64_t)x13 * x25))))) + ((0x2 * ((uint64_t)x17 * x38)) + ((0x2 * ((uint64_t)x19 * x39)) + ((0x2 * ((uint64_t)x21 * x37)) + (0x2 * ((uint64_t)x20 * x35)))))) + x48) + x43);
  { uint64_t x53 = ((((uint64_t)x5 * x31) + (((uint64_t)x7 * x29) + ((0x2 * ((uint64_t)x9 * x27)) + (((uint64_t)x11 * x25) + ((uint64_t)x13 * x23))))) + (((uint64_t)x15 * x38) + (((uint64_t)x17 * x39) + ((0x2 * ((uint64_t)x19 * x37)) + (((uint64_t)x21 * x35) + ((uint64_t)x20 * x33))))));
  { uint64_t x54 = (((((uint64_t)x5 * x29) + ((0x2 * ((uint64_t)x7 * x27)) + ((0x2 * ((uint64_t)x9 * x25)) + ((uint64_t)x11 * x23)))) + (((uint64_t)x15 * x39) + ((0x2 * ((uint64_t)x17 * x37)) + ((0x2 * ((uint64_t)x19 * x35)) + ((uint64_t)x21 * x33))))) + x40);
  { uint64_t x55 = (((((uint64_t)x5 * x27) + (((uint64_t)x7 * x25) + ((uint64_t)x9 * x23))) + (((uint64_t)x15 * x37) + (((uint64_t)x17 * x35) + ((uint64_t)x19 * x33)))) + x41);
  { uint64_t x56 = (((((uint64_t)x5 * x25) + ((uint64_t)x7 * x23)) + (((uint64_t)x15 * x35) + ((uint64_t)x17 * x33))) + x42);
  { uint64_t x57 = ((((uint64_t)x5 * x23) + ((uint64_t)x15 * x33)) + x43);
  { uint32_t x58 = (uint32_t) (x53 >> 0x15);
  { uint32_t x59 = ((uint32_t)x53 & 0x1fffff);
  { uint32_t x60 = (uint32_t) (x44 >> 0x15);
  { uint32_t x61 = ((uint32_t)x44 & 0x1fffff);
  { uint64_t x62 = (((uint64_t)0x200000 * x60) + x61);
  { uint32_t x63 = (uint32_t) (x62 >> 0x15);
  { uint32_t x64 = ((uint32_t)x62 & 0x1fffff);
  { uint64_t x65 = ((x58 + x52) + x63);
  { uint32_t x66 = (uint32_t) (x65 >> 0x16);
  { uint32_t x67 = ((uint32_t)x65 & 0x3fffff);
  { uint64_t x68 = (x57 + x63);
  { uint32_t x69 = (uint32_t) (x68 >> 0x16);
  { uint32_t x70 = ((uint32_t)x68 & 0x3fffff);
  { uint64_t x71 = (x66 + x51);
  { uint32_t x72 = (uint32_t) (x71 >> 0x16);
  { uint32_t x73 = ((uint32_t)x71 & 0x3fffff);
  { uint64_t x74 = (x69 + x56);
  { uint32_t x75 = (uint32_t) (x74 >> 0x16);
  { uint32_t x76 = ((uint32_t)x74 & 0x3fffff);
  { uint64_t x77 = (x72 + x50);
  { uint32_t x78 = (uint32_t) (x77 >> 0x15);
  { uint32_t x79 = ((uint32_t)x77 & 0x1fffff);
  { uint64_t x80 = (x75 + x55);
  { uint32_t x81 = (uint32_t) (x80 >> 0x15);
  { uint32_t x82 = ((uint32_t)x80 & 0x1fffff);
  { uint64_t x83 = (x78 + x49);
  { uint32_t x84 = (uint32_t) (x83 >> 0x16);
  { uint32_t x85 = ((uint32_t)x83 & 0x3fffff);
  { uint64_t x86 = (x81 + x54);
  { uint32_t x87 = (uint32_t) (x86 >> 0x16);
  { uint32_t x88 = ((uint32_t)x86 & 0x3fffff);
  { uint32_t x89 = (x84 + x64);
  { uint32_t x90 = (x89 >> 0x15);
  { uint32_t x91 = (x89 & 0x1fffff);
  { uint32_t x92 = (x87 + x59);
  { uint32_t x93 = (x92 >> 0x15);
  { uint32_t x94 = (x92 & 0x1fffff);
  { uint32_t x95 = ((0x200000 * x90) + x91);
  { uint32_t x96 = (x95 >> 0x15);
  { uint32_t x97 = (x95 & 0x1fffff);
  { uint32_t x98 = ((x93 + x67) + x96);
  { uint32_t x99 = (x98 >> 0x16);
  { uint32_t x100 = (x98 & 0x3fffff);
  { uint32_t x101 = (x70 + x96);
  { uint32_t x102 = (x101 >> 0x16);
  { uint32_t x103 = (x101 & 0x3fffff);
  out[0] = x103;
  out[1] = (x102 + x76);
  out[2] = x82;
  out[3] = x88;
  out[4] = x94;
  out[5] = x100;
  out[6] = (x99 + x73);
  out[7] = x79;
  out[8] = x85;
  out[9] = x97;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}
