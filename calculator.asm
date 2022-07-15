; Disassembly of file: calculator.obj
; Sun Jun 12 02:02:58 2022
; Type: COFF32
; Syntax: NASM
; Instruction set: 80386, 80x87
; assembly rating ez 😎 (P.S: my dad owns IBM) / 10


global _main: 

extern _scanf                                           ; near
extern _printf                                          ; near
extern ___main                                          ; near


SECTION .text   align=4 execute                         ; section number 1, code

.text:  ; Local function

_main:
        push    ebp                                     ; 0000 _ 55
        mov     ebp, esp                                ; 0001 _ 89. E5
        and     esp, 0FFFFFFF0H                         ; 0003 _ 83. E4, F0
        sub     esp, 64                                 ; 0006 _ 83. EC, 40
        call    ___main                                 ; 0009 _ E8, 00000000(rel)
        mov     dword [esp], ?_007                      ; 000E _ C7. 04 24, 00000000(d)
        call    _printf                                 ; 0015 _ E8, 00000000(rel)
        lea     eax, [esp+3BH]                          ; 001A _ 8D. 44 24, 3B
        mov     dword [esp+4H], eax                     ; 001E _ 89. 44 24, 04
        mov     dword [esp], ?_008                      ; 0022 _ C7. 04 24, 0000004C(d)
        call    _scanf                                  ; 0029 _ E8, 00000000(rel)
        mov     dword [esp], ?_009                      ; 002E _ C7. 04 24, 0000004F(d)
        call    _printf                                 ; 0035 _ E8, 00000000(rel)
        lea     eax, [esp+34H]                          ; 003A _ 8D. 44 24, 34
        mov     dword [esp+4H], eax                     ; 003E _ 89. 44 24, 04
        mov     dword [esp], ?_010                      ; 0042 _ C7. 04 24, 00000069(d)
        call    _scanf                                  ; 0049 _ E8, 00000000(rel)
        mov     dword [esp], ?_011                      ; 004E _ C7. 04 24, 0000006D(d)
        call    _printf                                 ; 0055 _ E8, 00000000(rel)
        lea     eax, [esp+30H]                          ; 005A _ 8D. 44 24, 30
        mov     dword [esp+4H], eax                     ; 005E _ 89. 44 24, 04
        mov     dword [esp], ?_010                      ; 0062 _ C7. 04 24, 00000069(d)
        call    _scanf                                  ; 0069 _ E8, 00000000(rel)
        movzx   eax, byte [esp+3BH]                     ; 006E _ 0F B6. 44 24, 3B
        cmp     al, 43                                  ; 0073 _ 3C, 2B
        jnz     ?_001                                   ; 0075 _ 75, 3F
        mov     edx, dword [esp+34H]                    ; 0077 _ 8B. 54 24, 34
        mov     eax, dword [esp+30H]                    ; 007B _ 8B. 44 24, 30
        add     eax, edx                                ; 007F _ 01. D0
        mov     dword [esp+2CH], eax                    ; 0081 _ 89. 44 24, 2C
        fild    dword [esp+2CH]                         ; 0085 _ DB. 44 24, 2C
        fstp    dword [esp+3CH]                         ; 0089 _ D9. 5C 24, 3C
        fld     dword [esp+3CH]                         ; 008D _ D9. 44 24, 3C
        mov     edx, dword [esp+30H]                    ; 0091 _ 8B. 54 24, 30
        mov     eax, dword [esp+34H]                    ; 0095 _ 8B. 44 24, 34
        fstp    qword [esp+0CH]                         ; 0099 _ DD. 5C 24, 0C
        mov     dword [esp+8H], edx                     ; 009D _ 89. 54 24, 08
        mov     dword [esp+4H], eax                     ; 00A1 _ 89. 44 24, 04
        mov     dword [esp], ?_012                      ; 00A5 _ C7. 04 24, 00000088(d)
        call    _printf                                 ; 00AC _ E8, 00000000(rel)
        jmp     ?_006                                   ; 00B1 _ E9, 0000010A

