static void feopp(uint32_t out[8], const uint32_t in1[8]) {
  { const uint32_t x13 = in1[7];
  { const uint32_t x14 = in1[6];
  { const uint32_t x12 = in1[5];
  { const uint32_t x10 = in1[4];
  { const uint32_t x8 = in1[3];
  { const uint32_t x6 = in1[2];
  { const uint32_t x4 = in1[1];
  { const uint32_t x2 = in1[0];
  { uint32_t x16; uint8_t x17 = _subborrow_u32(0x0, 0x0, x2, &x16);
  { uint32_t x19; uint8_t x20 = _subborrow_u32(x17, 0x0, x4, &x19);
  { uint32_t x22; uint8_t x23 = _subborrow_u32(x20, 0x0, x6, &x22);
  { uint32_t x25; uint8_t x26 = _subborrow_u32(x23, 0x0, x8, &x25);
  { uint32_t x28; uint8_t x29 = _subborrow_u32(x26, 0x0, x10, &x28);
  { uint32_t x31; uint8_t x32 = _subborrow_u32(x29, 0x0, x12, &x31);
  { uint32_t x34; uint8_t x35 = _subborrow_u32(x32, 0x0, x14, &x34);
  { uint32_t x37; uint8_t x38 = _subborrow_u32(x35, 0x0, x13, &x37);
  { uint32_t x39 = cmovznz32(x38, 0x0, 0xffffffff);
  { uint32_t x40 = (x39 & 0xffffffff);
  { uint32_t x42; uint8_t x43 = _addcarryx_u32(0x0, x16, x40, &x42);
  { uint32_t x44 = (x39 & 0xffffffff);
  { uint32_t x46; uint8_t x47 = _addcarryx_u32(x43, x19, x44, &x46);
  { uint32_t x48 = (x39 & 0xffffffff);
  { uint32_t x50; uint8_t x51 = _addcarryx_u32(x47, x22, x48, &x50);
  { uint32_t x52 = (x39 & 0xffffffff);
  { uint32_t x54; uint8_t x55 = _addcarryx_u32(x51, x25, x52, &x54);
  { uint32_t x56 = (x39 & 0xffffffff);
  { uint32_t x58; uint8_t x59 = _addcarryx_u32(x55, x28, x56, &x58);
  { uint32_t x60 = (x39 & 0xffffffff);
  { uint32_t x62; uint8_t x63 = _addcarryx_u32(x59, x31, x60, &x62);
  { uint32_t x64 = (x39 & 0xffffffff);
  { uint32_t x66; uint8_t x67 = _addcarryx_u32(x63, x34, x64, &x66);
  { uint32_t x68 = (x39 & 0xffa7ffff);
  { uint32_t x70; uint8_t _ = _addcarryx_u32(x67, x37, x68, &x70);
  out[0] = x42;
  out[1] = x46;
  out[2] = x50;
  out[3] = x54;
  out[4] = x58;
  out[5] = x62;
  out[6] = x66;
  out[7] = x70;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}
