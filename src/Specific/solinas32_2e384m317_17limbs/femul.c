static void femul(uint32_t out[17], const uint32_t in1[17], const uint32_t in2[17]) {
  { const uint32_t x34 = in1[16];
  { const uint32_t x35 = in1[15];
  { const uint32_t x33 = in1[14];
  { const uint32_t x31 = in1[13];
  { const uint32_t x29 = in1[12];
  { const uint32_t x27 = in1[11];
  { const uint32_t x25 = in1[10];
  { const uint32_t x23 = in1[9];
  { const uint32_t x21 = in1[8];
  { const uint32_t x19 = in1[7];
  { const uint32_t x17 = in1[6];
  { const uint32_t x15 = in1[5];
  { const uint32_t x13 = in1[4];
  { const uint32_t x11 = in1[3];
  { const uint32_t x9 = in1[2];
  { const uint32_t x7 = in1[1];
  { const uint32_t x5 = in1[0];
  { const uint32_t x66 = in2[16];
  { const uint32_t x67 = in2[15];
  { const uint32_t x65 = in2[14];
  { const uint32_t x63 = in2[13];
  { const uint32_t x61 = in2[12];
  { const uint32_t x59 = in2[11];
  { const uint32_t x57 = in2[10];
  { const uint32_t x55 = in2[9];
  { const uint32_t x53 = in2[8];
  { const uint32_t x51 = in2[7];
  { const uint32_t x49 = in2[6];
  { const uint32_t x47 = in2[5];
  { const uint32_t x45 = in2[4];
  { const uint32_t x43 = in2[3];
  { const uint32_t x41 = in2[2];
  { const uint32_t x39 = in2[1];
  { const uint32_t x37 = in2[0];
  { uint64_t x68 = (((uint64_t)x5 * x66) + (((uint64_t)x7 * x67) + ((0x2 * ((uint64_t)x9 * x65)) + (((uint64_t)x11 * x63) + ((0x2 * ((uint64_t)x13 * x61)) + (((uint64_t)x15 * x59) + (((uint64_t)x17 * x57) + ((0x2 * ((uint64_t)x19 * x55)) + (((uint64_t)x21 * x53) + ((0x2 * ((uint64_t)x23 * x51)) + (((uint64_t)x25 * x49) + (((uint64_t)x27 * x47) + ((0x2 * ((uint64_t)x29 * x45)) + (((uint64_t)x31 * x43) + ((0x2 * ((uint64_t)x33 * x41)) + (((uint64_t)x35 * x39) + ((uint64_t)x34 * x37)))))))))))))))));
  { uint64_t x69 = ((((uint64_t)x5 * x67) + ((0x2 * ((uint64_t)x7 * x65)) + ((0x2 * ((uint64_t)x9 * x63)) + ((0x2 * ((uint64_t)x11 * x61)) + ((0x2 * ((uint64_t)x13 * x59)) + (((uint64_t)x15 * x57) + ((0x2 * ((uint64_t)x17 * x55)) + ((0x2 * ((uint64_t)x19 * x53)) + ((0x2 * ((uint64_t)x21 * x51)) + ((0x2 * ((uint64_t)x23 * x49)) + (((uint64_t)x25 * x47) + ((0x2 * ((uint64_t)x27 * x45)) + ((0x2 * ((uint64_t)x29 * x43)) + ((0x2 * ((uint64_t)x31 * x41)) + ((0x2 * ((uint64_t)x33 * x39)) + ((uint64_t)x35 * x37)))))))))))))))) + (0x13d * (0x2 * ((uint64_t)x34 * x66))));
  { uint64_t x70 = ((((uint64_t)x5 * x65) + (((uint64_t)x7 * x63) + ((0x2 * ((uint64_t)x9 * x61)) + (((uint64_t)x11 * x59) + (((uint64_t)x13 * x57) + (((uint64_t)x15 * x55) + (((uint64_t)x17 * x53) + ((0x2 * ((uint64_t)x19 * x51)) + (((uint64_t)x21 * x49) + (((uint64_t)x23 * x47) + (((uint64_t)x25 * x45) + (((uint64_t)x27 * x43) + ((0x2 * ((uint64_t)x29 * x41)) + (((uint64_t)x31 * x39) + ((uint64_t)x33 * x37))))))))))))))) + (0x13d * (((uint64_t)x35 * x66) + ((uint64_t)x34 * x67))));
  { uint64_t x71 = ((((uint64_t)x5 * x63) + ((0x2 * ((uint64_t)x7 * x61)) + ((0x2 * ((uint64_t)x9 * x59)) + (((uint64_t)x11 * x57) + ((0x2 * ((uint64_t)x13 * x55)) + (((uint64_t)x15 * x53) + ((0x2 * ((uint64_t)x17 * x51)) + ((0x2 * ((uint64_t)x19 * x49)) + (((uint64_t)x21 * x47) + ((0x2 * ((uint64_t)x23 * x45)) + (((uint64_t)x25 * x43) + ((0x2 * ((uint64_t)x27 * x41)) + ((0x2 * ((uint64_t)x29 * x39)) + ((uint64_t)x31 * x37)))))))))))))) + (0x13d * ((0x2 * ((uint64_t)x33 * x66)) + (((uint64_t)x35 * x67) + (0x2 * ((uint64_t)x34 * x65))))));
  { uint64_t x72 = ((((uint64_t)x5 * x61) + (((uint64_t)x7 * x59) + (((uint64_t)x9 * x57) + (((uint64_t)x11 * x55) + (((uint64_t)x13 * x53) + (((uint64_t)x15 * x51) + (((uint64_t)x17 * x49) + (((uint64_t)x19 * x47) + (((uint64_t)x21 * x45) + (((uint64_t)x23 * x43) + (((uint64_t)x25 * x41) + (((uint64_t)x27 * x39) + ((uint64_t)x29 * x37))))))))))))) + (0x13d * (((uint64_t)x31 * x66) + (((uint64_t)x33 * x67) + (((uint64_t)x35 * x65) + ((uint64_t)x34 * x63))))));
  { uint64_t x73 = ((((uint64_t)x5 * x59) + (((uint64_t)x7 * x57) + ((0x2 * ((uint64_t)x9 * x55)) + (((uint64_t)x11 * x53) + ((0x2 * ((uint64_t)x13 * x51)) + (((uint64_t)x15 * x49) + (((uint64_t)x17 * x47) + ((0x2 * ((uint64_t)x19 * x45)) + (((uint64_t)x21 * x43) + ((0x2 * ((uint64_t)x23 * x41)) + (((uint64_t)x25 * x39) + ((uint64_t)x27 * x37)))))))))))) + (0x13d * ((0x2 * ((uint64_t)x29 * x66)) + (((uint64_t)x31 * x67) + ((0x2 * ((uint64_t)x33 * x65)) + (((uint64_t)x35 * x63) + (0x2 * ((uint64_t)x34 * x61))))))));
  { uint64_t x74 = ((((uint64_t)x5 * x57) + ((0x2 * ((uint64_t)x7 * x55)) + ((0x2 * ((uint64_t)x9 * x53)) + ((0x2 * ((uint64_t)x11 * x51)) + ((0x2 * ((uint64_t)x13 * x49)) + (((uint64_t)x15 * x47) + ((0x2 * ((uint64_t)x17 * x45)) + ((0x2 * ((uint64_t)x19 * x43)) + ((0x2 * ((uint64_t)x21 * x41)) + ((0x2 * ((uint64_t)x23 * x39)) + ((uint64_t)x25 * x37))))))))))) + (0x13d * ((0x2 * ((uint64_t)x27 * x66)) + ((0x2 * ((uint64_t)x29 * x67)) + ((0x2 * ((uint64_t)x31 * x65)) + ((0x2 * ((uint64_t)x33 * x63)) + ((0x2 * ((uint64_t)x35 * x61)) + (0x2 * ((uint64_t)x34 * x59)))))))));
  { uint64_t x75 = ((((uint64_t)x5 * x55) + (((uint64_t)x7 * x53) + ((0x2 * ((uint64_t)x9 * x51)) + (((uint64_t)x11 * x49) + (((uint64_t)x13 * x47) + (((uint64_t)x15 * x45) + (((uint64_t)x17 * x43) + ((0x2 * ((uint64_t)x19 * x41)) + (((uint64_t)x21 * x39) + ((uint64_t)x23 * x37)))))))))) + (0x13d * (((uint64_t)x25 * x66) + (((uint64_t)x27 * x67) + ((0x2 * ((uint64_t)x29 * x65)) + (((uint64_t)x31 * x63) + ((0x2 * ((uint64_t)x33 * x61)) + (((uint64_t)x35 * x59) + ((uint64_t)x34 * x57)))))))));
  { uint64_t x76 = ((((uint64_t)x5 * x53) + ((0x2 * ((uint64_t)x7 * x51)) + ((0x2 * ((uint64_t)x9 * x49)) + (((uint64_t)x11 * x47) + ((0x2 * ((uint64_t)x13 * x45)) + (((uint64_t)x15 * x43) + ((0x2 * ((uint64_t)x17 * x41)) + ((0x2 * ((uint64_t)x19 * x39)) + ((uint64_t)x21 * x37))))))))) + (0x13d * ((0x2 * ((uint64_t)x23 * x66)) + (((uint64_t)x25 * x67) + ((0x2 * ((uint64_t)x27 * x65)) + ((0x2 * ((uint64_t)x29 * x63)) + ((0x2 * ((uint64_t)x31 * x61)) + ((0x2 * ((uint64_t)x33 * x59)) + (((uint64_t)x35 * x57) + (0x2 * ((uint64_t)x34 * x55)))))))))));
  { uint64_t x77 = ((((uint64_t)x5 * x51) + (((uint64_t)x7 * x49) + (((uint64_t)x9 * x47) + (((uint64_t)x11 * x45) + (((uint64_t)x13 * x43) + (((uint64_t)x15 * x41) + (((uint64_t)x17 * x39) + ((uint64_t)x19 * x37)))))))) + (0x13d * (((uint64_t)x21 * x66) + (((uint64_t)x23 * x67) + (((uint64_t)x25 * x65) + (((uint64_t)x27 * x63) + ((0x2 * ((uint64_t)x29 * x61)) + (((uint64_t)x31 * x59) + (((uint64_t)x33 * x57) + (((uint64_t)x35 * x55) + ((uint64_t)x34 * x53)))))))))));
  { uint64_t x78 = ((((uint64_t)x5 * x49) + (((uint64_t)x7 * x47) + ((0x2 * ((uint64_t)x9 * x45)) + (((uint64_t)x11 * x43) + ((0x2 * ((uint64_t)x13 * x41)) + (((uint64_t)x15 * x39) + ((uint64_t)x17 * x37))))))) + (0x13d * ((0x2 * ((uint64_t)x19 * x66)) + (((uint64_t)x21 * x67) + ((0x2 * ((uint64_t)x23 * x65)) + (((uint64_t)x25 * x63) + ((0x2 * ((uint64_t)x27 * x61)) + ((0x2 * ((uint64_t)x29 * x59)) + (((uint64_t)x31 * x57) + ((0x2 * ((uint64_t)x33 * x55)) + (((uint64_t)x35 * x53) + (0x2 * ((uint64_t)x34 * x51)))))))))))));
  { uint64_t x79 = ((((uint64_t)x5 * x47) + ((0x2 * ((uint64_t)x7 * x45)) + ((0x2 * ((uint64_t)x9 * x43)) + ((0x2 * ((uint64_t)x11 * x41)) + ((0x2 * ((uint64_t)x13 * x39)) + ((uint64_t)x15 * x37)))))) + (0x13d * ((0x2 * ((uint64_t)x17 * x66)) + ((0x2 * ((uint64_t)x19 * x67)) + ((0x2 * ((uint64_t)x21 * x65)) + ((0x2 * ((uint64_t)x23 * x63)) + ((0x2 * ((uint64_t)x25 * x61)) + ((0x2 * ((uint64_t)x27 * x59)) + ((0x2 * ((uint64_t)x29 * x57)) + ((0x2 * ((uint64_t)x31 * x55)) + ((0x2 * ((uint64_t)x33 * x53)) + ((0x2 * ((uint64_t)x35 * x51)) + (0x2 * ((uint64_t)x34 * x49))))))))))))));
  { uint64_t x80 = ((((uint64_t)x5 * x45) + (((uint64_t)x7 * x43) + ((0x2 * ((uint64_t)x9 * x41)) + (((uint64_t)x11 * x39) + ((uint64_t)x13 * x37))))) + (0x13d * (((uint64_t)x15 * x66) + (((uint64_t)x17 * x67) + ((0x2 * ((uint64_t)x19 * x65)) + (((uint64_t)x21 * x63) + ((0x2 * ((uint64_t)x23 * x61)) + (((uint64_t)x25 * x59) + (((uint64_t)x27 * x57) + ((0x2 * ((uint64_t)x29 * x55)) + (((uint64_t)x31 * x53) + ((0x2 * ((uint64_t)x33 * x51)) + (((uint64_t)x35 * x49) + ((uint64_t)x34 * x47))))))))))))));
  { uint64_t x81 = ((((uint64_t)x5 * x43) + ((0x2 * ((uint64_t)x7 * x41)) + ((0x2 * ((uint64_t)x9 * x39)) + ((uint64_t)x11 * x37)))) + (0x13d * ((0x2 * ((uint64_t)x13 * x66)) + (((uint64_t)x15 * x67) + ((0x2 * ((uint64_t)x17 * x65)) + ((0x2 * ((uint64_t)x19 * x63)) + ((0x2 * ((uint64_t)x21 * x61)) + ((0x2 * ((uint64_t)x23 * x59)) + (((uint64_t)x25 * x57) + ((0x2 * ((uint64_t)x27 * x55)) + ((0x2 * ((uint64_t)x29 * x53)) + ((0x2 * ((uint64_t)x31 * x51)) + ((0x2 * ((uint64_t)x33 * x49)) + (((uint64_t)x35 * x47) + (0x2 * ((uint64_t)x34 * x45))))))))))))))));
  { uint64_t x82 = ((((uint64_t)x5 * x41) + (((uint64_t)x7 * x39) + ((uint64_t)x9 * x37))) + (0x13d * (((uint64_t)x11 * x66) + (((uint64_t)x13 * x67) + (((uint64_t)x15 * x65) + (((uint64_t)x17 * x63) + ((0x2 * ((uint64_t)x19 * x61)) + (((uint64_t)x21 * x59) + (((uint64_t)x23 * x57) + (((uint64_t)x25 * x55) + (((uint64_t)x27 * x53) + ((0x2 * ((uint64_t)x29 * x51)) + (((uint64_t)x31 * x49) + (((uint64_t)x33 * x47) + (((uint64_t)x35 * x45) + ((uint64_t)x34 * x43))))))))))))))));
  { uint64_t x83 = ((((uint64_t)x5 * x39) + ((uint64_t)x7 * x37)) + (0x13d * ((0x2 * ((uint64_t)x9 * x66)) + (((uint64_t)x11 * x67) + ((0x2 * ((uint64_t)x13 * x65)) + (((uint64_t)x15 * x63) + ((0x2 * ((uint64_t)x17 * x61)) + ((0x2 * ((uint64_t)x19 * x59)) + (((uint64_t)x21 * x57) + ((0x2 * ((uint64_t)x23 * x55)) + (((uint64_t)x25 * x53) + ((0x2 * ((uint64_t)x27 * x51)) + ((0x2 * ((uint64_t)x29 * x49)) + (((uint64_t)x31 * x47) + ((0x2 * ((uint64_t)x33 * x45)) + (((uint64_t)x35 * x43) + (0x2 * ((uint64_t)x34 * x41))))))))))))))))));
  { uint64_t x84 = (((uint64_t)x5 * x37) + (0x13d * ((0x2 * ((uint64_t)x7 * x66)) + ((0x2 * ((uint64_t)x9 * x67)) + ((0x2 * ((uint64_t)x11 * x65)) + ((0x2 * ((uint64_t)x13 * x63)) + ((0x2 * ((uint64_t)x15 * x61)) + ((0x2 * ((uint64_t)x17 * x59)) + ((0x2 * ((uint64_t)x19 * x57)) + ((0x2 * ((uint64_t)x21 * x55)) + ((0x2 * ((uint64_t)x23 * x53)) + ((0x2 * ((uint64_t)x25 * x51)) + ((0x2 * ((uint64_t)x27 * x49)) + ((0x2 * ((uint64_t)x29 * x47)) + ((0x2 * ((uint64_t)x31 * x45)) + ((0x2 * ((uint64_t)x33 * x43)) + ((0x2 * ((uint64_t)x35 * x41)) + (0x2 * ((uint64_t)x34 * x39)))))))))))))))))));
  { uint64_t x85 = (x84 >> 0x17);
  { uint32_t x86 = ((uint32_t)x84 & 0x7fffff);
  { uint64_t x87 = (x85 + x83);
  { uint64_t x88 = (x87 >> 0x17);
  { uint32_t x89 = ((uint32_t)x87 & 0x7fffff);
  { uint64_t x90 = (x88 + x82);
  { uint64_t x91 = (x90 >> 0x16);
  { uint32_t x92 = ((uint32_t)x90 & 0x3fffff);
  { uint64_t x93 = (x91 + x81);
  { uint64_t x94 = (x93 >> 0x17);
  { uint32_t x95 = ((uint32_t)x93 & 0x7fffff);
  { uint64_t x96 = (x94 + x80);
  { uint64_t x97 = (x96 >> 0x16);
  { uint32_t x98 = ((uint32_t)x96 & 0x3fffff);
  { uint64_t x99 = (x97 + x79);
  { uint64_t x100 = (x99 >> 0x17);
  { uint32_t x101 = ((uint32_t)x99 & 0x7fffff);
  { uint64_t x102 = (x100 + x78);
  { uint64_t x103 = (x102 >> 0x17);
  { uint32_t x104 = ((uint32_t)x102 & 0x7fffff);
  { uint64_t x105 = (x103 + x77);
  { uint64_t x106 = (x105 >> 0x16);
  { uint32_t x107 = ((uint32_t)x105 & 0x3fffff);
  { uint64_t x108 = (x106 + x76);
  { uint64_t x109 = (x108 >> 0x17);
  { uint32_t x110 = ((uint32_t)x108 & 0x7fffff);
  { uint64_t x111 = (x109 + x75);
  { uint64_t x112 = (x111 >> 0x16);
  { uint32_t x113 = ((uint32_t)x111 & 0x3fffff);
  { uint64_t x114 = (x112 + x74);
  { uint64_t x115 = (x114 >> 0x17);
  { uint32_t x116 = ((uint32_t)x114 & 0x7fffff);
  { uint64_t x117 = (x115 + x73);
  { uint64_t x118 = (x117 >> 0x17);
  { uint32_t x119 = ((uint32_t)x117 & 0x7fffff);
  { uint64_t x120 = (x118 + x72);
  { uint64_t x121 = (x120 >> 0x16);
  { uint32_t x122 = ((uint32_t)x120 & 0x3fffff);
  { uint64_t x123 = (x121 + x71);
  { uint64_t x124 = (x123 >> 0x17);
  { uint32_t x125 = ((uint32_t)x123 & 0x7fffff);
  { uint64_t x126 = (x124 + x70);
  { uint64_t x127 = (x126 >> 0x16);
  { uint32_t x128 = ((uint32_t)x126 & 0x3fffff);
  { uint64_t x129 = (x127 + x69);
  { uint64_t x130 = (x129 >> 0x17);
  { uint32_t x131 = ((uint32_t)x129 & 0x7fffff);
  { uint64_t x132 = (x130 + x68);
  { uint32_t x133 = (uint32_t) (x132 >> 0x16);
  { uint32_t x134 = ((uint32_t)x132 & 0x3fffff);
  { uint64_t x135 = (x86 + ((uint64_t)0x13d * x133));
  { uint32_t x136 = (uint32_t) (x135 >> 0x17);
  { uint32_t x137 = ((uint32_t)x135 & 0x7fffff);
  { uint32_t x138 = (x136 + x89);
  { uint32_t x139 = (x138 >> 0x17);
  { uint32_t x140 = (x138 & 0x7fffff);
  out[0] = x137;
  out[1] = x140;
  out[2] = (x139 + x92);
  out[3] = x95;
  out[4] = x98;
  out[5] = x101;
  out[6] = x104;
  out[7] = x107;
  out[8] = x110;
  out[9] = x113;
  out[10] = x116;
  out[11] = x119;
  out[12] = x122;
  out[13] = x125;
  out[14] = x128;
  out[15] = x131;
  out[16] = x134;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}