?_001:  movzx   eax, byte [esp+3BH]                     ; 00B6 _ 0F B6. 44 24, 3B
        cmp     al, 45                                  ; 00BB _ 3C, 2D
        jnz     ?_002                                   ; 00BD _ 75, 41
        mov     edx, dword [esp+34H]                    ; 00BF _ 8B. 54 24, 34
        mov     eax, dword [esp+30H]                    ; 00C3 _ 8B. 44 24, 30
        sub     edx, eax                                ; 00C7 _ 29. C2
        mov     eax, edx                                ; 00C9 _ 89. D0
        mov     dword [esp+2CH], eax                    ; 00CB _ 89. 44 24, 2C
        fild    dword [esp+2CH]                         ; 00CF _ DB. 44 24, 2C
        fstp    dword [esp+3CH]                         ; 00D3 _ D9. 5C 24, 3C
        fld     dword [esp+3CH]                         ; 00D7 _ D9. 44 24, 3C
        mov     edx, dword [esp+30H]                    ; 00DB _ 8B. 54 24, 30
        mov     eax, dword [esp+34H]                    ; 00DF _ 8B. 44 24, 34
        fstp    qword [esp+0CH]                         ; 00E3 _ DD. 5C 24, 0C
        mov     dword [esp+8H], edx                     ; 00E7 _ 89. 54 24, 08
        mov     dword [esp+4H], eax                     ; 00EB _ 89. 44 24, 04
        mov     dword [esp], ?_013                      ; 00EF _ C7. 04 24, 000000A8(d)
        call    _printf                                 ; 00F6 _ E8, 00000000(rel)
        jmp     ?_006                                   ; 00FB _ E9, 000000C0

?_002:  movzx   eax, byte [esp+3BH]                     ; 0100 _ 0F B6. 44 24, 3B
        cmp     al, 42                                  ; 0105 _ 3C, 2A
        jnz     ?_003                                   ; 0107 _ 75, 3D
        mov     edx, dword [esp+34H]                    ; 0109 _ 8B. 54 24, 34
        mov     eax, dword [esp+30H]                    ; 010D _ 8B. 44 24, 30
        imul    eax, edx                                ; 0111 _ 0F AF. C2
        mov     dword [esp+2CH], eax                    ; 0114 _ 89. 44 24, 2C
        fild    dword [esp+2CH]                         ; 0118 _ DB. 44 24, 2C
        fstp    dword [esp+3CH]                         ; 011C _ D9. 5C 24, 3C
        fld     dword [esp+3CH]                         ; 0120 _ D9. 44 24, 3C
        mov     edx, dword [esp+30H]                    ; 0124 _ 8B. 54 24, 30
        mov     eax, dword [esp+34H]                    ; 0128 _ 8B. 44 24, 34
        fstp    qword [esp+0CH]                         ; 012C _ DD. 5C 24, 0C
        mov     dword [esp+8H], edx                     ; 0130 _ 89. 54 24, 08
        mov     dword [esp+4H], eax                     ; 0134 _ 89. 44 24, 04
        mov     dword [esp], ?_014                      ; 0138 _ C7. 04 24, 000000CC(d)
        call    _printf                                 ; 013F _ E8, 00000000(rel)
        jmp     ?_006                                   ; 0144 _ EB, 7A

?_003:  movzx   eax, byte [esp+3BH]                     ; 0146 _ 0F B6. 44 24, 3B
        cmp     al, 47                                  ; 014B _ 3C, 2F
        jnz     ?_005                                   ; 014D _ 75, 65
        mov     eax, dword [esp+30H]                    ; 014F _ 8B. 44 24, 30
        test    eax, eax                                ; 0153 _ 85. C0
        jnz     ?_004                                   ; 0155 _ 75, 20
        mov     dword [esp], ?_015                      ; 0157 _ C7. 04 24, 000000F4(d)
        call    _printf                                 ; 015E _ E8, 00000000(rel)
        lea     eax, [esp+30H]                          ; 0163 _ 8D. 44 24, 30
        mov     dword [esp+4H], eax                     ; 0167 _ 89. 44 24, 04
        mov     dword [esp], ?_016                      ; 016B _ C7. 04 24, 0000012B(d)
        call    _scanf                                  ; 0172 _ E8, 00000000(rel)
