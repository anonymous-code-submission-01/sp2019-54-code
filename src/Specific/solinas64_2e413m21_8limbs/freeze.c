static void freeze(uint64_t out[8], const uint64_t in1[8]) {
  { const uint64_t x13 = in1[7];
  { const uint64_t x14 = in1[6];
  { const uint64_t x12 = in1[5];
  { const uint64_t x10 = in1[4];
  { const uint64_t x8 = in1[3];
  { const uint64_t x6 = in1[2];
  { const uint64_t x4 = in1[1];
  { const uint64_t x2 = in1[0];
  { uint64_t x16, uint8_t x17 = Op (Syntax.SubWithGetBorrow 52 (Syntax.TWord 3) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 3)) (0x0, Return x2, 0xfffffffffffeb);
  { uint64_t x19, uint8_t x20 = Op (Syntax.SubWithGetBorrow 52 (Syntax.TWord 3) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 3)) (Return x17, Return x4, 0xfffffffffffff);
  { uint64_t x22; uint8_t x23 = _subborrow_u51(x20, x6, 0x7ffffffffffff, &x22);
  { uint64_t x25, uint8_t x26 = Op (Syntax.SubWithGetBorrow 52 (Syntax.TWord 3) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 3)) (Return x23, Return x8, 0xfffffffffffff);
  { uint64_t x28, uint8_t x29 = Op (Syntax.SubWithGetBorrow 52 (Syntax.TWord 3) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 3)) (Return x26, Return x10, 0xfffffffffffff);
  { uint64_t x31; uint8_t x32 = _subborrow_u51(x29, x12, 0x7ffffffffffff, &x31);
  { uint64_t x34, uint8_t x35 = Op (Syntax.SubWithGetBorrow 52 (Syntax.TWord 3) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 3)) (Return x32, Return x14, 0xfffffffffffff);
  { uint64_t x37; uint8_t x38 = _subborrow_u51(x35, x13, 0x7ffffffffffff, &x37);
  { uint64_t x39 = cmovznz64(x38, 0x0, 0xffffffffffffffffL);
  { uint64_t x40 = (x39 & 0xfffffffffffeb);
  { uint64_t x42, uint8_t x43 = Op (Syntax.AddWithGetCarry 52 (Syntax.TWord 3) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 3)) (0x0, Return x16, Return x40);
  { uint64_t x44 = (x39 & 0xfffffffffffff);
  { uint64_t x46, uint8_t x47 = Op (Syntax.AddWithGetCarry 52 (Syntax.TWord 3) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 3)) (Return x43, Return x19, Return x44);
  { uint64_t x48 = (x39 & 0x7ffffffffffff);
  { uint64_t x50; uint8_t x51 = _addcarryx_u51(x47, x22, x48, &x50);
  { uint64_t x52 = (x39 & 0xfffffffffffff);
  { uint64_t x54, uint8_t x55 = Op (Syntax.AddWithGetCarry 52 (Syntax.TWord 3) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 3)) (Return x51, Return x25, Return x52);
  { uint64_t x56 = (x39 & 0xfffffffffffff);
  { uint64_t x58, uint8_t x59 = Op (Syntax.AddWithGetCarry 52 (Syntax.TWord 3) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 3)) (Return x55, Return x28, Return x56);
  { uint64_t x60 = (x39 & 0x7ffffffffffff);
  { uint64_t x62; uint8_t x63 = _addcarryx_u51(x59, x31, x60, &x62);
  { uint64_t x64 = (x39 & 0xfffffffffffff);
  { uint64_t x66, uint8_t x67 = Op (Syntax.AddWithGetCarry 52 (Syntax.TWord 3) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 6) (Syntax.TWord 3)) (Return x63, Return x34, Return x64);
  { uint64_t x68 = (x39 & 0x7ffffffffffff);
  { uint64_t x70; uint8_t _ = _addcarryx_u51(x67, x37, x68, &x70);
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
