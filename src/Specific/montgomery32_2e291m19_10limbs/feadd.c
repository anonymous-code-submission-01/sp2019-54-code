static void feadd(uint32_t out[10], const uint32_t in1[10], const uint32_t in2[10]) {
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
  { uint32_t x41; uint8_t x42 = _addcarryx_u32(0x0, x5, x23, &x41);
  { uint32_t x44; uint8_t x45 = _addcarryx_u32(x42, x7, x25, &x44);
  { uint32_t x47; uint8_t x48 = _addcarryx_u32(x45, x9, x27, &x47);
  { uint32_t x50; uint8_t x51 = _addcarryx_u32(x48, x11, x29, &x50);
  { uint32_t x53; uint8_t x54 = _addcarryx_u32(x51, x13, x31, &x53);
  { uint32_t x56; uint8_t x57 = _addcarryx_u32(x54, x15, x33, &x56);
  { uint32_t x59; uint8_t x60 = _addcarryx_u32(x57, x17, x35, &x59);
  { uint32_t x62; uint8_t x63 = _addcarryx_u32(x60, x19, x37, &x62);
  { uint32_t x65; uint8_t x66 = _addcarryx_u32(x63, x21, x39, &x65);
  { uint32_t x68; uint8_t x69 = _addcarryx_u32(x66, x20, x38, &x68);
  { uint32_t x71; uint8_t x72 = _subborrow_u32(0x0, x41, 0xffffffed, &x71);
  { uint32_t x74; uint8_t x75 = _subborrow_u32(x72, x44, 0xffffffff, &x74);
  { uint32_t x77; uint8_t x78 = _subborrow_u32(x75, x47, 0xffffffff, &x77);
  { uint32_t x80; uint8_t x81 = _subborrow_u32(x78, x50, 0xffffffff, &x80);
  { uint32_t x83; uint8_t x84 = _subborrow_u32(x81, x53, 0xffffffff, &x83);
  { uint32_t x86; uint8_t x87 = _subborrow_u32(x84, x56, 0xffffffff, &x86);
  { uint32_t x89; uint8_t x90 = _subborrow_u32(x87, x59, 0xffffffff, &x89);
  { uint32_t x92; uint8_t x93 = _subborrow_u32(x90, x62, 0xffffffff, &x92);
  { uint32_t x95; uint8_t x96 = _subborrow_u32(x93, x65, 0xffffffff, &x95);
  { uint32_t x98; uint8_t x99 = _subborrow_u32(x96, x68, 0x7, &x98);
  { uint32_t _; uint8_t x102 = _subborrow_u32(x99, x69, 0x0, &_);
  { uint32_t x103 = cmovznz32(x102, x98, x68);
  { uint32_t x104 = cmovznz32(x102, x95, x65);
  { uint32_t x105 = cmovznz32(x102, x92, x62);
  { uint32_t x106 = cmovznz32(x102, x89, x59);
  { uint32_t x107 = cmovznz32(x102, x86, x56);
  { uint32_t x108 = cmovznz32(x102, x83, x53);
  { uint32_t x109 = cmovznz32(x102, x80, x50);
  { uint32_t x110 = cmovznz32(x102, x77, x47);
  { uint32_t x111 = cmovznz32(x102, x74, x44);
  { uint32_t x112 = cmovznz32(x102, x71, x41);
  out[0] = x112;
  out[1] = x111;
  out[2] = x110;
  out[3] = x109;
  out[4] = x108;
  out[5] = x107;
  out[6] = x106;
  out[7] = x105;
  out[8] = x104;
  out[9] = x103;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}
