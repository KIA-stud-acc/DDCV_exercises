add   s7, s8, s9      # 0b(0000000)(11001)(11000)(000)(10111)(0110011)  0x019C0BB3
srai  t0, t1, 0xC     # 0b(010000001100)(00110)(101)(00101)(0010011)    0x40C35293
ori   s3, s1, -1348   # 0b(101010111100)(01001)(110)(10011)(0010011)    0x9BC4E993
lw    s4, 0x5C(t3)    # 0b(000001011100)(11100)(010)(10100)(0000011)    0x05CE2A03