?_004:  mov     eax, dword [esp+34H]                    ; 0177 _ 8B. 44 24, 34
        mov     ecx, dword [esp+30H]                    ; 017B _ 8B. 4C 24, 30
        cdq                                             ; 017F _ 99
        idiv    ecx                                     ; 0180 _ F7. F9
        mov     dword [esp+2CH], eax                    ; 0182 _ 89. 44 24, 2C
        fild    dword [esp+2CH]                         ; 0186 _ DB. 44 24, 2C
        fstp    dword [esp+3CH]                         ; 018A _ D9. 5C 24, 3C
        fld     dword [esp+3CH]                         ; 018E _ D9. 44 24, 3C
        mov     edx, dword [esp+30H]                    ; 0192 _ 8B. 54 24, 30
        mov     eax, dword [esp+34H]                    ; 0196 _ 8B. 44 24, 34
        fstp    qword [esp+0CH]                         ; 019A _ DD. 5C 24, 0C
        mov     dword [esp+8H], edx                     ; 019E _ 89. 54 24, 08
        mov     dword [esp+4H], eax                     ; 01A2 _ 89. 44 24, 04
        mov     dword [esp], ?_017                      ; 01A6 _ C7. 04 24, 00000130(d)
        call    _printf                                 ; 01AD _ E8, 00000000(rel)
        jmp     ?_006                                   ; 01B2 _ EB, 0C

?_005:  mov     dword [esp], ?_018                      ; 01B4 _ C7. 04 24, 00000150(d)
        call    _printf                                 ; 01BB _ E8, 00000000(rel)
?_006:  mov     eax, 0                                  ; 01C0 _ B8, 00000000
        leave                                           ; 01C5 _ C9
        ret                                             ; 01C6 _ C3

        nop                                             ; 01C7 _ 90


SECTION .data   align=4 noexecute                       ; section number 2, data


SECTION .bss    align=4 noexecute                       ; section number 3, bss


SECTION .rdata  align=4 noexecute                       ; section number 4, const

?_007:                                                  ; byte
        db 20H, 53H, 65H, 6CH, 65H, 63H, 74H, 20H       ; 0000 _  Select 
        db 61H, 6EH, 20H, 6FH, 70H, 65H, 72H, 61H       ; 0008 _ an opera
        db 74H, 6FH, 72H, 20H, 28H, 2BH, 2CH, 20H       ; 0010 _ tor (+, 
        db 2DH, 2CH, 20H, 2AH, 2CH, 20H, 2FH, 29H       ; 0018 _ -, *, /)
        db 20H, 74H, 6FH, 20H, 70H, 65H, 72H, 66H       ; 0020 _  to perf
        db 6FH, 72H, 6DH, 20H, 61H, 6EH, 20H, 6FH       ; 0028 _ orm an o
        db 70H, 65H, 72H, 61H, 74H, 69H, 6FH, 6EH       ; 0030 _ peration
        db 20H, 69H, 6EH, 20H, 43H, 20H, 63H, 61H       ; 0038 _  in C ca
        db 6CH, 63H, 75H, 6CH, 61H, 74H, 6FH, 72H       ; 0040 _ lculator
        db 20H, 0AH, 20H, 00H                           ; 0048 _  . .

?_008:                                                  ; byte
        db 25H, 63H, 00H                                ; 004C _ %c.

?_009:                                                  ; byte
        db 20H, 45H, 6EH, 74H, 65H, 72H, 20H, 74H       ; 004F _  Enter t
        db 68H, 65H, 20H, 66H, 69H, 72H, 73H, 74H       ; 0057 _ he first
        db 20H, 6EH, 75H, 6DH, 62H, 65H, 72H, 3AH       ; 005F _  number:
        db 20H, 00H                                     ; 0067 _  .

?_010:                                                  ; byte
        db 20H, 25H, 64H, 00H                           ; 0069 _  %d.

?_011:                                                  ; byte
        db 20H, 45H, 6EH, 74H, 65H, 72H, 20H, 74H       ; 006D _  Enter t
        db 68H, 65H, 20H, 73H, 65H, 63H, 6FH, 6EH       ; 0075 _ he secon
        db 64H, 20H, 6EH, 75H, 6DH, 62H, 65H, 72H       ; 007D _ d number
        db 3AH, 20H, 00H                                ; 0085 _ : .

?_012:                                                  ; byte
        db 20H, 41H, 64H, 64H, 69H, 74H, 69H, 6FH       ; 0088 _  Additio
        db 6EH, 20H, 6FH, 66H, 20H, 25H, 64H, 20H       ; 0090 _ n of %d 
        db 61H, 6EH, 64H, 20H, 25H, 64H, 20H, 69H       ; 0098 _ and %d i
        db 73H, 3AH, 20H, 25H, 2EH, 32H, 66H, 00H       ; 00A0 _ s: %.2f.

