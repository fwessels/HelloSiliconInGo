
// Assembler program to print "Hello World!"
// to stdout.
//
// X0-X2 - parameters to Unix system calls
// X16 - Mach System Call function number

TEXT ·hello_world(SB), $0-0
    WORD $0xd2800020 // mov	x0, #1
    WORD $0x100000a1 // adr x1, hello
    WORD $0xd28001a2 // mov	x2, #13
    WORD $0xd2800090 // mov	x16, #4
    WORD $0xd4001001 // svc	#0x80
    RET

hello:
    DWORD $0x6f57206f6c6c6548 // "Hello Wo"
    DWORD $0x0000000a21646c72 // "rld!\n" + padding
