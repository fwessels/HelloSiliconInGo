TEXT ·hello_world(SB), $0-0
    WORD $0xd2800020 // mov	x0, #1
    WORD $0x100000a1 // adr x1, hello
    WORD $0xd28001a2 // mov	x2, #13
    WORD $0xd2800808 // mov	x8, #64
    WORD $0xd4000001 // svc	#0
    RET

hello:
    DWORD $0x6f57206f6c6c6548 // "Hello Wo"
    DWORD $0x0000000a21646c72 // "rld!\n" + padding