?_013:                                                  ; byte
        db 20H, 53H, 75H, 62H, 74H, 72H, 61H, 63H       ; 00A8 _  Subtrac
        db 74H, 69H, 6FH, 6EH, 20H, 6FH, 66H, 20H       ; 00B0 _ tion of 
        db 25H, 64H, 20H, 61H, 6EH, 64H, 20H, 25H       ; 00B8 _ %d and %
        db 64H, 20H, 69H, 73H, 3AH, 20H, 25H, 2EH       ; 00C0 _ d is: %.
        db 32H, 66H, 00H, 00H                           ; 00C8 _ 2f..

?_014:                                                  ; byte
        db 20H, 4DH, 75H, 6CH, 74H, 69H, 70H, 6CH       ; 00CC _  Multipl
        db 69H, 63H, 61H, 74H, 69H, 6FH, 6EH, 20H       ; 00D4 _ ication 
        db 6FH, 66H, 20H, 25H, 64H, 20H, 61H, 6EH       ; 00DC _ of %d an
        db 64H, 20H, 25H, 64H, 20H, 69H, 73H, 3AH       ; 00E4 _ d %d is:
        db 20H, 25H, 2EH, 32H, 66H, 00H, 00H, 00H       ; 00EC _  %.2f...

?_015:                                                  ; byte
        db 20H, 0AH, 20H, 44H, 69H, 76H, 69H, 73H       ; 00F4 _  . Divis
        db 6FH, 72H, 20H, 63H, 61H, 6EH, 6EH, 6FH       ; 00FC _ or canno
        db 74H, 20H, 62H, 65H, 20H, 7AH, 65H, 72H       ; 0104 _ t be zer
        db 6FH, 2EH, 20H, 50H, 6CH, 65H, 61H, 73H       ; 010C _ o. Pleas
        db 65H, 20H, 65H, 6EH, 74H, 65H, 72H, 20H       ; 0114 _ e enter 
        db 61H, 6EH, 6FH, 74H, 68H, 65H, 72H, 20H       ; 011C _ another 
        db 76H, 61H, 6CH, 75H, 65H, 20H, 00H            ; 0124 _ value .

?_016:                                                  ; byte
        db 25H, 64H, 00H, 00H, 00H                      ; 012B _ %d...

?_017:                                                  ; byte
        db 20H, 44H, 69H, 76H, 69H, 73H, 69H, 6FH       ; 0130 _  Divisio
        db 6EH, 20H, 6FH, 66H, 20H, 25H, 64H, 20H       ; 0138 _ n of %d 
        db 61H, 6EH, 64H, 20H, 25H, 64H, 20H, 69H       ; 0140 _ and %d i
        db 73H, 3AH, 20H, 25H, 2EH, 32H, 66H, 00H       ; 0148 _ s: %.2f.

?_018:                                                  ; byte
        db 20H, 0AH, 20H, 59H, 6FH, 75H, 20H, 68H       ; 0150 _  . You h
        db 61H, 76H, 65H, 20H, 65H, 6EH, 74H, 65H       ; 0158 _ ave ente
        db 72H, 65H, 64H, 20H, 77H, 72H, 6FH, 6EH       ; 0160 _ red wron
        db 67H, 20H, 69H, 6EH, 70H, 75H, 74H, 73H       ; 0168 _ g inputs
        db 20H, 00H, 00H, 00H                           ; 0170 _  ...


SECTION .rdata$zzz align=4 noexecute                    ; section number 5, const

        db 47H, 43H, 43H, 3AH, 20H, 28H, 4DH, 69H       ; 0000 _ GCC: (Mi
        db 6EH, 47H, 57H, 2EH, 6FH, 72H, 67H, 20H       ; 0008 _ nGW.org 
        db 47H, 43H, 43H, 2DH, 36H, 2EH, 33H, 2EH       ; 0010 _ GCC-6.3.
        db 30H, 2DH, 31H, 29H, 20H, 36H, 2EH, 33H       ; 0018 _ 0-1) 6.3
        db 2EH, 30H, 00H, 00H                           ; 0020 _ .0..


