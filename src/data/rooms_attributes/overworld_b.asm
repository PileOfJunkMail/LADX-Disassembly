; Overworld objects attributes, for rooms $CC -> $FF
;
; Each room has a 80-bytes objects attributes, mapping
; the 80 objects present on screen in linear order.

OverworldObjectsAttributesTableB::
    db   $2F, $2F, $2F, $2F, $2F, $2F, $2F, $2F  ; $4000 |////////|
    db   $2F, $2F, $3A, $3A, $3A, $3A, $3A, $3A  ; $4008 |//::::::|
    db   $3A, $3A, $3A, $3A, $04, $55, $5A, $5A  ; $4010 |::::.UZZ|
    db   $56, $F7, $FF, $FA, $44, $FA, $62, $57  ; $4018 |V...D.bW|
    db   $59, $59, $58, $62, $52, $52, $52, $62  ; $4020 |YYXbRRRb|
    db   $62, $5B, $E2, $5B, $5B, $0A, $5B, $E2  ; $4028 |b[.[[.[.|
    db   $5B, $0A, $0C, $0C, $0C, $0C, $0C, $0C  ; $4030 |[.......|
    db   $0C, $0C, $0C, $0C, $62, $0A, $0A, $0A  ; $4038 |....b...|
    db   $0A, $0A, $0A, $0A, $0A, $0A, $62, $0A  ; $4040 |......b.|
    db   $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A  ; $4048 |........|
    db   $2F, $2F, $2F, $2F, $2F, $2F, $2F, $2F  ; $4050 |////////|
    db   $2F, $3C, $3A, $3A, $3A, $3A, $3A, $3A  ; $4058 |/<::::::|
    db   $3A, $3A, $BA, $37, $F8, $55, $5A, $56  ; $4060 |::.7.UZV|
    db   $55, $5A, $56, $04, $04, $37, $62, $57  ; $4068 |UZV..7bW|
    db   $59, $58, $57, $59, $58, $62, $04, $37  ; $4070 |YXWYXb.7|
    db   $0A, $5B, $E2, $5B, $5B, $E2, $5B, $62  ; $4078 |.[.[[.[b|
    db   $F6, $37, $0C, $0C, $0C, $0C, $0C, $0C  ; $4080 |.7......|
    db   $0C, $62, $FB, $37, $0A, $0A, $0A, $0A  ; $4088 |.b.7....|
    db   $0A, $0A, $0C, $62, $FF, $37, $0A, $0A  ; $4090 |...b.7..|
    db   $0A, $0A, $0A, $0A, $0C, $62, $FE, $37  ; $4098 |.....b.7|
    db   $09, $3D, $2F, $2F, $2F, $2F, $2F, $2F  ; $40A0 |.=//////|
    db   $3C, $09, $3D, $34, $CF, $CF, $CF, $D0  ; $40A8 |<.=4....|
    db   $D0, $D0, $33, $3C, $38, $CF, $CF, $CF  ; $40B0 |..3<8...|
    db   $CF, $D0, $D0, $D0, $D0, $33, $38, $CF  ; $40B8 |.....38.|
    db   $CF, $CF, $CF, $D0, $D0, $D0, $D0, $08  ; $40C0 |........|
    db   $38, $D1, $D1, $D1, $D1, $D2, $D2, $D2  ; $40C8 |8.......|
    db   $D2, $2B, $38, $D1, $D1, $D1, $D1, $D2  ; $40D0 |.+8.....|
    db   $D2, $D2, $D2, $37, $38, $D1, $D1, $D1  ; $40D8 |...78...|
    db   $D1, $D2, $D2, $D2, $D2, $37, $32, $2C  ; $40E0 |.....72,|
    db   $2C, $2D, $08, $2B, $2C, $2C, $2C, $31  ; $40E8 |,-.+,,,1|
    db   $3D, $2F, $2F, $2F, $48, $E1, $49, $3C  ; $40F0 |=///H.I<|
    db   $09, $38, $38, $08, $08, $6F, $08, $08  ; $40F8 |.88..o..|
    db   $08, $33, $3C, $38, $34, $08, $08, $08  ; $4100 |.3<84...|
    db   $08, $08, $08, $08, $37, $38, $08, $08  ; $4108 |....78..|
    db   $69, $08, $08, $08, $08, $08, $37, $38  ; $4110 |i.....78|
    db   $2D, $08, $08, $08, $69, $69, $69, $08  ; $4118 |-...iii.|
    db   $37, $38, $38, $69, $69, $69, $08, $08  ; $4120 |788iii..|
    db   $08, $08, $37, $38, $38, $08, $08, $08  ; $4128 |..788...|
    db   $08, $08, $08, $08, $37, $38, $38, $08  ; $4130 |....788.|
    db   $69, $69, $08, $08, $2B, $2C, $31, $38  ; $4138 |ii..+,18|
    db   $3E, $3A, $3A, $3A, $3A, $3A, $3A, $3A  ; $4140 |>:::::::|
    db   $3B, $04, $37, $FF, $FF, $FC, $0B, $F7  ; $4148 |;.7.....|
    db   $FF, $FF, $F8, $F5, $37, $F7, $FA, $F8  ; $4150 |....7...|
    db   $0B, $0B, $F7, $F8, $04, $F7, $2E, $2F  ; $4158 |......./|
    db   $2F, $2F, $48, $43, $49, $48, $E0, $49  ; $4160 |//HCIH.I|
    db   $3E, $3A, $3A, $3A, $3A, $3A, $3A, $3A  ; $4168 |>:::::::|
    db   $E0, $3A, $37, $FF, $F8, $04, $04, $04  ; $4170 |.:7.....|
    db   $04, $04, $04, $F5, $37, $F8, $04, $36  ; $4178 |....7..6|
    db   $3C, $04, $04, $F5, $F9, $FF, $37, $04  ; $4180 |<.....7.|
    db   $04, $04, $2E, $48, $4A, $49, $2F, $2F  ; $4188 |...HJI//|
    db   $FB, $44, $FF, $FF, $FF, $FC, $38, $04  ; $4190 |.D....8.|
    db   $FE, $27, $FF, $FF, $FA, $FA, $44, $F8  ; $4198 |.'....D.|
    db   $38, $F6, $F7, $25, $FA, $F8, $3D, $48  ; $41A0 |8..%..=H|
    db   $4A, $49, $4E, $44, $F6, $27, $2F, $2F  ; $41A8 |JIND.'//|
    db   $4E, $3A, $3A, $3A, $3B, $FF, $F8, $25  ; $41B0 |N:::;..%|
    db   $3A, $3A, $3B, $F5, $F9, $FF, $FA, $F8  ; $41B8 |::;.....|
    db   $04, $27, $F9, $FF, $FA, $44, $FF, $FC  ; $41C0 |.'...D..|
    db   $5C, $5C, $5C, $25, $FF, $F8, $5C, $5C  ; $41C8 |\\\%..\\|
    db   $F7, $F8, $04, $04, $04, $27, $2F, $2F  ; $41D0 |.....'//|
    db   $2F, $2F, $48, $4A, $49, $2F, $2F, $2F  ; $41D8 |//HJI///|
    db   $28, $FB, $FC, $04, $F5, $FF, $FF, $FC  ; $41E0 |(.......|
    db   $27, $29, $26, $FB, $44, $F9, $FF, $FF  ; $41E8 |')&.D...|
    db   $FF, $FF, $44, $27, $28, $FB, $FF, $FF  ; $41F0 |..D'(...|
    db   $FF, $44, $FF, $FF, $F8, $25, $26, $FB  ; $41F8 |.D...%&.|
    db   $FF, $FA, $FA, $FF, $FF, $FC, $25, $2A  ; $4200 |......%*|
    db   $28, $FB, $FC, $25, $26, $FB, $FF, $F8  ; $4208 |(..%&...|
    db   $27, $29, $26, $F7, $44, $27, $28, $FB  ; $4210 |')&.D'(.|
    db   $FC, $04, $04, $27, $28, $04, $F7, $F9  ; $4218 |...'(...|
    db   $F9, $FA, $FF, $F6, $04, $04, $2F, $2F  ; $4220 |......//|
    db   $2F, $2F, $2F, $2F, $2F, $2F, $2F, $2F  ; $4228 |////////|
    db   $2A, $28, $27, $28, $2E, $2F, $2F, $2F  ; $4230 |*('(.///|
    db   $4E, $27, $28, $04, $04, $0C, $39, $62  ; $4238 |N'(...9b|
    db   $C2, $62, $3B, $25, $26, $04, $04, $0C  ; $4240 |.b;%&...|
    db   $0C, $0C, $0C, $0C, $0C, $27, $28, $04  ; $4248 |.....'(.|
    db   $04, $0C, $B6, $0C, $0C, $0C, $B6, $25  ; $4250 |.......%|
    db   $26, $04, $04, $0C, $B7, $0C, $B6, $0C  ; $4258 |&.......|
    db   $B7, $27, $28, $04, $04, $04, $0C, $0C  ; $4260 |.'(.....|
    db   $C0, $0C, $0C, $25, $0C, $0C, $0C, $0C  ; $4268 |...%....|
    db   $0C, $0C, $0C, $0C, $04, $27, $2F, $2F  ; $4270 |.....'//|
    db   $2F, $2F, $2F, $2F, $2F, $2F, $2F, $2F  ; $4278 |////////|
    db   $28, $0A, $0A, $12, $04, $44, $04, $13  ; $4280 |(....D..|
    db   $0F, $14, $26, $0A, $1A, $16, $04, $04  ; $4288 |..&.....|
    db   $04, $11, $1B, $12, $28, $D4, $18, $0F  ; $4290 |....(...|
    db   $14, $5C, $04, $11, $1B, $12, $26, $0A  ; $4298 |.\....&.|
    db   $0A, $6E, $18, $0F, $14, $15, $10, $16  ; $42A0 |.n......|
    db   $29, $26, $6E, $5C, $6E, $6E, $18, $0F  ; $42A8 |)&n\nn..|
    db   $0F, $0F, $2A, $28, $D4, $20, $E8, $E8  ; $42B0 |..*(. ..|
    db   $E8, $E8, $0A, $6E, $28, $0A, $20, $0A  ; $42B8 |...n(. .|
    db   $E8, $E8, $E8, $E8, $5C, $0A, $2F, $2F  ; $42C0 |....\.//|
    db   $2F, $2F, $2F, $2F, $2F, $2F, $2F, $2F  ; $42C8 |////////|
    db   $11, $1B, $1B, $12, $04, $11, $0A, $0A  ; $42D0 |........|
    db   $0A, $27, $11, $1B, $1A, $16, $6E, $11  ; $42D8 |.'....n.|
    db   $0A, $0A, $0A, $25, $15, $10, $16, $13  ; $42E0 |...%....|
    db   $0F, $17, $D4, $0A, $0A, $27, $04, $44  ; $42E8 |.....'.D|
    db   $D4, $11, $0A, $0A, $20, $D4, $04, $25  ; $42F0 |.... ..%|
    db   $0F, $0F, $0F, $17, $0A, $0A, $0A, $0A  ; $42F8 |........|
    db   $04, $27, $6E, $0A, $0A, $0A, $D4, $0A  ; $4300 |.'n.....|
    db   $0A, $0A, $25, $26, $0A, $0A, $0A, $0A  ; $4308 |..%&....|
    db   $0A, $0A, $0A, $0A, $27, $28, $2F, $2F  ; $4310 |....'(//|
    db   $2F, $2F, $2F, $2F, $2F, $2F, $2F, $3C  ; $4318 |///////<|
    db   $28, $0A, $6E, $D3, $D3, $D3, $0A, $D3  ; $4320 |(.n.....|
    db   $D3, $D3, $26, $0A, $6E, $D3, $5C, $5C  ; $4328 |..&.n.\\|
    db   $5C, $5C, $5C, $0A, $28, $0A, $6E, $D3  ; $4330 |\\\.(.n.|
    db   $D3, $D3, $5C, $D3, $D3, $D3, $26, $0A  ; $4338 |..\...&.|
    db   $6E, $52, $52, $52, $5C, $5C, $5C, $0A  ; $4340 |nRRR\\\.|
    db   $28, $0A, $F6, $5B, $E2, $5B, $6E, $D4  ; $4348 |(..[.[n.|
    db   $6E, $6E, $25, $26, $0A, $F6, $04, $04  ; $4350 |nn%&....|
    db   $F7, $FD, $F6, $6E, $27, $28, $0A, $0A  ; $4358 |...n'(..|
    db   $0A, $D3, $25, $26, $F7, $FD, $25, $26  ; $4360 |..%&..%&|
    db   $25, $26, $25, $26, $27, $28, $25, $26  ; $4368 |%&%&'(%&|
    db   $D3, $0A, $D3, $D3, $0A, $D3, $0A, $6E  ; $4370 |.......n|
    db   $FB, $37, $0A, $5C, $5C, $D3, $5C, $D3  ; $4378 |.7.\\.\.|
    db   $5C, $6E, $FC, $37, $D3, $D3, $5C, $5C  ; $4380 |\n.7..\\|
    db   $5C, $D3, $5C, $6E, $F7, $37, $0A, $5C  ; $4388 |\.\n.7.\|
    db   $D3, $D3, $D3, $5C, $5C, $6E, $04, $37  ; $4390 |...\\n.7|
    db   $D3, $5C, $5C, $5C, $5C, $5C, $6E, $04  ; $4398 |.\\\\\n.|
    db   $F5, $37, $6E, $6E, $6E, $D4, $6E, $6E  ; $43A0 |.7nnn.nn|
    db   $F5, $FD, $F8, $2E, $FA, $F6, $04, $04  ; $43A8 |........|
    db   $04, $F5, $F8, $25, $26, $39, $25, $26  ; $43B0 |...%&9%&|
    db   $25, $26, $25, $26, $25, $2A, $29, $26  ; $43B8 |%&%&%*)&|
    db   $38, $0A, $FF, $FF, $F8, $04, $04, $38  ; $43C0 |8......8|
    db   $3B, $0E, $38, $0A, $FF, $FC, $04, $04  ; $43C8 |;.8.....|
    db   $F5, $38, $0E, $0E, $38, $0A, $FF, $F8  ; $43D0 |.8..8...|
    db   $04, $04, $FB, $38, $0E, $0E, $38, $0A  ; $43D8 |...8..8.|
    db   $FC, $04, $04, $F5, $FF, $38, $0E, $0E  ; $43E0 |.....8..|
    db   $38, $0A, $FC, $3D, $48, $E0, $49, $4E  ; $43E8 |8..=H.IN|
    db   $0E, $0E, $4E, $FF, $FC, $38, $3A, $E0  ; $43F0 |..N..8:.|
    db   $3A, $3B, $0E, $0E, $3B, $F7, $FF, $38  ; $43F8 |:;..;..8|
    db   $0E, $0E, $0E, $0E, $0E, $0E, $25, $26  ; $4400 |......%&|
    db   $F7, $38, $0E, $0E, $0E, $0E, $0E, $0E  ; $4408 |.8......|
    db   $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E  ; $4410 |........|
    db   $0E, $0E, $0E, $0E, $0E, $CA, $51, $51  ; $4418 |......QQ|
    db   $51, $51, $0E, $0E, $0E, $0E, $51, $0E  ; $4420 |QQ....Q.|
    db   $B6, $B7, $66, $0E, $CA, $0E, $0E, $0E  ; $4428 |..f.....|
    db   $51, $0E, $67, $E3, $68, $0E, $51, $0E  ; $4430 |Q.g.h.Q.|
    db   $0E, $CA, $51, $0E, $0E, $0E, $0E, $0E  ; $4438 |..Q.....|
    db   $51, $0E, $0E, $0E, $0E, $51, $0E, $0E  ; $4440 |Q....Q..|
    db   $0E, $CA, $51, $0E, $0E, $CA, $CA, $CA  ; $4448 |..Q.....|
    db   $51, $CA, $51, $51, $0E, $0E, $0E, $0E  ; $4450 |Q.QQ....|
    db   $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E  ; $4458 |........|
    db   $0E, $0E, $0E, $0E, $0E, $0E, $0E, $37  ; $4460 |.......7|
    db   $04, $27, $0E, $0E, $0E, $0E, $0E, $0E  ; $4468 |.'......|
    db   $0E, $33, $E0, $2F, $0E, $0E, $2B, $2C  ; $4470 |.3./..+,|
    db   $2C, $2D, $0E, $0E, $0E, $0E, $0E, $0E  ; $4478 |,-......|
    db   $37, $04, $6F, $32, $2C, $2D, $0E, $0E  ; $4480 |7.o2,-..|
    db   $0E, $0E, $37, $04, $04, $04, $04, $38  ; $4488 |..7....8|
    db   $0E, $0E, $0E, $0E, $33, $3C, $04, $04  ; $4490 |....3<..|
    db   $04, $38, $0E, $0E, $0E, $0E, $0E, $37  ; $4498 |.8.....7|
    db   $04, $04, $F5, $38, $0E, $0E, $0E, $0E  ; $44A0 |...8....|
    db   $0E, $37, $F5, $F9, $44, $38, $0E, $0E  ; $44A8 |.7..D8..|
    db   $28, $F7, $0A, $FC, $04, $F7, $FF, $FC  ; $44B0 |(.......|
    db   $25, $26, $2F, $3C, $0A, $FF, $F6, $04  ; $44B8 |%&/<....|
    db   $44, $FC, $27, $28, $0E, $37, $FF, $FF  ; $44C0 |D.'(.7..|
    db   $F8, $F5, $0A, $0A, $25, $26, $0E, $37  ; $44C8 |....%&.7|
    db   $FB, $FC, $04, $0A, $25, $45, $2A, $28  ; $44D0 |....%E*(|
    db   $0E, $37, $44, $FC, $04, $0A, $27, $E1  ; $44D8 |.7D...'.|
    db   $29, $26, $0E, $37, $0A, $FF, $F6, $04  ; $44E0 |)&.7....|
    db   $0A, $0A, $27, $28, $0E, $37, $0A, $FF  ; $44E8 |..'(.7..|
    db   $44, $F9, $FF, $FC, $3D, $2F, $0E, $37  ; $44F0 |D...=/.7|
    db   $0A, $FF, $FF, $FF, $FF, $FF, $38, $0E  ; $44F8 |......8.|
    db   $62, $0A, $0A, $0A, $0A, $0A, $0A, $0A  ; $4500 |b.......|
    db   $0A, $0A, $62, $0A, $0A, $FF, $FF, $FF  ; $4508 |..b.....|
    db   $FF, $FF, $0A, $0A, $62, $0A, $FF, $44  ; $4510 |....b..D|
    db   $FF, $FF, $FF, $FF, $FF, $0A, $62, $0A  ; $4518 |......b.|
    db   $FF, $FF, $FF, $FF, $FF, $FF, $44, $0A  ; $4520 |......D.|
    db   $62, $0A, $FF, $FF, $FF, $FF, $44, $FF  ; $4528 |b.....D.|
    db   $FF, $0A, $62, $62, $0A, $FF, $FF, $44  ; $4530 |..bb...D|
    db   $FA, $FA, $0A, $0A, $2F, $2F, $3C, $0A  ; $4538 |....//<.|
    db   $0A, $0A, $62, $62, $62, $62, $0E, $0E  ; $4540 |..bbbb..|
    db   $37, $FC, $25, $26, $25, $26, $25, $26  ; $4548 |7.%&%&%&|
    db   $0A, $0A, $0A, $0A, $0A, $0A, $0C, $62  ; $4550 |.......b|
    db   $FB, $37, $0A, $0A, $0A, $0A, $55, $5A  ; $4558 |.7....UZ|
    db   $56, $62, $FE, $37, $0A, $0A, $5C, $5C  ; $4560 |Vb.7..\\|
    db   $57, $59, $58, $62, $FB, $37, $0A, $0A  ; $4568 |WYXb.7..|
    db   $5C, $61, $5B, $E2, $5B, $62, $FC, $2E  ; $4570 |\a[.[b..|
    db   $0A, $0A, $0C, $0C, $0C, $0C, $62, $FB  ; $4578 |......b.|
    db   $44, $39, $FF, $FC, $0C, $0A, $62, $62  ; $4580 |D9....bb|
    db   $62, $F8, $25, $26, $62, $62, $0C, $62  ; $4588 |b.%&bb.b|
    db   $62, $FA, $F8, $04, $27, $28, $25, $26  ; $4590 |b...'(%&|
    db   $0C, $25, $26, $04, $25, $26, $25, $26  ; $4598 |.%&.%&%&|
    db   $36, $2F, $2F, $34, $08, $2E, $2F, $2F  ; $45A0 |6//4..//|
    db   $2F, $2F, $B6, $08, $08, $08, $08, $39  ; $45A8 |//.....9|
    db   $3A, $3A, $3A, $3A, $B7, $08, $3D, $35  ; $45B0 |::::..=5|
    db   $08, $08, $69, $08, $08, $08, $3C, $03  ; $45B8 |..i...<.|
    db   $38, $08, $08, $08, $08, $08, $08, $08  ; $45C0 |8.......|
    db   $37, $03, $38, $69, $08, $08, $08, $08  ; $45C8 |7.8i....|
    db   $08, $08, $37, $03, $32, $2C, $2D, $08  ; $45D0 |..7.2,-.|
    db   $08, $08, $08, $2B, $37, $03, $03, $09  ; $45D8 |...+7...|
    db   $38, $08, $08, $08, $08, $37, $37, $03  ; $45E0 |8....77.|
    db   $03, $03, $38, $08, $2B, $2C, $2C, $31  ; $45E8 |..8.+,,1|
    db   $4E, $08, $69, $69, $08, $08, $33, $2F  ; $45F0 |N.ii..3/|
    db   $35, $38, $3B, $08, $08, $69, $08, $08  ; $45F8 |58;..i..|
    db   $08, $08, $08, $38, $08, $08, $08, $08  ; $4600 |...8....|
    db   $69, $08, $08, $08, $08, $38, $08, $08  ; $4608 |i....8..|
    db   $08, $08, $08, $69, $08, $08, $08, $38  ; $4610 |...i...8|
    db   $08, $08, $08, $08, $08, $36, $2F, $3C  ; $4618 |.....6/<|
    db   $08, $38, $2D, $08, $08, $08, $08, $08  ; $4620 |.8-.....|
    db   $08, $37, $03, $38, $38, $08, $08, $08  ; $4628 |.7.88...|
    db   $08, $08, $C8, $37, $03, $38, $32, $2C  ; $4630 |...7.82,|
    db   $2C, $2C, $2C, $2C, $2C, $31, $03, $38  ; $4638 |,,,,,1.8|
    db   $37, $03, $03, $03, $39, $3A, $3A, $3A  ; $4640 |7...9:::|
    db   $3A, $3A, $37, $03, $03, $03, $03, $03  ; $4648 |::7.....|
    db   $03, $03, $03, $03, $37, $03, $03, $03  ; $4650 |....7...|
    db   $03, $03, $03, $03, $03, $03, $37, $03  ; $4658 |......7.|
    db   $03, $03, $B6, $B7, $B6, $B7, $03, $B6  ; $4660 |........|
    db   $37, $03, $03, $03, $CD, $CE, $CD, $CE  ; $4668 |7.......|
    db   $03, $CD, $37, $03, $03, $03, $03, $03  ; $4670 |..7.....|
    db   $03, $03, $03, $B6, $37, $03, $03, $03  ; $4678 |....7...|
    db   $03, $5C, $03, $5C, $5C, $CD, $37, $03  ; $4680 |.\.\\.7.|
    db   $03, $3D, $2F, $48, $E0, $49, $2F, $2F  ; $4688 |.=/H.I//|
    db   $3A, $3A, $3A, $3A, $3A, $3A, $3A, $3A  ; $4690 |::::::::|
    db   $3A, $3A, $03, $03, $D4, $03, $03, $5C  ; $4698 |::.....\|
    db   $5C, $5C, $B6, $B7, $03, $03, $03, $03  ; $46A0 |\\......|
    db   $03, $03, $03, $03, $CD, $CE, $B7, $03  ; $46A8 |........|
    db   $03, $03, $03, $03, $03, $03, $03, $03  ; $46B0 |........|
    db   $CE, $03, $03, $3D, $2F, $35, $03, $03  ; $46B8 |...=/5..|
    db   $36, $2F, $B7, $03, $03, $38, $08, $08  ; $46C0 |6/...8..|
    db   $08, $08, $08, $08, $CE, $5C, $5C, $38  ; $46C8 |.....\\8|
    db   $08, $08, $24, $08, $08, $08, $2F, $2F  ; $46D0 |..$...//|
    db   $2F, $4E, $08, $08, $08, $08, $2B, $2C  ; $46D8 |/N....+,|
    db   $3A, $3A, $3A, $3A, $3A, $3A, $3A, $3A  ; $46E0 |::::::::|
    db   $3A, $3A, $B6, $B7, $03, $03, $03, $03  ; $46E8 |::......|
    db   $03, $03, $B6, $B7, $CD, $CE, $03, $03  ; $46F0 |........|
    db   $03, $03, $03, $03, $CD, $CE, $03, $03  ; $46F8 |........|
    db   $03, $03, $03, $03, $03, $03, $03, $03  ; $4700 |........|
    db   $2F, $2F, $2F, $2F, $2F, $2F, $2F, $3C  ; $4708 |///////<|
    db   $03, $03, $08, $08, $24, $08, $08, $08  ; $4710 |....$...|
    db   $08, $37, $B6, $B7, $08, $08, $08, $08  ; $4718 |.7......|
    db   $24, $08, $08, $37, $CD, $CE, $2C, $2D  ; $4720 |$..7..,-|
    db   $08, $08, $08, $08, $08, $2E, $3C, $03  ; $4728 |......<.|
    db   $3A, $3A, $3A, $3A, $3A, $3A, $3A, $3A  ; $4730 |::::::::|
    db   $3A, $3A, $B6, $B7, $03, $52, $52, $52  ; $4738 |::...RRR|
    db   $B6, $B7, $B6, $B7, $CD, $CE, $03, $5B  ; $4740 |.......[|
    db   $E2, $5B, $CD, $CE, $CD, $CE, $03, $03  ; $4748 |.[......|
    db   $5C, $03, $03, $03, $03, $03, $03, $03  ; $4750 |\.......|
    db   $03, $03, $5C, $03, $03, $03, $03, $03  ; $4758 |..\.....|
    db   $03, $03, $B6, $B7, $03, $03, $03, $03  ; $4760 |........|
    db   $B6, $B7, $B6, $B7, $CD, $CE, $03, $03  ; $4768 |........|
    db   $03, $03, $CD, $CE, $CD, $CE, $03, $3D  ; $4770 |.......=|
    db   $48, $4A, $4A, $4A, $49, $2F, $2F, $2F  ; $4778 |HJJJI///|
    db   $3A, $3A, $3A, $3A, $3A, $3A, $3A, $3A  ; $4780 |::::::::|
    db   $3A, $3A, $B6, $B7, $B6, $B7, $B6, $B7  ; $4788 |::......|
    db   $08, $08, $08, $08, $CD, $CE, $CD, $CE  ; $4790 |........|
    db   $CD, $CE, $08, $08, $08, $08, $03, $03  ; $4798 |........|
    db   $5C, $08, $08, $08, $08, $08, $24, $08  ; $47A0 |\.....$.|
    db   $03, $03, $5C, $08, $08, $08, $08, $08  ; $47A8 |..\.....|
    db   $08, $08, $B6, $B7, $3D, $35, $08, $08  ; $47B0 |....=5..|
    db   $08, $08, $08, $08, $CD, $CE, $38, $08  ; $47B8 |......8.|
    db   $24, $08, $08, $08, $08, $2B, $2F, $2F  ; $47C0 |$....+//|
    db   $4E, $08, $08, $08, $08, $08, $08, $37  ; $47C8 |N......7|
    db   $3A, $3A, $3A, $3A, $3A, $3A, $3A, $3A  ; $47D0 |::::::::|
    db   $3A, $37, $08, $08, $08, $08, $08, $24  ; $47D8 |:7.....$|
    db   $08, $08, $08, $2E, $08, $08, $08, $C8  ; $47E0 |........|
    db   $08, $08, $08, $A0, $20, $39, $08, $24  ; $47E8 |.... 9.$|
    db   $08, $08, $08, $08, $C8, $20, $F5, $F9  ; $47F0 |..... ..|
    db   $08, $08, $08, $08, $08, $08, $08, $20  ; $47F8 |....... |
    db   $FB, $FF, $08, $08, $C8, $08, $08, $08  ; $4800 |........|
    db   $36, $3C, $F7, $FA, $2D, $08, $08, $08  ; $4808 |6<..-...|
    db   $08, $08, $08, $33, $2F, $3C, $32, $2C  ; $4810 |...3/<2,|
    db   $2C, $2C, $2D, $08, $08, $08, $08, $37  ; $4818 |,,-....7|
    db   $27, $28, $27, $28, $27, $28, $3D, $35  ; $4820 |'('('(=5|
    db   $27, $28, $2F, $2F, $2F, $2F, $2F, $2F  ; $4828 |'(//////|
    db   $4E, $0A, $0A, $0A, $3A, $3A, $3A, $3A  ; $4830 |N...::::|
    db   $3A, $3A, $3B, $0A, $0A, $0A, $F9, $F6  ; $4838 |::;.....|
    db   $25, $26, $C6, $0A, $0A, $0A, $25, $26  ; $4840 |%&....%&|
    db   $FF, $FC, $27, $28, $25, $26, $25, $26  ; $4848 |..'(%&%&|
    db   $27, $29, $FA, $FA, $F6, $04, $27, $28  ; $4850 |')....'(|
    db   $27, $28, $04, $27, $3D, $2F, $3C, $F6  ; $4858 |'(.'=/<.|
    db   $04, $04, $04, $04, $04, $25, $38, $3A  ; $4860 |.....%8:|
    db   $2E, $3C, $F9, $F6, $04, $04, $04, $27  ; $4868 |.<.....'|
    db   $27, $28, $27, $28, $27, $28, $27, $29  ; $4870 |'('('(')|
    db   $2A, $28, $0A, $0A, $0A, $0A, $0A, $0A  ; $4878 |*(......|
    db   $C6, $27, $28, $F5, $0A, $0A, $0A, $0A  ; $4880 |.'(.....|
    db   $0A, $0A, $25, $26, $F5, $44, $25, $26  ; $4888 |..%&.D%&|
    db   $25, $26, $0A, $25, $2A, $28, $F7, $FF  ; $4890 |%&.%*(..|
    db   $2A, $28, $27, $29, $26, $27, $28, $04  ; $4898 |*(')&'(.|
    db   $04, $FB, $28, $F7, $F6, $27, $28, $44  ; $48A0 |..(..'(D|
    db   $F6, $E8, $F5, $FF, $26, $04, $F7, $FD  ; $48A8 |....&...|
    db   $FD, $FA, $FA, $F9, $FF, $FF, $28, $25  ; $48B0 |......(%|
    db   $26, $25, $26, $25, $26, $FB, $44, $FF  ; $48B8 |&%&%&.D.|
    db   $27, $28, $04, $38, $0E, $0E, $0E, $0E  ; $48C0 |'(.8....|
    db   $0E, $0E, $F9, $F6, $04, $38, $0E, $0E  ; $48C8 |.....8..|
    db   $0E, $0E, $0E, $0E, $FF, $FF, $F6, $32  ; $48D0 |.......2|
    db   $2C, $2C, $2C, $2D, $0E, $0E, $FF, $FF  ; $48D8 |,,,-....|
    db   $FA, $FD, $FA, $F6, $09, $38, $0E, $0E  ; $48E0 |.....8..|
    db   $FA, $F8, $25, $45, $26, $FB, $F6, $38  ; $48E8 |..%E&..8|
    db   $0E, $0E, $03, $04, $27, $E1, $28, $F7  ; $48F0 |....'.(.|
    db   $FF, $32, $2C, $2C, $03, $03, $03, $04  ; $48F8 |.2,,....|
    db   $09, $04, $F7, $FA, $FF, $F9, $03, $03  ; $4900 |........|
    db   $03, $03, $03, $03, $04, $04, $F7, $FA  ; $4908 |........|
    db   $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E  ; $4910 |........|
    db   $0E, $0E, $0E, $0E, $0E, $0E, $2B, $2C  ; $4918 |......+,|
    db   $2C, $2C, $2C, $2C, $0E, $0E, $0E, $CA  ; $4920 |,,,,....|
    db   $37, $04, $C6, $04, $04, $F5, $0E, $0E  ; $4928 |7.......|
    db   $0E, $0E, $33, $3C, $04, $F5, $F9, $FF  ; $4930 |..3<....|
    db   $0E, $0E, $CA, $0E, $0E, $37, $F5, $FA  ; $4938 |.....7..|
    db   $44, $FF, $2C, $2C, $2C, $2D, $0E, $33  ; $4940 |D.,,,-.3|
    db   $2F, $3C, $F7, $FA, $0A, $0A, $5C, $38  ; $4948 |/<....\8|
    db   $0E, $0E, $0E, $33, $2F, $2F, $FF, $0A  ; $4950 |...3//..|
    db   $0A, $38, $0E, $0E, $0E, $CA, $CA, $CA  ; $4958 |.8......|
    db   $0E, $0E, $0E, $37, $44, $FA, $F8, $38  ; $4960 |...7D..8|
    db   $0E, $0E, $2C, $2C, $2D, $33, $2F, $DB  ; $4968 |..,,-3/.|
    db   $2F, $34, $0E, $0E, $F9, $44, $38, $0E  ; $4970 |/4...D8.|
    db   $CA, $DB, $0E, $0E, $0E, $0E, $FF, $FC  ; $4978 |........|
    db   $32, $2D, $CA, $DB, $CA, $0E, $2B, $2C  ; $4980 |2-....+,|
    db   $44, $F8, $04, $32, $2D, $DB, $CA, $2B  ; $4988 |D..2-..+|
    db   $31, $04, $F8, $04, $25, $26, $32, $DB  ; $4990 |1...%&2.|
    db   $2C, $31, $F5, $F9, $3C, $04, $27, $28  ; $4998 |,1..<.'(|
    db   $04, $04, $F7, $44, $FF, $FA, $37, $04  ; $49A0 |...D..7.|
    db   $04, $25, $26, $04, $04, $F7, $FC, $25  ; $49A8 |.%&....%|
    db   $0E, $37, $FF, $FF, $FF, $FF, $FF, $44  ; $49B0 |.7.....D|
    db   $38, $0E, $0E, $37, $F7, $44, $FF, $FF  ; $49B8 |8..7.D..|
    db   $FF, $F8, $38, $0E, $0E, $37, $04, $FB  ; $49C0 |..8..7..|
    db   $FF, $FF, $FC, $04, $38, $0E, $2C, $31  ; $49C8 |....8.,1|
    db   $F5, $FA, $44, $FF, $FF, $F6, $38, $0E  ; $49D0 |..D...8.|
    db   $F5, $F9, $F8, $04, $F7, $FF, $44, $F8  ; $49D8 |......D.|
    db   $38, $0E, $FF, $F8, $25, $26, $04, $F7  ; $49E0 |8...%&..|
    db   $F8, $04, $38, $0E, $44, $04, $27, $28  ; $49E8 |..8.D.'(|
    db   $04, $04, $04, $04, $38, $0E, $26, $25  ; $49F0 |....8.&%|
    db   $26, $44, $F6, $04, $04, $3D, $34, $0E  ; $49F8 |&D...=4.|
    db   $0E, $0E, $37, $FC, $27, $28, $27, $28  ; $4A00 |..7.'('(|
    db   $27, $28, $0E, $0E, $37, $FE, $3D, $2F  ; $4A08 |'(..7.=/|
    db   $2F, $2F, $2F, $2F, $0E, $0E, $37, $FB  ; $4A10 |////..7.|
    db   $38, $1B, $1B, $1B, $1B, $1B, $0E, $2B  ; $4A18 |8......+|
    db   $31, $FC, $38, $2B, $2C, $2D, $1B, $1B  ; $4A20 |1.8+,-..|
    db   $0E, $37, $44, $FC, $38, $37, $E8, $38  ; $4A28 |.7D.87.8|
    db   $1B, $1B, $0E, $37, $FF, $FF, $38, $33  ; $4A30 |...7..83|
    db   $E0, $34, $1B, $1B, $0E, $37, $FB, $44  ; $4A38 |.4...7.D|
    db   $38, $1B, $1B, $1B, $1B, $1B, $0E, $37  ; $4A40 |8......7|
    db   $FB, $FF, $32, $2C, $2C, $2C, $2C, $2C  ; $4A48 |..2,,,,,|
    db   $27, $28, $44, $27, $28, $04, $27, $28  ; $4A50 |'(D'(.'(|
    db   $27, $28, $2F, $3C, $F8, $25, $26, $04  ; $4A58 |'(/<.%&.|
    db   $F5, $44, $2B, $2C, $1B, $37, $04, $27  ; $4A60 |.D+,.7.'|
    db   $28, $F5, $FF, $2B, $31, $03, $1B, $33  ; $4A68 |(..+1..3|
    db   $E0, $3C, $04, $FB, $F8, $37, $03, $03  ; $4A70 |.<...7..|
    db   $1B, $1B, $1B, $37, $F5, $FC, $2B, $31  ; $4A78 |...7..+1|
    db   $03, $03, $1B, $1B, $1B, $37, $FB, $FF  ; $4A80 |.....7..|
    db   $37, $03, $03, $03, $1B, $1B, $1B, $37  ; $4A88 |7......7|
    db   $FF, $44, $37, $03, $03, $03, $2C, $2C  ; $4A90 |.D7...,,|
    db   $2C, $31, $44, $FF, $37, $03, $03, $03  ; $4A98 |,1D.7...|
    db   $37, $09, $03, $03, $38, $08, $33, $2F  ; $4AA0 |7...8.3/|
    db   $2F, $2F, $31, $03, $03, $03, $38, $08  ; $4AA8 |//1...8.|
    db   $08, $08, $08, $B6, $03, $03, $03, $03  ; $4AB0 |........|
    db   $38, $08, $08, $08, $08, $B7, $03, $3D  ; $4AB8 |8......=|
    db   $2F, $2F, $4E, $08, $08, $08, $08, $08  ; $4AC0 |//N.....|
    db   $09, $38, $3A, $3A, $3B, $08, $08, $08  ; $4AC8 |.8::;...|
    db   $08, $08, $03, $38, $08, $08, $08, $08  ; $4AD0 |...8....|
    db   $08, $C8, $08, $08, $03, $38, $08, $C8  ; $4AD8 |.....8..|
    db   $08, $08, $08, $08, $08, $08, $03, $38  ; $4AE0 |.......8|
    db   $08, $08, $08, $08, $08, $08, $08, $B6  ; $4AE8 |........|
    db   $2F, $2F, $2F, $2F, $2F, $2F, $2F, $3C  ; $4AF0 |///////<|
    db   $03, $38, $B6, $08, $08, $08, $08, $08  ; $4AF8 |.8......|
    db   $08, $37, $03, $38, $B7, $08, $08, $08  ; $4B00 |.7.8....|
    db   $08, $08, $08, $37, $03, $38, $08, $08  ; $4B08 |...7.8..|
    db   $08, $08, $69, $08, $08, $37, $03, $38  ; $4B10 |..i..7.8|
    db   $08, $08, $08, $08, $08, $08, $08, $37  ; $4B18 |.......7|
    db   $03, $38, $08, $08, $08, $08, $08, $08  ; $4B20 |.8......|
    db   $08, $37, $03, $38, $08, $08, $08, $08  ; $4B28 |.7.8....|
    db   $08, $08, $08, $37, $03, $38, $B6, $08  ; $4B30 |...7.8..|
    db   $08, $08, $B6, $B6, $B6, $37, $03, $38  ; $4B38 |.....7.8|
    db   $37, $03, $03, $38, $3A, $3A, $E0, $3A  ; $4B40 |7..8::.:|
    db   $3A, $3A, $37, $03, $03, $38, $08, $08  ; $4B48 |::7..8..|
    db   $08, $08, $08, $08, $37, $03, $03, $38  ; $4B50 |....7..8|
    db   $08, $08, $08, $24, $08, $08, $2E, $3C  ; $4B58 |...$...<|
    db   $03, $38, $08, $08, $08, $08, $08, $08  ; $4B60 |.8......|
    db   $39, $37, $03, $38, $08, $08, $C8, $08  ; $4B68 |97.8....|
    db   $08, $08, $1F, $2E, $2F, $4E, $1E, $1E  ; $4B70 |..../N..|
    db   $1E, $1E, $1E, $1E, $1F, $39, $3A, $3B  ; $4B78 |.....9:;|
    db   $1F, $1F, $1F, $1F, $1F, $1F, $1F, $1F  ; $4B80 |........|
    db   $1F, $1F, $1F, $1F, $1F, $1F, $1F, $1F  ; $4B88 |........|
    db   $3A, $3A, $3A, $3B, $08, $08, $08, $08  ; $4B90 |:::;....|
    db   $37, $03, $08, $08, $08, $08, $08, $08  ; $4B98 |7.......|
    db   $24, $08, $2E, $2F, $08, $08, $08, $08  ; $4BA0 |$../....|
    db   $08, $08, $08, $08, $39, $3A, $08, $08  ; $4BA8 |....9:..|
    db   $08, $C8, $08, $08, $08, $08, $24, $08  ; $4BB0 |......$.|
    db   $08, $08, $08, $08, $23, $08, $C8, $08  ; $4BB8 |....#...|
    db   $08, $2B, $1E, $1E, $1E, $1E, $1E, $1E  ; $4BC0 |.+......|
    db   $1E, $1E, $1E, $37, $1F, $1F, $1F, $1F  ; $4BC8 |...7....|
    db   $1F, $1F, $1F, $1F, $1F, $2E, $1F, $1F  ; $4BD0 |........|
    db   $1F, $1F, $1F, $1F, $1F, $1F, $1F, $39  ; $4BD8 |.......9|
    db   $03, $38, $08, $08, $08, $08, $08, $3E  ; $4BE0 |.8.....>|
    db   $2E, $2F, $2F, $4E, $08, $08, $08, $08  ; $4BE8 |.//N....|
    db   $08, $39, $3E, $3A, $3A, $3B, $08, $08  ; $4BF0 |.9>::;..|
    db   $08, $08, $08, $08, $39, $3A, $08, $08  ; $4BF8 |....9:..|
    db   $08, $08, $08, $23, $08, $08, $24, $08  ; $4C00 |...#..$.|
    db   $2C, $2D, $08, $08, $23, $08, $08, $C8  ; $4C08 |,-..#...|
    db   $08, $08, $03, $38, $1E, $1E, $1E, $1E  ; $4C10 |...8....|
    db   $1E, $1E, $1E, $1E, $2F, $4E, $1F, $1F  ; $4C18 |..../N..|
    db   $1F, $1F, $1F, $1F, $1F, $1F, $3A, $3B  ; $4C20 |......:;|
    db   $1F, $1F, $1F, $1F, $1F, $1F, $1F, $1F  ; $4C28 |........|
    db   $2F, $4E, $3A, $3A, $3A, $3A, $3A, $3A  ; $4C30 |/N::::::|
    db   $3A, $3A, $3A, $3F, $3A, $3A, $3A, $3A  ; $4C38 |:::?::::|
    db   $3A, $3A, $3A, $3A, $3A, $3B, $08, $24  ; $4C40 |:::::;.$|
    db   $08, $08, $08, $08, $08, $08, $08, $08  ; $4C48 |........|
    db   $08, $08, $08, $08, $08, $08, $24, $08  ; $4C50 |......$.|
    db   $08, $08, $08, $C8, $08, $08, $08, $08  ; $4C58 |........|
    db   $08, $08, $1E, $1E, $1E, $1E, $1E, $1E  ; $4C60 |........|
    db   $1E, $1E, $1E, $1E, $1F, $1F, $1F, $1F  ; $4C68 |........|
    db   $1F, $1F, $1F, $1F, $1F, $1F, $1F, $1F  ; $4C70 |........|
    db   $1F, $1F, $1F, $1F, $1F, $1F, $1F, $1F  ; $4C78 |........|
    db   $3A, $3A, $3F, $08, $08, $08, $08, $08  ; $4C80 |::?.....|
    db   $08, $37, $3A, $BA, $3B, $08, $08, $24  ; $4C88 |.7:.;..$|
    db   $08, $08, $08, $37, $08, $08, $08, $08  ; $4C90 |...7....|
    db   $08, $08, $08, $08, $08, $37, $08, $08  ; $4C98 |.....7..|
    db   $08, $08, $C8, $08, $08, $08, $24, $37  ; $4CA0 |......$7|
    db   $08, $24, $08, $08, $08, $08, $08, $08  ; $4CA8 |.$......|
    db   $08, $37, $1E, $1E, $1E, $1E, $1E, $1E  ; $4CB0 |.7......|
    db   $1E, $1E, $1E, $37, $1F, $1F, $1F, $1F  ; $4CB8 |...7....|
    db   $1F, $1F, $1F, $1F, $1F, $33, $1F, $1F  ; $4CC0 |.....3..|
    db   $1F, $1F, $1F, $1F, $1F, $1F, $1F, $1F  ; $4CC8 |........|
    db   $03, $3D, $2F, $2F, $34, $08, $08, $08  ; $4CD0 |.=//4...|
    db   $08, $37, $03, $38, $08, $08, $08, $24  ; $4CD8 |.7.8...$|
    db   $08, $08, $08, $37, $3D, $4E, $B6, $B7  ; $4CE0 |...7=N..|
    db   $08, $08, $08, $B6, $B7, $37, $38, $3B  ; $4CE8 |.....78;|
    db   $CD, $CE, $08, $08, $08, $CD, $CE, $37  ; $4CF0 |.......7|
    db   $38, $08, $08, $C8, $08, $08, $08, $08  ; $4CF8 |8.......|
    db   $08, $37, $38, $1E, $1E, $1E, $1E, $1E  ; $4D00 |.78.....|
    db   $1E, $1E, $1E, $2E, $34, $1F, $1F, $1F  ; $4D08 |....4...|
    db   $1F, $1F, $1F, $1F, $1F, $3E, $1F, $1F  ; $4D10 |.....>..|
    db   $1F, $1F, $1F, $1F, $1F, $1F, $1F, $39  ; $4D18 |.......9|
    db   $38, $0E, $39, $37, $FF, $FF, $F6, $04  ; $4D20 |8.97....|
    db   $04, $25, $38, $0E, $0E, $37, $0A, $0A  ; $4D28 |.%8..7..|
    db   $44, $F9, $F6, $27, $38, $0E, $0E, $37  ; $4D30 |D..'8..7|
    db   $52, $52, $52, $0A, $0A, $F9, $38, $0E  ; $4D38 |RRR...8.|
    db   $0E, $37, $5B, $E2, $5B, $0A, $FF, $FF  ; $4D40 |.7[.[...|
    db   $38, $0E, $0E, $2E, $3C, $0A, $0A, $04  ; $4D48 |8...<...|
    db   $F7, $44, $4E, $0E, $0E, $39, $2E, $2F  ; $4D50 |.DN..9./|
    db   $3C, $F6, $04, $F7, $3B, $0E, $0E, $0E  ; $4D58 |<...;...|
    db   $39, $3A, $2E, $2F, $2F, $2F, $3B, $0E  ; $4D60 |9:.///;.|
    db   $0E, $0E, $0E, $0E, $39, $3A, $3A, $3A  ; $4D68 |....9:::|
    db   $26, $27, $29, $2A, $29, $2A, $28, $44  ; $4D70 |&')*)*(D|
    db   $FA, $F8, $28, $25, $2A, $29, $2A, $29  ; $4D78 |..(%*)*)|
    db   $26, $F8, $25, $26, $F6, $27, $28, $27  ; $4D80 |&.%&.'('|
    db   $28, $27, $28, $04, $27, $28, $FC, $04  ; $4D88 |('(.'(..|
    db   $04, $E8, $E8, $E8, $04, $04, $3D, $2F  ; $4D90 |......=/|
    db   $FF, $F6, $25, $26, $25, $26, $25, $26  ; $4D98 |..%&%&%&|
    db   $38, $0E, $FF, $F8, $27, $28, $27, $28  ; $4DA0 |8...'('(|
    db   $27, $28, $38, $0E, $2F, $2F, $2F, $2F  ; $4DA8 |'(8.////|
    db   $2F, $2F, $2F, $2F, $4E, $0E, $3A, $3A  ; $4DB0 |////N.::|
    db   $3A, $3A, $3A, $3A, $3A, $3A, $3B, $0E  ; $4DB8 |::::::;.|
    db   $04, $F5, $F6, $04, $F5, $FD, $F9, $F9  ; $4DC0 |........|
    db   $F6, $04, $3D, $2F, $48, $E0, $49, $3C  ; $4DC8 |..=/H.I<|
    db   $F7, $FA, $44, $F6, $38, $0E, $0E, $0E  ; $4DD0 |..D.8...|
    db   $0E, $33, $2F, $3C, $F7, $FF, $34, $0E  ; $4DD8 |.3/<..4.|
    db   $2B, $2C, $2C, $2D, $0E, $37, $04, $F7  ; $4DE0 |+,,-.7..|
    db   $CA, $0E, $37, $04, $5C, $38, $0E, $37  ; $4DE8 |..7.\8.7|
    db   $F6, $04, $CA, $0E, $33, $E0, $2F, $34  ; $4DF0 |....3./4|
    db   $0E, $37, $FA, $F9, $CA, $0E, $0E, $0E  ; $4DF8 |.7......|
    db   $CA, $0E, $0E, $2E, $3C, $44, $0E, $CA  ; $4E00 |....<D..|
    db   $CA, $CA, $0E, $0E, $0E, $39, $2E, $2F  ; $4E08 |.....9./|
    db   $F7, $FA, $FF, $38, $0E, $0E, $0E, $CA  ; $4E10 |...8....|
    db   $CA, $CA, $04, $04, $F7, $32, $2C, $2C  ; $4E18 |.....2,,|
    db   $2C, $2C, $2C, $2D, $F9, $F6, $04, $E8  ; $4E20 |,,,-....|
    db   $E8, $5C, $5C, $5C, $5C, $38, $FF, $FC  ; $4E28 |.\\\\8..|
    db   $E8, $E8, $E8, $5C, $5C, $5C, $5C, $38  ; $4E30 |...\\\\8|
    db   $F7, $F8, $E8, $E8, $5C, $5C, $5C, $C6  ; $4E38 |....\\\.|
    db   $5C, $38, $F6, $04, $E8, $E8, $5C, $5C  ; $4E40 |\8....\\|
    db   $5C, $5C, $5C, $38, $FA, $F6, $E8, $E8  ; $4E48 |\\\8....|
    db   $E8, $5C, $5C, $5C, $3D, $34, $2F, $2F  ; $4E50 |.\\\=4//|
    db   $2F, $2F, $2F, $2F, $2F, $2F, $34, $0E  ; $4E58 |//////4.|
    db   $37, $F5, $F6, $27, $28, $04, $04, $04  ; $4E60 |7..'(...|
    db   $FE, $27, $37, $F7, $44, $3D, $2F, $E0  ; $4E68 |.'7.D=/.|
    db   $3C, $F5, $44, $25, $37, $04, $F7, $F2  ; $4E70 |<.D%7...|
    db   $0E, $0E, $EA, $FB, $F8, $27, $37, $20  ; $4E78 |.....'7 |
    db   $04, $F3, $0E, $0E, $F0, $FE, $04, $04  ; $4E80 |........|
    db   $33, $3C, $F6, $F3, $0E, $0E, $F0, $44  ; $4E88 |3<.....D|
    db   $20, $04, $0E, $37, $44, $F4, $0E, $0E  ; $4E90 | ..7D...|
    db   $F1, $F7, $F6, $04, $0E, $33, $2F, $34  ; $4E98 |.....3/4|
    db   $0E, $CA, $33, $2F, $2F, $2F, $0E, $0E  ; $4EA0 |..3///..|
    db   $0E, $CA, $CA, $0E, $0E, $0E, $0E, $0E  ; $4EA8 |........|
    db   $28, $27, $28, $F7, $FF, $F6, $04, $38  ; $4EB0 |('(....8|
    db   $0E, $0E, $26, $04, $04, $04, $F7, $F8  ; $4EB8 |..&.....|
    db   $04, $38, $0E, $0E, $28, $04, $04, $04  ; $4EC0 |.8..(...|
    db   $04, $04, $04, $38, $0E, $CA, $04, $04  ; $4EC8 |...8....|
    db   $04, $04, $04, $04, $F5, $38, $0E, $CA  ; $4ED0 |.....8..|
    db   $04, $04, $04, $F5, $F6, $3D, $2F, $34  ; $4ED8 |.....=/4|
    db   $CA, $CA, $04, $04, $F5, $FC, $3D, $34  ; $4EE0 |......=4|
    db   $0E, $CA, $0E, $0E, $2F, $2F, $2F, $2F  ; $4EE8 |....////|
    db   $34, $0E, $0E, $0E, $0E, $0E, $0E, $0E  ; $4EF0 |4.......|
    db   $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E  ; $4EF8 |........|
    db   $0E, $37, $FF, $FC, $25, $26, $25, $26  ; $4F00 |.7..%&%&|
    db   $25, $26, $0E, $37, $44, $FC, $27, $29  ; $4F08 |%&.7D.')|
    db   $2A, $28, $27, $28, $2B, $31, $FF, $FC  ; $4F10 |*('(+1..|
    db   $5C, $27, $28, $44, $04, $F5, $37, $FB  ; $4F18 |\'(D..7.|
    db   $FF, $44, $04, $5C, $25, $26, $04, $FB  ; $4F20 |.D.\%&..|
    db   $37, $44, $FF, $F8, $5C, $5C, $27, $28  ; $4F28 |7D..\\'(|
    db   $F5, $FF, $33, $3C, $44, $5C, $5C, $5C  ; $4F30 |..3<D\\\|
    db   $F5, $F9, $44, $FF, $0E, $33, $3C, $5C  ; $4F38 |..D..3<\|
    db   $F5, $F9, $44, $FF, $FA, $FF, $0E, $0E  ; $4F40 |..D.....|
    db   $33, $2F, $2F, $2F, $2F, $2F, $2F, $2F  ; $4F48 |3///////|
    db   $25, $26, $25, $26, $FB, $FF, $37, $03  ; $4F50 |%&%&..7.|
    db   $03, $03, $27, $28, $27, $28, $44, $FC  ; $4F58 |..'('(D.|
    db   $2E, $48, $4A, $49, $F6, $04, $D4, $F5  ; $4F60 |.HJI....|
    db   $FF, $FF, $39, $3A, $3A, $3A, $44, $F6  ; $4F68 |..9:::D.|
    db   $04, $FB, $FF, $FF, $44, $F8, $04, $F5  ; $4F70 |....D...|
    db   $FF, $FF, $F9, $44, $FF, $FA, $F8, $04  ; $4F78 |...D....|
    db   $F5, $44, $FF, $FF, $FF, $FF, $F8, $3D  ; $4F80 |.D.....=|
    db   $2F, $2F, $2F, $2F, $FA, $FF, $44, $F8  ; $4F88 |////..D.|
    db   $3D, $34, $0E, $0E, $0E, $0E, $2F, $2F  ; $4F90 |=4....//|
    db   $2F, $2F, $34, $0E, $0E, $0E, $0E, $0E  ; $4F98 |//4.....|
    db   $09, $38, $08, $08, $08, $08, $08, $08  ; $4FA0 |.8......|
    db   $08, $B7, $2F, $4E, $08, $08, $08, $08  ; $4FA8 |../N....|
    db   $08, $08, $08, $08, $3A, $3B, $08, $CD  ; $4FB0 |....:;..|
    db   $08, $08, $CD, $08, $08, $08, $08, $08  ; $4FB8 |........|
    db   $08, $CE, $08, $08, $CE, $08, $08, $B6  ; $4FC0 |........|
    db   $08, $08, $08, $08, $08, $08, $08, $08  ; $4FC8 |........|
    db   $08, $B7, $2F, $2F, $2F, $2F, $2F, $2F  ; $4FD0 |..//////|
    db   $2F, $2F, $2F, $2F, $0E, $0E, $0E, $0E  ; $4FD8 |////....|
    db   $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E  ; $4FE0 |........|
    db   $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E  ; $4FE8 |........|
    db   $B7, $08, $08, $08, $B7, $B7, $B7, $37  ; $4FF0 |.......7|
    db   $03, $38, $08, $08, $08, $08, $08, $08  ; $4FF8 |.8......|
    db   $08, $37, $03, $38, $08, $08, $08, $08  ; $5000 |.7.8....|
    db   $2B, $2C, $2C, $31, $5C, $38, $B6, $08  ; $5008 |+,,1\8..|
    db   $08, $08, $37, $20, $09, $03, $5C, $38  ; $5010 |..7 ..\8|
    db   $B7, $08, $08, $08, $37, $20, $03, $3D  ; $5018 |....7 .=|
    db   $2F, $4E, $2F, $2F, $2F, $2F, $2E, $2F  ; $5020 |/N////./|
    db   $2F, $4E, $3A, $3B, $0E, $0E, $0E, $0E  ; $5028 |/N:;....|
    db   $39, $3A, $3A, $3B, $0E, $0E, $0E, $0E  ; $5030 |9::;....|
    db   $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E  ; $5038 |........|
    db   $00, $00, $00, $00, $05, $06, $07, $00  ; $5040 |........|
    db   $00, $00, $7C, $7D, $00, $80, $63, $64  ; $5048 |..|}..cd|
    db   $65, $81, $7C, $7D, $EF, $EF, $EF, $37  ; $5050 |e.|}...7|
    db   $71, $C1, $7F, $38, $EF, $EF, $E5, $E5  ; $5058 |q..8....|
    db   $1D, $37, $A9, $CB, $BF, $38, $5D, $E5  ; $5060 |.7...8].|
    db   $E5, $E5, $37, $2E, $48, $E0, $49, $4E  ; $5068 |..7.H.IN|
    db   $38, $E5, $E5, $E5, $37, $3E, $3A, $E0  ; $5070 |8...7>:.|
    db   $3A, $3F, $38, $E5, $E5, $1D, $2E, $2F  ; $5078 |:?8..../|
    db   $48, $E0, $49, $2F, $4E, $5D, $E5, $37  ; $5080 |H.I/N].7|
    db   $3E, $3A, $3A, $E0, $3A, $3A, $3B, $38  ; $5088 |>::.::;8|
    db   $00, $00, $00, $72, $74, $74, $74, $73  ; $5090 |...rttts|
    db   $00, $00, $7C, $7E, $7D, $72, $75, $D6  ; $5098 |..|~}ru.|
    db   $76, $73, $7C, $7D, $EF, $EF, $EF, $72  ; $50A0 |vs|}...r|
    db   $74, $E1, $74, $73, $EF, $EF, $1D, $50  ; $50A8 |t.ts...P|
    db   $50, $72, $74, $77, $74, $73, $50, $50  ; $50B0 |PrtwtsPP|
    db   $37, $54, $20, $B6, $74, $77, $74, $B7  ; $50B8 |7T .twt.|
    db   $03, $03, $37, $20, $03, $03, $03, $03  ; $50C0 |..7 ....|
    db   $09, $03, $03, $09, $2E, $3C, $03, $09  ; $50C8 |.....<..|
    db   $03, $03, $03, $03, $03, $03, $3E, $2E  ; $50D0 |......>.|
    db   $2F, $2F, $48, $4A, $49, $48, $4A, $49  ; $50D8 |//HJIHJI|
    db   $03, $03, $03, $03, $03, $03, $03, $38  ; $50E0 |.......8|
    db   $50, $50, $03, $3D, $2F, $3C, $03, $03  ; $50E8 |PP.=/<..|
    db   $03, $38, $1B, $1B, $2F, $4E, $E1, $2E  ; $50F0 |.8../N..|
    db   $2F, $2F, $2F, $4E, $03, $1B, $3A, $3F  ; $50F8 |///N..:?|
    db   $3A, $3E, $3A, $3A, $E1, $3F, $03, $03  ; $5100 |:>::.?..|
    db   $3A, $3B, $03, $39, $3A, $3A, $3A, $3B  ; $5108 |:;.9:::;|
    db   $03, $03, $1B, $03, $09, $03, $03, $09  ; $5110 |........|
    db   $09, $03, $03, $1B, $1B, $3D, $48, $4A  ; $5118 |.....=HJ|
    db   $4A, $4A, $49, $3C, $09, $03, $2F, $4E  ; $5120 |JJI<../N|
    db   $3A, $3A, $3A, $3A, $3A, $2E, $2F, $2F  ; $5128 |:::::.//|
    db   $3A, $3F, $3A, $D5, $D6, $D7, $3A, $3E  ; $5130 |:?:...:>|
    db   $3A, $3A, $3A, $3F, $3A, $CD, $E1, $CE  ; $5138 |:::?:...|
    db   $3A, $3E, $3A, $3A, $3A, $3B, $03, $09  ; $5140 |:>:::;..|
    db   $03, $09, $C6, $39, $3A, $3A, $0E, $0E  ; $5148 |...9::..|
    db   $1B, $1B, $03, $03, $09, $0E, $0E, $0E  ; $5150 |........|
    db   $0E, $0E, $0E, $1B, $1B, $1B, $1B, $0E  ; $5158 |........|
    db   $0E, $0E, $2C, $2C, $2C, $2C, $54, $2C  ; $5160 |..,,,,T,|
    db   $2C, $2C, $2C, $2C, $04, $04, $04, $04  ; $5168 |,,,,....|
    db   $04, $04, $04, $04, $04, $04, $2C, $2D  ; $5170 |......,-|
    db   $2B, $2C, $2D, $2B, $2C, $2D, $2B, $2C  ; $5178 |+,-+,-+,|
    db   $96, $96, $9D, $9E, $0D, $0C, $0D, $9D  ; $5180 |........|
    db   $9E, $96, $93, $93, $97, $98, $0D, $0C  ; $5188 |........|
    db   $0D, $97, $98, $93, $0E, $0E, $94, $95  ; $5190 |........|
    db   $0D, $0C, $0D, $94, $95, $0E, $0E, $0E  ; $5198 |........|
    db   $0E, $9F, $0D, $0C, $0D, $9F, $0E, $0E  ; $51A0 |........|
    db   $0E, $0E, $0E, $9A, $0D, $0C, $0D, $9A  ; $51A8 |........|
    db   $0E, $0E, $2C, $2C, $2C, $A3, $0D, $0C  ; $51B0 |..,,,...|
    db   $0D, $A3, $2C, $2C, $F7, $FA, $FF, $F9  ; $51B8 |..,,....|
    db   $F6, $0C, $F5, $F9, $FF, $FA, $25, $26  ; $51C0 |......%&|
    db   $FB, $FF, $FC, $0C, $FB, $FF, $FC, $25  ; $51C8 |.......%|
    db   $38, $B3, $B3, $B3, $B3, $B3, $3A, $3A  ; $51D0 |8.....::|
    db   $3A, $3A, $38, $B3, $B3, $B3, $B3, $B3  ; $51D8 |::8.....|
    db   $47, $3A, $3A, $3A, $38, $AD, $B1, $E7  ; $51E0 |G:::8...|
    db   $AD, $B1, $38, $70, $47, $3A, $38, $AE  ; $51E8 |..8pG:8.|
    db   $B2, $E3, $AE, $B2, $F2, $04, $38, $0E  ; $51F0 |......8.|
    db   $38, $B9, $B8, $B9, $B8, $B9, $F3, $04  ; $51F8 |8.......|
    db   $F2, $0E, $38, $B6, $B9, $B9, $B9, $B6  ; $5200 |..8.....|
    db   $F4, $04, $F3, $0E, $38, $B7, $B9, $B9  ; $5208 |....8...|
    db   $B9, $B7, $38, $04, $F4, $0E, $38, $2F  ; $5210 |..8...8/|
    db   $48, $E0, $49, $2F, $4E, $04, $38, $0E  ; $5218 |H.I/N.8.|