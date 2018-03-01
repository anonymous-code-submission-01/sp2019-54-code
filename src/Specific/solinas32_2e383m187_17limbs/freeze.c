static void freeze(uint32_t out[17], const uint32_t in1[17]) {
  { const uint32_t x31 = in1[16];
  { const uint32_t x32 = in1[15];
  { const uint32_t x30 = in1[14];
  { const uint32_t x28 = in1[13];
  { const uint32_t x26 = in1[12];
  { const uint32_t x24 = in1[11];
  { const uint32_t x22 = in1[10];
  { const uint32_t x20 = in1[9];
  { const uint32_t x18 = in1[8];
  { const uint32_t x16 = in1[7];
  { const uint32_t x14 = in1[6];
  { const uint32_t x12 = in1[5];
  { const uint32_t x10 = in1[4];
  { const uint32_t x8 = in1[3];
  { const uint32_t x6 = in1[2];
  { const uint32_t x4 = in1[1];
  { const uint32_t x2 = in1[0];
  { uint32_t x34, uint8_t x35 = Op (Syntax.SubWithGetBorrow 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (0x0, Return x2, 0x7fff45);
  { uint32_t x37, uint8_t x38 = Op (Syntax.SubWithGetBorrow 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x35, Return x4, 0x7fffff);
  { uint32_t x40, uint8_t x41 = Op (Syntax.SubWithGetBorrow 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x38, Return x6, 0x3fffff);
  { uint32_t x43, uint8_t x44 = Op (Syntax.SubWithGetBorrow 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x41, Return x8, 0x7fffff);
  { uint32_t x46, uint8_t x47 = Op (Syntax.SubWithGetBorrow 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x44, Return x10, 0x3fffff);
  { uint32_t x49, uint8_t x50 = Op (Syntax.SubWithGetBorrow 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x47, Return x12, 0x7fffff);
  { uint32_t x52, uint8_t x53 = Op (Syntax.SubWithGetBorrow 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x50, Return x14, 0x3fffff);
  { uint32_t x55, uint8_t x56 = Op (Syntax.SubWithGetBorrow 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x53, Return x16, 0x7fffff);
  { uint32_t x58, uint8_t x59 = Op (Syntax.SubWithGetBorrow 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x56, Return x18, 0x3fffff);
  { uint32_t x61, uint8_t x62 = Op (Syntax.SubWithGetBorrow 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x59, Return x20, 0x7fffff);
  { uint32_t x64, uint8_t x65 = Op (Syntax.SubWithGetBorrow 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x62, Return x22, 0x3fffff);
  { uint32_t x67, uint8_t x68 = Op (Syntax.SubWithGetBorrow 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x65, Return x24, 0x7fffff);
  { uint32_t x70, uint8_t x71 = Op (Syntax.SubWithGetBorrow 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x68, Return x26, 0x3fffff);
  { uint32_t x73, uint8_t x74 = Op (Syntax.SubWithGetBorrow 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x71, Return x28, 0x7fffff);
  { uint32_t x76, uint8_t x77 = Op (Syntax.SubWithGetBorrow 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x74, Return x30, 0x3fffff);
  { uint32_t x79, uint8_t x80 = Op (Syntax.SubWithGetBorrow 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x77, Return x32, 0x7fffff);
  { uint32_t x82, uint8_t x83 = Op (Syntax.SubWithGetBorrow 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x80, Return x31, 0x3fffff);
  { uint32_t x84 = cmovznz32(x83, 0x0, 0xffffffff);
  { uint32_t x85 = (x84 & 0x7fff45);
  { uint32_t x87, uint8_t x88 = Op (Syntax.AddWithGetCarry 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (0x0, Return x34, Return x85);
  { uint32_t x89 = (x84 & 0x7fffff);
  { uint32_t x91, uint8_t x92 = Op (Syntax.AddWithGetCarry 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x88, Return x37, Return x89);
  { uint32_t x93 = (x84 & 0x3fffff);
  { uint32_t x95, uint8_t x96 = Op (Syntax.AddWithGetCarry 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x92, Return x40, Return x93);
  { uint32_t x97 = (x84 & 0x7fffff);
  { uint32_t x99, uint8_t x100 = Op (Syntax.AddWithGetCarry 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x96, Return x43, Return x97);
  { uint32_t x101 = (x84 & 0x3fffff);
  { uint32_t x103, uint8_t x104 = Op (Syntax.AddWithGetCarry 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x100, Return x46, Return x101);
  { uint32_t x105 = (x84 & 0x7fffff);
  { uint32_t x107, uint8_t x108 = Op (Syntax.AddWithGetCarry 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x104, Return x49, Return x105);
  { uint32_t x109 = (x84 & 0x3fffff);
  { uint32_t x111, uint8_t x112 = Op (Syntax.AddWithGetCarry 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x108, Return x52, Return x109);
  { uint32_t x113 = (x84 & 0x7fffff);
  { uint32_t x115, uint8_t x116 = Op (Syntax.AddWithGetCarry 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x112, Return x55, Return x113);
  { uint32_t x117 = (x84 & 0x3fffff);
  { uint32_t x119, uint8_t x120 = Op (Syntax.AddWithGetCarry 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x116, Return x58, Return x117);
  { uint32_t x121 = (x84 & 0x7fffff);
  { uint32_t x123, uint8_t x124 = Op (Syntax.AddWithGetCarry 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x120, Return x61, Return x121);
  { uint32_t x125 = (x84 & 0x3fffff);
  { uint32_t x127, uint8_t x128 = Op (Syntax.AddWithGetCarry 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x124, Return x64, Return x125);
  { uint32_t x129 = (x84 & 0x7fffff);
  { uint32_t x131, uint8_t x132 = Op (Syntax.AddWithGetCarry 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x128, Return x67, Return x129);
  { uint32_t x133 = (x84 & 0x3fffff);
  { uint32_t x135, uint8_t x136 = Op (Syntax.AddWithGetCarry 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x132, Return x70, Return x133);
  { uint32_t x137 = (x84 & 0x7fffff);
  { uint32_t x139, uint8_t x140 = Op (Syntax.AddWithGetCarry 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x136, Return x73, Return x137);
  { uint32_t x141 = (x84 & 0x3fffff);
  { uint32_t x143, uint8_t x144 = Op (Syntax.AddWithGetCarry 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x140, Return x76, Return x141);
  { uint32_t x145 = (x84 & 0x7fffff);
  { uint32_t x147, uint8_t x148 = Op (Syntax.AddWithGetCarry 23 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x144, Return x79, Return x145);
  { uint32_t x149 = (x84 & 0x3fffff);
  { uint32_t x151, uint8_t _ = Op (Syntax.AddWithGetCarry 22 (Syntax.TWord 3) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 5) (Syntax.TWord 3)) (Return x148, Return x82, Return x149);
  out[0] = x87;
  out[1] = x91;
  out[2] = x95;
  out[3] = x99;
  out[4] = x103;
  out[5] = x107;
  out[6] = x111;
  out[7] = x115;
  out[8] = x119;
  out[9] = x123;
  out[10] = x127;
  out[11] = x131;
  out[12] = x135;
  out[13] = x139;
  out[14] = x143;
  out[15] = x147;
  out[16] = x151;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}
