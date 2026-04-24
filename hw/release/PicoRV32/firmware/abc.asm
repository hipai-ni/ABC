
firmware.elf:     file format elf32-littleriscv
firmware.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x00000000

Program Header:
    LOAD off    0x00001000 vaddr 0x00000000 paddr 0x00000000 align 2**12
         filesz 0x0000d050 memsz 0x0000d050 flags rwx

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .memory       0000d050  00000000  00000000  00001000  2**9
                  CONTENTS, ALLOC, LOAD, CODE
SYMBOL TABLE:
00000000 l    d  .memory	00000000 .memory
00000000 l    df *ABS*	00000000 start.o
00000000 l       .memory	00000000 reset_vec
00000480 l       .memory	00000000 start
00000010 l       .memory	00000000 irq_vec
00000200 l       .memory	00000000 irq_regs
00000480 l       .memory	00000000 irq_stack
00000000 l    df *ABS*	00000000 irq.c
0000c4c0 l     O .memory	00000004 ext_irq_4_count.2
0000c4bc l     O .memory	00000004 ext_irq_5_count.1
0000c4b8 l     O .memory	00000004 timer_irq_count.0
00000000 l    df *ABS*	00000000 print.c
00000000 l    df *ABS*	00000000 hello.c
00000000 l    df *ABS*	00000000 sieve.c
000009ca l     F .memory	0000009c print_prime
0000c54c l     O .memory	00000004 hash
0000c550 l     O .memory	00000008 bitmap
00000000 l    df *ABS*	00000000 multest.c
00000b5a l     F .memory	0000001e xorshift32
0000c57c l     O .memory	00000004 x.0
00000000 l    df *ABS*	00000000 stats.c
00000e4a l     F .memory	00000094 stats_print_dec
00000000 l    df *ABS*	00000000 test_abc.c
00000000 l    df *ABS*	00000000 addi.o
00001424 l       .memory	00000000 .test_name
00001410 l       .memory	00000000 .prname_next
0000142c l       .memory	00000000 .prname_done
00001438 l       .memory	00000000 test_2
000016c0 l       .memory	00000000 fail
0000144c l       .memory	00000000 test_3
00001460 l       .memory	00000000 test_4
00001474 l       .memory	00000000 test_5
00001488 l       .memory	00000000 test_6
0000149c l       .memory	00000000 test_7
000014b4 l       .memory	00000000 test_8
000014c8 l       .memory	00000000 test_9
000014e4 l       .memory	00000000 test_10
00001500 l       .memory	00000000 test_11
00001518 l       .memory	00000000 test_12
00001534 l       .memory	00000000 test_13
00001548 l       .memory	00000000 test_14
0000155c l       .memory	00000000 test_15
00001570 l       .memory	00000000 test_16
00001588 l       .memory	00000000 test_17
0000159c l       .memory	00000000 test_18
000015c4 l       .memory	00000000 test_19
000015f0 l       .memory	00000000 test_20
00001620 l       .memory	00000000 test_21
00001644 l       .memory	00000000 test_22
0000166c l       .memory	00000000 test_23
00001698 l       .memory	00000000 test_24
000016a8 l       .memory	00000000 test_25
000016f0 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 add.o
00001730 l       .memory	00000000 .test_name
0000171c l       .memory	00000000 .prname_next
00001734 l       .memory	00000000 .prname_done
00001740 l       .memory	00000000 test_2
00001c20 l       .memory	00000000 fail
00001758 l       .memory	00000000 test_3
00001770 l       .memory	00000000 test_4
00001788 l       .memory	00000000 test_5
000017a0 l       .memory	00000000 test_6
000017b8 l       .memory	00000000 test_7
000017d0 l       .memory	00000000 test_8
000017f0 l       .memory	00000000 test_9
00001810 l       .memory	00000000 test_10
00001834 l       .memory	00000000 test_11
00001854 l       .memory	00000000 test_12
00001874 l       .memory	00000000 test_13
0000188c l       .memory	00000000 test_14
000018a4 l       .memory	00000000 test_15
000018bc l       .memory	00000000 test_16
000018d8 l       .memory	00000000 test_17
000018f0 l       .memory	00000000 test_18
00001908 l       .memory	00000000 test_19
0000191c l       .memory	00000000 test_20
00001948 l       .memory	00000000 test_21
00001978 l       .memory	00000000 test_22
000019ac l       .memory	00000000 test_23
000019d4 l       .memory	00000000 test_24
00001a00 l       .memory	00000000 test_25
00001a30 l       .memory	00000000 test_26
00001a5c l       .memory	00000000 test_27
00001a8c l       .memory	00000000 test_28
00001abc l       .memory	00000000 test_29
00001ae4 l       .memory	00000000 test_30
00001b10 l       .memory	00000000 test_31
00001b40 l       .memory	00000000 test_32
00001b6c l       .memory	00000000 test_33
00001b9c l       .memory	00000000 test_34
00001bcc l       .memory	00000000 test_35
00001be0 l       .memory	00000000 test_36
00001bf4 l       .memory	00000000 test_37
00001c04 l       .memory	00000000 test_38
00001c50 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 andi.o
00001c90 l       .memory	00000000 .test_name
00001c7c l       .memory	00000000 .prname_next
00001c98 l       .memory	00000000 .prname_done
00001ca4 l       .memory	00000000 test_2
00001e64 l       .memory	00000000 fail
00001cc0 l       .memory	00000000 test_3
00001cd8 l       .memory	00000000 test_4
00001cf0 l       .memory	00000000 test_5
00001d08 l       .memory	00000000 test_6
00001d20 l       .memory	00000000 test_7
00001d4c l       .memory	00000000 test_8
00001d7c l       .memory	00000000 test_9
00001db4 l       .memory	00000000 test_10
00001ddc l       .memory	00000000 test_11
00001e08 l       .memory	00000000 test_12
00001e38 l       .memory	00000000 test_13
00001e48 l       .memory	00000000 test_14
00001e94 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 and.o
00001ed4 l       .memory	00000000 .test_name
00001ec0 l       .memory	00000000 .prname_next
00001ed8 l       .memory	00000000 .prname_done
00001ee4 l       .memory	00000000 test_2
0000239c l       .memory	00000000 fail
00001f08 l       .memory	00000000 test_3
00001f2c l       .memory	00000000 test_4
00001f50 l       .memory	00000000 test_5
00001f70 l       .memory	00000000 test_6
00001f94 l       .memory	00000000 test_7
00001fb8 l       .memory	00000000 test_8
00001fd4 l       .memory	00000000 test_9
0000200c l       .memory	00000000 test_10
00002048 l       .memory	00000000 test_11
00002088 l       .memory	00000000 test_12
000020bc l       .memory	00000000 test_13
000020f4 l       .memory	00000000 test_14
00002130 l       .memory	00000000 test_15
00002168 l       .memory	00000000 test_16
000021a4 l       .memory	00000000 test_17
000021e0 l       .memory	00000000 test_18
00002214 l       .memory	00000000 test_19
0000224c l       .memory	00000000 test_20
00002288 l       .memory	00000000 test_21
000022c0 l       .memory	00000000 test_22
000022fc l       .memory	00000000 test_23
00002338 l       .memory	00000000 test_24
00002350 l       .memory	00000000 test_25
00002368 l       .memory	00000000 test_26
00002378 l       .memory	00000000 test_27
000023cc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 auipc.o
00002410 l       .memory	00000000 .test_name
000023fc l       .memory	00000000 .prname_next
00002418 l       .memory	00000000 .prname_done
00002424 l       .memory	00000000 test_2
0000246c l       .memory	00000000 fail
00002448 l       .memory	00000000 test_3
0000249c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 beq.o
000024dc l       .memory	00000000 .test_name
000024c8 l       .memory	00000000 .prname_next
000024e0 l       .memory	00000000 .prname_done
000024ec l       .memory	00000000 test_2
000027ac l       .memory	00000000 fail
0000250c l       .memory	00000000 test_3
0000252c l       .memory	00000000 test_4
0000254c l       .memory	00000000 test_5
00002568 l       .memory	00000000 test_6
00002584 l       .memory	00000000 test_7
000025a0 l       .memory	00000000 test_8
000025bc l       .memory	00000000 test_9
000025dc l       .memory	00000000 test_10
00002600 l       .memory	00000000 test_11
00002628 l       .memory	00000000 test_12
0000264c l       .memory	00000000 test_13
00002674 l       .memory	00000000 test_14
0000269c l       .memory	00000000 test_15
000026bc l       .memory	00000000 test_16
000026e0 l       .memory	00000000 test_17
00002708 l       .memory	00000000 test_18
0000272c l       .memory	00000000 test_19
00002754 l       .memory	00000000 test_20
0000277c l       .memory	00000000 test_21
000027dc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 bge.o
0000281c l       .memory	00000000 .test_name
00002808 l       .memory	00000000 .prname_next
00002820 l       .memory	00000000 .prname_done
0000282c l       .memory	00000000 test_2
00002b4c l       .memory	00000000 fail
0000284c l       .memory	00000000 test_3
0000286c l       .memory	00000000 test_4
0000288c l       .memory	00000000 test_5
000028ac l       .memory	00000000 test_6
000028cc l       .memory	00000000 test_7
000028ec l       .memory	00000000 test_8
00002908 l       .memory	00000000 test_9
00002924 l       .memory	00000000 test_10
00002940 l       .memory	00000000 test_11
0000295c l       .memory	00000000 test_12
0000297c l       .memory	00000000 test_13
000029a0 l       .memory	00000000 test_14
000029c8 l       .memory	00000000 test_15
000029ec l       .memory	00000000 test_16
00002a14 l       .memory	00000000 test_17
00002a3c l       .memory	00000000 test_18
00002a5c l       .memory	00000000 test_19
00002a80 l       .memory	00000000 test_20
00002aa8 l       .memory	00000000 test_21
00002acc l       .memory	00000000 test_22
00002af4 l       .memory	00000000 test_23
00002b1c l       .memory	00000000 test_24
00002b7c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 bgeu.o
00002bbc l       .memory	00000000 .test_name
00002ba8 l       .memory	00000000 .prname_next
00002bc4 l       .memory	00000000 .prname_done
00002bd0 l       .memory	00000000 test_2
00002f24 l       .memory	00000000 fail
00002bf0 l       .memory	00000000 test_3
00002c10 l       .memory	00000000 test_4
00002c30 l       .memory	00000000 test_5
00002c50 l       .memory	00000000 test_6
00002c70 l       .memory	00000000 test_7
00002c90 l       .memory	00000000 test_8
00002cac l       .memory	00000000 test_9
00002cc8 l       .memory	00000000 test_10
00002ce4 l       .memory	00000000 test_11
00002d04 l       .memory	00000000 test_12
00002d28 l       .memory	00000000 test_13
00002d50 l       .memory	00000000 test_14
00002d7c l       .memory	00000000 test_15
00002da4 l       .memory	00000000 test_16
00002dd0 l       .memory	00000000 test_17
00002dfc l       .memory	00000000 test_18
00002e20 l       .memory	00000000 test_19
00002e48 l       .memory	00000000 test_20
00002e74 l       .memory	00000000 test_21
00002e9c l       .memory	00000000 test_22
00002ec8 l       .memory	00000000 test_23
00002ef4 l       .memory	00000000 test_24
00002f54 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 blt.o
00002f94 l       .memory	00000000 .test_name
00002f80 l       .memory	00000000 .prname_next
00002f98 l       .memory	00000000 .prname_done
00002fa4 l       .memory	00000000 test_2
00003264 l       .memory	00000000 fail
00002fc4 l       .memory	00000000 test_3
00002fe4 l       .memory	00000000 test_4
00003004 l       .memory	00000000 test_5
00003020 l       .memory	00000000 test_6
0000303c l       .memory	00000000 test_7
00003058 l       .memory	00000000 test_8
00003074 l       .memory	00000000 test_9
00003094 l       .memory	00000000 test_10
000030b8 l       .memory	00000000 test_11
000030e0 l       .memory	00000000 test_12
00003104 l       .memory	00000000 test_13
0000312c l       .memory	00000000 test_14
00003154 l       .memory	00000000 test_15
00003174 l       .memory	00000000 test_16
00003198 l       .memory	00000000 test_17
000031c0 l       .memory	00000000 test_18
000031e4 l       .memory	00000000 test_19
0000320c l       .memory	00000000 test_20
00003234 l       .memory	00000000 test_21
00003294 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 bltu.o
000032d4 l       .memory	00000000 .test_name
000032c0 l       .memory	00000000 .prname_next
000032dc l       .memory	00000000 .prname_done
000032e8 l       .memory	00000000 test_2
000035dc l       .memory	00000000 fail
00003308 l       .memory	00000000 test_3
00003328 l       .memory	00000000 test_4
00003348 l       .memory	00000000 test_5
00003364 l       .memory	00000000 test_6
00003380 l       .memory	00000000 test_7
0000339c l       .memory	00000000 test_8
000033bc l       .memory	00000000 test_9
000033e0 l       .memory	00000000 test_10
00003408 l       .memory	00000000 test_11
00003434 l       .memory	00000000 test_12
0000345c l       .memory	00000000 test_13
00003488 l       .memory	00000000 test_14
000034b4 l       .memory	00000000 test_15
000034d8 l       .memory	00000000 test_16
00003500 l       .memory	00000000 test_17
0000352c l       .memory	00000000 test_18
00003554 l       .memory	00000000 test_19
00003580 l       .memory	00000000 test_20
000035ac l       .memory	00000000 test_21
0000360c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 bne.o
0000364c l       .memory	00000000 .test_name
00003638 l       .memory	00000000 .prname_next
00003650 l       .memory	00000000 .prname_done
0000365c l       .memory	00000000 test_2
00003920 l       .memory	00000000 fail
0000367c l       .memory	00000000 test_3
0000369c l       .memory	00000000 test_4
000036bc l       .memory	00000000 test_5
000036dc l       .memory	00000000 test_6
000036f8 l       .memory	00000000 test_7
00003714 l       .memory	00000000 test_8
00003730 l       .memory	00000000 test_9
00003750 l       .memory	00000000 test_10
00003774 l       .memory	00000000 test_11
0000379c l       .memory	00000000 test_12
000037c0 l       .memory	00000000 test_13
000037e8 l       .memory	00000000 test_14
00003810 l       .memory	00000000 test_15
00003830 l       .memory	00000000 test_16
00003854 l       .memory	00000000 test_17
0000387c l       .memory	00000000 test_18
000038a0 l       .memory	00000000 test_19
000038c8 l       .memory	00000000 test_20
000038f0 l       .memory	00000000 test_21
00003950 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 div.o
00003990 l       .memory	00000000 .test_name
0000397c l       .memory	00000000 .prname_next
00003994 l       .memory	00000000 .prname_done
000039a0 l       .memory	00000000 test_2
00003a7c l       .memory	00000000 fail
000039b8 l       .memory	00000000 test_3
000039d0 l       .memory	00000000 test_4
000039e8 l       .memory	00000000 test_5
00003a00 l       .memory	00000000 test_6
00003a18 l       .memory	00000000 test_7
00003a30 l       .memory	00000000 test_8
00003a48 l       .memory	00000000 test_9
00003a60 l       .memory	00000000 test_10
00003aac l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 divu.o
00003aec l       .memory	00000000 .test_name
00003ad8 l       .memory	00000000 .prname_next
00003af4 l       .memory	00000000 .prname_done
00003b00 l       .memory	00000000 test_2
00003be0 l       .memory	00000000 fail
00003b18 l       .memory	00000000 test_3
00003b34 l       .memory	00000000 test_4
00003b4c l       .memory	00000000 test_5
00003b64 l       .memory	00000000 test_6
00003b7c l       .memory	00000000 test_7
00003b94 l       .memory	00000000 test_8
00003bac l       .memory	00000000 test_9
00003bc4 l       .memory	00000000 test_10
00003c10 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 jalr.o
00003c50 l       .memory	00000000 .test_name
00003c3c l       .memory	00000000 .prname_next
00003c58 l       .memory	00000000 .prname_done
00003c64 l       .memory	00000000 test_2
00003c84 l       .memory	00000000 target_2
00003c74 l       .memory	00000000 linkaddr_2
00003d64 l       .memory	00000000 fail
00003c94 l       .memory	00000000 test_3
00003cb0 l       .memory	00000000 target_3
00003ca4 l       .memory	00000000 linkaddr_3
00003cb4 l       .memory	00000000 test_4
00003cd8 l       .memory	00000000 test_5
00003d00 l       .memory	00000000 test_6
00003d2c l       .memory	00000000 test_7
00003d94 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 jal.o
00003dd4 l       .memory	00000000 .test_name
00003dc0 l       .memory	00000000 .prname_next
00003dd8 l       .memory	00000000 .prname_done
00003de4 l       .memory	00000000 test_2
00003dec l       .memory	00000000 linkaddr_2
00003dfc l       .memory	00000000 target_2
00003e3c l       .memory	00000000 fail
00003e0c l       .memory	00000000 test_3
00003e6c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 j.o
00003eac l       .memory	00000000 .test_name
00003e98 l       .memory	00000000 .prname_next
00003eb0 l       .memory	00000000 .prname_done
00003ec8 l       .memory	00000000 test_2
00003ef8 l       .memory	00000000 fail
00003ec8 l       .memory	00000000 test_3
00003f28 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lb.o
00003f68 l       .memory	00000000 .test_name
00003f54 l       .memory	00000000 .prname_next
00003f6c l       .memory	00000000 .prname_done
00003f78 l       .memory	00000000 test_2
0000c864 l       .memory	00000000 tdat
000041c4 l       .memory	00000000 fail
00003f90 l       .memory	00000000 test_3
00003fa8 l       .memory	00000000 test_4
00003fc0 l       .memory	00000000 test_5
00003fd8 l       .memory	00000000 test_6
0000c867 l       .memory	00000000 tdat4
00003ff0 l       .memory	00000000 test_7
00004008 l       .memory	00000000 test_8
00004020 l       .memory	00000000 test_9
00004038 l       .memory	00000000 test_10
00004054 l       .memory	00000000 test_11
00004070 l       .memory	00000000 test_12
0000c865 l       .memory	00000000 tdat2
0000409c l       .memory	00000000 test_13
0000c866 l       .memory	00000000 tdat3
000040cc l       .memory	00000000 test_14
0000c864 l       .memory	00000000 tdat1
00004100 l       .memory	00000000 test_15
00004128 l       .memory	00000000 test_16
00004154 l       .memory	00000000 test_17
00004184 l       .memory	00000000 test_18
000041a0 l       .memory	00000000 test_19
000041f4 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lbu.o
00004234 l       .memory	00000000 .test_name
00004220 l       .memory	00000000 .prname_next
00004238 l       .memory	00000000 .prname_done
00004244 l       .memory	00000000 test_2
0000c890 l       .memory	00000000 tdat
00004490 l       .memory	00000000 fail
0000425c l       .memory	00000000 test_3
00004274 l       .memory	00000000 test_4
0000428c l       .memory	00000000 test_5
000042a4 l       .memory	00000000 test_6
0000c893 l       .memory	00000000 tdat4
000042bc l       .memory	00000000 test_7
000042d4 l       .memory	00000000 test_8
000042ec l       .memory	00000000 test_9
00004304 l       .memory	00000000 test_10
00004320 l       .memory	00000000 test_11
0000433c l       .memory	00000000 test_12
0000c891 l       .memory	00000000 tdat2
00004368 l       .memory	00000000 test_13
0000c892 l       .memory	00000000 tdat3
00004398 l       .memory	00000000 test_14
0000c890 l       .memory	00000000 tdat1
000043cc l       .memory	00000000 test_15
000043f4 l       .memory	00000000 test_16
00004420 l       .memory	00000000 test_17
00004450 l       .memory	00000000 test_18
0000446c l       .memory	00000000 test_19
000044c0 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lh.o
00004500 l       .memory	00000000 .test_name
000044ec l       .memory	00000000 .prname_next
00004504 l       .memory	00000000 .prname_done
00004510 l       .memory	00000000 test_2
0000c8bc l       .memory	00000000 tdat
0000477c l       .memory	00000000 fail
00004528 l       .memory	00000000 test_3
00004540 l       .memory	00000000 test_4
0000455c l       .memory	00000000 test_5
00004578 l       .memory	00000000 test_6
0000c8c2 l       .memory	00000000 tdat4
00004590 l       .memory	00000000 test_7
000045a8 l       .memory	00000000 test_8
000045c4 l       .memory	00000000 test_9
000045e0 l       .memory	00000000 test_10
000045fc l       .memory	00000000 test_11
00004618 l       .memory	00000000 test_12
0000c8be l       .memory	00000000 tdat2
00004648 l       .memory	00000000 test_13
0000c8c0 l       .memory	00000000 tdat3
0000467c l       .memory	00000000 test_14
0000c8bc l       .memory	00000000 tdat1
000046b0 l       .memory	00000000 test_15
000046dc l       .memory	00000000 test_16
0000470c l       .memory	00000000 test_17
0000473c l       .memory	00000000 test_18
00004758 l       .memory	00000000 test_19
000047ac l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lhu.o
000047ec l       .memory	00000000 .test_name
000047d8 l       .memory	00000000 .prname_next
000047f0 l       .memory	00000000 .prname_done
000047fc l       .memory	00000000 test_2
0000c8ec l       .memory	00000000 tdat
00004a7c l       .memory	00000000 fail
00004814 l       .memory	00000000 test_3
00004830 l       .memory	00000000 test_4
0000484c l       .memory	00000000 test_5
00004868 l       .memory	00000000 test_6
0000c8f2 l       .memory	00000000 tdat4
00004880 l       .memory	00000000 test_7
0000489c l       .memory	00000000 test_8
000048b8 l       .memory	00000000 test_9
000048d4 l       .memory	00000000 test_10
000048f0 l       .memory	00000000 test_11
00004910 l       .memory	00000000 test_12
0000c8ee l       .memory	00000000 tdat2
00004940 l       .memory	00000000 test_13
0000c8f0 l       .memory	00000000 tdat3
00004974 l       .memory	00000000 test_14
0000c8ec l       .memory	00000000 tdat1
000049ac l       .memory	00000000 test_15
000049d8 l       .memory	00000000 test_16
00004a08 l       .memory	00000000 test_17
00004a3c l       .memory	00000000 test_18
00004a58 l       .memory	00000000 test_19
00004aac l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lui.o
00004aec l       .memory	00000000 .test_name
00004ad8 l       .memory	00000000 .prname_next
00004af0 l       .memory	00000000 .prname_done
00004afc l       .memory	00000000 test_2
00004b5c l       .memory	00000000 fail
00004b0c l       .memory	00000000 test_3
00004b20 l       .memory	00000000 test_4
00004b34 l       .memory	00000000 test_5
00004b48 l       .memory	00000000 test_6
00004b8c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lw.o
00004bcc l       .memory	00000000 .test_name
00004bb8 l       .memory	00000000 .prname_next
00004bd0 l       .memory	00000000 .prname_done
00004bdc l       .memory	00000000 test_2
0000c944 l       .memory	00000000 tdat
00004e68 l       .memory	00000000 fail
00004bf8 l       .memory	00000000 test_3
00004c14 l       .memory	00000000 test_4
00004c30 l       .memory	00000000 test_5
00004c4c l       .memory	00000000 test_6
0000c950 l       .memory	00000000 tdat4
00004c68 l       .memory	00000000 test_7
00004c84 l       .memory	00000000 test_8
00004ca0 l       .memory	00000000 test_9
00004cbc l       .memory	00000000 test_10
00004cdc l       .memory	00000000 test_11
00004cfc l       .memory	00000000 test_12
0000c948 l       .memory	00000000 tdat2
00004d2c l       .memory	00000000 test_13
0000c94c l       .memory	00000000 tdat3
00004d60 l       .memory	00000000 test_14
0000c944 l       .memory	00000000 tdat1
00004d98 l       .memory	00000000 test_15
00004dc4 l       .memory	00000000 test_16
00004df4 l       .memory	00000000 test_17
00004e28 l       .memory	00000000 test_18
00004e44 l       .memory	00000000 test_19
00004e98 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 mulh.o
00004ed8 l       .memory	00000000 .test_name
00004ec4 l       .memory	00000000 .prname_next
00004ee0 l       .memory	00000000 .prname_done
00004eec l       .memory	00000000 test_2
000053b4 l       .memory	00000000 fail
00004f04 l       .memory	00000000 test_3
00004f1c l       .memory	00000000 test_4
00004f34 l       .memory	00000000 test_5
00004f4c l       .memory	00000000 test_6
00004f64 l       .memory	00000000 test_7
00004f7c l       .memory	00000000 test_30
00004fa0 l       .memory	00000000 test_31
00004fc4 l       .memory	00000000 test_32
00004fdc l       .memory	00000000 test_33
00004ff4 l       .memory	00000000 test_34
0000500c l       .memory	00000000 test_35
00005024 l       .memory	00000000 test_8
00005040 l       .memory	00000000 test_9
0000505c l       .memory	00000000 test_10
00005074 l       .memory	00000000 test_11
000050a4 l       .memory	00000000 test_12
000050d8 l       .memory	00000000 test_13
00005110 l       .memory	00000000 test_14
0000513c l       .memory	00000000 test_15
0000516c l       .memory	00000000 test_16
000051a0 l       .memory	00000000 test_17
000051d0 l       .memory	00000000 test_18
00005204 l       .memory	00000000 test_19
00005238 l       .memory	00000000 test_20
00005264 l       .memory	00000000 test_21
00005294 l       .memory	00000000 test_22
000052c8 l       .memory	00000000 test_23
000052f8 l       .memory	00000000 test_24
0000532c l       .memory	00000000 test_25
00005360 l       .memory	00000000 test_26
00005374 l       .memory	00000000 test_27
00005388 l       .memory	00000000 test_28
00005398 l       .memory	00000000 test_29
000053e4 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 mulhsu.o
00005424 l       .memory	00000000 .test_name
00005410 l       .memory	00000000 .prname_next
0000542c l       .memory	00000000 .prname_done
00005438 l       .memory	00000000 test_2
00005900 l       .memory	00000000 fail
00005450 l       .memory	00000000 test_3
00005468 l       .memory	00000000 test_4
00005480 l       .memory	00000000 test_5
00005498 l       .memory	00000000 test_6
000054b0 l       .memory	00000000 test_7
000054c8 l       .memory	00000000 test_30
000054ec l       .memory	00000000 test_31
00005510 l       .memory	00000000 test_32
00005528 l       .memory	00000000 test_33
00005540 l       .memory	00000000 test_34
00005558 l       .memory	00000000 test_35
00005570 l       .memory	00000000 test_8
0000558c l       .memory	00000000 test_9
000055a8 l       .memory	00000000 test_10
000055c0 l       .memory	00000000 test_11
000055f0 l       .memory	00000000 test_12
00005624 l       .memory	00000000 test_13
0000565c l       .memory	00000000 test_14
00005688 l       .memory	00000000 test_15
000056b8 l       .memory	00000000 test_16
000056ec l       .memory	00000000 test_17
0000571c l       .memory	00000000 test_18
00005750 l       .memory	00000000 test_19
00005784 l       .memory	00000000 test_20
000057b0 l       .memory	00000000 test_21
000057e0 l       .memory	00000000 test_22
00005814 l       .memory	00000000 test_23
00005844 l       .memory	00000000 test_24
00005878 l       .memory	00000000 test_25
000058ac l       .memory	00000000 test_26
000058c0 l       .memory	00000000 test_27
000058d4 l       .memory	00000000 test_28
000058e4 l       .memory	00000000 test_29
00005930 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 mulhu.o
00005970 l       .memory	00000000 .test_name
0000595c l       .memory	00000000 .prname_next
00005978 l       .memory	00000000 .prname_done
00005984 l       .memory	00000000 test_2
00005e4c l       .memory	00000000 fail
0000599c l       .memory	00000000 test_3
000059b4 l       .memory	00000000 test_4
000059cc l       .memory	00000000 test_5
000059e4 l       .memory	00000000 test_6
000059fc l       .memory	00000000 test_7
00005a14 l       .memory	00000000 test_30
00005a38 l       .memory	00000000 test_31
00005a5c l       .memory	00000000 test_32
00005a74 l       .memory	00000000 test_33
00005a8c l       .memory	00000000 test_34
00005aa4 l       .memory	00000000 test_35
00005abc l       .memory	00000000 test_8
00005ad8 l       .memory	00000000 test_9
00005af4 l       .memory	00000000 test_10
00005b0c l       .memory	00000000 test_11
00005b3c l       .memory	00000000 test_12
00005b70 l       .memory	00000000 test_13
00005ba8 l       .memory	00000000 test_14
00005bd4 l       .memory	00000000 test_15
00005c04 l       .memory	00000000 test_16
00005c38 l       .memory	00000000 test_17
00005c68 l       .memory	00000000 test_18
00005c9c l       .memory	00000000 test_19
00005cd0 l       .memory	00000000 test_20
00005cfc l       .memory	00000000 test_21
00005d2c l       .memory	00000000 test_22
00005d60 l       .memory	00000000 test_23
00005d90 l       .memory	00000000 test_24
00005dc4 l       .memory	00000000 test_25
00005df8 l       .memory	00000000 test_26
00005e0c l       .memory	00000000 test_27
00005e20 l       .memory	00000000 test_28
00005e30 l       .memory	00000000 test_29
00005e7c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 mul.o
00005ebc l       .memory	00000000 .test_name
00005ea8 l       .memory	00000000 .prname_next
00005ec0 l       .memory	00000000 .prname_done
00005ecc l       .memory	00000000 test_32
00006394 l       .memory	00000000 fail
00005ef0 l       .memory	00000000 test_33
00005f14 l       .memory	00000000 test_2
00005f2c l       .memory	00000000 test_3
00005f44 l       .memory	00000000 test_4
00005f5c l       .memory	00000000 test_5
00005f74 l       .memory	00000000 test_6
00005f8c l       .memory	00000000 test_7
00005fa4 l       .memory	00000000 test_30
00005fc8 l       .memory	00000000 test_31
00005fec l       .memory	00000000 test_34
00006004 l       .memory	00000000 test_35
0000601c l       .memory	00000000 test_36
00006034 l       .memory	00000000 test_37
0000604c l       .memory	00000000 test_8
00006064 l       .memory	00000000 test_9
0000607c l       .memory	00000000 test_10
00006090 l       .memory	00000000 test_11
000060bc l       .memory	00000000 test_12
000060ec l       .memory	00000000 test_13
00006120 l       .memory	00000000 test_14
00006148 l       .memory	00000000 test_15
00006174 l       .memory	00000000 test_16
000061a4 l       .memory	00000000 test_17
000061d0 l       .memory	00000000 test_18
00006200 l       .memory	00000000 test_19
00006230 l       .memory	00000000 test_20
00006258 l       .memory	00000000 test_21
00006284 l       .memory	00000000 test_22
000062b4 l       .memory	00000000 test_23
000062e0 l       .memory	00000000 test_24
00006310 l       .memory	00000000 test_25
00006340 l       .memory	00000000 test_26
00006354 l       .memory	00000000 test_27
00006368 l       .memory	00000000 test_28
00006378 l       .memory	00000000 test_29
000063c4 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 ori.o
00006404 l       .memory	00000000 .test_name
000063f0 l       .memory	00000000 .prname_next
00006408 l       .memory	00000000 .prname_done
00006414 l       .memory	00000000 test_2
000065f0 l       .memory	00000000 fail
0000642c l       .memory	00000000 test_3
00006448 l       .memory	00000000 test_4
00006464 l       .memory	00000000 test_5
00006480 l       .memory	00000000 test_6
0000649c l       .memory	00000000 test_7
000064cc l       .memory	00000000 test_8
00006500 l       .memory	00000000 test_9
00006538 l       .memory	00000000 test_10
00006564 l       .memory	00000000 test_11
00006590 l       .memory	00000000 test_12
000065c4 l       .memory	00000000 test_13
000065d4 l       .memory	00000000 test_14
00006620 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 or.o
00006660 l       .memory	00000000 .test_name
0000664c l       .memory	00000000 .prname_next
00006664 l       .memory	00000000 .prname_done
00006670 l       .memory	00000000 test_2
00006b34 l       .memory	00000000 fail
00006694 l       .memory	00000000 test_3
000066b8 l       .memory	00000000 test_4
000066dc l       .memory	00000000 test_5
00006700 l       .memory	00000000 test_6
00006724 l       .memory	00000000 test_7
00006748 l       .memory	00000000 test_8
00006764 l       .memory	00000000 test_9
0000679c l       .memory	00000000 test_10
000067d8 l       .memory	00000000 test_11
00006818 l       .memory	00000000 test_12
0000684c l       .memory	00000000 test_13
00006884 l       .memory	00000000 test_14
000068c0 l       .memory	00000000 test_15
000068f8 l       .memory	00000000 test_16
00006934 l       .memory	00000000 test_17
00006970 l       .memory	00000000 test_18
000069a4 l       .memory	00000000 test_19
000069dc l       .memory	00000000 test_20
00006a18 l       .memory	00000000 test_21
00006a50 l       .memory	00000000 test_22
00006a8c l       .memory	00000000 test_23
00006ac8 l       .memory	00000000 test_24
00006ae4 l       .memory	00000000 test_25
00006b00 l       .memory	00000000 test_26
00006b10 l       .memory	00000000 test_27
00006b64 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 rem.o
00006ba4 l       .memory	00000000 .test_name
00006b90 l       .memory	00000000 .prname_next
00006ba8 l       .memory	00000000 .prname_done
00006bb4 l       .memory	00000000 test_2
00006c90 l       .memory	00000000 fail
00006bcc l       .memory	00000000 test_3
00006be4 l       .memory	00000000 test_4
00006bfc l       .memory	00000000 test_5
00006c14 l       .memory	00000000 test_6
00006c2c l       .memory	00000000 test_7
00006c44 l       .memory	00000000 test_8
00006c5c l       .memory	00000000 test_9
00006c74 l       .memory	00000000 test_10
00006cc0 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 remu.o
00006d00 l       .memory	00000000 .test_name
00006cec l       .memory	00000000 .prname_next
00006d08 l       .memory	00000000 .prname_done
00006d14 l       .memory	00000000 test_2
00006df0 l       .memory	00000000 fail
00006d2c l       .memory	00000000 test_3
00006d44 l       .memory	00000000 test_4
00006d5c l       .memory	00000000 test_5
00006d74 l       .memory	00000000 test_6
00006d8c l       .memory	00000000 test_7
00006da4 l       .memory	00000000 test_8
00006dbc l       .memory	00000000 test_9
00006dd4 l       .memory	00000000 test_10
00006e20 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 sb.o
00006e60 l       .memory	00000000 .test_name
00006e4c l       .memory	00000000 .prname_next
00006e64 l       .memory	00000000 .prname_done
00006e70 l       .memory	00000000 test_2
0000cabc l       .memory	00000000 tdat
00007264 l       .memory	00000000 fail
00006e90 l       .memory	00000000 test_3
00006eb0 l       .memory	00000000 test_4
00006ed8 l       .memory	00000000 test_5
00006ef8 l       .memory	00000000 test_6
0000cac3 l       .memory	00000000 tdat8
00006f18 l       .memory	00000000 test_7
00006f38 l       .memory	00000000 test_8
00006f58 l       .memory	00000000 test_9
00006f78 l       .memory	00000000 test_10
0000cac4 l       .memory	00000000 tdat9
00006fa0 l       .memory	00000000 test_11
0000cac5 l       .memory	00000000 tdat10
00006fd0 l       .memory	00000000 test_12
00007000 l       .memory	00000000 test_13
00007034 l       .memory	00000000 test_14
0000706c l       .memory	00000000 test_15
000070a0 l       .memory	00000000 test_16
000070d8 l       .memory	00000000 test_17
00007110 l       .memory	00000000 test_18
00007140 l       .memory	00000000 test_19
00007174 l       .memory	00000000 test_20
000071ac l       .memory	00000000 test_21
000071e0 l       .memory	00000000 test_22
00007218 l       .memory	00000000 test_23
00007294 l       .memory	00000000 pass
0000cabc l       .memory	00000000 tdat1
0000cabd l       .memory	00000000 tdat2
0000cabe l       .memory	00000000 tdat3
0000cabf l       .memory	00000000 tdat4
0000cac0 l       .memory	00000000 tdat5
0000cac1 l       .memory	00000000 tdat6
0000cac2 l       .memory	00000000 tdat7
00000000 l    df *ABS*	00000000 sh.o
000072d4 l       .memory	00000000 .test_name
000072c0 l       .memory	00000000 .prname_next
000072d8 l       .memory	00000000 .prname_done
000072e4 l       .memory	00000000 test_2
0000caf0 l       .memory	00000000 tdat
0000775c l       .memory	00000000 fail
00007304 l       .memory	00000000 test_3
0000732c l       .memory	00000000 test_4
00007354 l       .memory	00000000 test_5
0000737c l       .memory	00000000 test_6
0000cafe l       .memory	00000000 tdat8
0000739c l       .memory	00000000 test_7
000073c4 l       .memory	00000000 test_8
000073ec l       .memory	00000000 test_9
00007414 l       .memory	00000000 test_10
0000cb00 l       .memory	00000000 tdat9
00007440 l       .memory	00000000 test_11
0000cb02 l       .memory	00000000 tdat10
00007474 l       .memory	00000000 test_12
000074ac l       .memory	00000000 test_13
000074e8 l       .memory	00000000 test_14
00007528 l       .memory	00000000 test_15
00007564 l       .memory	00000000 test_16
000075a4 l       .memory	00000000 test_17
000075e4 l       .memory	00000000 test_18
0000761c l       .memory	00000000 test_19
00007658 l       .memory	00000000 test_20
00007698 l       .memory	00000000 test_21
000076cc l       .memory	00000000 test_22
00007704 l       .memory	00000000 test_23
0000778c l       .memory	00000000 pass
0000caf0 l       .memory	00000000 tdat1
0000caf2 l       .memory	00000000 tdat2
0000caf4 l       .memory	00000000 tdat3
0000caf6 l       .memory	00000000 tdat4
0000caf8 l       .memory	00000000 tdat5
0000cafa l       .memory	00000000 tdat6
0000cafc l       .memory	00000000 tdat7
00000000 l    df *ABS*	00000000 simple.o
000077cc l       .memory	00000000 .test_name
000077b8 l       .memory	00000000 .prname_next
000077d4 l       .memory	00000000 .prname_done
00000000 l    df *ABS*	00000000 slli.o
00007820 l       .memory	00000000 .test_name
0000780c l       .memory	00000000 .prname_next
00007828 l       .memory	00000000 .prname_done
00007834 l       .memory	00000000 test_2
00007ab8 l       .memory	00000000 fail
00007848 l       .memory	00000000 test_3
0000785c l       .memory	00000000 test_4
00007870 l       .memory	00000000 test_5
00007884 l       .memory	00000000 test_6
00007898 l       .memory	00000000 test_7
000078ac l       .memory	00000000 test_8
000078c0 l       .memory	00000000 test_9
000078d4 l       .memory	00000000 test_10
000078e8 l       .memory	00000000 test_11
000078fc l       .memory	00000000 test_12
00007918 l       .memory	00000000 test_13
00007934 l       .memory	00000000 test_14
00007950 l       .memory	00000000 test_15
00007968 l       .memory	00000000 test_16
00007980 l       .memory	00000000 test_17
00007994 l       .memory	00000000 test_18
000079bc l       .memory	00000000 test_19
000079e8 l       .memory	00000000 test_20
00007a18 l       .memory	00000000 test_21
00007a3c l       .memory	00000000 test_22
00007a64 l       .memory	00000000 test_23
00007a90 l       .memory	00000000 test_24
00007aa0 l       .memory	00000000 test_25
00007ae8 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 sll.o
00007b28 l       .memory	00000000 .test_name
00007b14 l       .memory	00000000 .prname_next
00007b2c l       .memory	00000000 .prname_done
00007b38 l       .memory	00000000 test_2
000080a4 l       .memory	00000000 fail
00007b50 l       .memory	00000000 test_3
00007b68 l       .memory	00000000 test_4
00007b80 l       .memory	00000000 test_5
00007b98 l       .memory	00000000 test_6
00007bb0 l       .memory	00000000 test_7
00007bc8 l       .memory	00000000 test_8
00007be0 l       .memory	00000000 test_9
00007bf8 l       .memory	00000000 test_10
00007c10 l       .memory	00000000 test_11
00007c28 l       .memory	00000000 test_12
00007c48 l       .memory	00000000 test_13
00007c68 l       .memory	00000000 test_14
00007c88 l       .memory	00000000 test_15
00007ca4 l       .memory	00000000 test_16
00007cc0 l       .memory	00000000 test_17
00007ce0 l       .memory	00000000 test_18
00007d00 l       .memory	00000000 test_19
00007d20 l       .memory	00000000 test_20
00007d3c l       .memory	00000000 test_21
00007d58 l       .memory	00000000 test_22
00007d70 l       .memory	00000000 test_23
00007d88 l       .memory	00000000 test_24
00007d9c l       .memory	00000000 test_25
00007dc8 l       .memory	00000000 test_26
00007df8 l       .memory	00000000 test_27
00007e2c l       .memory	00000000 test_28
00007e54 l       .memory	00000000 test_29
00007e80 l       .memory	00000000 test_30
00007eb0 l       .memory	00000000 test_31
00007edc l       .memory	00000000 test_32
00007f0c l       .memory	00000000 test_33
00007f3c l       .memory	00000000 test_34
00007f64 l       .memory	00000000 test_35
00007f90 l       .memory	00000000 test_36
00007fc0 l       .memory	00000000 test_37
00007fec l       .memory	00000000 test_38
0000801c l       .memory	00000000 test_39
0000804c l       .memory	00000000 test_40
00008060 l       .memory	00000000 test_41
00008074 l       .memory	00000000 test_42
00008084 l       .memory	00000000 test_43
000080d4 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 slti.o
00008114 l       .memory	00000000 .test_name
00008100 l       .memory	00000000 .prname_next
0000811c l       .memory	00000000 .prname_done
00008128 l       .memory	00000000 test_2
0000839c l       .memory	00000000 fail
0000813c l       .memory	00000000 test_3
00008150 l       .memory	00000000 test_4
00008164 l       .memory	00000000 test_5
00008178 l       .memory	00000000 test_6
0000818c l       .memory	00000000 test_7
000081a0 l       .memory	00000000 test_8
000081b4 l       .memory	00000000 test_9
000081c8 l       .memory	00000000 test_10
000081e0 l       .memory	00000000 test_11
000081f8 l       .memory	00000000 test_12
0000820c l       .memory	00000000 test_13
00008224 l       .memory	00000000 test_14
00008238 l       .memory	00000000 test_15
0000824c l       .memory	00000000 test_16
00008260 l       .memory	00000000 test_17
00008274 l       .memory	00000000 test_18
0000829c l       .memory	00000000 test_19
000082c8 l       .memory	00000000 test_20
000082f8 l       .memory	00000000 test_21
0000831c l       .memory	00000000 test_22
00008344 l       .memory	00000000 test_23
00008370 l       .memory	00000000 test_24
00008380 l       .memory	00000000 test_25
000083cc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 slt.o
0000840c l       .memory	00000000 .test_name
000083f8 l       .memory	00000000 .prname_next
00008410 l       .memory	00000000 .prname_done
0000841c l       .memory	00000000 test_2
000088e4 l       .memory	00000000 fail
00008434 l       .memory	00000000 test_3
0000844c l       .memory	00000000 test_4
00008464 l       .memory	00000000 test_5
0000847c l       .memory	00000000 test_6
00008494 l       .memory	00000000 test_7
000084ac l       .memory	00000000 test_8
000084c4 l       .memory	00000000 test_9
000084e0 l       .memory	00000000 test_10
000084fc l       .memory	00000000 test_11
0000851c l       .memory	00000000 test_12
00008538 l       .memory	00000000 test_13
00008554 l       .memory	00000000 test_14
0000856c l       .memory	00000000 test_15
00008584 l       .memory	00000000 test_16
0000859c l       .memory	00000000 test_17
000085b4 l       .memory	00000000 test_18
000085cc l       .memory	00000000 test_19
000085e0 l       .memory	00000000 test_20
0000860c l       .memory	00000000 test_21
0000863c l       .memory	00000000 test_22
00008670 l       .memory	00000000 test_23
00008698 l       .memory	00000000 test_24
000086c4 l       .memory	00000000 test_25
000086f4 l       .memory	00000000 test_26
00008720 l       .memory	00000000 test_27
00008750 l       .memory	00000000 test_28
00008780 l       .memory	00000000 test_29
000087a8 l       .memory	00000000 test_30
000087d4 l       .memory	00000000 test_31
00008804 l       .memory	00000000 test_32
00008830 l       .memory	00000000 test_33
00008860 l       .memory	00000000 test_34
00008890 l       .memory	00000000 test_35
000088a4 l       .memory	00000000 test_36
000088b8 l       .memory	00000000 test_37
000088c8 l       .memory	00000000 test_38
00008914 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 srai.o
00008954 l       .memory	00000000 .test_name
00008940 l       .memory	00000000 .prname_next
0000895c l       .memory	00000000 .prname_done
00008968 l       .memory	00000000 test_2
00008c20 l       .memory	00000000 fail
0000897c l       .memory	00000000 test_3
00008990 l       .memory	00000000 test_4
000089a4 l       .memory	00000000 test_5
000089b8 l       .memory	00000000 test_6
000089d0 l       .memory	00000000 test_7
000089ec l       .memory	00000000 test_8
00008a08 l       .memory	00000000 test_9
00008a24 l       .memory	00000000 test_10
00008a40 l       .memory	00000000 test_11
00008a58 l       .memory	00000000 test_12
00008a74 l       .memory	00000000 test_13
00008a90 l       .memory	00000000 test_14
00008aac l       .memory	00000000 test_15
00008ac8 l       .memory	00000000 test_16
00008ae0 l       .memory	00000000 test_17
00008af4 l       .memory	00000000 test_18
00008b1c l       .memory	00000000 test_19
00008b48 l       .memory	00000000 test_20
00008b7c l       .memory	00000000 test_21
00008ba0 l       .memory	00000000 test_22
00008bc8 l       .memory	00000000 test_23
00008bf8 l       .memory	00000000 test_24
00008c08 l       .memory	00000000 test_25
00008c50 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 sra.o
00008c90 l       .memory	00000000 .test_name
00008c7c l       .memory	00000000 .prname_next
00008c94 l       .memory	00000000 .prname_done
00008ca0 l       .memory	00000000 test_2
0000923c l       .memory	00000000 fail
00008cb8 l       .memory	00000000 test_3
00008cd0 l       .memory	00000000 test_4
00008ce8 l       .memory	00000000 test_5
00008d00 l       .memory	00000000 test_6
00008d1c l       .memory	00000000 test_7
00008d3c l       .memory	00000000 test_8
00008d5c l       .memory	00000000 test_9
00008d7c l       .memory	00000000 test_10
00008d9c l       .memory	00000000 test_11
00008db8 l       .memory	00000000 test_12
00008dd8 l       .memory	00000000 test_13
00008df8 l       .memory	00000000 test_14
00008e18 l       .memory	00000000 test_15
00008e38 l       .memory	00000000 test_16
00008e54 l       .memory	00000000 test_17
00008e74 l       .memory	00000000 test_18
00008e94 l       .memory	00000000 test_19
00008eb4 l       .memory	00000000 test_20
00008ed4 l       .memory	00000000 test_21
00008ef0 l       .memory	00000000 test_22
00008f08 l       .memory	00000000 test_23
00008f20 l       .memory	00000000 test_24
00008f34 l       .memory	00000000 test_25
00008f60 l       .memory	00000000 test_26
00008f90 l       .memory	00000000 test_27
00008fc4 l       .memory	00000000 test_28
00008fec l       .memory	00000000 test_29
00009018 l       .memory	00000000 test_30
00009048 l       .memory	00000000 test_31
00009074 l       .memory	00000000 test_32
000090a4 l       .memory	00000000 test_33
000090d4 l       .memory	00000000 test_34
000090fc l       .memory	00000000 test_35
00009128 l       .memory	00000000 test_36
00009158 l       .memory	00000000 test_37
00009184 l       .memory	00000000 test_38
000091b4 l       .memory	00000000 test_39
000091e4 l       .memory	00000000 test_40
000091f8 l       .memory	00000000 test_41
0000920c l       .memory	00000000 test_42
0000921c l       .memory	00000000 test_43
0000926c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 srli.o
000092ac l       .memory	00000000 .test_name
00009298 l       .memory	00000000 .prname_next
000092b4 l       .memory	00000000 .prname_done
000092c0 l       .memory	00000000 test_2
00009574 l       .memory	00000000 fail
000092d4 l       .memory	00000000 test_3
000092e8 l       .memory	00000000 test_4
00009300 l       .memory	00000000 test_5
00009318 l       .memory	00000000 test_6
00009334 l       .memory	00000000 test_7
00009348 l       .memory	00000000 test_8
00009360 l       .memory	00000000 test_9
00009378 l       .memory	00000000 test_10
00009390 l       .memory	00000000 test_11
000093a4 l       .memory	00000000 test_12
000093c0 l       .memory	00000000 test_13
000093dc l       .memory	00000000 test_14
000093f8 l       .memory	00000000 test_15
00009414 l       .memory	00000000 test_16
0000942c l       .memory	00000000 test_21
00009440 l       .memory	00000000 test_22
00009468 l       .memory	00000000 test_23
00009498 l       .memory	00000000 test_24
000094cc l       .memory	00000000 test_25
000094f0 l       .memory	00000000 test_26
0000951c l       .memory	00000000 test_27
0000954c l       .memory	00000000 test_28
0000955c l       .memory	00000000 test_29
000095a4 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 srl.o
000095e4 l       .memory	00000000 .test_name
000095d0 l       .memory	00000000 .prname_next
000095e8 l       .memory	00000000 .prname_done
000095f4 l       .memory	00000000 test_2
00009bb0 l       .memory	00000000 fail
0000960c l       .memory	00000000 test_3
00009624 l       .memory	00000000 test_4
00009640 l       .memory	00000000 test_5
0000965c l       .memory	00000000 test_6
0000967c l       .memory	00000000 test_7
00009694 l       .memory	00000000 test_8
000096b0 l       .memory	00000000 test_9
000096cc l       .memory	00000000 test_10
000096e8 l       .memory	00000000 test_11
00009700 l       .memory	00000000 test_12
00009720 l       .memory	00000000 test_13
00009740 l       .memory	00000000 test_14
00009760 l       .memory	00000000 test_15
00009780 l       .memory	00000000 test_16
0000979c l       .memory	00000000 test_17
000097bc l       .memory	00000000 test_18
000097dc l       .memory	00000000 test_19
000097fc l       .memory	00000000 test_20
0000981c l       .memory	00000000 test_21
00009838 l       .memory	00000000 test_22
00009850 l       .memory	00000000 test_23
0000986c l       .memory	00000000 test_24
00009880 l       .memory	00000000 test_25
000098ac l       .memory	00000000 test_26
000098e0 l       .memory	00000000 test_27
00009918 l       .memory	00000000 test_28
00009940 l       .memory	00000000 test_29
00009970 l       .memory	00000000 test_30
000099a4 l       .memory	00000000 test_31
000099d0 l       .memory	00000000 test_32
00009a04 l       .memory	00000000 test_33
00009a38 l       .memory	00000000 test_34
00009a60 l       .memory	00000000 test_35
00009a90 l       .memory	00000000 test_36
00009ac4 l       .memory	00000000 test_37
00009af0 l       .memory	00000000 test_38
00009b24 l       .memory	00000000 test_39
00009b58 l       .memory	00000000 test_40
00009b6c l       .memory	00000000 test_41
00009b80 l       .memory	00000000 test_42
00009b90 l       .memory	00000000 test_43
00009be0 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 sub.o
00009c20 l       .memory	00000000 .test_name
00009c0c l       .memory	00000000 .prname_next
00009c24 l       .memory	00000000 .prname_done
00009c30 l       .memory	00000000 test_2
0000a0f0 l       .memory	00000000 fail
00009c48 l       .memory	00000000 test_3
00009c60 l       .memory	00000000 test_4
00009c78 l       .memory	00000000 test_5
00009c90 l       .memory	00000000 test_6
00009ca8 l       .memory	00000000 test_7
00009cc0 l       .memory	00000000 test_8
00009ce0 l       .memory	00000000 test_9
00009d00 l       .memory	00000000 test_10
00009d20 l       .memory	00000000 test_11
00009d40 l       .memory	00000000 test_12
00009d60 l       .memory	00000000 test_13
00009d78 l       .memory	00000000 test_14
00009d90 l       .memory	00000000 test_15
00009da8 l       .memory	00000000 test_16
00009dc0 l       .memory	00000000 test_17
00009dd8 l       .memory	00000000 test_18
00009dec l       .memory	00000000 test_19
00009e18 l       .memory	00000000 test_20
00009e48 l       .memory	00000000 test_21
00009e7c l       .memory	00000000 test_22
00009ea4 l       .memory	00000000 test_23
00009ed0 l       .memory	00000000 test_24
00009f00 l       .memory	00000000 test_25
00009f2c l       .memory	00000000 test_26
00009f5c l       .memory	00000000 test_27
00009f8c l       .memory	00000000 test_28
00009fb4 l       .memory	00000000 test_29
00009fe0 l       .memory	00000000 test_30
0000a010 l       .memory	00000000 test_31
0000a03c l       .memory	00000000 test_32
0000a06c l       .memory	00000000 test_33
0000a09c l       .memory	00000000 test_34
0000a0b0 l       .memory	00000000 test_35
0000a0c4 l       .memory	00000000 test_36
0000a0d4 l       .memory	00000000 test_37
0000a120 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 sw.o
0000a160 l       .memory	00000000 .test_name
0000a14c l       .memory	00000000 .prname_next
0000a164 l       .memory	00000000 .prname_done
0000a170 l       .memory	00000000 test_2
0000ccbc l       .memory	00000000 tdat
0000a5f4 l       .memory	00000000 fail
0000a198 l       .memory	00000000 test_3
0000a1c0 l       .memory	00000000 test_4
0000a1e8 l       .memory	00000000 test_5
0000a210 l       .memory	00000000 test_6
0000ccd8 l       .memory	00000000 tdat8
0000a238 l       .memory	00000000 test_7
0000a260 l       .memory	00000000 test_8
0000a288 l       .memory	00000000 test_9
0000a2b0 l       .memory	00000000 test_10
0000ccdc l       .memory	00000000 tdat9
0000a2dc l       .memory	00000000 test_11
0000cce0 l       .memory	00000000 tdat10
0000a310 l       .memory	00000000 test_12
0000a348 l       .memory	00000000 test_13
0000a384 l       .memory	00000000 test_14
0000a3c4 l       .memory	00000000 test_15
0000a400 l       .memory	00000000 test_16
0000a440 l       .memory	00000000 test_17
0000a480 l       .memory	00000000 test_18
0000a4b8 l       .memory	00000000 test_19
0000a4f4 l       .memory	00000000 test_20
0000a534 l       .memory	00000000 test_21
0000a570 l       .memory	00000000 test_22
0000a5b0 l       .memory	00000000 test_23
0000a624 l       .memory	00000000 pass
0000ccbc l       .memory	00000000 tdat1
0000ccc0 l       .memory	00000000 tdat2
0000ccc4 l       .memory	00000000 tdat3
0000ccc8 l       .memory	00000000 tdat4
0000cccc l       .memory	00000000 tdat5
0000ccd0 l       .memory	00000000 tdat6
0000ccd4 l       .memory	00000000 tdat7
00000000 l    df *ABS*	00000000 xori.o
0000a664 l       .memory	00000000 .test_name
0000a650 l       .memory	00000000 .prname_next
0000a66c l       .memory	00000000 .prname_done
0000a678 l       .memory	00000000 test_2
0000a85c l       .memory	00000000 fail
0000a694 l       .memory	00000000 test_3
0000a6b0 l       .memory	00000000 test_4
0000a6cc l       .memory	00000000 test_5
0000a6e8 l       .memory	00000000 test_6
0000a704 l       .memory	00000000 test_7
0000a734 l       .memory	00000000 test_8
0000a768 l       .memory	00000000 test_9
0000a7a0 l       .memory	00000000 test_10
0000a7cc l       .memory	00000000 test_11
0000a7fc l       .memory	00000000 test_12
0000a830 l       .memory	00000000 test_13
0000a840 l       .memory	00000000 test_14
0000a88c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 xor.o
0000a8cc l       .memory	00000000 .test_name
0000a8b8 l       .memory	00000000 .prname_next
0000a8d0 l       .memory	00000000 .prname_done
0000a8dc l       .memory	00000000 test_2
0000ad9c l       .memory	00000000 fail
0000a900 l       .memory	00000000 test_3
0000a924 l       .memory	00000000 test_4
0000a948 l       .memory	00000000 test_5
0000a96c l       .memory	00000000 test_6
0000a990 l       .memory	00000000 test_7
0000a9b4 l       .memory	00000000 test_8
0000a9cc l       .memory	00000000 test_9
0000aa04 l       .memory	00000000 test_10
0000aa40 l       .memory	00000000 test_11
0000aa80 l       .memory	00000000 test_12
0000aab4 l       .memory	00000000 test_13
0000aaec l       .memory	00000000 test_14
0000ab28 l       .memory	00000000 test_15
0000ab60 l       .memory	00000000 test_16
0000ab9c l       .memory	00000000 test_17
0000abd8 l       .memory	00000000 test_18
0000ac0c l       .memory	00000000 test_19
0000ac44 l       .memory	00000000 test_20
0000ac80 l       .memory	00000000 test_21
0000acb8 l       .memory	00000000 test_22
0000acf4 l       .memory	00000000 test_23
0000ad30 l       .memory	00000000 test_24
0000ad4c l       .memory	00000000 test_25
0000ad68 l       .memory	00000000 test_26
0000ad78 l       .memory	00000000 test_27
0000adcc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 muldi3.o
00000000 l    df *ABS*	00000000 multi3.c
00000000 l    df *ABS*	00000000 div.o
00000000 l    df *ABS*	00000000 libgcc2.c
00000528 g       .memory	00000000 hard_rem
000004c6 g       .memory	00000000 srli_ret
000063e4 g       .memory	00000000 ori
000023f0 g       .memory	00000000 auipc
0000adec g     F .memory	00000478 .hidden __divdi3
00002f74 g       .memory	00000000 blt
000004c6 g       .memory	00000000 bgeu_ret
00001200 g     F .memory	000000c0 test_case5
0000050a g       .memory	00000000 hard_mulh
00003e8c g       .memory	00000000 j
000004c6 g       .memory	00000000 lbu_ret
000004c6 g       .memory	00000000 andi_ret
00000a66 g     F .memory	000000f4 sieve
000004c6 g       .memory	00000000 div_ret
000044e0 g       .memory	00000000 lh
000004c6 g       .memory	00000000 ori_ret
000004c6 g       .memory	00000000 mulhsu_ret
000004c6 g       .memory	00000000 blt_ret
00005404 g       .memory	00000000 mulhsu
000004c6 g       .memory	00000000 lb_ret
000004c6 g       .memory	00000000 xor_ret
000009c2 g     F .memory	00000008 hello
0000093a g     F .memory	00000012 print_str
000072b4 g       .memory	00000000 sh
0000bf60 g     F .memory	00000048 .hidden __hidden___udivsi3
00000b78 g     F .memory	000002d2 multest
0000bf60 g     F .memory	00000048 .hidden __udivsi3
000004c6 g       .memory	00000000 slt_ret
000004c6 g       .memory	00000000 lw_ret
000004c6 g       .memory	00000000 jalr_ret
0000108c g     F .memory	0000008a test_case2
000004c6 g       .memory	00000000 add_ret
00004acc g       .memory	00000000 lui
000004c6 g       .memory	00000000 xori_ret
000004c6 g       .memory	00000000 srai_ret
0000094c g     F .memory	00000050 print_dec
000004c6 g       .memory	00000000 rem_ret
0000bae4 g     F .memory	000003e4 .hidden __umoddi3
000004c6 g       .memory	00000000 simple_ret
00000510 g       .memory	00000000 hard_mulhsu
0000b6b4 g     F .memory	00000430 .hidden __udivdi3
000004c6 g       .memory	00000000 mul_ret
00007b08 g       .memory	00000000 sll
000004c6 g       .memory	00000000 slti_ret
00004214 g       .memory	00000000 lbu
00003c30 g       .memory	00000000 jalr
00000516 g       .memory	00000000 hard_mulhu
00001c70 g       .memory	00000000 andi
000004c6 g       .memory	00000000 slli_ret
000004c6 g       .memory	00000000 lhu_ret
00003db4 g       .memory	00000000 jal
000004c6 g       .memory	00000000 lui_ret
000012c0 g     F .memory	0000002c test_case6
00001710 g       .memory	00000000 add
0000138a g     F .memory	00000078 test_abc
0000bfa8 g     F .memory	00000010 .hidden __umodsi3
0000051c g       .memory	00000000 hard_div
0000362c g       .memory	00000000 bne
0000d04e g       .memory	00000000 end
000011d4 g     F .memory	0000002c test_case4
0000a8ac g       .memory	00000000 xor
000083ec g       .memory	00000000 slt
00006ce0 g       .memory	00000000 remu
000004c6 g       .memory	00000000 or_ret
000004c6 g       .memory	00000000 sw_ret
00006b84 g       .memory	00000000 rem
000004c6 g       .memory	00000000 sra_ret
000027fc g       .memory	00000000 bge
000004c6 g       .memory	00000000 beq_ret
000077ac g       .memory	00000000 simple
0000052e g       .memory	00000000 hard_remu
00004bac g       .memory	00000000 lw
00000522 g       .memory	00000000 hard_divu
0000bec8 g     F .memory	00000024 .hidden __mulsi3
0000069c g     F .memory	00000296 irq
000004c6 g       .memory	00000000 remu_ret
0000100e g     F .memory	0000007e test_case1
000004c6 g       .memory	00000000 mulh_ret
00001404 g       .memory	00000000 addi
000004c6 g       .memory	00000000 and_ret
00006e40 g       .memory	00000000 sb
00001116 g     F .memory	000000be test_case3
00005e9c g       .memory	00000000 mul
000047cc g       .memory	00000000 lhu
000004c6 g       .memory	00000000 mulhu_ret
0000928c g       .memory	00000000 srli
000004c6 g       .memory	00000000 bge_ret
000024bc g       .memory	00000000 beq
000095c4 g       .memory	00000000 srl
000004c6 g       .memory	00000000 sub_ret
0000bf58 g     F .memory	00000084 .hidden __divsi3
00008c70 g       .memory	00000000 sra
0000099c g     F .memory	00000026 print_hex
00000932 g     F .memory	00000008 print_chr
000004c6 g       .memory	00000000 auipc_ret
000080f4 g       .memory	00000000 slti
000004c6 g       .memory	00000000 sh_ret
00003acc g       .memory	00000000 divu
000004c6 g       .memory	00000000 sll_ret
0000cf24 g     O .memory	00000100 .hidden __clz_tab
0000a644 g       .memory	00000000 xori
000004c6 g       .memory	00000000 jal_ret
0000a140 g       .memory	00000000 sw
00006640 g       .memory	00000000 or
000012ec g     F .memory	0000009e test_case7
000004c6 g       .memory	00000000 j_ret
00004eb8 g       .memory	00000000 mulh
00000504 g       .memory	00000000 hard_mul
00000ede g     F .memory	00000088 stats
00001eb4 g       .memory	00000000 and
000004c6 g       .memory	00000000 lh_ret
00005950 g       .memory	00000000 mulhu
000004c6 g       .memory	00000000 bne_ret
000004c6 g       .memory	00000000 sb_ret
0000bfdc g     F .memory	00000030 .hidden __modsi3
000004c6 g       .memory	00000000 divu_ret
0000b264 g     F .memory	00000450 .hidden __moddi3
000004c6 g       .memory	00000000 bltu_ret
00007800 g       .memory	00000000 slli
000004c6 g       .memory	00000000 srl_ret
0000beec g     F .memory	0000006c .hidden __muldi3
00002b9c g       .memory	00000000 bgeu
00003970 g       .memory	00000000 div
000032b4 g       .memory	00000000 bltu
00003f48 g       .memory	00000000 lb
00009c00 g       .memory	00000000 sub
000004c6 g       .memory	00000000 addi_ret
00000f66 g     F .memory	000000a8 test_case0
00008934 g       .memory	00000000 srai



Disassembly of section .memory:

00000000 <reset_vec>:
reset_vec():
       0:	0800400b          	.insn	4, 0x0800400b
       4:	0600600b          	.insn	4, 0x0600600b
       8:	a9a5                	j	480 <irq_stack>
       a:	00000013          	nop
       e:	0001                	nop

00000010 <irq_vec>:
irq_vec():
      10:	0200a10b          	.insn	4, 0x0200a10b
      14:	0201218b          	.insn	4, 0x0201218b
      18:	20000093          	li	ra,512
      1c:	0000410b          	.insn	4, 0x410b
      20:	0020a023          	sw	sp,0(ra)
      24:	0001410b          	.insn	4, 0x0001410b
      28:	0020a223          	sw	sp,4(ra)
      2c:	0001c10b          	.insn	4, 0x0001c10b
      30:	0020a423          	sw	sp,8(ra)
      34:	0030a623          	sw	gp,12(ra)
      38:	0040a823          	sw	tp,16(ra)
      3c:	0050aa23          	sw	t0,20(ra)
      40:	0060ac23          	sw	t1,24(ra)
      44:	0070ae23          	sw	t2,28(ra)
      48:	0280a023          	sw	s0,32(ra)
      4c:	0290a223          	sw	s1,36(ra)
      50:	02a0a423          	sw	a0,40(ra)
      54:	02b0a623          	sw	a1,44(ra)
      58:	02c0a823          	sw	a2,48(ra)
      5c:	02d0aa23          	sw	a3,52(ra)
      60:	02e0ac23          	sw	a4,56(ra)
      64:	02f0ae23          	sw	a5,60(ra)
      68:	0500a023          	sw	a6,64(ra)
      6c:	0510a223          	sw	a7,68(ra)
      70:	0520a423          	sw	s2,72(ra)
      74:	0530a623          	sw	s3,76(ra)
      78:	0540a823          	sw	s4,80(ra)
      7c:	0550aa23          	sw	s5,84(ra)
      80:	0560ac23          	sw	s6,88(ra)
      84:	0570ae23          	sw	s7,92(ra)
      88:	0780a023          	sw	s8,96(ra)
      8c:	0790a223          	sw	s9,100(ra)
      90:	07a0a423          	sw	s10,104(ra)
      94:	07b0a623          	sw	s11,108(ra)
      98:	07c0a823          	sw	t3,112(ra)
      9c:	07d0aa23          	sw	t4,116(ra)
      a0:	07e0ac23          	sw	t5,120(ra)
      a4:	07f0ae23          	sw	t6,124(ra)
      a8:	48000113          	li	sp,1152
      ac:	20000513          	li	a0,512
      b0:	0000c58b          	.insn	4, 0xc58b
      b4:	5e8000ef          	jal	69c <irq>
      b8:	80aa                	mv	ra,a0
      ba:	0000a103          	lw	sp,0(ra)
      be:	0201200b          	.insn	4, 0x0201200b
      c2:	0040a103          	lw	sp,4(ra)
      c6:	0201208b          	.insn	4, 0x0201208b
      ca:	0080a103          	lw	sp,8(ra)
      ce:	0201210b          	.insn	4, 0x0201210b
      d2:	00c0a183          	lw	gp,12(ra)
      d6:	0100a203          	lw	tp,16(ra)
      da:	0140a283          	lw	t0,20(ra)
      de:	0180a303          	lw	t1,24(ra)
      e2:	01c0a383          	lw	t2,28(ra)
      e6:	0200a403          	lw	s0,32(ra)
      ea:	0240a483          	lw	s1,36(ra)
      ee:	0280a503          	lw	a0,40(ra)
      f2:	02c0a583          	lw	a1,44(ra)
      f6:	0300a603          	lw	a2,48(ra)
      fa:	0340a683          	lw	a3,52(ra)
      fe:	0380a703          	lw	a4,56(ra)
     102:	03c0a783          	lw	a5,60(ra)
     106:	0400a803          	lw	a6,64(ra)
     10a:	0440a883          	lw	a7,68(ra)
     10e:	0480a903          	lw	s2,72(ra)
     112:	04c0a983          	lw	s3,76(ra)
     116:	0500aa03          	lw	s4,80(ra)
     11a:	0540aa83          	lw	s5,84(ra)
     11e:	0580ab03          	lw	s6,88(ra)
     122:	05c0ab83          	lw	s7,92(ra)
     126:	0600ac03          	lw	s8,96(ra)
     12a:	0640ac83          	lw	s9,100(ra)
     12e:	0680ad03          	lw	s10,104(ra)
     132:	06c0ad83          	lw	s11,108(ra)
     136:	0700ae03          	lw	t3,112(ra)
     13a:	0740ae83          	lw	t4,116(ra)
     13e:	0780af03          	lw	t5,120(ra)
     142:	07c0af83          	lw	t6,124(ra)
     146:	0000c08b          	.insn	4, 0xc08b
     14a:	0001410b          	.insn	4, 0x0001410b
     14e:	0400000b          	.insn	4, 0x0400000b
     152:	00000013          	nop
     156:	00000013          	nop
     15a:	00000013          	nop
     15e:	00000013          	nop
     162:	00000013          	nop
     166:	00000013          	nop
     16a:	00000013          	nop
     16e:	00000013          	nop
     172:	00000013          	nop
     176:	00000013          	nop
     17a:	00000013          	nop
     17e:	00000013          	nop
     182:	00000013          	nop
     186:	00000013          	nop
     18a:	00000013          	nop
     18e:	00000013          	nop
     192:	00000013          	nop
     196:	00000013          	nop
     19a:	00000013          	nop
     19e:	00000013          	nop
     1a2:	00000013          	nop
     1a6:	00000013          	nop
     1aa:	00000013          	nop
     1ae:	00000013          	nop
     1b2:	00000013          	nop
     1b6:	00000013          	nop
     1ba:	00000013          	nop
     1be:	00000013          	nop
     1c2:	00000013          	nop
     1c6:	00000013          	nop
     1ca:	00000013          	nop
     1ce:	00000013          	nop
     1d2:	00000013          	nop
     1d6:	00000013          	nop
     1da:	00000013          	nop
     1de:	00000013          	nop
     1e2:	00000013          	nop
     1e6:	00000013          	nop
     1ea:	00000013          	nop
     1ee:	00000013          	nop
     1f2:	00000013          	nop
     1f6:	00000013          	nop
     1fa:	00000013          	nop
     1fe:	0001                	nop

00000200 <irq_regs>:
	...

00000480 <irq_stack>:
start():
     480:	4081                	li	ra,0
     482:	4101                	li	sp,0
     484:	4181                	li	gp,0
     486:	4201                	li	tp,0
     488:	4281                	li	t0,0
     48a:	4301                	li	t1,0
     48c:	4381                	li	t2,0
     48e:	4401                	li	s0,0
     490:	4481                	li	s1,0
     492:	4501                	li	a0,0
     494:	4581                	li	a1,0
     496:	4601                	li	a2,0
     498:	4681                	li	a3,0
     49a:	4701                	li	a4,0
     49c:	4781                	li	a5,0
     49e:	4801                	li	a6,0
     4a0:	4881                	li	a7,0
     4a2:	4901                	li	s2,0
     4a4:	4981                	li	s3,0
     4a6:	4a01                	li	s4,0
     4a8:	4a81                	li	s5,0
     4aa:	4b01                	li	s6,0
     4ac:	4b81                	li	s7,0
     4ae:	4c01                	li	s8,0
     4b0:	4c81                	li	s9,0
     4b2:	4d01                	li	s10,0
     4b4:	4d81                	li	s11,0
     4b6:	4e01                	li	t3,0
     4b8:	4e81                	li	t4,0
     4ba:	4f01                	li	t5,0
     4bc:	4f81                	li	t6,0
     4be:	00020137          	lui	sp,0x20
     4c2:	6c9000ef          	jal	138a <test_abc>

000004c6 <add_ret>:
srli_ret():
     4c6:	00020137          	lui	sp,0x20
     4ca:	deadc1b7          	lui	gp,0xdeadc
     4ce:	eef18193          	addi	gp,gp,-273 # deadbeef <end+0xdeaceea1>
     4d2:	820e                	mv	tp,gp
     4d4:	10000537          	lui	a0,0x10000
     4d8:	04400593          	li	a1,68
     4dc:	04f00613          	li	a2,79
     4e0:	04e00693          	li	a3,78
     4e4:	04500713          	li	a4,69
     4e8:	47a9                	li	a5,10
     4ea:	c10c                	sw	a1,0(a0)
     4ec:	c110                	sw	a2,0(a0)
     4ee:	c114                	sw	a3,0(a0)
     4f0:	c118                	sw	a4,0(a0)
     4f2:	c11c                	sw	a5,0(a0)
     4f4:	20000537          	lui	a0,0x20000
     4f8:	075bd5b7          	lui	a1,0x75bd
     4fc:	d1558593          	addi	a1,a1,-747 # 75bcd15 <end+0x75afcc7>
     500:	c10c                	sw	a1,0(a0)
     502:	9002                	ebreak

00000504 <hard_mul>:
hard_mul():
     504:	02b50533          	mul	a0,a0,a1
     508:	8082                	ret

0000050a <hard_mulh>:
hard_mulh():
     50a:	02b51533          	mulh	a0,a0,a1
     50e:	8082                	ret

00000510 <hard_mulhsu>:
hard_mulhsu():
     510:	02b52533          	mulhsu	a0,a0,a1
     514:	8082                	ret

00000516 <hard_mulhu>:
hard_mulhu():
     516:	02b53533          	mulhu	a0,a0,a1
     51a:	8082                	ret

0000051c <hard_div>:
hard_div():
     51c:	02b54533          	div	a0,a0,a1
     520:	8082                	ret

00000522 <hard_divu>:
hard_divu():
     522:	02b55533          	divu	a0,a0,a1
     526:	8082                	ret

00000528 <hard_rem>:
hard_rem():
     528:	02b56533          	rem	a0,a0,a1
     52c:	8082                	ret

0000052e <hard_remu>:
hard_remu():
     52e:	02b57533          	remu	a0,a0,a1
     532:	8082                	ret
	...

0000069c <irq>:
irq():
     69c:	7139                	addi	sp,sp,-64
     69e:	dc22                	sw	s0,56(sp)
     6a0:	d84a                	sw	s2,48(sp)
     6a2:	d64e                	sw	s3,44(sp)
     6a4:	de06                	sw	ra,60(sp)
     6a6:	da26                	sw	s1,52(sp)
     6a8:	d452                	sw	s4,40(sp)
     6aa:	d256                	sw	s5,36(sp)
     6ac:	d05a                	sw	s6,32(sp)
     6ae:	ce5e                	sw	s7,28(sp)
     6b0:	cc62                	sw	s8,24(sp)
     6b2:	ca66                	sw	s9,20(sp)
     6b4:	c86a                	sw	s10,16(sp)
     6b6:	c66e                	sw	s11,12(sp)
     6b8:	0065f993          	andi	s3,a1,6
     6bc:	892a                	mv	s2,a0
     6be:	842e                	mv	s0,a1
     6c0:	06098563          	beqz	s3,72a <irq+0x8e>
     6c4:	4118                	lw	a4,0(a0)
     6c6:	00177693          	andi	a3,a4,1
     6ca:	ffc70793          	addi	a5,a4,-4
     6ce:	c299                	beqz	a3,6d4 <irq+0x38>
     6d0:	ffd70793          	addi	a5,a4,-3
     6d4:	0007d483          	lhu	s1,0(a5)
     6d8:	470d                	li	a4,3
     6da:	0034f613          	andi	a2,s1,3
     6de:	00e61663          	bne	a2,a4,6ea <irq+0x4e>
     6e2:	0027d783          	lhu	a5,2(a5)
     6e6:	07c2                	slli	a5,a5,0x10
     6e8:	8cdd                	or	s1,s1,a5
     6ea:	0034fa13          	andi	s4,s1,3
     6ee:	ffda0793          	addi	a5,s4,-3
     6f2:	00f037b3          	snez	a5,a5
     6f6:	02d78a63          	beq	a5,a3,72a <irq+0x8e>
     6fa:	6531                	lui	a0,0xc
     6fc:	04850513          	addi	a0,a0,72 # c048 <__modsi3+0x6c>
     700:	2c2d                	jal	93a <print_str>
     702:	00092503          	lw	a0,0(s2)
     706:	45a1                	li	a1,8
     708:	2c51                	jal	99c <print_hex>
     70a:	6531                	lui	a0,0xc
     70c:	08450513          	addi	a0,a0,132 # c084 <__modsi3+0xa8>
     710:	242d                	jal	93a <print_str>
     712:	478d                	li	a5,3
     714:	45a1                	li	a1,8
     716:	00fa0363          	beq	s4,a5,71c <irq+0x80>
     71a:	4591                	li	a1,4
     71c:	8526                	mv	a0,s1
     71e:	2cbd                	jal	99c <print_hex>
     720:	6531                	lui	a0,0xc
     722:	03c50513          	addi	a0,a0,60 # c03c <__modsi3+0x60>
     726:	2c11                	jal	93a <print_str>
     728:	9002                	ebreak
     72a:	01047793          	andi	a5,s0,16
     72e:	c799                	beqz	a5,73c <irq+0xa0>
     730:	6731                	lui	a4,0xc
     732:	4c072783          	lw	a5,1216(a4) # c4c0 <ext_irq_4_count.2>
     736:	0785                	addi	a5,a5,1
     738:	4cf72023          	sw	a5,1216(a4)
     73c:	02047793          	andi	a5,s0,32
     740:	c799                	beqz	a5,74e <irq+0xb2>
     742:	6731                	lui	a4,0xc
     744:	4bc72783          	lw	a5,1212(a4) # c4bc <ext_irq_5_count.1>
     748:	0785                	addi	a5,a5,1
     74a:	4af72e23          	sw	a5,1212(a4)
     74e:	00147793          	andi	a5,s0,1
     752:	c799                	beqz	a5,760 <irq+0xc4>
     754:	6731                	lui	a4,0xc
     756:	4b872783          	lw	a5,1208(a4) # c4b8 <timer_irq_count.0>
     75a:	0785                	addi	a5,a5,1
     75c:	4af72c23          	sw	a5,1208(a4)
     760:	12098963          	beqz	s3,892 <irq+0x1f6>
     764:	00092783          	lw	a5,0(s2)
     768:	0017f713          	andi	a4,a5,1
     76c:	ffc78a13          	addi	s4,a5,-4
     770:	c319                	beqz	a4,776 <irq+0xda>
     772:	ffd78a13          	addi	s4,a5,-3
     776:	000a5983          	lhu	s3,0(s4)
     77a:	478d                	li	a5,3
     77c:	0039f713          	andi	a4,s3,3
     780:	00f71763          	bne	a4,a5,78e <irq+0xf2>
     784:	002a5783          	lhu	a5,2(s4)
     788:	07c2                	slli	a5,a5,0x10
     78a:	00f9e9b3          	or	s3,s3,a5
     78e:	64b1                	lui	s1,0xc
     790:	03c48513          	addi	a0,s1,60 # c03c <__modsi3+0x60>
     794:	225d                	jal	93a <print_str>
     796:	6b31                	lui	s6,0xc
     798:	090b0513          	addi	a0,s6,144 # c090 <__modsi3+0xb4>
     79c:	2a79                	jal	93a <print_str>
     79e:	00247793          	andi	a5,s0,2
     7a2:	c78d                	beqz	a5,7cc <irq+0x130>
     7a4:	001007b7          	lui	a5,0x100
     7a8:	07378793          	addi	a5,a5,115 # 100073 <end+0xf3025>
     7ac:	00f98663          	beq	s3,a5,7b8 <irq+0x11c>
     7b0:	67a5                	lui	a5,0x9
     7b2:	0789                	addi	a5,a5,2 # 9002 <test_29+0x16>
     7b4:	0ef99f63          	bne	s3,a5,8b2 <irq+0x216>
     7b8:	6531                	lui	a0,0xc
     7ba:	0d050513          	addi	a0,a0,208 # c0d0 <__modsi3+0xf4>
     7be:	2ab5                	jal	93a <print_str>
     7c0:	45a1                	li	a1,8
     7c2:	8552                	mv	a0,s4
     7c4:	2ae1                	jal	99c <print_hex>
     7c6:	03c48513          	addi	a0,s1,60
     7ca:	2a85                	jal	93a <print_str>
     7cc:	8811                	andi	s0,s0,4
     7ce:	c805                	beqz	s0,7fe <irq+0x162>
     7d0:	6531                	lui	a0,0xc
     7d2:	11050513          	addi	a0,a0,272 # c110 <__modsi3+0x134>
     7d6:	2295                	jal	93a <print_str>
     7d8:	45a1                	li	a1,8
     7da:	8552                	mv	a0,s4
     7dc:	22c1                	jal	99c <print_hex>
     7de:	6531                	lui	a0,0xc
     7e0:	10850513          	addi	a0,a0,264 # c108 <__modsi3+0x12c>
     7e4:	2a99                	jal	93a <print_str>
     7e6:	0039f793          	andi	a5,s3,3
     7ea:	470d                	li	a4,3
     7ec:	4591                	li	a1,4
     7ee:	00e79363          	bne	a5,a4,7f4 <irq+0x158>
     7f2:	45a1                	li	a1,8
     7f4:	854e                	mv	a0,s3
     7f6:	225d                	jal	99c <print_hex>
     7f8:	03c48513          	addi	a0,s1,60
     7fc:	2a3d                	jal	93a <print_str>
     7fe:	6ab1                	lui	s5,0xc
     800:	4a01                	li	s4,0
     802:	4c25                	li	s8,9
     804:	4ccd                	li	s9,19
     806:	4d75                	li	s10,29
     808:	040a8a93          	addi	s5,s5,64 # c040 <__modsi3+0x64>
     80c:	6db1                	lui	s11,0xc
     80e:	8452                	mv	s0,s4
     810:	4981                	li	s3,0
     812:	4b8d                	li	s7,3
     814:	0c041363          	bnez	s0,8da <irq+0x23e>
     818:	130d8513          	addi	a0,s11,304 # c130 <__modsi3+0x154>
     81c:	2a39                	jal	93a <print_str>
     81e:	00241793          	slli	a5,s0,0x2
     822:	97ca                	add	a5,a5,s2
     824:	4388                	lw	a0,0(a5)
     826:	45a1                	li	a1,8
     828:	2a95                	jal	99c <print_hex>
     82a:	8556                	mv	a0,s5
     82c:	01799463          	bne	s3,s7,834 <irq+0x198>
     830:	03c48513          	addi	a0,s1,60
     834:	2219                	jal	93a <print_str>
     836:	0985                	addi	s3,s3,1
     838:	4791                	li	a5,4
     83a:	0421                	addi	s0,s0,8
     83c:	fcf99ce3          	bne	s3,a5,814 <irq+0x178>
     840:	0a05                	addi	s4,s4,1
     842:	47a1                	li	a5,8
     844:	fcfa15e3          	bne	s4,a5,80e <irq+0x172>
     848:	090b0513          	addi	a0,s6,144
     84c:	20fd                	jal	93a <print_str>
     84e:	6531                	lui	a0,0xc
     850:	13850513          	addi	a0,a0,312 # c138 <__modsi3+0x15c>
     854:	20dd                	jal	93a <print_str>
     856:	67b1                	lui	a5,0xc
     858:	4c07a503          	lw	a0,1216(a5) # c4c0 <ext_irq_4_count.2>
     85c:	28c5                	jal	94c <print_dec>
     85e:	03c48513          	addi	a0,s1,60
     862:	28e1                	jal	93a <print_str>
     864:	6531                	lui	a0,0xc
     866:	16050513          	addi	a0,a0,352 # c160 <__modsi3+0x184>
     86a:	28c1                	jal	93a <print_str>
     86c:	67b1                	lui	a5,0xc
     86e:	4bc7a503          	lw	a0,1212(a5) # c4bc <ext_irq_5_count.1>
     872:	28e9                	jal	94c <print_dec>
     874:	03c48513          	addi	a0,s1,60
     878:	20c9                	jal	93a <print_str>
     87a:	6531                	lui	a0,0xc
     87c:	18850513          	addi	a0,a0,392 # c188 <__modsi3+0x1ac>
     880:	286d                	jal	93a <print_str>
     882:	67b1                	lui	a5,0xc
     884:	4b87a503          	lw	a0,1208(a5) # c4b8 <timer_irq_count.0>
     888:	20d1                	jal	94c <print_dec>
     88a:	03c48513          	addi	a0,s1,60
     88e:	2075                	jal	93a <print_str>
     890:	9002                	ebreak
     892:	50f2                	lw	ra,60(sp)
     894:	5462                	lw	s0,56(sp)
     896:	54d2                	lw	s1,52(sp)
     898:	59b2                	lw	s3,44(sp)
     89a:	5a22                	lw	s4,40(sp)
     89c:	5a92                	lw	s5,36(sp)
     89e:	5b02                	lw	s6,32(sp)
     8a0:	4bf2                	lw	s7,28(sp)
     8a2:	4c62                	lw	s8,24(sp)
     8a4:	4cd2                	lw	s9,20(sp)
     8a6:	4d42                	lw	s10,16(sp)
     8a8:	4db2                	lw	s11,12(sp)
     8aa:	854a                	mv	a0,s2
     8ac:	5942                	lw	s2,48(sp)
     8ae:	6121                	addi	sp,sp,64
     8b0:	8082                	ret
     8b2:	6531                	lui	a0,0xc
     8b4:	0ec50513          	addi	a0,a0,236 # c0ec <__modsi3+0x110>
     8b8:	2049                	jal	93a <print_str>
     8ba:	45a1                	li	a1,8
     8bc:	8552                	mv	a0,s4
     8be:	28f9                	jal	99c <print_hex>
     8c0:	6531                	lui	a0,0xc
     8c2:	10850513          	addi	a0,a0,264 # c108 <__modsi3+0x12c>
     8c6:	2895                	jal	93a <print_str>
     8c8:	0039f793          	andi	a5,s3,3
     8cc:	470d                	li	a4,3
     8ce:	4591                	li	a1,4
     8d0:	00e79363          	bne	a5,a4,8d6 <irq+0x23a>
     8d4:	45a1                	li	a1,8
     8d6:	854e                	mv	a0,s3
     8d8:	b5f5                	j	7c4 <irq+0x128>
     8da:	07800513          	li	a0,120
     8de:	008c4f63          	blt	s8,s0,8fc <irq+0x260>
     8e2:	2881                	jal	932 <print_chr>
     8e4:	03040513          	addi	a0,s0,48
     8e8:	0ff57513          	zext.b	a0,a0
     8ec:	2099                	jal	932 <print_chr>
     8ee:	02000513          	li	a0,32
     8f2:	2081                	jal	932 <print_chr>
     8f4:	02000513          	li	a0,32
     8f8:	282d                	jal	932 <print_chr>
     8fa:	b715                	j	81e <irq+0x182>
     8fc:	008ccb63          	blt	s9,s0,912 <irq+0x276>
     900:	280d                	jal	932 <print_chr>
     902:	03100513          	li	a0,49
     906:	2035                	jal	932 <print_chr>
     908:	02640513          	addi	a0,s0,38
     90c:	0ff57513          	zext.b	a0,a0
     910:	b7cd                	j	8f2 <irq+0x256>
     912:	008d4963          	blt	s10,s0,924 <irq+0x288>
     916:	2831                	jal	932 <print_chr>
     918:	03200513          	li	a0,50
     91c:	2819                	jal	932 <print_chr>
     91e:	01c40513          	addi	a0,s0,28
     922:	b7ed                	j	90c <irq+0x270>
     924:	2039                	jal	932 <print_chr>
     926:	03300513          	li	a0,51
     92a:	2021                	jal	932 <print_chr>
     92c:	01240513          	addi	a0,s0,18
     930:	bff1                	j	90c <irq+0x270>

00000932 <print_chr>:
print_chr():
     932:	100007b7          	lui	a5,0x10000
     936:	c388                	sw	a0,0(a5)
     938:	8082                	ret

0000093a <print_str>:
print_str():
     93a:	10000737          	lui	a4,0x10000
     93e:	00054783          	lbu	a5,0(a0)
     942:	e391                	bnez	a5,946 <print_str+0xc>
     944:	8082                	ret
     946:	0505                	addi	a0,a0,1
     948:	c31c                	sw	a5,0(a4)
     94a:	bfd5                	j	93e <print_str+0x4>

0000094c <print_dec>:
print_dec():
     94c:	1101                	addi	sp,sp,-32 # 1ffe0 <end+0x12f92>
     94e:	cc22                	sw	s0,24(sp)
     950:	0040                	addi	s0,sp,4
     952:	ca26                	sw	s1,20(sp)
     954:	c84a                	sw	s2,16(sp)
     956:	ce06                	sw	ra,28(sp)
     958:	84aa                	mv	s1,a0
     95a:	8922                	mv	s2,s0
     95c:	e09d                	bnez	s1,982 <print_dec+0x36>
     95e:	03240263          	beq	s0,s2,982 <print_dec+0x36>
     962:	10000737          	lui	a4,0x10000
     966:	fff44783          	lbu	a5,-1(s0)
     96a:	147d                	addi	s0,s0,-1
     96c:	03078793          	addi	a5,a5,48 # 10000030 <end+0xfff2fe2>
     970:	c31c                	sw	a5,0(a4)
     972:	ff241ae3          	bne	s0,s2,966 <print_dec+0x1a>
     976:	40f2                	lw	ra,28(sp)
     978:	4462                	lw	s0,24(sp)
     97a:	44d2                	lw	s1,20(sp)
     97c:	4942                	lw	s2,16(sp)
     97e:	6105                	addi	sp,sp,32
     980:	8082                	ret
     982:	45a9                	li	a1,10
     984:	8526                	mv	a0,s1
     986:	6220b0ef          	jal	bfa8 <__umodsi3>
     98a:	00a40023          	sb	a0,0(s0)
     98e:	45a9                	li	a1,10
     990:	8526                	mv	a0,s1
     992:	5ce0b0ef          	jal	bf60 <__hidden___udivsi3>
     996:	0405                	addi	s0,s0,1
     998:	84aa                	mv	s1,a0
     99a:	b7c9                	j	95c <print_dec+0x10>

0000099c <print_hex>:
print_hex():
     99c:	15fd                	addi	a1,a1,-1
     99e:	6731                	lui	a4,0xc
     9a0:	058a                	slli	a1,a1,0x2
     9a2:	1a870713          	addi	a4,a4,424 # c1a8 <__modsi3+0x1cc>
     9a6:	100006b7          	lui	a3,0x10000
     9aa:	0005d363          	bgez	a1,9b0 <print_hex+0x14>
     9ae:	8082                	ret
     9b0:	00b557b3          	srl	a5,a0,a1
     9b4:	8bbd                	andi	a5,a5,15
     9b6:	97ba                	add	a5,a5,a4
     9b8:	0007c783          	lbu	a5,0(a5)
     9bc:	15f1                	addi	a1,a1,-4
     9be:	c29c                	sw	a5,0(a3)
     9c0:	b7ed                	j	9aa <print_hex+0xe>

000009c2 <hello>:
hello():
     9c2:	6531                	lui	a0,0xc
     9c4:	1bc50513          	addi	a0,a0,444 # c1bc <__modsi3+0x1e0>
     9c8:	bf8d                	j	93a <print_str>

000009ca <print_prime>:
print_prime():
     9ca:	1141                	addi	sp,sp,-16
     9cc:	c422                	sw	s0,8(sp)
     9ce:	c226                	sw	s1,4(sp)
     9d0:	c606                	sw	ra,12(sp)
     9d2:	47a5                	li	a5,9
     9d4:	842a                	mv	s0,a0
     9d6:	84ae                	mv	s1,a1
     9d8:	00a7c663          	blt	a5,a0,9e4 <print_prime+0x1a>
     9dc:	6531                	lui	a0,0xc
     9de:	1cc50513          	addi	a0,a0,460 # c1cc <__modsi3+0x1f0>
     9e2:	3fa1                	jal	93a <print_str>
     9e4:	8522                	mv	a0,s0
     9e6:	379d                	jal	94c <print_dec>
     9e8:	ff640793          	addi	a5,s0,-10
     9ec:	4725                	li	a4,9
     9ee:	06f77863          	bgeu	a4,a5,a5e <print_prime+0x94>
     9f2:	45a9                	li	a1,10
     9f4:	8522                	mv	a0,s0
     9f6:	5e60b0ef          	jal	bfdc <__modsi3>
     9fa:	4789                	li	a5,2
     9fc:	04f50963          	beq	a0,a5,a4e <print_prime+0x84>
     a00:	478d                	li	a5,3
     a02:	04f50a63          	beq	a0,a5,a56 <print_prime+0x8c>
     a06:	4785                	li	a5,1
     a08:	04f51b63          	bne	a0,a5,a5e <print_prime+0x94>
     a0c:	6531                	lui	a0,0xc
     a0e:	1d050513          	addi	a0,a0,464 # c1d0 <__modsi3+0x1f4>
     a12:	3725                	jal	93a <print_str>
     a14:	6531                	lui	a0,0xc
     a16:	1e050513          	addi	a0,a0,480 # c1e0 <__modsi3+0x204>
     a1a:	3705                	jal	93a <print_str>
     a1c:	8526                	mv	a0,s1
     a1e:	373d                	jal	94c <print_dec>
     a20:	6531                	lui	a0,0xc
     a22:	1ec50513          	addi	a0,a0,492 # c1ec <__modsi3+0x210>
     a26:	3f11                	jal	93a <print_str>
     a28:	66b1                	lui	a3,0xc
     a2a:	54c6a703          	lw	a4,1356(a3) # c54c <hash>
     a2e:	40b2                	lw	ra,12(sp)
     a30:	00571793          	slli	a5,a4,0x5
     a34:	97ba                	add	a5,a5,a4
     a36:	8fa1                	xor	a5,a5,s0
     a38:	00579713          	slli	a4,a5,0x5
     a3c:	4422                	lw	s0,8(sp)
     a3e:	97ba                	add	a5,a5,a4
     a40:	0097c5b3          	xor	a1,a5,s1
     a44:	54b6a623          	sw	a1,1356(a3)
     a48:	4492                	lw	s1,4(sp)
     a4a:	0141                	addi	sp,sp,16
     a4c:	8082                	ret
     a4e:	6531                	lui	a0,0xc
     a50:	1d450513          	addi	a0,a0,468 # c1d4 <__modsi3+0x1f8>
     a54:	bf7d                	j	a12 <print_prime+0x48>
     a56:	6531                	lui	a0,0xc
     a58:	1d850513          	addi	a0,a0,472 # c1d8 <__modsi3+0x1fc>
     a5c:	bf5d                	j	a12 <print_prime+0x48>
     a5e:	6531                	lui	a0,0xc
     a60:	1dc50513          	addi	a0,a0,476 # c1dc <__modsi3+0x200>
     a64:	b77d                	j	a12 <print_prime+0x48>

00000a66 <sieve>:
sieve():
     a66:	7179                	addi	sp,sp,-48
     a68:	6785                	lui	a5,0x1
     a6a:	d422                	sw	s0,40(sp)
     a6c:	50578793          	addi	a5,a5,1285 # 1505 <test_11+0x5>
     a70:	4505                	li	a0,1
     a72:	6431                	lui	s0,0xc
     a74:	4589                	li	a1,2
     a76:	d226                	sw	s1,36(sp)
     a78:	d04a                	sw	s2,32(sp)
     a7a:	ce4e                	sw	s3,28(sp)
     a7c:	cc52                	sw	s4,24(sp)
     a7e:	ca56                	sw	s5,20(sp)
     a80:	c85a                	sw	s6,16(sp)
     a82:	d606                	sw	ra,44(sp)
     a84:	c65e                	sw	s7,12(sp)
     a86:	54f42623          	sw	a5,1356(s0) # c54c <hash>
     a8a:	69b1                	lui	s3,0xc
     a8c:	3f3d                	jal	9ca <print_prime>
     a8e:	490d                	li	s2,3
     a90:	4481                	li	s1,0
     a92:	4509                	li	a0,2
     a94:	55098993          	addi	s3,s3,1360 # c550 <bitmap>
     a98:	4a05                	li	s4,1
     a9a:	08200b13          	li	s6,130
     a9e:	04000a93          	li	s5,64
     aa2:	4054d713          	srai	a4,s1,0x5
     aa6:	070a                	slli	a4,a4,0x2
     aa8:	974e                	add	a4,a4,s3
     aaa:	4318                	lw	a4,0(a4)
     aac:	009a17b3          	sll	a5,s4,s1
     ab0:	8ff9                	and	a5,a5,a4
     ab2:	e3b1                	bnez	a5,af6 <sieve+0x90>
     ab4:	85ca                	mv	a1,s2
     ab6:	00150b93          	addi	s7,a0,1
     aba:	3f01                	jal	9ca <print_prime>
     abc:	00191693          	slli	a3,s2,0x1
     ac0:	0016f793          	andi	a5,a3,1
     ac4:	c795                	beqz	a5,af0 <sieve+0x8a>
     ac6:	ffd68613          	addi	a2,a3,-3
     aca:	01f65713          	srli	a4,a2,0x1f
     ace:	9732                	add	a4,a4,a2
     ad0:	8705                	srai	a4,a4,0x1
     ad2:	02db4163          	blt	s6,a3,af4 <sieve+0x8e>
     ad6:	41f65793          	srai	a5,a2,0x1f
     ada:	03f7f793          	andi	a5,a5,63
     ade:	97b2                	add	a5,a5,a2
     ae0:	8799                	srai	a5,a5,0x6
     ae2:	078a                	slli	a5,a5,0x2
     ae4:	97ce                	add	a5,a5,s3
     ae6:	4390                	lw	a2,0(a5)
     ae8:	00ea1733          	sll	a4,s4,a4
     aec:	8f51                	or	a4,a4,a2
     aee:	c398                	sw	a4,0(a5)
     af0:	96ca                	add	a3,a3,s2
     af2:	b7f9                	j	ac0 <sieve+0x5a>
     af4:	855e                	mv	a0,s7
     af6:	0485                	addi	s1,s1,1
     af8:	0909                	addi	s2,s2,2
     afa:	fb5494e3          	bne	s1,s5,aa2 <sieve+0x3c>
     afe:	6531                	lui	a0,0xc
     b00:	1f050513          	addi	a0,a0,496 # c1f0 <__modsi3+0x214>
     b04:	3d1d                	jal	93a <print_str>
     b06:	54c42503          	lw	a0,1356(s0)
     b0a:	45a1                	li	a1,8
     b0c:	3d41                	jal	99c <print_hex>
     b0e:	54c42703          	lw	a4,1356(s0)
     b12:	1772a7b7          	lui	a5,0x1772a
     b16:	48f78793          	addi	a5,a5,1167 # 1772a48f <end+0x1771d441>
     b1a:	02f71063          	bne	a4,a5,b3a <sieve+0xd4>
     b1e:	5422                	lw	s0,40(sp)
     b20:	50b2                	lw	ra,44(sp)
     b22:	5492                	lw	s1,36(sp)
     b24:	5902                	lw	s2,32(sp)
     b26:	49f2                	lw	s3,28(sp)
     b28:	4a62                	lw	s4,24(sp)
     b2a:	4ad2                	lw	s5,20(sp)
     b2c:	4b42                	lw	s6,16(sp)
     b2e:	4bb2                	lw	s7,12(sp)
     b30:	6531                	lui	a0,0xc
     b32:	1fc50513          	addi	a0,a0,508 # c1fc <__modsi3+0x220>
     b36:	6145                	addi	sp,sp,48
     b38:	b509                	j	93a <print_str>
     b3a:	6531                	lui	a0,0xc
     b3c:	20450513          	addi	a0,a0,516 # c204 <__modsi3+0x228>
     b40:	3bed                	jal	93a <print_str>
     b42:	9002                	ebreak
     b44:	50b2                	lw	ra,44(sp)
     b46:	5422                	lw	s0,40(sp)
     b48:	5492                	lw	s1,36(sp)
     b4a:	5902                	lw	s2,32(sp)
     b4c:	49f2                	lw	s3,28(sp)
     b4e:	4a62                	lw	s4,24(sp)
     b50:	4ad2                	lw	s5,20(sp)
     b52:	4b42                	lw	s6,16(sp)
     b54:	4bb2                	lw	s7,12(sp)
     b56:	6145                	addi	sp,sp,48
     b58:	8082                	ret

00000b5a <xorshift32>:
xorshift32():
     b5a:	66b1                	lui	a3,0xc
     b5c:	57c6a783          	lw	a5,1404(a3) # c57c <x.0>
     b60:	00d79713          	slli	a4,a5,0xd
     b64:	8f3d                	xor	a4,a4,a5
     b66:	01175793          	srli	a5,a4,0x11
     b6a:	8fb9                	xor	a5,a5,a4
     b6c:	00579513          	slli	a0,a5,0x5
     b70:	8d3d                	xor	a0,a0,a5
     b72:	56a6ae23          	sw	a0,1404(a3)
     b76:	8082                	ret

00000b78 <multest>:
multest():
     b78:	711d                	addi	sp,sp,-96
     b7a:	c8ca                	sw	s2,80(sp)
     b7c:	c6ce                	sw	s3,76(sp)
     b7e:	de5e                	sw	s7,60(sp)
     b80:	dc62                	sw	s8,56(sp)
     b82:	d86a                	sw	s10,48(sp)
     b84:	d66e                	sw	s11,44(sp)
     b86:	ce86                	sw	ra,92(sp)
     b88:	cca2                	sw	s0,88(sp)
     b8a:	caa6                	sw	s1,84(sp)
     b8c:	c4d2                	sw	s4,72(sp)
     b8e:	c2d6                	sw	s5,68(sp)
     b90:	c0da                	sw	s6,64(sp)
     b92:	da66                	sw	s9,52(sp)
     b94:	4981                	li	s3,0
     b96:	6bb1                	lui	s7,0xc
     b98:	6db1                	lui	s11,0xc
     b9a:	6c31                	lui	s8,0xc
     b9c:	6931                	lui	s2,0xc
     b9e:	6d31                	lui	s10,0xc
     ba0:	3f6d                	jal	b5a <xorshift32>
     ba2:	842a                	mv	s0,a0
     ba4:	3f5d                	jal	b5a <xorshift32>
     ba6:	4789                	li	a5,2
     ba8:	84aa                	mv	s1,a0
     baa:	14f98b63          	beq	s3,a5,d00 <multest+0x188>
     bae:	1537c363          	blt	a5,s3,cf4 <multest+0x17c>
     bb2:	14098c63          	beqz	s3,d0a <multest+0x192>
     bb6:	4481                	li	s1,0
     bb8:	4401                	li	s0,0
     bba:	41f4d793          	srai	a5,s1,0x1f
     bbe:	20cb8513          	addi	a0,s7,524 # c20c <__modsi3+0x230>
     bc2:	c63e                	sw	a5,12(sp)
     bc4:	3b9d                	jal	93a <print_str>
     bc6:	45a1                	li	a1,8
     bc8:	41f45513          	srai	a0,s0,0x1f
     bcc:	3bc1                	jal	99c <print_hex>
     bce:	218d8513          	addi	a0,s11,536 # c218 <__modsi3+0x23c>
     bd2:	33a5                	jal	93a <print_str>
     bd4:	45a1                	li	a1,8
     bd6:	8522                	mv	a0,s0
     bd8:	33d1                	jal	99c <print_hex>
     bda:	21cc0513          	addi	a0,s8,540 # c21c <__modsi3+0x240>
     bde:	3bb1                	jal	93a <print_str>
     be0:	45a1                	li	a1,8
     be2:	41f4d513          	srai	a0,s1,0x1f
     be6:	3b5d                	jal	99c <print_hex>
     be8:	218d8513          	addi	a0,s11,536
     bec:	33b9                	jal	93a <print_str>
     bee:	45a1                	li	a1,8
     bf0:	8526                	mv	a0,s1
     bf2:	336d                	jal	99c <print_hex>
     bf4:	4529                	li	a0,10
     bf6:	3b35                	jal	932 <print_chr>
     bf8:	6531                	lui	a0,0xc
     bfa:	22050513          	addi	a0,a0,544 # c220 <__modsi3+0x244>
     bfe:	3b35                	jal	93a <print_str>
     c00:	85a6                	mv	a1,s1
     c02:	8522                	mv	a0,s0
     c04:	901ff0ef          	jal	504 <hard_mul>
     c08:	45a1                	li	a1,8
     c0a:	ce2a                	sw	a0,28(sp)
     c0c:	3b41                	jal	99c <print_hex>
     c0e:	22c90513          	addi	a0,s2,556 # c22c <__modsi3+0x250>
     c12:	3325                	jal	93a <print_str>
     c14:	85a6                	mv	a1,s1
     c16:	8522                	mv	a0,s0
     c18:	8f3ff0ef          	jal	50a <hard_mulh>
     c1c:	45a1                	li	a1,8
     c1e:	cc2a                	sw	a0,24(sp)
     c20:	3bb5                	jal	99c <print_hex>
     c22:	22c90513          	addi	a0,s2,556
     c26:	3b11                	jal	93a <print_str>
     c28:	85a6                	mv	a1,s1
     c2a:	8522                	mv	a0,s0
     c2c:	8e5ff0ef          	jal	510 <hard_mulhsu>
     c30:	45a1                	li	a1,8
     c32:	ca2a                	sw	a0,20(sp)
     c34:	33a5                	jal	99c <print_hex>
     c36:	22c90513          	addi	a0,s2,556
     c3a:	3301                	jal	93a <print_str>
     c3c:	85a6                	mv	a1,s1
     c3e:	8522                	mv	a0,s0
     c40:	8d7ff0ef          	jal	516 <hard_mulhu>
     c44:	45a1                	li	a1,8
     c46:	8caa                	mv	s9,a0
     c48:	3b91                	jal	99c <print_hex>
     c4a:	4529                	li	a0,10
     c4c:	31dd                	jal	932 <print_chr>
     c4e:	6531                	lui	a0,0xc
     c50:	23050513          	addi	a0,a0,560 # c230 <__modsi3+0x254>
     c54:	31dd                	jal	93a <print_str>
     c56:	85a6                	mv	a1,s1
     c58:	8522                	mv	a0,s0
     c5a:	26e0b0ef          	jal	bec8 <__mulsi3>
     c5e:	45a1                	li	a1,8
     c60:	c82a                	sw	a0,16(sp)
     c62:	3b2d                	jal	99c <print_hex>
     c64:	22c90513          	addi	a0,s2,556
     c68:	39c9                	jal	93a <print_str>
     c6a:	8626                	mv	a2,s1
     c6c:	41f4d693          	srai	a3,s1,0x1f
     c70:	8522                	mv	a0,s0
     c72:	41f45593          	srai	a1,s0,0x1f
     c76:	2760b0ef          	jal	beec <__muldi3>
     c7a:	8b2e                	mv	s6,a1
     c7c:	855a                	mv	a0,s6
     c7e:	45a1                	li	a1,8
     c80:	3b31                	jal	99c <print_hex>
     c82:	22c90513          	addi	a0,s2,556
     c86:	3955                	jal	93a <print_str>
     c88:	8626                	mv	a2,s1
     c8a:	4681                	li	a3,0
     c8c:	8522                	mv	a0,s0
     c8e:	41f45593          	srai	a1,s0,0x1f
     c92:	25a0b0ef          	jal	beec <__muldi3>
     c96:	8aae                	mv	s5,a1
     c98:	8556                	mv	a0,s5
     c9a:	45a1                	li	a1,8
     c9c:	3301                	jal	99c <print_hex>
     c9e:	22c90513          	addi	a0,s2,556
     ca2:	3961                	jal	93a <print_str>
     ca4:	8626                	mv	a2,s1
     ca6:	4681                	li	a3,0
     ca8:	8522                	mv	a0,s0
     caa:	4581                	li	a1,0
     cac:	2400b0ef          	jal	beec <__muldi3>
     cb0:	8a2e                	mv	s4,a1
     cb2:	8552                	mv	a0,s4
     cb4:	45a1                	li	a1,8
     cb6:	31dd                	jal	99c <print_hex>
     cb8:	22c90513          	addi	a0,s2,556
     cbc:	39bd                	jal	93a <print_str>
     cbe:	4842                	lw	a6,16(sp)
     cc0:	48f2                	lw	a7,28(sp)
     cc2:	47d2                	lw	a5,20(sp)
     cc4:	4762                	lw	a4,24(sp)
     cc6:	05088663          	beq	a7,a6,d12 <multest+0x19a>
     cca:	6531                	lui	a0,0xc
     ccc:	23c50513          	addi	a0,a0,572 # c23c <__modsi3+0x260>
     cd0:	c6bff0ef          	jal	93a <print_str>
     cd4:	9002                	ebreak
     cd6:	40f6                	lw	ra,92(sp)
     cd8:	4466                	lw	s0,88(sp)
     cda:	44d6                	lw	s1,84(sp)
     cdc:	4946                	lw	s2,80(sp)
     cde:	49b6                	lw	s3,76(sp)
     ce0:	4a26                	lw	s4,72(sp)
     ce2:	4a96                	lw	s5,68(sp)
     ce4:	4b06                	lw	s6,64(sp)
     ce6:	5bf2                	lw	s7,60(sp)
     ce8:	5c62                	lw	s8,56(sp)
     cea:	5cd2                	lw	s9,52(sp)
     cec:	5d42                	lw	s10,48(sp)
     cee:	5db2                	lw	s11,44(sp)
     cf0:	6125                	addi	sp,sp,96
     cf2:	8082                	ret
     cf4:	478d                	li	a5,3
     cf6:	ecf992e3          	bne	s3,a5,bba <multest+0x42>
     cfa:	0406                	slli	s0,s0,0x1
     cfc:	8005                	srli	s0,s0,0x1
     cfe:	a021                	j	d06 <multest+0x18e>
     d00:	800007b7          	lui	a5,0x80000
     d04:	8c5d                	or	s0,s0,a5
     d06:	4481                	li	s1,0
     d08:	bd4d                	j	bba <multest+0x42>
     d0a:	54fd                	li	s1,-1
     d0c:	80000437          	lui	s0,0x80000
     d10:	b56d                	j	bba <multest+0x42>
     d12:	fb671ce3          	bne	a4,s6,cca <multest+0x152>
     d16:	fb579ae3          	bne	a5,s5,cca <multest+0x152>
     d1a:	fb4c98e3          	bne	s9,s4,cca <multest+0x152>
     d1e:	1fcd0513          	addi	a0,s10,508 # c1fc <__modsi3+0x220>
     d22:	c19ff0ef          	jal	93a <print_str>
     d26:	6531                	lui	a0,0xc
     d28:	24450513          	addi	a0,a0,580 # c244 <__modsi3+0x268>
     d2c:	c0fff0ef          	jal	93a <print_str>
     d30:	85a6                	mv	a1,s1
     d32:	8522                	mv	a0,s0
     d34:	fe8ff0ef          	jal	51c <hard_div>
     d38:	45a1                	li	a1,8
     d3a:	8caa                	mv	s9,a0
     d3c:	c61ff0ef          	jal	99c <print_hex>
     d40:	22c90513          	addi	a0,s2,556
     d44:	bf7ff0ef          	jal	93a <print_str>
     d48:	85a6                	mv	a1,s1
     d4a:	8522                	mv	a0,s0
     d4c:	fd6ff0ef          	jal	522 <hard_divu>
     d50:	45a1                	li	a1,8
     d52:	c82a                	sw	a0,16(sp)
     d54:	c49ff0ef          	jal	99c <print_hex>
     d58:	22c90513          	addi	a0,s2,556
     d5c:	bdfff0ef          	jal	93a <print_str>
     d60:	85a6                	mv	a1,s1
     d62:	8522                	mv	a0,s0
     d64:	fc4ff0ef          	jal	528 <hard_rem>
     d68:	45a1                	li	a1,8
     d6a:	ca2a                	sw	a0,20(sp)
     d6c:	c31ff0ef          	jal	99c <print_hex>
     d70:	22c90513          	addi	a0,s2,556
     d74:	bc7ff0ef          	jal	93a <print_str>
     d78:	85a6                	mv	a1,s1
     d7a:	8522                	mv	a0,s0
     d7c:	fb2ff0ef          	jal	52e <hard_remu>
     d80:	45a1                	li	a1,8
     d82:	cc2a                	sw	a0,24(sp)
     d84:	c19ff0ef          	jal	99c <print_hex>
     d88:	4529                	li	a0,10
     d8a:	ba9ff0ef          	jal	932 <print_chr>
     d8e:	6531                	lui	a0,0xc
     d90:	25050513          	addi	a0,a0,592 # c250 <__modsi3+0x274>
     d94:	ba7ff0ef          	jal	93a <print_str>
     d98:	5b7d                	li	s6,-1
     d9a:	c889                	beqz	s1,dac <multest+0x234>
     d9c:	46b2                	lw	a3,12(sp)
     d9e:	8626                	mv	a2,s1
     da0:	8522                	mv	a0,s0
     da2:	41f45593          	srai	a1,s0,0x1f
     da6:	0460a0ef          	jal	adec <__divdi3>
     daa:	8b2a                	mv	s6,a0
     dac:	45a1                	li	a1,8
     dae:	855a                	mv	a0,s6
     db0:	bedff0ef          	jal	99c <print_hex>
     db4:	22c90513          	addi	a0,s2,556
     db8:	b83ff0ef          	jal	93a <print_str>
     dbc:	5afd                	li	s5,-1
     dbe:	c881                	beqz	s1,dce <multest+0x256>
     dc0:	8626                	mv	a2,s1
     dc2:	4681                	li	a3,0
     dc4:	8522                	mv	a0,s0
     dc6:	4581                	li	a1,0
     dc8:	0ed0a0ef          	jal	b6b4 <__udivdi3>
     dcc:	8aaa                	mv	s5,a0
     dce:	45a1                	li	a1,8
     dd0:	8556                	mv	a0,s5
     dd2:	bcbff0ef          	jal	99c <print_hex>
     dd6:	22c90513          	addi	a0,s2,556
     dda:	b61ff0ef          	jal	93a <print_str>
     dde:	8a22                	mv	s4,s0
     de0:	c889                	beqz	s1,df2 <multest+0x27a>
     de2:	46b2                	lw	a3,12(sp)
     de4:	8626                	mv	a2,s1
     de6:	8522                	mv	a0,s0
     de8:	41f45593          	srai	a1,s0,0x1f
     dec:	4780a0ef          	jal	b264 <__moddi3>
     df0:	8a2a                	mv	s4,a0
     df2:	8552                	mv	a0,s4
     df4:	45a1                	li	a1,8
     df6:	ba7ff0ef          	jal	99c <print_hex>
     dfa:	22c90513          	addi	a0,s2,556
     dfe:	b3dff0ef          	jal	93a <print_str>
     e02:	c881                	beqz	s1,e12 <multest+0x29a>
     e04:	8522                	mv	a0,s0
     e06:	8626                	mv	a2,s1
     e08:	4681                	li	a3,0
     e0a:	4581                	li	a1,0
     e0c:	4d90a0ef          	jal	bae4 <__umoddi3>
     e10:	842a                	mv	s0,a0
     e12:	8522                	mv	a0,s0
     e14:	45a1                	li	a1,8
     e16:	b87ff0ef          	jal	99c <print_hex>
     e1a:	22c90513          	addi	a0,s2,556
     e1e:	b1dff0ef          	jal	93a <print_str>
     e22:	eb9b14e3          	bne	s6,s9,cca <multest+0x152>
     e26:	47c2                	lw	a5,16(sp)
     e28:	eafa91e3          	bne	s5,a5,cca <multest+0x152>
     e2c:	47d2                	lw	a5,20(sp)
     e2e:	e8fa1ee3          	bne	s4,a5,cca <multest+0x152>
     e32:	47e2                	lw	a5,24(sp)
     e34:	e8f41be3          	bne	s0,a5,cca <multest+0x152>
     e38:	1fcd0513          	addi	a0,s10,508
     e3c:	affff0ef          	jal	93a <print_str>
     e40:	0985                	addi	s3,s3,1
     e42:	47bd                	li	a5,15
     e44:	d4f99ee3          	bne	s3,a5,ba0 <multest+0x28>
     e48:	b579                	j	cd6 <multest+0x15e>

00000e4a <stats_print_dec>:
stats_print_dec():
     e4a:	7139                	addi	sp,sp,-64
     e4c:	dc22                	sw	s0,56(sp)
     e4e:	d84a                	sw	s2,48(sp)
     e50:	de06                	sw	ra,60(sp)
     e52:	da26                	sw	s1,52(sp)
     e54:	d64e                	sw	s3,44(sp)
     e56:	d452                	sw	s4,40(sp)
     e58:	d256                	sw	s5,36(sp)
     e5a:	842a                	mv	s0,a0
     e5c:	892e                	mv	s2,a1
     e5e:	03000793          	li	a5,48
     e62:	e219                	bnez	a2,e68 <stats_print_dec+0x1e>
     e64:	02000793          	li	a5,32
     e68:	898a                	mv	s3,sp
     e6a:	0ff7fa13          	zext.b	s4,a5
     e6e:	8ace                	mv	s5,s3
     e70:	84ce                	mv	s1,s3
     e72:	e005                	bnez	s0,e92 <stats_print_dec+0x48>
     e74:	05204163          	bgtz	s2,eb6 <stats_print_dec+0x6c>
     e78:	02000413          	li	s0,32
     e7c:	03549f63          	bne	s1,s5,eba <stats_print_dec+0x70>
     e80:	50f2                	lw	ra,60(sp)
     e82:	5462                	lw	s0,56(sp)
     e84:	54d2                	lw	s1,52(sp)
     e86:	5942                	lw	s2,48(sp)
     e88:	59b2                	lw	s3,44(sp)
     e8a:	5a22                	lw	s4,40(sp)
     e8c:	5a92                	lw	s5,36(sp)
     e8e:	6121                	addi	sp,sp,64
     e90:	8082                	ret
     e92:	45a9                	li	a1,10
     e94:	8522                	mv	a0,s0
     e96:	1120b0ef          	jal	bfa8 <__umodsi3>
     e9a:	03050513          	addi	a0,a0,48
     e9e:	0ff57513          	zext.b	a0,a0
     ea2:	00a98023          	sb	a0,0(s3)
     ea6:	45a9                	li	a1,10
     ea8:	8522                	mv	a0,s0
     eaa:	0b60b0ef          	jal	bf60 <__hidden___udivsi3>
     eae:	842a                	mv	s0,a0
     eb0:	197d                	addi	s2,s2,-1
     eb2:	0985                	addi	s3,s3,1
     eb4:	bf75                	j	e70 <stats_print_dec+0x26>
     eb6:	8552                	mv	a0,s4
     eb8:	b7ed                	j	ea2 <stats_print_dec+0x58>
     eba:	fff4c783          	lbu	a5,-1(s1)
     ebe:	00879a63          	bne	a5,s0,ed2 <stats_print_dec+0x88>
     ec2:	ffe4c783          	lbu	a5,-2(s1)
     ec6:	00879663          	bne	a5,s0,ed2 <stats_print_dec+0x88>
     eca:	02e00793          	li	a5,46
     ece:	fef48fa3          	sb	a5,-1(s1)
     ed2:	fff4c503          	lbu	a0,-1(s1)
     ed6:	14fd                	addi	s1,s1,-1
     ed8:	a5bff0ef          	jal	932 <print_chr>
     edc:	b745                	j	e7c <stats_print_dec+0x32>

00000ede <stats>:
stats():
     ede:	1141                	addi	sp,sp,-16
     ee0:	c606                	sw	ra,12(sp)
     ee2:	c422                	sw	s0,8(sp)
     ee4:	c226                	sw	s1,4(sp)
     ee6:	c0002473          	rdcycle	s0
     eea:	c02024f3          	rdinstret	s1
     eee:	6531                	lui	a0,0xc
     ef0:	25c50513          	addi	a0,a0,604 # c25c <__modsi3+0x280>
     ef4:	a47ff0ef          	jal	93a <print_str>
     ef8:	4601                	li	a2,0
     efa:	45a1                	li	a1,8
     efc:	8522                	mv	a0,s0
     efe:	37b1                	jal	e4a <stats_print_dec>
     f00:	6531                	lui	a0,0xc
     f02:	27450513          	addi	a0,a0,628 # c274 <__modsi3+0x298>
     f06:	a35ff0ef          	jal	93a <print_str>
     f0a:	4601                	li	a2,0
     f0c:	45a1                	li	a1,8
     f0e:	8526                	mv	a0,s1
     f10:	3f2d                	jal	e4a <stats_print_dec>
     f12:	6531                	lui	a0,0xc
     f14:	28c50513          	addi	a0,a0,652 # c28c <__modsi3+0x2b0>
     f18:	a23ff0ef          	jal	93a <print_str>
     f1c:	85a6                	mv	a1,s1
     f1e:	8522                	mv	a0,s0
     f20:	0400b0ef          	jal	bf60 <__hidden___udivsi3>
     f24:	4601                	li	a2,0
     f26:	4581                	li	a1,0
     f28:	370d                	jal	e4a <stats_print_dec>
     f2a:	6531                	lui	a0,0xc
     f2c:	29450513          	addi	a0,a0,660 # c294 <__modsi3+0x2b8>
     f30:	a0bff0ef          	jal	93a <print_str>
     f34:	00141513          	slli	a0,s0,0x1
     f38:	9522                	add	a0,a0,s0
     f3a:	050e                	slli	a0,a0,0x3
     f3c:	9522                	add	a0,a0,s0
     f3e:	85a6                	mv	a1,s1
     f40:	050a                	slli	a0,a0,0x2
     f42:	01e0b0ef          	jal	bf60 <__hidden___udivsi3>
     f46:	06400593          	li	a1,100
     f4a:	05e0b0ef          	jal	bfa8 <__umodsi3>
     f4e:	4605                	li	a2,1
     f50:	4589                	li	a1,2
     f52:	3de5                	jal	e4a <stats_print_dec>
     f54:	4422                	lw	s0,8(sp)
     f56:	40b2                	lw	ra,12(sp)
     f58:	4492                	lw	s1,4(sp)
     f5a:	6531                	lui	a0,0xc
     f5c:	03c50513          	addi	a0,a0,60 # c03c <__modsi3+0x60>
     f60:	0141                	addi	sp,sp,16
     f62:	9d9ff06f          	j	93a <print_str>

00000f66 <test_case0>:
test_case0():
     f66:	00251793          	slli	a5,a0,0x2
     f6a:	1101                	addi	sp,sp,-32
     f6c:	07bd                	addi	a5,a5,15 # 8000000f <end+0x7fff2fc1>
     f6e:	cc22                	sw	s0,24(sp)
     f70:	ca26                	sw	s1,20(sp)
     f72:	c84a                	sw	s2,16(sp)
     f74:	c64e                	sw	s3,12(sp)
     f76:	c452                	sw	s4,8(sp)
     f78:	9bc1                	andi	a5,a5,-16
     f7a:	ce06                	sw	ra,28(sp)
     f7c:	1000                	addi	s0,sp,32
     f7e:	01f55993          	srli	s3,a0,0x1f
     f82:	99aa                	add	s3,s3,a0
     f84:	40f10133          	sub	sp,sp,a5
     f88:	84aa                	mv	s1,a0
     f8a:	6531                	lui	a0,0xc
     f8c:	890a                	mv	s2,sp
     f8e:	29850513          	addi	a0,a0,664 # c298 <__modsi3+0x2bc>
     f92:	40f10133          	sub	sp,sp,a5
     f96:	9a5ff0ef          	jal	93a <print_str>
     f9a:	4019d993          	srai	s3,s3,0x1
     f9e:	8a0a                	mv	s4,sp
     fa0:	4781                	li	a5,0
     fa2:	0497c163          	blt	a5,s1,fe4 <test_case0+0x7e>
     fa6:	4781                	li	a5,0
     fa8:	0497c463          	blt	a5,s1,ff0 <test_case0+0x8a>
     fac:	200007b7          	lui	a5,0x20000
     fb0:	4705                	li	a4,1
     fb2:	c398                	sw	a4,0(a5)
     fb4:	87ca                	mv	a5,s2
     fb6:	4701                	li	a4,0
     fb8:	04974563          	blt	a4,s1,1002 <test_case0+0x9c>
     fbc:	200007b7          	lui	a5,0x20000
     fc0:	4709                	li	a4,2
     fc2:	6531                	lui	a0,0xc
     fc4:	2b050513          	addi	a0,a0,688 # c2b0 <__modsi3+0x2d4>
     fc8:	c398                	sw	a4,0(a5)
     fca:	971ff0ef          	jal	93a <print_str>
     fce:	fe040113          	addi	sp,s0,-32 # 7fffffe0 <end+0x7fff2f92>
     fd2:	40f2                	lw	ra,28(sp)
     fd4:	4462                	lw	s0,24(sp)
     fd6:	44d2                	lw	s1,20(sp)
     fd8:	4942                	lw	s2,16(sp)
     fda:	49b2                	lw	s3,12(sp)
     fdc:	4a22                	lw	s4,8(sp)
     fde:	4505                	li	a0,1
     fe0:	6105                	addi	sp,sp,32
     fe2:	8082                	ret
     fe4:	00279713          	slli	a4,a5,0x2
     fe8:	9752                	add	a4,a4,s4
     fea:	c31c                	sw	a5,0(a4)
     fec:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2fb3>
     fee:	bf55                	j	fa2 <test_case0+0x3c>
     ff0:	00279713          	slli	a4,a5,0x2
     ff4:	00e906b3          	add	a3,s2,a4
     ff8:	9752                	add	a4,a4,s4
     ffa:	4318                	lw	a4,0(a4)
     ffc:	0785                	addi	a5,a5,1
     ffe:	c298                	sw	a4,0(a3)
    1000:	b765                	j	fa8 <test_case0+0x42>
    1002:	4394                	lw	a3,0(a5)
    1004:	0705                	addi	a4,a4,1
    1006:	96ce                	add	a3,a3,s3
    1008:	c394                	sw	a3,0(a5)
    100a:	0791                	addi	a5,a5,4
    100c:	b775                	j	fb8 <test_case0+0x52>

0000100e <test_case1>:
test_case1():
    100e:	00251793          	slli	a5,a0,0x2
    1012:	1141                	addi	sp,sp,-16
    1014:	07bd                	addi	a5,a5,15
    1016:	c422                	sw	s0,8(sp)
    1018:	c226                	sw	s1,4(sp)
    101a:	c04a                	sw	s2,0(sp)
    101c:	c606                	sw	ra,12(sp)
    101e:	0800                	addi	s0,sp,16
    1020:	9bc1                	andi	a5,a5,-16
    1022:	892a                	mv	s2,a0
    1024:	6531                	lui	a0,0xc
    1026:	2c850513          	addi	a0,a0,712 # c2c8 <__modsi3+0x2ec>
    102a:	40f10133          	sub	sp,sp,a5
    102e:	90dff0ef          	jal	93a <print_str>
    1032:	848a                	mv	s1,sp
    1034:	4781                	li	a5,0
    1036:	0327cc63          	blt	a5,s2,106e <test_case1+0x60>
    103a:	200007b7          	lui	a5,0x20000
    103e:	4705                	li	a4,1
    1040:	c398                	sw	a4,0(a5)
    1042:	4681                	li	a3,0
    1044:	87a6                	mv	a5,s1
    1046:	0326ca63          	blt	a3,s2,107a <test_case1+0x6c>
    104a:	200007b7          	lui	a5,0x20000
    104e:	4709                	li	a4,2
    1050:	6531                	lui	a0,0xc
    1052:	2e050513          	addi	a0,a0,736 # c2e0 <__modsi3+0x304>
    1056:	c398                	sw	a4,0(a5)
    1058:	8e3ff0ef          	jal	93a <print_str>
    105c:	ff040113          	addi	sp,s0,-16
    1060:	40b2                	lw	ra,12(sp)
    1062:	4422                	lw	s0,8(sp)
    1064:	4492                	lw	s1,4(sp)
    1066:	4902                	lw	s2,0(sp)
    1068:	4505                	li	a0,1
    106a:	0141                	addi	sp,sp,16
    106c:	8082                	ret
    106e:	00279713          	slli	a4,a5,0x2
    1072:	9726                	add	a4,a4,s1
    1074:	c31c                	sw	a5,0(a4)
    1076:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2fb3>
    1078:	bf7d                	j	1036 <test_case1+0x28>
    107a:	4398                	lw	a4,0(a5)
    107c:	0685                	addi	a3,a3,1
    107e:	01071613          	slli	a2,a4,0x10
    1082:	8341                	srli	a4,a4,0x10
    1084:	8f51                	or	a4,a4,a2
    1086:	c398                	sw	a4,0(a5)
    1088:	0791                	addi	a5,a5,4
    108a:	bf75                	j	1046 <test_case1+0x38>

0000108c <test_case2>:
test_case2():
    108c:	00251793          	slli	a5,a0,0x2
    1090:	1141                	addi	sp,sp,-16
    1092:	07bd                	addi	a5,a5,15
    1094:	c422                	sw	s0,8(sp)
    1096:	c226                	sw	s1,4(sp)
    1098:	c04a                	sw	s2,0(sp)
    109a:	c606                	sw	ra,12(sp)
    109c:	0800                	addi	s0,sp,16
    109e:	9bc1                	andi	a5,a5,-16
    10a0:	892a                	mv	s2,a0
    10a2:	6531                	lui	a0,0xc
    10a4:	2f850513          	addi	a0,a0,760 # c2f8 <__modsi3+0x31c>
    10a8:	40f10133          	sub	sp,sp,a5
    10ac:	88fff0ef          	jal	93a <print_str>
    10b0:	848a                	mv	s1,sp
    10b2:	4781                	li	a5,0
    10b4:	0527c163          	blt	a5,s2,10f6 <test_case2+0x6a>
    10b8:	200007b7          	lui	a5,0x20000
    10bc:	4705                	li	a4,1
    10be:	55560637          	lui	a2,0x55560
    10c2:	c398                	sw	a4,0(a5)
    10c4:	4681                	li	a3,0
    10c6:	87a6                	mv	a5,s1
    10c8:	0c800593          	li	a1,200
    10cc:	167d                	addi	a2,a2,-1 # 5555ffff <end+0x55552fb1>
    10ce:	0326ca63          	blt	a3,s2,1102 <test_case2+0x76>
    10d2:	200007b7          	lui	a5,0x20000
    10d6:	4709                	li	a4,2
    10d8:	6531                	lui	a0,0xc
    10da:	31050513          	addi	a0,a0,784 # c310 <__modsi3+0x334>
    10de:	c398                	sw	a4,0(a5)
    10e0:	85bff0ef          	jal	93a <print_str>
    10e4:	ff040113          	addi	sp,s0,-16
    10e8:	40b2                	lw	ra,12(sp)
    10ea:	4422                	lw	s0,8(sp)
    10ec:	4492                	lw	s1,4(sp)
    10ee:	4902                	lw	s2,0(sp)
    10f0:	4505                	li	a0,1
    10f2:	0141                	addi	sp,sp,16
    10f4:	8082                	ret
    10f6:	00279713          	slli	a4,a5,0x2
    10fa:	9726                	add	a4,a4,s1
    10fc:	c31c                	sw	a5,0(a4)
    10fe:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2fb3>
    1100:	bf55                	j	10b4 <test_case2+0x28>
    1102:	4398                	lw	a4,0(a5)
    1104:	06470713          	addi	a4,a4,100
    1108:	00e5f363          	bgeu	a1,a4,110e <test_case2+0x82>
    110c:	8732                	mv	a4,a2
    110e:	c398                	sw	a4,0(a5)
    1110:	0685                	addi	a3,a3,1
    1112:	0791                	addi	a5,a5,4
    1114:	bf6d                	j	10ce <test_case2+0x42>

00001116 <test_case3>:
test_case3():
    1116:	00251793          	slli	a5,a0,0x2
    111a:	1101                	addi	sp,sp,-32
    111c:	07bd                	addi	a5,a5,15
    111e:	cc22                	sw	s0,24(sp)
    1120:	ca26                	sw	s1,20(sp)
    1122:	c84a                	sw	s2,16(sp)
    1124:	c64e                	sw	s3,12(sp)
    1126:	c452                	sw	s4,8(sp)
    1128:	ce06                	sw	ra,28(sp)
    112a:	1000                	addi	s0,sp,32
    112c:	9bc1                	andi	a5,a5,-16
    112e:	84aa                	mv	s1,a0
    1130:	40f10133          	sub	sp,sp,a5
    1134:	00451793          	slli	a5,a0,0x4
    1138:	6531                	lui	a0,0xc
    113a:	898a                	mv	s3,sp
    113c:	32850513          	addi	a0,a0,808 # c328 <__modsi3+0x34c>
    1140:	40f10133          	sub	sp,sp,a5
    1144:	8a0a                	mv	s4,sp
    1146:	ff4ff0ef          	jal	93a <print_str>
    114a:	4901                	li	s2,0
    114c:	04994063          	blt	s2,s1,118c <test_case3+0x76>
    1150:	200007b7          	lui	a5,0x20000
    1154:	4705                	li	a4,1
    1156:	c398                	sw	a4,0(a5)
    1158:	4681                	li	a3,0
    115a:	4781                	li	a5,0
    115c:	4701                	li	a4,0
    115e:	4505                	li	a0,1
    1160:	0496c263          	blt	a3,s1,11a4 <test_case3+0x8e>
    1164:	200007b7          	lui	a5,0x20000
    1168:	4709                	li	a4,2
    116a:	6531                	lui	a0,0xc
    116c:	34050513          	addi	a0,a0,832 # c340 <__modsi3+0x364>
    1170:	c398                	sw	a4,0(a5)
    1172:	fc8ff0ef          	jal	93a <print_str>
    1176:	fe040113          	addi	sp,s0,-32
    117a:	40f2                	lw	ra,28(sp)
    117c:	4462                	lw	s0,24(sp)
    117e:	44d2                	lw	s1,20(sp)
    1180:	4942                	lw	s2,16(sp)
    1182:	49b2                	lw	s3,12(sp)
    1184:	4a22                	lw	s4,8(sp)
    1186:	4505                	li	a0,1
    1188:	6105                	addi	sp,sp,32
    118a:	8082                	ret
    118c:	458d                	li	a1,3
    118e:	854a                	mv	a0,s2
    1190:	64d0a0ef          	jal	bfdc <__modsi3>
    1194:	c111                	beqz	a0,1198 <test_case3+0x82>
    1196:	854a                	mv	a0,s2
    1198:	00291793          	slli	a5,s2,0x2
    119c:	97ce                	add	a5,a5,s3
    119e:	c388                	sw	a0,0(a5)
    11a0:	0905                	addi	s2,s2,1
    11a2:	b76d                	j	114c <test_case3+0x36>
    11a4:	00269613          	slli	a2,a3,0x2
    11a8:	964e                	add	a2,a2,s3
    11aa:	420c                	lw	a1,0(a2)
    11ac:	e581                	bnez	a1,11b4 <test_case3+0x9e>
    11ae:	0705                	addi	a4,a4,1
    11b0:	0685                	addi	a3,a3,1
    11b2:	b77d                	j	1160 <test_case3+0x4a>
    11b4:	cb01                	beqz	a4,11c4 <test_case3+0xae>
    11b6:	00279613          	slli	a2,a5,0x2
    11ba:	9652                	add	a2,a2,s4
    11bc:	c218                	sw	a4,0(a2)
    11be:	00062223          	sw	zero,4(a2)
    11c2:	0789                	addi	a5,a5,2 # 20000002 <end+0x1fff2fb4>
    11c4:	00279713          	slli	a4,a5,0x2
    11c8:	9752                	add	a4,a4,s4
    11ca:	c308                	sw	a0,0(a4)
    11cc:	c34c                	sw	a1,4(a4)
    11ce:	0789                	addi	a5,a5,2
    11d0:	4701                	li	a4,0
    11d2:	bff9                	j	11b0 <test_case3+0x9a>

000011d4 <test_case4>:
test_case4():
    11d4:	6531                	lui	a0,0xc
    11d6:	1141                	addi	sp,sp,-16
    11d8:	35850513          	addi	a0,a0,856 # c358 <__modsi3+0x37c>
    11dc:	c606                	sw	ra,12(sp)
    11de:	f5cff0ef          	jal	93a <print_str>
    11e2:	200007b7          	lui	a5,0x20000
    11e6:	4705                	li	a4,1
    11e8:	c398                	sw	a4,0(a5)
    11ea:	6531                	lui	a0,0xc
    11ec:	4709                	li	a4,2
    11ee:	37050513          	addi	a0,a0,880 # c370 <__modsi3+0x394>
    11f2:	c398                	sw	a4,0(a5)
    11f4:	f46ff0ef          	jal	93a <print_str>
    11f8:	40b2                	lw	ra,12(sp)
    11fa:	4505                	li	a0,1
    11fc:	0141                	addi	sp,sp,16
    11fe:	8082                	ret

00001200 <test_case5>:
test_case5():
    1200:	00251793          	slli	a5,a0,0x2
    1204:	1101                	addi	sp,sp,-32
    1206:	07bd                	addi	a5,a5,15 # 2000000f <end+0x1fff2fc1>
    1208:	cc22                	sw	s0,24(sp)
    120a:	ca26                	sw	s1,20(sp)
    120c:	c84a                	sw	s2,16(sp)
    120e:	c64e                	sw	s3,12(sp)
    1210:	9bc1                	andi	a5,a5,-16
    1212:	ce06                	sw	ra,28(sp)
    1214:	1000                	addi	s0,sp,32
    1216:	84aa                	mv	s1,a0
    1218:	40f10133          	sub	sp,sp,a5
    121c:	6531                	lui	a0,0xc
    121e:	890a                	mv	s2,sp
    1220:	38850513          	addi	a0,a0,904 # c388 <__modsi3+0x3ac>
    1224:	40f10133          	sub	sp,sp,a5
    1228:	f12ff0ef          	jal	93a <print_str>
    122c:	898a                	mv	s3,sp
    122e:	4014d613          	srai	a2,s1,0x1
    1232:	874a                	mv	a4,s2
    1234:	4781                	li	a5,0
    1236:	458d                	li	a1,3
    1238:	4511                	li	a0,4
    123a:	4815                	li	a6,5
    123c:	0497c663          	blt	a5,s1,1288 <test_case5+0x88>
    1240:	200007b7          	lui	a5,0x20000
    1244:	4705                	li	a4,1
    1246:	c398                	sw	a4,0(a5)
    1248:	4681                	li	a3,0
    124a:	4781                	li	a5,0
    124c:	4595                	li	a1,5
    124e:	4511                	li	a0,4
    1250:	00279713          	slli	a4,a5,0x2
    1254:	974a                	add	a4,a4,s2
    1256:	4318                	lw	a4,0(a4)
    1258:	04b71a63          	bne	a4,a1,12ac <test_case5+0xac>
    125c:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2fb3>
    125e:	fe97c9e3          	blt	a5,s1,1250 <test_case5+0x50>
    1262:	200007b7          	lui	a5,0x20000
    1266:	4709                	li	a4,2
    1268:	6531                	lui	a0,0xc
    126a:	3a050513          	addi	a0,a0,928 # c3a0 <__modsi3+0x3c4>
    126e:	c398                	sw	a4,0(a5)
    1270:	ecaff0ef          	jal	93a <print_str>
    1274:	fe040113          	addi	sp,s0,-32
    1278:	40f2                	lw	ra,28(sp)
    127a:	4462                	lw	s0,24(sp)
    127c:	44d2                	lw	s1,20(sp)
    127e:	4942                	lw	s2,16(sp)
    1280:	49b2                	lw	s3,12(sp)
    1282:	4505                	li	a0,1
    1284:	6105                	addi	sp,sp,32
    1286:	8082                	ret
    1288:	00b79c63          	bne	a5,a1,12a0 <test_case5+0xa0>
    128c:	01092623          	sw	a6,12(s2)
    1290:	00279693          	slli	a3,a5,0x2
    1294:	96ce                	add	a3,a3,s3
    1296:	0006a023          	sw	zero,0(a3)
    129a:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2fb3>
    129c:	0711                	addi	a4,a4,4
    129e:	bf79                	j	123c <test_case5+0x3c>
    12a0:	00f61463          	bne	a2,a5,12a8 <test_case5+0xa8>
    12a4:	c308                	sw	a0,0(a4)
    12a6:	b7ed                	j	1290 <test_case5+0x90>
    12a8:	c31c                	sw	a5,0(a4)
    12aa:	b7dd                	j	1290 <test_case5+0x90>
    12ac:	faa70be3          	beq	a4,a0,1262 <test_case5+0x62>
    12b0:	00269613          	slli	a2,a3,0x2
    12b4:	964e                	add	a2,a2,s3
    12b6:	0729                	addi	a4,a4,10
    12b8:	0785                	addi	a5,a5,1
    12ba:	c218                	sw	a4,0(a2)
    12bc:	0685                	addi	a3,a3,1
    12be:	b745                	j	125e <test_case5+0x5e>

000012c0 <test_case6>:
test_case6():
    12c0:	6531                	lui	a0,0xc
    12c2:	1141                	addi	sp,sp,-16
    12c4:	3b850513          	addi	a0,a0,952 # c3b8 <__modsi3+0x3dc>
    12c8:	c606                	sw	ra,12(sp)
    12ca:	e70ff0ef          	jal	93a <print_str>
    12ce:	200007b7          	lui	a5,0x20000
    12d2:	4705                	li	a4,1
    12d4:	c398                	sw	a4,0(a5)
    12d6:	6531                	lui	a0,0xc
    12d8:	4709                	li	a4,2
    12da:	3d050513          	addi	a0,a0,976 # c3d0 <__modsi3+0x3f4>
    12de:	c398                	sw	a4,0(a5)
    12e0:	e5aff0ef          	jal	93a <print_str>
    12e4:	40b2                	lw	ra,12(sp)
    12e6:	4505                	li	a0,1
    12e8:	0141                	addi	sp,sp,16
    12ea:	8082                	ret

000012ec <test_case7>:
test_case7():
    12ec:	00251793          	slli	a5,a0,0x2
    12f0:	1101                	addi	sp,sp,-32
    12f2:	07bd                	addi	a5,a5,15 # 2000000f <end+0x1fff2fc1>
    12f4:	cc22                	sw	s0,24(sp)
    12f6:	ca26                	sw	s1,20(sp)
    12f8:	c84a                	sw	s2,16(sp)
    12fa:	c64e                	sw	s3,12(sp)
    12fc:	9bc1                	andi	a5,a5,-16
    12fe:	ce06                	sw	ra,28(sp)
    1300:	1000                	addi	s0,sp,32
    1302:	84aa                	mv	s1,a0
    1304:	40f10133          	sub	sp,sp,a5
    1308:	6531                	lui	a0,0xc
    130a:	890a                	mv	s2,sp
    130c:	3e850513          	addi	a0,a0,1000 # c3e8 <__modsi3+0x40c>
    1310:	40f10133          	sub	sp,sp,a5
    1314:	e26ff0ef          	jal	93a <print_str>
    1318:	898a                	mv	s3,sp
    131a:	4781                	li	a5,0
    131c:	0297cc63          	blt	a5,s1,1354 <test_case7+0x68>
    1320:	4705                	li	a4,1
    1322:	200007b7          	lui	a5,0x20000
    1326:	c398                	sw	a4,0(a5)
    1328:	4701                	li	a4,0
    132a:	04974163          	blt	a4,s1,136c <test_case7+0x80>
    132e:	200007b7          	lui	a5,0x20000
    1332:	4709                	li	a4,2
    1334:	6531                	lui	a0,0xc
    1336:	40050513          	addi	a0,a0,1024 # c400 <__modsi3+0x424>
    133a:	c398                	sw	a4,0(a5)
    133c:	dfeff0ef          	jal	93a <print_str>
    1340:	fe040113          	addi	sp,s0,-32
    1344:	40f2                	lw	ra,28(sp)
    1346:	4462                	lw	s0,24(sp)
    1348:	44d2                	lw	s1,20(sp)
    134a:	4942                	lw	s2,16(sp)
    134c:	49b2                	lw	s3,12(sp)
    134e:	4505                	li	a0,1
    1350:	6105                	addi	sp,sp,32
    1352:	8082                	ret
    1354:	00279713          	slli	a4,a5,0x2
    1358:	00e906b3          	add	a3,s2,a4
    135c:	0077f613          	andi	a2,a5,7
    1360:	974e                	add	a4,a4,s3
    1362:	c290                	sw	a2,0(a3)
    1364:	00072023          	sw	zero,0(a4)
    1368:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2fb3>
    136a:	bf4d                	j	131c <test_case7+0x30>
    136c:	00271793          	slli	a5,a4,0x2
    1370:	97ca                	add	a5,a5,s2
    1372:	439c                	lw	a5,0(a5)
    1374:	0007c963          	bltz	a5,1386 <test_case7+0x9a>
    1378:	0097d763          	bge	a5,s1,1386 <test_case7+0x9a>
    137c:	078a                	slli	a5,a5,0x2
    137e:	97ce                	add	a5,a5,s3
    1380:	4394                	lw	a3,0(a5)
    1382:	0685                	addi	a3,a3,1
    1384:	c394                	sw	a3,0(a5)
    1386:	0705                	addi	a4,a4,1
    1388:	b74d                	j	132a <test_case7+0x3e>

0000138a <test_abc>:
test_abc():
    138a:	1141                	addi	sp,sp,-16
    138c:	c226                	sw	s1,4(sp)
    138e:	64b1                	lui	s1,0xc
    1390:	41848513          	addi	a0,s1,1048 # c418 <__modsi3+0x43c>
    1394:	c606                	sw	ra,12(sp)
    1396:	c422                	sw	s0,8(sp)
    1398:	da2ff0ef          	jal	93a <print_str>
    139c:	6531                	lui	a0,0xc
    139e:	44050513          	addi	a0,a0,1088 # c440 <__modsi3+0x464>
    13a2:	d98ff0ef          	jal	93a <print_str>
    13a6:	6431                	lui	s0,0xc
    13a8:	46840513          	addi	a0,s0,1128 # c468 <__modsi3+0x48c>
    13ac:	d8eff0ef          	jal	93a <print_str>
    13b0:	4581                	li	a1,0
    13b2:	4529                	li	a0,10
    13b4:	3e4d                	jal	f66 <test_case0>
    13b6:	4581                	li	a1,0
    13b8:	4529                	li	a0,10
    13ba:	3991                	jal	100e <test_case1>
    13bc:	4581                	li	a1,0
    13be:	4529                	li	a0,10
    13c0:	31f1                	jal	108c <test_case2>
    13c2:	4581                	li	a1,0
    13c4:	4529                	li	a0,10
    13c6:	3b81                	jal	1116 <test_case3>
    13c8:	4581                	li	a1,0
    13ca:	4529                	li	a0,10
    13cc:	3521                	jal	11d4 <test_case4>
    13ce:	4581                	li	a1,0
    13d0:	4529                	li	a0,10
    13d2:	353d                	jal	1200 <test_case5>
    13d4:	4581                	li	a1,0
    13d6:	4529                	li	a0,10
    13d8:	35e5                	jal	12c0 <test_case6>
    13da:	4581                	li	a1,0
    13dc:	4529                	li	a0,10
    13de:	3739                	jal	12ec <test_case7>
    13e0:	41848513          	addi	a0,s1,1048
    13e4:	d56ff0ef          	jal	93a <print_str>
    13e8:	6531                	lui	a0,0xc
    13ea:	49050513          	addi	a0,a0,1168 # c490 <__modsi3+0x4b4>
    13ee:	d4cff0ef          	jal	93a <print_str>
    13f2:	46840513          	addi	a0,s0,1128
    13f6:	4422                	lw	s0,8(sp)
    13f8:	40b2                	lw	ra,12(sp)
    13fa:	4492                	lw	s1,4(sp)
    13fc:	0141                	addi	sp,sp,16
    13fe:	d3cff06f          	j	93a <print_str>
	...

00001404 <addi>:
addi():
    1404:	00001537          	lui	a0,0x1
    1408:	42450513          	addi	a0,a0,1060 # 1424 <.test_name>
    140c:	10000637          	lui	a2,0x10000

00001410 <.prname_next>:
.prname_next():
    1410:	00050583          	lb	a1,0(a0)
    1414:	00058c63          	beqz	a1,142c <.prname_done>
    1418:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    141c:	00150513          	addi	a0,a0,1
    1420:	ff1ff06f          	j	1410 <.prname_next>

00001424 <.test_name>:
.test_name():
    1424:	6461                	.insn	2, 0x6461
    1426:	6964                	.insn	2, 0x6964
    1428:	0000                	.insn	2, 0x
	...

0000142c <.prname_done>:
.prname_done():
    142c:	02e00593          	li	a1,46
    1430:	00b62023          	sw	a1,0(a2)
    1434:	00b62023          	sw	a1,0(a2)

00001438 <test_2>:
test_2():
    1438:	00000093          	li	ra,0
    143c:	00008193          	mv	gp,ra
    1440:	00000e93          	li	t4,0
    1444:	00200e13          	li	t3,2
    1448:	27d19c63          	bne	gp,t4,16c0 <fail>

0000144c <test_3>:
test_3():
    144c:	00100093          	li	ra,1
    1450:	00108193          	addi	gp,ra,1
    1454:	00200e93          	li	t4,2
    1458:	00300e13          	li	t3,3
    145c:	27d19263          	bne	gp,t4,16c0 <fail>

00001460 <test_4>:
test_4():
    1460:	00300093          	li	ra,3
    1464:	00708193          	addi	gp,ra,7
    1468:	00a00e93          	li	t4,10
    146c:	00400e13          	li	t3,4
    1470:	25d19863          	bne	gp,t4,16c0 <fail>

00001474 <test_5>:
test_5():
    1474:	00000093          	li	ra,0
    1478:	80008193          	addi	gp,ra,-2048
    147c:	80000e93          	li	t4,-2048
    1480:	00500e13          	li	t3,5
    1484:	23d19e63          	bne	gp,t4,16c0 <fail>

00001488 <test_6>:
test_6():
    1488:	800000b7          	lui	ra,0x80000
    148c:	00008193          	mv	gp,ra
    1490:	80000eb7          	lui	t4,0x80000
    1494:	00600e13          	li	t3,6
    1498:	23d19463          	bne	gp,t4,16c0 <fail>

0000149c <test_7>:
test_7():
    149c:	800000b7          	lui	ra,0x80000
    14a0:	80008193          	addi	gp,ra,-2048 # 7ffff800 <end+0x7fff27b2>
    14a4:	80000eb7          	lui	t4,0x80000
    14a8:	800e8e93          	addi	t4,t4,-2048 # 7ffff800 <end+0x7fff27b2>
    14ac:	00700e13          	li	t3,7
    14b0:	21d19863          	bne	gp,t4,16c0 <fail>

000014b4 <test_8>:
test_8():
    14b4:	00000093          	li	ra,0
    14b8:	7ff08193          	addi	gp,ra,2047
    14bc:	7ff00e93          	li	t4,2047
    14c0:	00800e13          	li	t3,8
    14c4:	1fd19e63          	bne	gp,t4,16c0 <fail>

000014c8 <test_9>:
test_9():
    14c8:	800000b7          	lui	ra,0x80000
    14cc:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    14d0:	00008193          	mv	gp,ra
    14d4:	80000eb7          	lui	t4,0x80000
    14d8:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2fb1>
    14dc:	00900e13          	li	t3,9
    14e0:	1fd19063          	bne	gp,t4,16c0 <fail>

000014e4 <test_10>:
test_10():
    14e4:	800000b7          	lui	ra,0x80000
    14e8:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    14ec:	7ff08193          	addi	gp,ra,2047
    14f0:	80000eb7          	lui	t4,0x80000
    14f4:	7fee8e93          	addi	t4,t4,2046 # 800007fe <end+0x7fff37b0>
    14f8:	00a00e13          	li	t3,10
    14fc:	1dd19263          	bne	gp,t4,16c0 <fail>

00001500 <test_11>:
test_11():
    1500:	800000b7          	lui	ra,0x80000
    1504:	7ff08193          	addi	gp,ra,2047 # 800007ff <end+0x7fff37b1>
    1508:	80000eb7          	lui	t4,0x80000
    150c:	7ffe8e93          	addi	t4,t4,2047 # 800007ff <end+0x7fff37b1>
    1510:	00b00e13          	li	t3,11
    1514:	1bd19663          	bne	gp,t4,16c0 <fail>

00001518 <test_12>:
test_12():
    1518:	800000b7          	lui	ra,0x80000
    151c:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    1520:	80008193          	addi	gp,ra,-2048
    1524:	7ffffeb7          	lui	t4,0x7ffff
    1528:	7ffe8e93          	addi	t4,t4,2047 # 7ffff7ff <end+0x7fff27b1>
    152c:	00c00e13          	li	t3,12
    1530:	19d19863          	bne	gp,t4,16c0 <fail>

00001534 <test_13>:
test_13():
    1534:	00000093          	li	ra,0
    1538:	fff08193          	addi	gp,ra,-1
    153c:	fff00e93          	li	t4,-1
    1540:	00d00e13          	li	t3,13
    1544:	17d19e63          	bne	gp,t4,16c0 <fail>

00001548 <test_14>:
test_14():
    1548:	fff00093          	li	ra,-1
    154c:	00108193          	addi	gp,ra,1
    1550:	00000e93          	li	t4,0
    1554:	00e00e13          	li	t3,14
    1558:	17d19463          	bne	gp,t4,16c0 <fail>

0000155c <test_15>:
test_15():
    155c:	fff00093          	li	ra,-1
    1560:	fff08193          	addi	gp,ra,-1
    1564:	ffe00e93          	li	t4,-2
    1568:	00f00e13          	li	t3,15
    156c:	15d19a63          	bne	gp,t4,16c0 <fail>

00001570 <test_16>:
test_16():
    1570:	800000b7          	lui	ra,0x80000
    1574:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    1578:	00108193          	addi	gp,ra,1
    157c:	80000eb7          	lui	t4,0x80000
    1580:	01000e13          	li	t3,16
    1584:	13d19e63          	bne	gp,t4,16c0 <fail>

00001588 <test_17>:
test_17():
    1588:	00d00093          	li	ra,13
    158c:	00b08093          	addi	ra,ra,11
    1590:	01800e93          	li	t4,24
    1594:	01100e13          	li	t3,17
    1598:	13d09463          	bne	ra,t4,16c0 <fail>

0000159c <test_18>:
test_18():
    159c:	00000213          	li	tp,0
    15a0:	00d00093          	li	ra,13
    15a4:	00b08193          	addi	gp,ra,11
    15a8:	00018313          	mv	t1,gp
    15ac:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    15b0:	00200293          	li	t0,2
    15b4:	fe5216e3          	bne	tp,t0,15a0 <test_18+0x4>
    15b8:	01800e93          	li	t4,24
    15bc:	01200e13          	li	t3,18
    15c0:	11d31063          	bne	t1,t4,16c0 <fail>

000015c4 <test_19>:
test_19():
    15c4:	00000213          	li	tp,0
    15c8:	00d00093          	li	ra,13
    15cc:	00a08193          	addi	gp,ra,10
    15d0:	00000013          	nop
    15d4:	00018313          	mv	t1,gp
    15d8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    15dc:	00200293          	li	t0,2
    15e0:	fe5214e3          	bne	tp,t0,15c8 <test_19+0x4>
    15e4:	01700e93          	li	t4,23
    15e8:	01300e13          	li	t3,19
    15ec:	0dd31a63          	bne	t1,t4,16c0 <fail>

000015f0 <test_20>:
test_20():
    15f0:	00000213          	li	tp,0
    15f4:	00d00093          	li	ra,13
    15f8:	00908193          	addi	gp,ra,9
    15fc:	00000013          	nop
    1600:	00000013          	nop
    1604:	00018313          	mv	t1,gp
    1608:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    160c:	00200293          	li	t0,2
    1610:	fe5212e3          	bne	tp,t0,15f4 <test_20+0x4>
    1614:	01600e93          	li	t4,22
    1618:	01400e13          	li	t3,20
    161c:	0bd31263          	bne	t1,t4,16c0 <fail>

00001620 <test_21>:
test_21():
    1620:	00000213          	li	tp,0
    1624:	00d00093          	li	ra,13
    1628:	00b08193          	addi	gp,ra,11
    162c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1630:	00200293          	li	t0,2
    1634:	fe5218e3          	bne	tp,t0,1624 <test_21+0x4>
    1638:	01800e93          	li	t4,24
    163c:	01500e13          	li	t3,21
    1640:	09d19063          	bne	gp,t4,16c0 <fail>

00001644 <test_22>:
test_22():
    1644:	00000213          	li	tp,0
    1648:	00d00093          	li	ra,13
    164c:	00000013          	nop
    1650:	00a08193          	addi	gp,ra,10
    1654:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1658:	00200293          	li	t0,2
    165c:	fe5216e3          	bne	tp,t0,1648 <test_22+0x4>
    1660:	01700e93          	li	t4,23
    1664:	01600e13          	li	t3,22
    1668:	05d19c63          	bne	gp,t4,16c0 <fail>

0000166c <test_23>:
test_23():
    166c:	00000213          	li	tp,0
    1670:	00d00093          	li	ra,13
    1674:	00000013          	nop
    1678:	00000013          	nop
    167c:	00908193          	addi	gp,ra,9
    1680:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1684:	00200293          	li	t0,2
    1688:	fe5214e3          	bne	tp,t0,1670 <test_23+0x4>
    168c:	01600e93          	li	t4,22
    1690:	01700e13          	li	t3,23
    1694:	03d19663          	bne	gp,t4,16c0 <fail>

00001698 <test_24>:
test_24():
    1698:	02000093          	li	ra,32
    169c:	02000e93          	li	t4,32
    16a0:	01800e13          	li	t3,24
    16a4:	01d09e63          	bne	ra,t4,16c0 <fail>

000016a8 <test_25>:
test_25():
    16a8:	02100093          	li	ra,33
    16ac:	03208013          	addi	zero,ra,50
    16b0:	00000e93          	li	t4,0
    16b4:	01900e13          	li	t3,25
    16b8:	01d01463          	bne	zero,t4,16c0 <fail>
    16bc:	03c01a63          	bne	zero,t3,16f0 <pass>

000016c0 <fail>:
fail():
    16c0:	10000537          	lui	a0,0x10000
    16c4:	04500593          	li	a1,69
    16c8:	05200613          	li	a2,82
    16cc:	04f00693          	li	a3,79
    16d0:	00a00713          	li	a4,10
    16d4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    16d8:	00c52023          	sw	a2,0(a0)
    16dc:	00c52023          	sw	a2,0(a0)
    16e0:	00d52023          	sw	a3,0(a0)
    16e4:	00c52023          	sw	a2,0(a0)
    16e8:	00e52023          	sw	a4,0(a0)
    16ec:	00100073          	ebreak

000016f0 <pass>:
pass():
    16f0:	10000537          	lui	a0,0x10000
    16f4:	04f00593          	li	a1,79
    16f8:	04b00613          	li	a2,75
    16fc:	00a00693          	li	a3,10
    1700:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    1704:	00c52023          	sw	a2,0(a0)
    1708:	00d52023          	sw	a3,0(a0)
    170c:	dbbfe06f          	j	4c6 <add_ret>

00001710 <add>:
add():
    1710:	00001537          	lui	a0,0x1
    1714:	73050513          	addi	a0,a0,1840 # 1730 <.test_name>
    1718:	10000637          	lui	a2,0x10000

0000171c <.prname_next>:
.prname_next():
    171c:	00050583          	lb	a1,0(a0)
    1720:	00058a63          	beqz	a1,1734 <.prname_done>
    1724:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    1728:	00150513          	addi	a0,a0,1
    172c:	ff1ff06f          	j	171c <.prname_next>

00001730 <.test_name>:
.test_name():
    1730:	6461                	.insn	2, 0x6461
    1732:	0064                	.insn	2, 0x0064

00001734 <.prname_done>:
.prname_done():
    1734:	02e00593          	li	a1,46
    1738:	00b62023          	sw	a1,0(a2)
    173c:	00b62023          	sw	a1,0(a2)

00001740 <test_2>:
test_2():
    1740:	00000093          	li	ra,0
    1744:	00000113          	li	sp,0
    1748:	002081b3          	add	gp,ra,sp
    174c:	00000e93          	li	t4,0
    1750:	00200e13          	li	t3,2
    1754:	4dd19663          	bne	gp,t4,1c20 <fail>

00001758 <test_3>:
test_3():
    1758:	00100093          	li	ra,1
    175c:	00100113          	li	sp,1
    1760:	002081b3          	add	gp,ra,sp
    1764:	00200e93          	li	t4,2
    1768:	00300e13          	li	t3,3
    176c:	4bd19a63          	bne	gp,t4,1c20 <fail>

00001770 <test_4>:
test_4():
    1770:	00300093          	li	ra,3
    1774:	00700113          	li	sp,7
    1778:	002081b3          	add	gp,ra,sp
    177c:	00a00e93          	li	t4,10
    1780:	00400e13          	li	t3,4
    1784:	49d19e63          	bne	gp,t4,1c20 <fail>

00001788 <test_5>:
test_5():
    1788:	00000093          	li	ra,0
    178c:	ffff8137          	lui	sp,0xffff8
    1790:	002081b3          	add	gp,ra,sp
    1794:	ffff8eb7          	lui	t4,0xffff8
    1798:	00500e13          	li	t3,5
    179c:	49d19263          	bne	gp,t4,1c20 <fail>

000017a0 <test_6>:
test_6():
    17a0:	800000b7          	lui	ra,0x80000
    17a4:	00000113          	li	sp,0
    17a8:	002081b3          	add	gp,ra,sp
    17ac:	80000eb7          	lui	t4,0x80000
    17b0:	00600e13          	li	t3,6
    17b4:	47d19663          	bne	gp,t4,1c20 <fail>

000017b8 <test_7>:
test_7():
    17b8:	800000b7          	lui	ra,0x80000
    17bc:	ffff8137          	lui	sp,0xffff8
    17c0:	002081b3          	add	gp,ra,sp
    17c4:	7fff8eb7          	lui	t4,0x7fff8
    17c8:	00700e13          	li	t3,7
    17cc:	45d19a63          	bne	gp,t4,1c20 <fail>

000017d0 <test_8>:
test_8():
    17d0:	00000093          	li	ra,0
    17d4:	00008137          	lui	sp,0x8
    17d8:	fff10113          	addi	sp,sp,-1 # 7fff <test_38+0x13>
    17dc:	002081b3          	add	gp,ra,sp
    17e0:	00008eb7          	lui	t4,0x8
    17e4:	fffe8e93          	addi	t4,t4,-1 # 7fff <test_38+0x13>
    17e8:	00800e13          	li	t3,8
    17ec:	43d19a63          	bne	gp,t4,1c20 <fail>

000017f0 <test_9>:
test_9():
    17f0:	800000b7          	lui	ra,0x80000
    17f4:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    17f8:	00000113          	li	sp,0
    17fc:	002081b3          	add	gp,ra,sp
    1800:	80000eb7          	lui	t4,0x80000
    1804:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2fb1>
    1808:	00900e13          	li	t3,9
    180c:	41d19a63          	bne	gp,t4,1c20 <fail>

00001810 <test_10>:
test_10():
    1810:	800000b7          	lui	ra,0x80000
    1814:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    1818:	00008137          	lui	sp,0x8
    181c:	fff10113          	addi	sp,sp,-1 # 7fff <test_38+0x13>
    1820:	002081b3          	add	gp,ra,sp
    1824:	80008eb7          	lui	t4,0x80008
    1828:	ffee8e93          	addi	t4,t4,-2 # 80007ffe <end+0x7fffafb0>
    182c:	00a00e13          	li	t3,10
    1830:	3fd19863          	bne	gp,t4,1c20 <fail>

00001834 <test_11>:
test_11():
    1834:	800000b7          	lui	ra,0x80000
    1838:	00008137          	lui	sp,0x8
    183c:	fff10113          	addi	sp,sp,-1 # 7fff <test_38+0x13>
    1840:	002081b3          	add	gp,ra,sp
    1844:	80008eb7          	lui	t4,0x80008
    1848:	fffe8e93          	addi	t4,t4,-1 # 80007fff <end+0x7fffafb1>
    184c:	00b00e13          	li	t3,11
    1850:	3dd19863          	bne	gp,t4,1c20 <fail>

00001854 <test_12>:
test_12():
    1854:	800000b7          	lui	ra,0x80000
    1858:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    185c:	ffff8137          	lui	sp,0xffff8
    1860:	002081b3          	add	gp,ra,sp
    1864:	7fff8eb7          	lui	t4,0x7fff8
    1868:	fffe8e93          	addi	t4,t4,-1 # 7fff7fff <end+0x7ffeafb1>
    186c:	00c00e13          	li	t3,12
    1870:	3bd19863          	bne	gp,t4,1c20 <fail>

00001874 <test_13>:
test_13():
    1874:	00000093          	li	ra,0
    1878:	fff00113          	li	sp,-1
    187c:	002081b3          	add	gp,ra,sp
    1880:	fff00e93          	li	t4,-1
    1884:	00d00e13          	li	t3,13
    1888:	39d19c63          	bne	gp,t4,1c20 <fail>

0000188c <test_14>:
test_14():
    188c:	fff00093          	li	ra,-1
    1890:	00100113          	li	sp,1
    1894:	002081b3          	add	gp,ra,sp
    1898:	00000e93          	li	t4,0
    189c:	00e00e13          	li	t3,14
    18a0:	39d19063          	bne	gp,t4,1c20 <fail>

000018a4 <test_15>:
test_15():
    18a4:	fff00093          	li	ra,-1
    18a8:	fff00113          	li	sp,-1
    18ac:	002081b3          	add	gp,ra,sp
    18b0:	ffe00e93          	li	t4,-2
    18b4:	00f00e13          	li	t3,15
    18b8:	37d19463          	bne	gp,t4,1c20 <fail>

000018bc <test_16>:
test_16():
    18bc:	00100093          	li	ra,1
    18c0:	80000137          	lui	sp,0x80000
    18c4:	fff10113          	addi	sp,sp,-1 # 7fffffff <end+0x7fff2fb1>
    18c8:	002081b3          	add	gp,ra,sp
    18cc:	80000eb7          	lui	t4,0x80000
    18d0:	01000e13          	li	t3,16
    18d4:	35d19663          	bne	gp,t4,1c20 <fail>

000018d8 <test_17>:
test_17():
    18d8:	00d00093          	li	ra,13
    18dc:	00b00113          	li	sp,11
    18e0:	002080b3          	add	ra,ra,sp
    18e4:	01800e93          	li	t4,24
    18e8:	01100e13          	li	t3,17
    18ec:	33d09a63          	bne	ra,t4,1c20 <fail>

000018f0 <test_18>:
test_18():
    18f0:	00e00093          	li	ra,14
    18f4:	00b00113          	li	sp,11
    18f8:	00208133          	add	sp,ra,sp
    18fc:	01900e93          	li	t4,25
    1900:	01200e13          	li	t3,18
    1904:	31d11e63          	bne	sp,t4,1c20 <fail>

00001908 <test_19>:
test_19():
    1908:	00d00093          	li	ra,13
    190c:	001080b3          	add	ra,ra,ra
    1910:	01a00e93          	li	t4,26
    1914:	01300e13          	li	t3,19
    1918:	31d09463          	bne	ra,t4,1c20 <fail>

0000191c <test_20>:
test_20():
    191c:	00000213          	li	tp,0
    1920:	00d00093          	li	ra,13
    1924:	00b00113          	li	sp,11
    1928:	002081b3          	add	gp,ra,sp
    192c:	00018313          	mv	t1,gp
    1930:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1934:	00200293          	li	t0,2
    1938:	fe5214e3          	bne	tp,t0,1920 <test_20+0x4>
    193c:	01800e93          	li	t4,24
    1940:	01400e13          	li	t3,20
    1944:	2dd31e63          	bne	t1,t4,1c20 <fail>

00001948 <test_21>:
test_21():
    1948:	00000213          	li	tp,0
    194c:	00e00093          	li	ra,14
    1950:	00b00113          	li	sp,11
    1954:	002081b3          	add	gp,ra,sp
    1958:	00000013          	nop
    195c:	00018313          	mv	t1,gp
    1960:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1964:	00200293          	li	t0,2
    1968:	fe5212e3          	bne	tp,t0,194c <test_21+0x4>
    196c:	01900e93          	li	t4,25
    1970:	01500e13          	li	t3,21
    1974:	2bd31663          	bne	t1,t4,1c20 <fail>

00001978 <test_22>:
test_22():
    1978:	00000213          	li	tp,0
    197c:	00f00093          	li	ra,15
    1980:	00b00113          	li	sp,11
    1984:	002081b3          	add	gp,ra,sp
    1988:	00000013          	nop
    198c:	00000013          	nop
    1990:	00018313          	mv	t1,gp
    1994:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1998:	00200293          	li	t0,2
    199c:	fe5210e3          	bne	tp,t0,197c <test_22+0x4>
    19a0:	01a00e93          	li	t4,26
    19a4:	01600e13          	li	t3,22
    19a8:	27d31c63          	bne	t1,t4,1c20 <fail>

000019ac <test_23>:
test_23():
    19ac:	00000213          	li	tp,0
    19b0:	00d00093          	li	ra,13
    19b4:	00b00113          	li	sp,11
    19b8:	002081b3          	add	gp,ra,sp
    19bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    19c0:	00200293          	li	t0,2
    19c4:	fe5216e3          	bne	tp,t0,19b0 <test_23+0x4>
    19c8:	01800e93          	li	t4,24
    19cc:	01700e13          	li	t3,23
    19d0:	25d19863          	bne	gp,t4,1c20 <fail>

000019d4 <test_24>:
test_24():
    19d4:	00000213          	li	tp,0
    19d8:	00e00093          	li	ra,14
    19dc:	00b00113          	li	sp,11
    19e0:	00000013          	nop
    19e4:	002081b3          	add	gp,ra,sp
    19e8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    19ec:	00200293          	li	t0,2
    19f0:	fe5214e3          	bne	tp,t0,19d8 <test_24+0x4>
    19f4:	01900e93          	li	t4,25
    19f8:	01800e13          	li	t3,24
    19fc:	23d19263          	bne	gp,t4,1c20 <fail>

00001a00 <test_25>:
test_25():
    1a00:	00000213          	li	tp,0
    1a04:	00f00093          	li	ra,15
    1a08:	00b00113          	li	sp,11
    1a0c:	00000013          	nop
    1a10:	00000013          	nop
    1a14:	002081b3          	add	gp,ra,sp
    1a18:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1a1c:	00200293          	li	t0,2
    1a20:	fe5212e3          	bne	tp,t0,1a04 <test_25+0x4>
    1a24:	01a00e93          	li	t4,26
    1a28:	01900e13          	li	t3,25
    1a2c:	1fd19a63          	bne	gp,t4,1c20 <fail>

00001a30 <test_26>:
test_26():
    1a30:	00000213          	li	tp,0
    1a34:	00d00093          	li	ra,13
    1a38:	00000013          	nop
    1a3c:	00b00113          	li	sp,11
    1a40:	002081b3          	add	gp,ra,sp
    1a44:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1a48:	00200293          	li	t0,2
    1a4c:	fe5214e3          	bne	tp,t0,1a34 <test_26+0x4>
    1a50:	01800e93          	li	t4,24
    1a54:	01a00e13          	li	t3,26
    1a58:	1dd19463          	bne	gp,t4,1c20 <fail>

00001a5c <test_27>:
test_27():
    1a5c:	00000213          	li	tp,0
    1a60:	00e00093          	li	ra,14
    1a64:	00000013          	nop
    1a68:	00b00113          	li	sp,11
    1a6c:	00000013          	nop
    1a70:	002081b3          	add	gp,ra,sp
    1a74:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1a78:	00200293          	li	t0,2
    1a7c:	fe5212e3          	bne	tp,t0,1a60 <test_27+0x4>
    1a80:	01900e93          	li	t4,25
    1a84:	01b00e13          	li	t3,27
    1a88:	19d19c63          	bne	gp,t4,1c20 <fail>

00001a8c <test_28>:
test_28():
    1a8c:	00000213          	li	tp,0
    1a90:	00f00093          	li	ra,15
    1a94:	00000013          	nop
    1a98:	00000013          	nop
    1a9c:	00b00113          	li	sp,11
    1aa0:	002081b3          	add	gp,ra,sp
    1aa4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1aa8:	00200293          	li	t0,2
    1aac:	fe5212e3          	bne	tp,t0,1a90 <test_28+0x4>
    1ab0:	01a00e93          	li	t4,26
    1ab4:	01c00e13          	li	t3,28
    1ab8:	17d19463          	bne	gp,t4,1c20 <fail>

00001abc <test_29>:
test_29():
    1abc:	00000213          	li	tp,0
    1ac0:	00b00113          	li	sp,11
    1ac4:	00d00093          	li	ra,13
    1ac8:	002081b3          	add	gp,ra,sp
    1acc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1ad0:	00200293          	li	t0,2
    1ad4:	fe5216e3          	bne	tp,t0,1ac0 <test_29+0x4>
    1ad8:	01800e93          	li	t4,24
    1adc:	01d00e13          	li	t3,29
    1ae0:	15d19063          	bne	gp,t4,1c20 <fail>

00001ae4 <test_30>:
test_30():
    1ae4:	00000213          	li	tp,0
    1ae8:	00b00113          	li	sp,11
    1aec:	00e00093          	li	ra,14
    1af0:	00000013          	nop
    1af4:	002081b3          	add	gp,ra,sp
    1af8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1afc:	00200293          	li	t0,2
    1b00:	fe5214e3          	bne	tp,t0,1ae8 <test_30+0x4>
    1b04:	01900e93          	li	t4,25
    1b08:	01e00e13          	li	t3,30
    1b0c:	11d19a63          	bne	gp,t4,1c20 <fail>

00001b10 <test_31>:
test_31():
    1b10:	00000213          	li	tp,0
    1b14:	00b00113          	li	sp,11
    1b18:	00f00093          	li	ra,15
    1b1c:	00000013          	nop
    1b20:	00000013          	nop
    1b24:	002081b3          	add	gp,ra,sp
    1b28:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1b2c:	00200293          	li	t0,2
    1b30:	fe5212e3          	bne	tp,t0,1b14 <test_31+0x4>
    1b34:	01a00e93          	li	t4,26
    1b38:	01f00e13          	li	t3,31
    1b3c:	0fd19263          	bne	gp,t4,1c20 <fail>

00001b40 <test_32>:
test_32():
    1b40:	00000213          	li	tp,0
    1b44:	00b00113          	li	sp,11
    1b48:	00000013          	nop
    1b4c:	00d00093          	li	ra,13
    1b50:	002081b3          	add	gp,ra,sp
    1b54:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1b58:	00200293          	li	t0,2
    1b5c:	fe5214e3          	bne	tp,t0,1b44 <test_32+0x4>
    1b60:	01800e93          	li	t4,24
    1b64:	02000e13          	li	t3,32
    1b68:	0bd19c63          	bne	gp,t4,1c20 <fail>

00001b6c <test_33>:
test_33():
    1b6c:	00000213          	li	tp,0
    1b70:	00b00113          	li	sp,11
    1b74:	00000013          	nop
    1b78:	00e00093          	li	ra,14
    1b7c:	00000013          	nop
    1b80:	002081b3          	add	gp,ra,sp
    1b84:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1b88:	00200293          	li	t0,2
    1b8c:	fe5212e3          	bne	tp,t0,1b70 <test_33+0x4>
    1b90:	01900e93          	li	t4,25
    1b94:	02100e13          	li	t3,33
    1b98:	09d19463          	bne	gp,t4,1c20 <fail>

00001b9c <test_34>:
test_34():
    1b9c:	00000213          	li	tp,0
    1ba0:	00b00113          	li	sp,11
    1ba4:	00000013          	nop
    1ba8:	00000013          	nop
    1bac:	00f00093          	li	ra,15
    1bb0:	002081b3          	add	gp,ra,sp
    1bb4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1bb8:	00200293          	li	t0,2
    1bbc:	fe5212e3          	bne	tp,t0,1ba0 <test_34+0x4>
    1bc0:	01a00e93          	li	t4,26
    1bc4:	02200e13          	li	t3,34
    1bc8:	05d19c63          	bne	gp,t4,1c20 <fail>

00001bcc <test_35>:
test_35():
    1bcc:	00f00093          	li	ra,15
    1bd0:	00100133          	add	sp,zero,ra
    1bd4:	00f00e93          	li	t4,15
    1bd8:	02300e13          	li	t3,35
    1bdc:	05d11263          	bne	sp,t4,1c20 <fail>

00001be0 <test_36>:
test_36():
    1be0:	02000093          	li	ra,32
    1be4:	00008133          	add	sp,ra,zero
    1be8:	02000e93          	li	t4,32
    1bec:	02400e13          	li	t3,36
    1bf0:	03d11863          	bne	sp,t4,1c20 <fail>

00001bf4 <test_37>:
test_37():
    1bf4:	000000b3          	add	ra,zero,zero
    1bf8:	00000e93          	li	t4,0
    1bfc:	02500e13          	li	t3,37
    1c00:	03d09063          	bne	ra,t4,1c20 <fail>

00001c04 <test_38>:
test_38():
    1c04:	01000093          	li	ra,16
    1c08:	01e00113          	li	sp,30
    1c0c:	00208033          	add	zero,ra,sp
    1c10:	00000e93          	li	t4,0
    1c14:	02600e13          	li	t3,38
    1c18:	01d01463          	bne	zero,t4,1c20 <fail>
    1c1c:	03c01a63          	bne	zero,t3,1c50 <pass>

00001c20 <fail>:
fail():
    1c20:	10000537          	lui	a0,0x10000
    1c24:	04500593          	li	a1,69
    1c28:	05200613          	li	a2,82
    1c2c:	04f00693          	li	a3,79
    1c30:	00a00713          	li	a4,10
    1c34:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    1c38:	00c52023          	sw	a2,0(a0)
    1c3c:	00c52023          	sw	a2,0(a0)
    1c40:	00d52023          	sw	a3,0(a0)
    1c44:	00c52023          	sw	a2,0(a0)
    1c48:	00e52023          	sw	a4,0(a0)
    1c4c:	00100073          	ebreak

00001c50 <pass>:
pass():
    1c50:	10000537          	lui	a0,0x10000
    1c54:	04f00593          	li	a1,79
    1c58:	04b00613          	li	a2,75
    1c5c:	00a00693          	li	a3,10
    1c60:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    1c64:	00c52023          	sw	a2,0(a0)
    1c68:	00d52023          	sw	a3,0(a0)
    1c6c:	85bfe06f          	j	4c6 <add_ret>

00001c70 <andi>:
andi():
    1c70:	00002537          	lui	a0,0x2
    1c74:	c9050513          	addi	a0,a0,-880 # 1c90 <.test_name>
    1c78:	10000637          	lui	a2,0x10000

00001c7c <.prname_next>:
.prname_next():
    1c7c:	00050583          	lb	a1,0(a0)
    1c80:	00058c63          	beqz	a1,1c98 <.prname_done>
    1c84:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    1c88:	00150513          	addi	a0,a0,1
    1c8c:	ff1ff06f          	j	1c7c <.prname_next>

00001c90 <.test_name>:
.test_name():
    1c90:	6e61                	.insn	2, 0x6e61
    1c92:	6964                	.insn	2, 0x6964
    1c94:	0000                	.insn	2, 0x
	...

00001c98 <.prname_done>:
.prname_done():
    1c98:	02e00593          	li	a1,46
    1c9c:	00b62023          	sw	a1,0(a2)
    1ca0:	00b62023          	sw	a1,0(a2)

00001ca4 <test_2>:
test_2():
    1ca4:	ff0100b7          	lui	ra,0xff010
    1ca8:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    1cac:	f0f0f193          	andi	gp,ra,-241
    1cb0:	ff010eb7          	lui	t4,0xff010
    1cb4:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    1cb8:	00200e13          	li	t3,2
    1cbc:	1bd19463          	bne	gp,t4,1e64 <fail>

00001cc0 <test_3>:
test_3():
    1cc0:	0ff010b7          	lui	ra,0xff01
    1cc4:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    1cc8:	0f00f193          	andi	gp,ra,240
    1ccc:	0f000e93          	li	t4,240
    1cd0:	00300e13          	li	t3,3
    1cd4:	19d19863          	bne	gp,t4,1e64 <fail>

00001cd8 <test_4>:
test_4():
    1cd8:	00ff00b7          	lui	ra,0xff0
    1cdc:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    1ce0:	70f0f193          	andi	gp,ra,1807
    1ce4:	00f00e93          	li	t4,15
    1ce8:	00400e13          	li	t3,4
    1cec:	17d19c63          	bne	gp,t4,1e64 <fail>

00001cf0 <test_5>:
test_5():
    1cf0:	f00ff0b7          	lui	ra,0xf00ff
    1cf4:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    1cf8:	0f00f193          	andi	gp,ra,240
    1cfc:	00000e93          	li	t4,0
    1d00:	00500e13          	li	t3,5
    1d04:	17d19063          	bne	gp,t4,1e64 <fail>

00001d08 <test_6>:
test_6():
    1d08:	ff0100b7          	lui	ra,0xff010
    1d0c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    1d10:	0f00f093          	andi	ra,ra,240
    1d14:	00000e93          	li	t4,0
    1d18:	00600e13          	li	t3,6
    1d1c:	15d09463          	bne	ra,t4,1e64 <fail>

00001d20 <test_7>:
test_7():
    1d20:	00000213          	li	tp,0
    1d24:	0ff010b7          	lui	ra,0xff01
    1d28:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    1d2c:	70f0f193          	andi	gp,ra,1807
    1d30:	00018313          	mv	t1,gp
    1d34:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1d38:	00200293          	li	t0,2
    1d3c:	fe5214e3          	bne	tp,t0,1d24 <test_7+0x4>
    1d40:	70000e93          	li	t4,1792
    1d44:	00700e13          	li	t3,7
    1d48:	11d31e63          	bne	t1,t4,1e64 <fail>

00001d4c <test_8>:
test_8():
    1d4c:	00000213          	li	tp,0
    1d50:	00ff00b7          	lui	ra,0xff0
    1d54:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    1d58:	0f00f193          	andi	gp,ra,240
    1d5c:	00000013          	nop
    1d60:	00018313          	mv	t1,gp
    1d64:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1d68:	00200293          	li	t0,2
    1d6c:	fe5212e3          	bne	tp,t0,1d50 <test_8+0x4>
    1d70:	0f000e93          	li	t4,240
    1d74:	00800e13          	li	t3,8
    1d78:	0fd31663          	bne	t1,t4,1e64 <fail>

00001d7c <test_9>:
test_9():
    1d7c:	00000213          	li	tp,0
    1d80:	f00ff0b7          	lui	ra,0xf00ff
    1d84:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    1d88:	f0f0f193          	andi	gp,ra,-241
    1d8c:	00000013          	nop
    1d90:	00000013          	nop
    1d94:	00018313          	mv	t1,gp
    1d98:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1d9c:	00200293          	li	t0,2
    1da0:	fe5210e3          	bne	tp,t0,1d80 <test_9+0x4>
    1da4:	f00ffeb7          	lui	t4,0xf00ff
    1da8:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    1dac:	00900e13          	li	t3,9
    1db0:	0bd31a63          	bne	t1,t4,1e64 <fail>

00001db4 <test_10>:
test_10():
    1db4:	00000213          	li	tp,0
    1db8:	0ff010b7          	lui	ra,0xff01
    1dbc:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    1dc0:	70f0f193          	andi	gp,ra,1807
    1dc4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1dc8:	00200293          	li	t0,2
    1dcc:	fe5216e3          	bne	tp,t0,1db8 <test_10+0x4>
    1dd0:	70000e93          	li	t4,1792
    1dd4:	00a00e13          	li	t3,10
    1dd8:	09d19663          	bne	gp,t4,1e64 <fail>

00001ddc <test_11>:
test_11():
    1ddc:	00000213          	li	tp,0
    1de0:	00ff00b7          	lui	ra,0xff0
    1de4:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    1de8:	00000013          	nop
    1dec:	0f00f193          	andi	gp,ra,240
    1df0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1df4:	00200293          	li	t0,2
    1df8:	fe5214e3          	bne	tp,t0,1de0 <test_11+0x4>
    1dfc:	0f000e93          	li	t4,240
    1e00:	00b00e13          	li	t3,11
    1e04:	07d19063          	bne	gp,t4,1e64 <fail>

00001e08 <test_12>:
test_12():
    1e08:	00000213          	li	tp,0
    1e0c:	f00ff0b7          	lui	ra,0xf00ff
    1e10:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    1e14:	00000013          	nop
    1e18:	00000013          	nop
    1e1c:	70f0f193          	andi	gp,ra,1807
    1e20:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1e24:	00200293          	li	t0,2
    1e28:	fe5212e3          	bne	tp,t0,1e0c <test_12+0x4>
    1e2c:	00f00e93          	li	t4,15
    1e30:	00c00e13          	li	t3,12
    1e34:	03d19863          	bne	gp,t4,1e64 <fail>

00001e38 <test_13>:
test_13():
    1e38:	0f007093          	andi	ra,zero,240
    1e3c:	00000e93          	li	t4,0
    1e40:	00d00e13          	li	t3,13
    1e44:	03d09063          	bne	ra,t4,1e64 <fail>

00001e48 <test_14>:
test_14():
    1e48:	00ff00b7          	lui	ra,0xff0
    1e4c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    1e50:	70f0f013          	andi	zero,ra,1807
    1e54:	00000e93          	li	t4,0
    1e58:	00e00e13          	li	t3,14
    1e5c:	01d01463          	bne	zero,t4,1e64 <fail>
    1e60:	03c01a63          	bne	zero,t3,1e94 <pass>

00001e64 <fail>:
fail():
    1e64:	10000537          	lui	a0,0x10000
    1e68:	04500593          	li	a1,69
    1e6c:	05200613          	li	a2,82
    1e70:	04f00693          	li	a3,79
    1e74:	00a00713          	li	a4,10
    1e78:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    1e7c:	00c52023          	sw	a2,0(a0)
    1e80:	00c52023          	sw	a2,0(a0)
    1e84:	00d52023          	sw	a3,0(a0)
    1e88:	00c52023          	sw	a2,0(a0)
    1e8c:	00e52023          	sw	a4,0(a0)
    1e90:	00100073          	ebreak

00001e94 <pass>:
pass():
    1e94:	10000537          	lui	a0,0x10000
    1e98:	04f00593          	li	a1,79
    1e9c:	04b00613          	li	a2,75
    1ea0:	00a00693          	li	a3,10
    1ea4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    1ea8:	00c52023          	sw	a2,0(a0)
    1eac:	00d52023          	sw	a3,0(a0)
    1eb0:	e16fe06f          	j	4c6 <add_ret>

00001eb4 <and>:
and():
    1eb4:	00002537          	lui	a0,0x2
    1eb8:	ed450513          	addi	a0,a0,-300 # 1ed4 <.test_name>
    1ebc:	10000637          	lui	a2,0x10000

00001ec0 <.prname_next>:
.prname_next():
    1ec0:	00050583          	lb	a1,0(a0)
    1ec4:	00058a63          	beqz	a1,1ed8 <.prname_done>
    1ec8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    1ecc:	00150513          	addi	a0,a0,1
    1ed0:	ff1ff06f          	j	1ec0 <.prname_next>

00001ed4 <.test_name>:
.test_name():
    1ed4:	6e61                	.insn	2, 0x6e61
    1ed6:	0064                	.insn	2, 0x0064

00001ed8 <.prname_done>:
.prname_done():
    1ed8:	02e00593          	li	a1,46
    1edc:	00b62023          	sw	a1,0(a2)
    1ee0:	00b62023          	sw	a1,0(a2)

00001ee4 <test_2>:
test_2():
    1ee4:	ff0100b7          	lui	ra,0xff010
    1ee8:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    1eec:	0f0f1137          	lui	sp,0xf0f1
    1ef0:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    1ef4:	0020f1b3          	and	gp,ra,sp
    1ef8:	0f001eb7          	lui	t4,0xf001
    1efc:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3eb2>
    1f00:	00200e13          	li	t3,2
    1f04:	49d19c63          	bne	gp,t4,239c <fail>

00001f08 <test_3>:
test_3():
    1f08:	0ff010b7          	lui	ra,0xff01
    1f0c:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    1f10:	f0f0f137          	lui	sp,0xf0f0f
    1f14:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    1f18:	0020f1b3          	and	gp,ra,sp
    1f1c:	00f00eb7          	lui	t4,0xf00
    1f20:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef30a2>
    1f24:	00300e13          	li	t3,3
    1f28:	47d19a63          	bne	gp,t4,239c <fail>

00001f2c <test_4>:
test_4():
    1f2c:	00ff00b7          	lui	ra,0xff0
    1f30:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    1f34:	0f0f1137          	lui	sp,0xf0f1
    1f38:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    1f3c:	0020f1b3          	and	gp,ra,sp
    1f40:	000f0eb7          	lui	t4,0xf0
    1f44:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2fc1>
    1f48:	00400e13          	li	t3,4
    1f4c:	45d19863          	bne	gp,t4,239c <fail>

00001f50 <test_5>:
test_5():
    1f50:	f00ff0b7          	lui	ra,0xf00ff
    1f54:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    1f58:	f0f0f137          	lui	sp,0xf0f0f
    1f5c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    1f60:	0020f1b3          	and	gp,ra,sp
    1f64:	f000feb7          	lui	t4,0xf000f
    1f68:	00500e13          	li	t3,5
    1f6c:	43d19863          	bne	gp,t4,239c <fail>

00001f70 <test_6>:
test_6():
    1f70:	ff0100b7          	lui	ra,0xff010
    1f74:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    1f78:	0f0f1137          	lui	sp,0xf0f1
    1f7c:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    1f80:	0020f0b3          	and	ra,ra,sp
    1f84:	0f001eb7          	lui	t4,0xf001
    1f88:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3eb2>
    1f8c:	00600e13          	li	t3,6
    1f90:	41d09663          	bne	ra,t4,239c <fail>

00001f94 <test_7>:
test_7():
    1f94:	0ff010b7          	lui	ra,0xff01
    1f98:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    1f9c:	f0f0f137          	lui	sp,0xf0f0f
    1fa0:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    1fa4:	0020f133          	and	sp,ra,sp
    1fa8:	00f00eb7          	lui	t4,0xf00
    1fac:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef30a2>
    1fb0:	00700e13          	li	t3,7
    1fb4:	3fd11463          	bne	sp,t4,239c <fail>

00001fb8 <test_8>:
test_8():
    1fb8:	ff0100b7          	lui	ra,0xff010
    1fbc:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    1fc0:	0010f0b3          	and	ra,ra,ra
    1fc4:	ff010eb7          	lui	t4,0xff010
    1fc8:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    1fcc:	00800e13          	li	t3,8
    1fd0:	3dd09663          	bne	ra,t4,239c <fail>

00001fd4 <test_9>:
test_9():
    1fd4:	00000213          	li	tp,0
    1fd8:	ff0100b7          	lui	ra,0xff010
    1fdc:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    1fe0:	0f0f1137          	lui	sp,0xf0f1
    1fe4:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    1fe8:	0020f1b3          	and	gp,ra,sp
    1fec:	00018313          	mv	t1,gp
    1ff0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1ff4:	00200293          	li	t0,2
    1ff8:	fe5210e3          	bne	tp,t0,1fd8 <test_9+0x4>
    1ffc:	0f001eb7          	lui	t4,0xf001
    2000:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3eb2>
    2004:	00900e13          	li	t3,9
    2008:	39d31a63          	bne	t1,t4,239c <fail>

0000200c <test_10>:
test_10():
    200c:	00000213          	li	tp,0
    2010:	0ff010b7          	lui	ra,0xff01
    2014:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    2018:	f0f0f137          	lui	sp,0xf0f0f
    201c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    2020:	0020f1b3          	and	gp,ra,sp
    2024:	00000013          	nop
    2028:	00018313          	mv	t1,gp
    202c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2030:	00200293          	li	t0,2
    2034:	fc521ee3          	bne	tp,t0,2010 <test_10+0x4>
    2038:	00f00eb7          	lui	t4,0xf00
    203c:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef30a2>
    2040:	00a00e13          	li	t3,10
    2044:	35d31c63          	bne	t1,t4,239c <fail>

00002048 <test_11>:
test_11():
    2048:	00000213          	li	tp,0
    204c:	00ff00b7          	lui	ra,0xff0
    2050:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    2054:	0f0f1137          	lui	sp,0xf0f1
    2058:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    205c:	0020f1b3          	and	gp,ra,sp
    2060:	00000013          	nop
    2064:	00000013          	nop
    2068:	00018313          	mv	t1,gp
    206c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2070:	00200293          	li	t0,2
    2074:	fc521ce3          	bne	tp,t0,204c <test_11+0x4>
    2078:	000f0eb7          	lui	t4,0xf0
    207c:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2fc1>
    2080:	00b00e13          	li	t3,11
    2084:	31d31c63          	bne	t1,t4,239c <fail>

00002088 <test_12>:
test_12():
    2088:	00000213          	li	tp,0
    208c:	ff0100b7          	lui	ra,0xff010
    2090:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    2094:	0f0f1137          	lui	sp,0xf0f1
    2098:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    209c:	0020f1b3          	and	gp,ra,sp
    20a0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    20a4:	00200293          	li	t0,2
    20a8:	fe5212e3          	bne	tp,t0,208c <test_12+0x4>
    20ac:	0f001eb7          	lui	t4,0xf001
    20b0:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3eb2>
    20b4:	00c00e13          	li	t3,12
    20b8:	2fd19263          	bne	gp,t4,239c <fail>

000020bc <test_13>:
test_13():
    20bc:	00000213          	li	tp,0
    20c0:	0ff010b7          	lui	ra,0xff01
    20c4:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    20c8:	f0f0f137          	lui	sp,0xf0f0f
    20cc:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    20d0:	00000013          	nop
    20d4:	0020f1b3          	and	gp,ra,sp
    20d8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    20dc:	00200293          	li	t0,2
    20e0:	fe5210e3          	bne	tp,t0,20c0 <test_13+0x4>
    20e4:	00f00eb7          	lui	t4,0xf00
    20e8:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef30a2>
    20ec:	00d00e13          	li	t3,13
    20f0:	2bd19663          	bne	gp,t4,239c <fail>

000020f4 <test_14>:
test_14():
    20f4:	00000213          	li	tp,0
    20f8:	00ff00b7          	lui	ra,0xff0
    20fc:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    2100:	0f0f1137          	lui	sp,0xf0f1
    2104:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    2108:	00000013          	nop
    210c:	00000013          	nop
    2110:	0020f1b3          	and	gp,ra,sp
    2114:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2118:	00200293          	li	t0,2
    211c:	fc521ee3          	bne	tp,t0,20f8 <test_14+0x4>
    2120:	000f0eb7          	lui	t4,0xf0
    2124:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2fc1>
    2128:	00e00e13          	li	t3,14
    212c:	27d19863          	bne	gp,t4,239c <fail>

00002130 <test_15>:
test_15():
    2130:	00000213          	li	tp,0
    2134:	ff0100b7          	lui	ra,0xff010
    2138:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    213c:	00000013          	nop
    2140:	0f0f1137          	lui	sp,0xf0f1
    2144:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    2148:	0020f1b3          	and	gp,ra,sp
    214c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2150:	00200293          	li	t0,2
    2154:	fe5210e3          	bne	tp,t0,2134 <test_15+0x4>
    2158:	0f001eb7          	lui	t4,0xf001
    215c:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3eb2>
    2160:	00f00e13          	li	t3,15
    2164:	23d19c63          	bne	gp,t4,239c <fail>

00002168 <test_16>:
test_16():
    2168:	00000213          	li	tp,0
    216c:	0ff010b7          	lui	ra,0xff01
    2170:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    2174:	00000013          	nop
    2178:	f0f0f137          	lui	sp,0xf0f0f
    217c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    2180:	00000013          	nop
    2184:	0020f1b3          	and	gp,ra,sp
    2188:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    218c:	00200293          	li	t0,2
    2190:	fc521ee3          	bne	tp,t0,216c <test_16+0x4>
    2194:	00f00eb7          	lui	t4,0xf00
    2198:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef30a2>
    219c:	01000e13          	li	t3,16
    21a0:	1fd19e63          	bne	gp,t4,239c <fail>

000021a4 <test_17>:
test_17():
    21a4:	00000213          	li	tp,0
    21a8:	00ff00b7          	lui	ra,0xff0
    21ac:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    21b0:	00000013          	nop
    21b4:	00000013          	nop
    21b8:	0f0f1137          	lui	sp,0xf0f1
    21bc:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    21c0:	0020f1b3          	and	gp,ra,sp
    21c4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    21c8:	00200293          	li	t0,2
    21cc:	fc521ee3          	bne	tp,t0,21a8 <test_17+0x4>
    21d0:	000f0eb7          	lui	t4,0xf0
    21d4:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2fc1>
    21d8:	01100e13          	li	t3,17
    21dc:	1dd19063          	bne	gp,t4,239c <fail>

000021e0 <test_18>:
test_18():
    21e0:	00000213          	li	tp,0
    21e4:	0f0f1137          	lui	sp,0xf0f1
    21e8:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    21ec:	ff0100b7          	lui	ra,0xff010
    21f0:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    21f4:	0020f1b3          	and	gp,ra,sp
    21f8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    21fc:	00200293          	li	t0,2
    2200:	fe5212e3          	bne	tp,t0,21e4 <test_18+0x4>
    2204:	0f001eb7          	lui	t4,0xf001
    2208:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3eb2>
    220c:	01200e13          	li	t3,18
    2210:	19d19663          	bne	gp,t4,239c <fail>

00002214 <test_19>:
test_19():
    2214:	00000213          	li	tp,0
    2218:	f0f0f137          	lui	sp,0xf0f0f
    221c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    2220:	0ff010b7          	lui	ra,0xff01
    2224:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    2228:	00000013          	nop
    222c:	0020f1b3          	and	gp,ra,sp
    2230:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2234:	00200293          	li	t0,2
    2238:	fe5210e3          	bne	tp,t0,2218 <test_19+0x4>
    223c:	00f00eb7          	lui	t4,0xf00
    2240:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef30a2>
    2244:	01300e13          	li	t3,19
    2248:	15d19a63          	bne	gp,t4,239c <fail>

0000224c <test_20>:
test_20():
    224c:	00000213          	li	tp,0
    2250:	0f0f1137          	lui	sp,0xf0f1
    2254:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    2258:	00ff00b7          	lui	ra,0xff0
    225c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    2260:	00000013          	nop
    2264:	00000013          	nop
    2268:	0020f1b3          	and	gp,ra,sp
    226c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2270:	00200293          	li	t0,2
    2274:	fc521ee3          	bne	tp,t0,2250 <test_20+0x4>
    2278:	000f0eb7          	lui	t4,0xf0
    227c:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2fc1>
    2280:	01400e13          	li	t3,20
    2284:	11d19c63          	bne	gp,t4,239c <fail>

00002288 <test_21>:
test_21():
    2288:	00000213          	li	tp,0
    228c:	0f0f1137          	lui	sp,0xf0f1
    2290:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    2294:	00000013          	nop
    2298:	ff0100b7          	lui	ra,0xff010
    229c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    22a0:	0020f1b3          	and	gp,ra,sp
    22a4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    22a8:	00200293          	li	t0,2
    22ac:	fe5210e3          	bne	tp,t0,228c <test_21+0x4>
    22b0:	0f001eb7          	lui	t4,0xf001
    22b4:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3eb2>
    22b8:	01500e13          	li	t3,21
    22bc:	0fd19063          	bne	gp,t4,239c <fail>

000022c0 <test_22>:
test_22():
    22c0:	00000213          	li	tp,0
    22c4:	f0f0f137          	lui	sp,0xf0f0f
    22c8:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    22cc:	00000013          	nop
    22d0:	0ff010b7          	lui	ra,0xff01
    22d4:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    22d8:	00000013          	nop
    22dc:	0020f1b3          	and	gp,ra,sp
    22e0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    22e4:	00200293          	li	t0,2
    22e8:	fc521ee3          	bne	tp,t0,22c4 <test_22+0x4>
    22ec:	00f00eb7          	lui	t4,0xf00
    22f0:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef30a2>
    22f4:	01600e13          	li	t3,22
    22f8:	0bd19263          	bne	gp,t4,239c <fail>

000022fc <test_23>:
test_23():
    22fc:	00000213          	li	tp,0
    2300:	0f0f1137          	lui	sp,0xf0f1
    2304:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    2308:	00000013          	nop
    230c:	00000013          	nop
    2310:	00ff00b7          	lui	ra,0xff0
    2314:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    2318:	0020f1b3          	and	gp,ra,sp
    231c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2320:	00200293          	li	t0,2
    2324:	fc521ee3          	bne	tp,t0,2300 <test_23+0x4>
    2328:	000f0eb7          	lui	t4,0xf0
    232c:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2fc1>
    2330:	01700e13          	li	t3,23
    2334:	07d19463          	bne	gp,t4,239c <fail>

00002338 <test_24>:
test_24():
    2338:	ff0100b7          	lui	ra,0xff010
    233c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    2340:	00107133          	and	sp,zero,ra
    2344:	00000e93          	li	t4,0
    2348:	01800e13          	li	t3,24
    234c:	05d11863          	bne	sp,t4,239c <fail>

00002350 <test_25>:
test_25():
    2350:	00ff00b7          	lui	ra,0xff0
    2354:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    2358:	0000f133          	and	sp,ra,zero
    235c:	00000e93          	li	t4,0
    2360:	01900e13          	li	t3,25
    2364:	03d11c63          	bne	sp,t4,239c <fail>

00002368 <test_26>:
test_26():
    2368:	000070b3          	and	ra,zero,zero
    236c:	00000e93          	li	t4,0
    2370:	01a00e13          	li	t3,26
    2374:	03d09463          	bne	ra,t4,239c <fail>

00002378 <test_27>:
test_27():
    2378:	111110b7          	lui	ra,0x11111
    237c:	11108093          	addi	ra,ra,273 # 11111111 <end+0x111040c3>
    2380:	22222137          	lui	sp,0x22222
    2384:	22210113          	addi	sp,sp,546 # 22222222 <end+0x222151d4>
    2388:	0020f033          	and	zero,ra,sp
    238c:	00000e93          	li	t4,0
    2390:	01b00e13          	li	t3,27
    2394:	01d01463          	bne	zero,t4,239c <fail>
    2398:	03c01a63          	bne	zero,t3,23cc <pass>

0000239c <fail>:
fail():
    239c:	10000537          	lui	a0,0x10000
    23a0:	04500593          	li	a1,69
    23a4:	05200613          	li	a2,82
    23a8:	04f00693          	li	a3,79
    23ac:	00a00713          	li	a4,10
    23b0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    23b4:	00c52023          	sw	a2,0(a0)
    23b8:	00c52023          	sw	a2,0(a0)
    23bc:	00d52023          	sw	a3,0(a0)
    23c0:	00c52023          	sw	a2,0(a0)
    23c4:	00e52023          	sw	a4,0(a0)
    23c8:	00100073          	ebreak

000023cc <pass>:
pass():
    23cc:	10000537          	lui	a0,0x10000
    23d0:	04f00593          	li	a1,79
    23d4:	04b00613          	li	a2,75
    23d8:	00a00693          	li	a3,10
    23dc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    23e0:	00c52023          	sw	a2,0(a0)
    23e4:	00d52023          	sw	a3,0(a0)
    23e8:	8defe06f          	j	4c6 <add_ret>
    23ec:	0000                	.insn	2, 0x
	...

000023f0 <auipc>:
auipc():
    23f0:	00002537          	lui	a0,0x2
    23f4:	41050513          	addi	a0,a0,1040 # 2410 <.test_name>
    23f8:	10000637          	lui	a2,0x10000

000023fc <.prname_next>:
.prname_next():
    23fc:	00050583          	lb	a1,0(a0)
    2400:	00058c63          	beqz	a1,2418 <.prname_done>
    2404:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    2408:	00150513          	addi	a0,a0,1
    240c:	ff1ff06f          	j	23fc <.prname_next>

00002410 <.test_name>:
.test_name():
    2410:	7561                	.insn	2, 0x7561
    2412:	7069                	.insn	2, 0x7069
    2414:	00000063          	beqz	zero,2414 <.test_name+0x4>

00002418 <.prname_done>:
.prname_done():
    2418:	02e00593          	li	a1,46
    241c:	00b62023          	sw	a1,0(a2)
    2420:	00b62023          	sw	a1,0(a2)

00002424 <test_2>:
test_2():
    2424:	00000013          	nop
    2428:	00002517          	auipc	a0,0x2
    242c:	71c50513          	addi	a0,a0,1820 # 4b44 <test_5+0x10>
    2430:	004005ef          	jal	a1,2434 <test_2+0x10>
    2434:	40b50533          	sub	a0,a0,a1
    2438:	00002eb7          	lui	t4,0x2
    243c:	710e8e93          	addi	t4,t4,1808 # 2710 <test_18+0x8>
    2440:	00200e13          	li	t3,2
    2444:	03d51463          	bne	a0,t4,246c <fail>

00002448 <test_3>:
test_3():
    2448:	ffffe517          	auipc	a0,0xffffe
    244c:	8fc50513          	addi	a0,a0,-1796 # fffffd44 <end+0xffff2cf6>
    2450:	004005ef          	jal	a1,2454 <test_3+0xc>
    2454:	40b50533          	sub	a0,a0,a1
    2458:	ffffeeb7          	lui	t4,0xffffe
    245c:	8f0e8e93          	addi	t4,t4,-1808 # ffffd8f0 <end+0xffff08a2>
    2460:	00300e13          	li	t3,3
    2464:	01d51463          	bne	a0,t4,246c <fail>
    2468:	03c01a63          	bne	zero,t3,249c <pass>

0000246c <fail>:
fail():
    246c:	10000537          	lui	a0,0x10000
    2470:	04500593          	li	a1,69
    2474:	05200613          	li	a2,82
    2478:	04f00693          	li	a3,79
    247c:	00a00713          	li	a4,10
    2480:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    2484:	00c52023          	sw	a2,0(a0)
    2488:	00c52023          	sw	a2,0(a0)
    248c:	00d52023          	sw	a3,0(a0)
    2490:	00c52023          	sw	a2,0(a0)
    2494:	00e52023          	sw	a4,0(a0)
    2498:	00100073          	ebreak

0000249c <pass>:
pass():
    249c:	10000537          	lui	a0,0x10000
    24a0:	04f00593          	li	a1,79
    24a4:	04b00613          	li	a2,75
    24a8:	00a00693          	li	a3,10
    24ac:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    24b0:	00c52023          	sw	a2,0(a0)
    24b4:	00d52023          	sw	a3,0(a0)
    24b8:	80efe06f          	j	4c6 <add_ret>

000024bc <beq>:
beq():
    24bc:	00002537          	lui	a0,0x2
    24c0:	4dc50513          	addi	a0,a0,1244 # 24dc <.test_name>
    24c4:	10000637          	lui	a2,0x10000

000024c8 <.prname_next>:
.prname_next():
    24c8:	00050583          	lb	a1,0(a0)
    24cc:	00058a63          	beqz	a1,24e0 <.prname_done>
    24d0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    24d4:	00150513          	addi	a0,a0,1
    24d8:	ff1ff06f          	j	24c8 <.prname_next>

000024dc <.test_name>:
.test_name():
    24dc:	6562                	.insn	2, 0x6562
    24de:	0071                	.insn	2, 0x0071

000024e0 <.prname_done>:
.prname_done():
    24e0:	02e00593          	li	a1,46
    24e4:	00b62023          	sw	a1,0(a2)
    24e8:	00b62023          	sw	a1,0(a2)

000024ec <test_2>:
test_2():
    24ec:	00200e13          	li	t3,2
    24f0:	00000093          	li	ra,0
    24f4:	00000113          	li	sp,0
    24f8:	00208663          	beq	ra,sp,2504 <test_2+0x18>
    24fc:	2bc01863          	bne	zero,t3,27ac <fail>
    2500:	01c01663          	bne	zero,t3,250c <test_3>
    2504:	fe208ee3          	beq	ra,sp,2500 <test_2+0x14>
    2508:	2bc01263          	bne	zero,t3,27ac <fail>

0000250c <test_3>:
test_3():
    250c:	00300e13          	li	t3,3
    2510:	00100093          	li	ra,1
    2514:	00100113          	li	sp,1
    2518:	00208663          	beq	ra,sp,2524 <test_3+0x18>
    251c:	29c01863          	bne	zero,t3,27ac <fail>
    2520:	01c01663          	bne	zero,t3,252c <test_4>
    2524:	fe208ee3          	beq	ra,sp,2520 <test_3+0x14>
    2528:	29c01263          	bne	zero,t3,27ac <fail>

0000252c <test_4>:
test_4():
    252c:	00400e13          	li	t3,4
    2530:	fff00093          	li	ra,-1
    2534:	fff00113          	li	sp,-1
    2538:	00208663          	beq	ra,sp,2544 <test_4+0x18>
    253c:	27c01863          	bne	zero,t3,27ac <fail>
    2540:	01c01663          	bne	zero,t3,254c <test_5>
    2544:	fe208ee3          	beq	ra,sp,2540 <test_4+0x14>
    2548:	27c01263          	bne	zero,t3,27ac <fail>

0000254c <test_5>:
test_5():
    254c:	00500e13          	li	t3,5
    2550:	00000093          	li	ra,0
    2554:	00100113          	li	sp,1
    2558:	00208463          	beq	ra,sp,2560 <test_5+0x14>
    255c:	01c01463          	bne	zero,t3,2564 <test_5+0x18>
    2560:	25c01663          	bne	zero,t3,27ac <fail>
    2564:	fe208ee3          	beq	ra,sp,2560 <test_5+0x14>

00002568 <test_6>:
test_6():
    2568:	00600e13          	li	t3,6
    256c:	00100093          	li	ra,1
    2570:	00000113          	li	sp,0
    2574:	00208463          	beq	ra,sp,257c <test_6+0x14>
    2578:	01c01463          	bne	zero,t3,2580 <test_6+0x18>
    257c:	23c01863          	bne	zero,t3,27ac <fail>
    2580:	fe208ee3          	beq	ra,sp,257c <test_6+0x14>

00002584 <test_7>:
test_7():
    2584:	00700e13          	li	t3,7
    2588:	fff00093          	li	ra,-1
    258c:	00100113          	li	sp,1
    2590:	00208463          	beq	ra,sp,2598 <test_7+0x14>
    2594:	01c01463          	bne	zero,t3,259c <test_7+0x18>
    2598:	21c01a63          	bne	zero,t3,27ac <fail>
    259c:	fe208ee3          	beq	ra,sp,2598 <test_7+0x14>

000025a0 <test_8>:
test_8():
    25a0:	00800e13          	li	t3,8
    25a4:	00100093          	li	ra,1
    25a8:	fff00113          	li	sp,-1
    25ac:	00208463          	beq	ra,sp,25b4 <test_8+0x14>
    25b0:	01c01463          	bne	zero,t3,25b8 <test_8+0x18>
    25b4:	1fc01c63          	bne	zero,t3,27ac <fail>
    25b8:	fe208ee3          	beq	ra,sp,25b4 <test_8+0x14>

000025bc <test_9>:
test_9():
    25bc:	00900e13          	li	t3,9
    25c0:	00000213          	li	tp,0
    25c4:	00000093          	li	ra,0
    25c8:	fff00113          	li	sp,-1
    25cc:	1e208063          	beq	ra,sp,27ac <fail>
    25d0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    25d4:	00200293          	li	t0,2
    25d8:	fe5216e3          	bne	tp,t0,25c4 <test_9+0x8>

000025dc <test_10>:
test_10():
    25dc:	00a00e13          	li	t3,10
    25e0:	00000213          	li	tp,0
    25e4:	00000093          	li	ra,0
    25e8:	fff00113          	li	sp,-1
    25ec:	00000013          	nop
    25f0:	1a208e63          	beq	ra,sp,27ac <fail>
    25f4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    25f8:	00200293          	li	t0,2
    25fc:	fe5214e3          	bne	tp,t0,25e4 <test_10+0x8>

00002600 <test_11>:
test_11():
    2600:	00b00e13          	li	t3,11
    2604:	00000213          	li	tp,0
    2608:	00000093          	li	ra,0
    260c:	fff00113          	li	sp,-1
    2610:	00000013          	nop
    2614:	00000013          	nop
    2618:	18208a63          	beq	ra,sp,27ac <fail>
    261c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2620:	00200293          	li	t0,2
    2624:	fe5212e3          	bne	tp,t0,2608 <test_11+0x8>

00002628 <test_12>:
test_12():
    2628:	00c00e13          	li	t3,12
    262c:	00000213          	li	tp,0
    2630:	00000093          	li	ra,0
    2634:	00000013          	nop
    2638:	fff00113          	li	sp,-1
    263c:	16208863          	beq	ra,sp,27ac <fail>
    2640:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2644:	00200293          	li	t0,2
    2648:	fe5214e3          	bne	tp,t0,2630 <test_12+0x8>

0000264c <test_13>:
test_13():
    264c:	00d00e13          	li	t3,13
    2650:	00000213          	li	tp,0
    2654:	00000093          	li	ra,0
    2658:	00000013          	nop
    265c:	fff00113          	li	sp,-1
    2660:	00000013          	nop
    2664:	14208463          	beq	ra,sp,27ac <fail>
    2668:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    266c:	00200293          	li	t0,2
    2670:	fe5212e3          	bne	tp,t0,2654 <test_13+0x8>

00002674 <test_14>:
test_14():
    2674:	00e00e13          	li	t3,14
    2678:	00000213          	li	tp,0
    267c:	00000093          	li	ra,0
    2680:	00000013          	nop
    2684:	00000013          	nop
    2688:	fff00113          	li	sp,-1
    268c:	12208063          	beq	ra,sp,27ac <fail>
    2690:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2694:	00200293          	li	t0,2
    2698:	fe5212e3          	bne	tp,t0,267c <test_14+0x8>

0000269c <test_15>:
test_15():
    269c:	00f00e13          	li	t3,15
    26a0:	00000213          	li	tp,0
    26a4:	00000093          	li	ra,0
    26a8:	fff00113          	li	sp,-1
    26ac:	10208063          	beq	ra,sp,27ac <fail>
    26b0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    26b4:	00200293          	li	t0,2
    26b8:	fe5216e3          	bne	tp,t0,26a4 <test_15+0x8>

000026bc <test_16>:
test_16():
    26bc:	01000e13          	li	t3,16
    26c0:	00000213          	li	tp,0
    26c4:	00000093          	li	ra,0
    26c8:	fff00113          	li	sp,-1
    26cc:	00000013          	nop
    26d0:	0c208e63          	beq	ra,sp,27ac <fail>
    26d4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    26d8:	00200293          	li	t0,2
    26dc:	fe5214e3          	bne	tp,t0,26c4 <test_16+0x8>

000026e0 <test_17>:
test_17():
    26e0:	01100e13          	li	t3,17
    26e4:	00000213          	li	tp,0
    26e8:	00000093          	li	ra,0
    26ec:	fff00113          	li	sp,-1
    26f0:	00000013          	nop
    26f4:	00000013          	nop
    26f8:	0a208a63          	beq	ra,sp,27ac <fail>
    26fc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2700:	00200293          	li	t0,2
    2704:	fe5212e3          	bne	tp,t0,26e8 <test_17+0x8>

00002708 <test_18>:
test_18():
    2708:	01200e13          	li	t3,18
    270c:	00000213          	li	tp,0
    2710:	00000093          	li	ra,0
    2714:	00000013          	nop
    2718:	fff00113          	li	sp,-1
    271c:	08208863          	beq	ra,sp,27ac <fail>
    2720:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2724:	00200293          	li	t0,2
    2728:	fe5214e3          	bne	tp,t0,2710 <test_18+0x8>

0000272c <test_19>:
test_19():
    272c:	01300e13          	li	t3,19
    2730:	00000213          	li	tp,0
    2734:	00000093          	li	ra,0
    2738:	00000013          	nop
    273c:	fff00113          	li	sp,-1
    2740:	00000013          	nop
    2744:	06208463          	beq	ra,sp,27ac <fail>
    2748:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    274c:	00200293          	li	t0,2
    2750:	fe5212e3          	bne	tp,t0,2734 <test_19+0x8>

00002754 <test_20>:
test_20():
    2754:	01400e13          	li	t3,20
    2758:	00000213          	li	tp,0
    275c:	00000093          	li	ra,0
    2760:	00000013          	nop
    2764:	00000013          	nop
    2768:	fff00113          	li	sp,-1
    276c:	04208063          	beq	ra,sp,27ac <fail>
    2770:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2774:	00200293          	li	t0,2
    2778:	fe5212e3          	bne	tp,t0,275c <test_20+0x8>

0000277c <test_21>:
test_21():
    277c:	00100093          	li	ra,1
    2780:	00000a63          	beqz	zero,2794 <test_21+0x18>
    2784:	00108093          	addi	ra,ra,1
    2788:	00108093          	addi	ra,ra,1
    278c:	00108093          	addi	ra,ra,1
    2790:	00108093          	addi	ra,ra,1
    2794:	00108093          	addi	ra,ra,1
    2798:	00108093          	addi	ra,ra,1
    279c:	00300e93          	li	t4,3
    27a0:	01500e13          	li	t3,21
    27a4:	01d09463          	bne	ra,t4,27ac <fail>
    27a8:	03c01a63          	bne	zero,t3,27dc <pass>

000027ac <fail>:
fail():
    27ac:	10000537          	lui	a0,0x10000
    27b0:	04500593          	li	a1,69
    27b4:	05200613          	li	a2,82
    27b8:	04f00693          	li	a3,79
    27bc:	00a00713          	li	a4,10
    27c0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    27c4:	00c52023          	sw	a2,0(a0)
    27c8:	00c52023          	sw	a2,0(a0)
    27cc:	00d52023          	sw	a3,0(a0)
    27d0:	00c52023          	sw	a2,0(a0)
    27d4:	00e52023          	sw	a4,0(a0)
    27d8:	00100073          	ebreak

000027dc <pass>:
pass():
    27dc:	10000537          	lui	a0,0x10000
    27e0:	04f00593          	li	a1,79
    27e4:	04b00613          	li	a2,75
    27e8:	00a00693          	li	a3,10
    27ec:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    27f0:	00c52023          	sw	a2,0(a0)
    27f4:	00d52023          	sw	a3,0(a0)
    27f8:	ccffd06f          	j	4c6 <add_ret>

000027fc <bge>:
bge():
    27fc:	00003537          	lui	a0,0x3
    2800:	81c50513          	addi	a0,a0,-2020 # 281c <.test_name>
    2804:	10000637          	lui	a2,0x10000

00002808 <.prname_next>:
.prname_next():
    2808:	00050583          	lb	a1,0(a0)
    280c:	00058a63          	beqz	a1,2820 <.prname_done>
    2810:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    2814:	00150513          	addi	a0,a0,1
    2818:	ff1ff06f          	j	2808 <.prname_next>

0000281c <.test_name>:
.test_name():
    281c:	6762                	.insn	2, 0x6762
    281e:	0065                	.insn	2, 0x0065

00002820 <.prname_done>:
.prname_done():
    2820:	02e00593          	li	a1,46
    2824:	00b62023          	sw	a1,0(a2)
    2828:	00b62023          	sw	a1,0(a2)

0000282c <test_2>:
test_2():
    282c:	00200e13          	li	t3,2
    2830:	00000093          	li	ra,0
    2834:	00000113          	li	sp,0
    2838:	0020d663          	bge	ra,sp,2844 <test_2+0x18>
    283c:	31c01863          	bne	zero,t3,2b4c <fail>
    2840:	01c01663          	bne	zero,t3,284c <test_3>
    2844:	fe20dee3          	bge	ra,sp,2840 <test_2+0x14>
    2848:	31c01263          	bne	zero,t3,2b4c <fail>

0000284c <test_3>:
test_3():
    284c:	00300e13          	li	t3,3
    2850:	00100093          	li	ra,1
    2854:	00100113          	li	sp,1
    2858:	0020d663          	bge	ra,sp,2864 <test_3+0x18>
    285c:	2fc01863          	bne	zero,t3,2b4c <fail>
    2860:	01c01663          	bne	zero,t3,286c <test_4>
    2864:	fe20dee3          	bge	ra,sp,2860 <test_3+0x14>
    2868:	2fc01263          	bne	zero,t3,2b4c <fail>

0000286c <test_4>:
test_4():
    286c:	00400e13          	li	t3,4
    2870:	fff00093          	li	ra,-1
    2874:	fff00113          	li	sp,-1
    2878:	0020d663          	bge	ra,sp,2884 <test_4+0x18>
    287c:	2dc01863          	bne	zero,t3,2b4c <fail>
    2880:	01c01663          	bne	zero,t3,288c <test_5>
    2884:	fe20dee3          	bge	ra,sp,2880 <test_4+0x14>
    2888:	2dc01263          	bne	zero,t3,2b4c <fail>

0000288c <test_5>:
test_5():
    288c:	00500e13          	li	t3,5
    2890:	00100093          	li	ra,1
    2894:	00000113          	li	sp,0
    2898:	0020d663          	bge	ra,sp,28a4 <test_5+0x18>
    289c:	2bc01863          	bne	zero,t3,2b4c <fail>
    28a0:	01c01663          	bne	zero,t3,28ac <test_6>
    28a4:	fe20dee3          	bge	ra,sp,28a0 <test_5+0x14>
    28a8:	2bc01263          	bne	zero,t3,2b4c <fail>

000028ac <test_6>:
test_6():
    28ac:	00600e13          	li	t3,6
    28b0:	00100093          	li	ra,1
    28b4:	fff00113          	li	sp,-1
    28b8:	0020d663          	bge	ra,sp,28c4 <test_6+0x18>
    28bc:	29c01863          	bne	zero,t3,2b4c <fail>
    28c0:	01c01663          	bne	zero,t3,28cc <test_7>
    28c4:	fe20dee3          	bge	ra,sp,28c0 <test_6+0x14>
    28c8:	29c01263          	bne	zero,t3,2b4c <fail>

000028cc <test_7>:
test_7():
    28cc:	00700e13          	li	t3,7
    28d0:	fff00093          	li	ra,-1
    28d4:	ffe00113          	li	sp,-2
    28d8:	0020d663          	bge	ra,sp,28e4 <test_7+0x18>
    28dc:	27c01863          	bne	zero,t3,2b4c <fail>
    28e0:	01c01663          	bne	zero,t3,28ec <test_8>
    28e4:	fe20dee3          	bge	ra,sp,28e0 <test_7+0x14>
    28e8:	27c01263          	bne	zero,t3,2b4c <fail>

000028ec <test_8>:
test_8():
    28ec:	00800e13          	li	t3,8
    28f0:	00000093          	li	ra,0
    28f4:	00100113          	li	sp,1
    28f8:	0020d463          	bge	ra,sp,2900 <test_8+0x14>
    28fc:	01c01463          	bne	zero,t3,2904 <test_8+0x18>
    2900:	25c01663          	bne	zero,t3,2b4c <fail>
    2904:	fe20dee3          	bge	ra,sp,2900 <test_8+0x14>

00002908 <test_9>:
test_9():
    2908:	00900e13          	li	t3,9
    290c:	fff00093          	li	ra,-1
    2910:	00100113          	li	sp,1
    2914:	0020d463          	bge	ra,sp,291c <test_9+0x14>
    2918:	01c01463          	bne	zero,t3,2920 <test_9+0x18>
    291c:	23c01863          	bne	zero,t3,2b4c <fail>
    2920:	fe20dee3          	bge	ra,sp,291c <test_9+0x14>

00002924 <test_10>:
test_10():
    2924:	00a00e13          	li	t3,10
    2928:	ffe00093          	li	ra,-2
    292c:	fff00113          	li	sp,-1
    2930:	0020d463          	bge	ra,sp,2938 <test_10+0x14>
    2934:	01c01463          	bne	zero,t3,293c <test_10+0x18>
    2938:	21c01a63          	bne	zero,t3,2b4c <fail>
    293c:	fe20dee3          	bge	ra,sp,2938 <test_10+0x14>

00002940 <test_11>:
test_11():
    2940:	00b00e13          	li	t3,11
    2944:	ffe00093          	li	ra,-2
    2948:	00100113          	li	sp,1
    294c:	0020d463          	bge	ra,sp,2954 <test_11+0x14>
    2950:	01c01463          	bne	zero,t3,2958 <test_11+0x18>
    2954:	1fc01c63          	bne	zero,t3,2b4c <fail>
    2958:	fe20dee3          	bge	ra,sp,2954 <test_11+0x14>

0000295c <test_12>:
test_12():
    295c:	00c00e13          	li	t3,12
    2960:	00000213          	li	tp,0
    2964:	fff00093          	li	ra,-1
    2968:	00000113          	li	sp,0
    296c:	1e20d063          	bge	ra,sp,2b4c <fail>
    2970:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2974:	00200293          	li	t0,2
    2978:	fe5216e3          	bne	tp,t0,2964 <test_12+0x8>

0000297c <test_13>:
test_13():
    297c:	00d00e13          	li	t3,13
    2980:	00000213          	li	tp,0
    2984:	fff00093          	li	ra,-1
    2988:	00000113          	li	sp,0
    298c:	00000013          	nop
    2990:	1a20de63          	bge	ra,sp,2b4c <fail>
    2994:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2998:	00200293          	li	t0,2
    299c:	fe5214e3          	bne	tp,t0,2984 <test_13+0x8>

000029a0 <test_14>:
test_14():
    29a0:	00e00e13          	li	t3,14
    29a4:	00000213          	li	tp,0
    29a8:	fff00093          	li	ra,-1
    29ac:	00000113          	li	sp,0
    29b0:	00000013          	nop
    29b4:	00000013          	nop
    29b8:	1820da63          	bge	ra,sp,2b4c <fail>
    29bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    29c0:	00200293          	li	t0,2
    29c4:	fe5212e3          	bne	tp,t0,29a8 <test_14+0x8>

000029c8 <test_15>:
test_15():
    29c8:	00f00e13          	li	t3,15
    29cc:	00000213          	li	tp,0
    29d0:	fff00093          	li	ra,-1
    29d4:	00000013          	nop
    29d8:	00000113          	li	sp,0
    29dc:	1620d863          	bge	ra,sp,2b4c <fail>
    29e0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    29e4:	00200293          	li	t0,2
    29e8:	fe5214e3          	bne	tp,t0,29d0 <test_15+0x8>

000029ec <test_16>:
test_16():
    29ec:	01000e13          	li	t3,16
    29f0:	00000213          	li	tp,0
    29f4:	fff00093          	li	ra,-1
    29f8:	00000013          	nop
    29fc:	00000113          	li	sp,0
    2a00:	00000013          	nop
    2a04:	1420d463          	bge	ra,sp,2b4c <fail>
    2a08:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2a0c:	00200293          	li	t0,2
    2a10:	fe5212e3          	bne	tp,t0,29f4 <test_16+0x8>

00002a14 <test_17>:
test_17():
    2a14:	01100e13          	li	t3,17
    2a18:	00000213          	li	tp,0
    2a1c:	fff00093          	li	ra,-1
    2a20:	00000013          	nop
    2a24:	00000013          	nop
    2a28:	00000113          	li	sp,0
    2a2c:	1220d063          	bge	ra,sp,2b4c <fail>
    2a30:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2a34:	00200293          	li	t0,2
    2a38:	fe5212e3          	bne	tp,t0,2a1c <test_17+0x8>

00002a3c <test_18>:
test_18():
    2a3c:	01200e13          	li	t3,18
    2a40:	00000213          	li	tp,0
    2a44:	fff00093          	li	ra,-1
    2a48:	00000113          	li	sp,0
    2a4c:	1020d063          	bge	ra,sp,2b4c <fail>
    2a50:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2a54:	00200293          	li	t0,2
    2a58:	fe5216e3          	bne	tp,t0,2a44 <test_18+0x8>

00002a5c <test_19>:
test_19():
    2a5c:	01300e13          	li	t3,19
    2a60:	00000213          	li	tp,0
    2a64:	fff00093          	li	ra,-1
    2a68:	00000113          	li	sp,0
    2a6c:	00000013          	nop
    2a70:	0c20de63          	bge	ra,sp,2b4c <fail>
    2a74:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2a78:	00200293          	li	t0,2
    2a7c:	fe5214e3          	bne	tp,t0,2a64 <test_19+0x8>

00002a80 <test_20>:
test_20():
    2a80:	01400e13          	li	t3,20
    2a84:	00000213          	li	tp,0
    2a88:	fff00093          	li	ra,-1
    2a8c:	00000113          	li	sp,0
    2a90:	00000013          	nop
    2a94:	00000013          	nop
    2a98:	0a20da63          	bge	ra,sp,2b4c <fail>
    2a9c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2aa0:	00200293          	li	t0,2
    2aa4:	fe5212e3          	bne	tp,t0,2a88 <test_20+0x8>

00002aa8 <test_21>:
test_21():
    2aa8:	01500e13          	li	t3,21
    2aac:	00000213          	li	tp,0
    2ab0:	fff00093          	li	ra,-1
    2ab4:	00000013          	nop
    2ab8:	00000113          	li	sp,0
    2abc:	0820d863          	bge	ra,sp,2b4c <fail>
    2ac0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2ac4:	00200293          	li	t0,2
    2ac8:	fe5214e3          	bne	tp,t0,2ab0 <test_21+0x8>

00002acc <test_22>:
test_22():
    2acc:	01600e13          	li	t3,22
    2ad0:	00000213          	li	tp,0
    2ad4:	fff00093          	li	ra,-1
    2ad8:	00000013          	nop
    2adc:	00000113          	li	sp,0
    2ae0:	00000013          	nop
    2ae4:	0620d463          	bge	ra,sp,2b4c <fail>
    2ae8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2aec:	00200293          	li	t0,2
    2af0:	fe5212e3          	bne	tp,t0,2ad4 <test_22+0x8>

00002af4 <test_23>:
test_23():
    2af4:	01700e13          	li	t3,23
    2af8:	00000213          	li	tp,0
    2afc:	fff00093          	li	ra,-1
    2b00:	00000013          	nop
    2b04:	00000013          	nop
    2b08:	00000113          	li	sp,0
    2b0c:	0420d063          	bge	ra,sp,2b4c <fail>
    2b10:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2b14:	00200293          	li	t0,2
    2b18:	fe5212e3          	bne	tp,t0,2afc <test_23+0x8>

00002b1c <test_24>:
test_24():
    2b1c:	00100093          	li	ra,1
    2b20:	0000da63          	bgez	ra,2b34 <test_24+0x18>
    2b24:	00108093          	addi	ra,ra,1
    2b28:	00108093          	addi	ra,ra,1
    2b2c:	00108093          	addi	ra,ra,1
    2b30:	00108093          	addi	ra,ra,1
    2b34:	00108093          	addi	ra,ra,1
    2b38:	00108093          	addi	ra,ra,1
    2b3c:	00300e93          	li	t4,3
    2b40:	01800e13          	li	t3,24
    2b44:	01d09463          	bne	ra,t4,2b4c <fail>
    2b48:	03c01a63          	bne	zero,t3,2b7c <pass>

00002b4c <fail>:
fail():
    2b4c:	10000537          	lui	a0,0x10000
    2b50:	04500593          	li	a1,69
    2b54:	05200613          	li	a2,82
    2b58:	04f00693          	li	a3,79
    2b5c:	00a00713          	li	a4,10
    2b60:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    2b64:	00c52023          	sw	a2,0(a0)
    2b68:	00c52023          	sw	a2,0(a0)
    2b6c:	00d52023          	sw	a3,0(a0)
    2b70:	00c52023          	sw	a2,0(a0)
    2b74:	00e52023          	sw	a4,0(a0)
    2b78:	00100073          	ebreak

00002b7c <pass>:
pass():
    2b7c:	10000537          	lui	a0,0x10000
    2b80:	04f00593          	li	a1,79
    2b84:	04b00613          	li	a2,75
    2b88:	00a00693          	li	a3,10
    2b8c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    2b90:	00c52023          	sw	a2,0(a0)
    2b94:	00d52023          	sw	a3,0(a0)
    2b98:	92ffd06f          	j	4c6 <add_ret>

00002b9c <bgeu>:
bgeu():
    2b9c:	00003537          	lui	a0,0x3
    2ba0:	bbc50513          	addi	a0,a0,-1092 # 2bbc <.test_name>
    2ba4:	10000637          	lui	a2,0x10000

00002ba8 <.prname_next>:
.prname_next():
    2ba8:	00050583          	lb	a1,0(a0)
    2bac:	00058c63          	beqz	a1,2bc4 <.prname_done>
    2bb0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    2bb4:	00150513          	addi	a0,a0,1
    2bb8:	ff1ff06f          	j	2ba8 <.prname_next>

00002bbc <.test_name>:
.test_name():
    2bbc:	6762                	.insn	2, 0x6762
    2bbe:	7565                	.insn	2, 0x7565
    2bc0:	0000                	.insn	2, 0x
	...

00002bc4 <.prname_done>:
.prname_done():
    2bc4:	02e00593          	li	a1,46
    2bc8:	00b62023          	sw	a1,0(a2)
    2bcc:	00b62023          	sw	a1,0(a2)

00002bd0 <test_2>:
test_2():
    2bd0:	00200e13          	li	t3,2
    2bd4:	00000093          	li	ra,0
    2bd8:	00000113          	li	sp,0
    2bdc:	0020f663          	bgeu	ra,sp,2be8 <test_2+0x18>
    2be0:	35c01263          	bne	zero,t3,2f24 <fail>
    2be4:	01c01663          	bne	zero,t3,2bf0 <test_3>
    2be8:	fe20fee3          	bgeu	ra,sp,2be4 <test_2+0x14>
    2bec:	33c01c63          	bne	zero,t3,2f24 <fail>

00002bf0 <test_3>:
test_3():
    2bf0:	00300e13          	li	t3,3
    2bf4:	00100093          	li	ra,1
    2bf8:	00100113          	li	sp,1
    2bfc:	0020f663          	bgeu	ra,sp,2c08 <test_3+0x18>
    2c00:	33c01263          	bne	zero,t3,2f24 <fail>
    2c04:	01c01663          	bne	zero,t3,2c10 <test_4>
    2c08:	fe20fee3          	bgeu	ra,sp,2c04 <test_3+0x14>
    2c0c:	31c01c63          	bne	zero,t3,2f24 <fail>

00002c10 <test_4>:
test_4():
    2c10:	00400e13          	li	t3,4
    2c14:	fff00093          	li	ra,-1
    2c18:	fff00113          	li	sp,-1
    2c1c:	0020f663          	bgeu	ra,sp,2c28 <test_4+0x18>
    2c20:	31c01263          	bne	zero,t3,2f24 <fail>
    2c24:	01c01663          	bne	zero,t3,2c30 <test_5>
    2c28:	fe20fee3          	bgeu	ra,sp,2c24 <test_4+0x14>
    2c2c:	2fc01c63          	bne	zero,t3,2f24 <fail>

00002c30 <test_5>:
test_5():
    2c30:	00500e13          	li	t3,5
    2c34:	00100093          	li	ra,1
    2c38:	00000113          	li	sp,0
    2c3c:	0020f663          	bgeu	ra,sp,2c48 <test_5+0x18>
    2c40:	2fc01263          	bne	zero,t3,2f24 <fail>
    2c44:	01c01663          	bne	zero,t3,2c50 <test_6>
    2c48:	fe20fee3          	bgeu	ra,sp,2c44 <test_5+0x14>
    2c4c:	2dc01c63          	bne	zero,t3,2f24 <fail>

00002c50 <test_6>:
test_6():
    2c50:	00600e13          	li	t3,6
    2c54:	fff00093          	li	ra,-1
    2c58:	ffe00113          	li	sp,-2
    2c5c:	0020f663          	bgeu	ra,sp,2c68 <test_6+0x18>
    2c60:	2dc01263          	bne	zero,t3,2f24 <fail>
    2c64:	01c01663          	bne	zero,t3,2c70 <test_7>
    2c68:	fe20fee3          	bgeu	ra,sp,2c64 <test_6+0x14>
    2c6c:	2bc01c63          	bne	zero,t3,2f24 <fail>

00002c70 <test_7>:
test_7():
    2c70:	00700e13          	li	t3,7
    2c74:	fff00093          	li	ra,-1
    2c78:	00000113          	li	sp,0
    2c7c:	0020f663          	bgeu	ra,sp,2c88 <test_7+0x18>
    2c80:	2bc01263          	bne	zero,t3,2f24 <fail>
    2c84:	01c01663          	bne	zero,t3,2c90 <test_8>
    2c88:	fe20fee3          	bgeu	ra,sp,2c84 <test_7+0x14>
    2c8c:	29c01c63          	bne	zero,t3,2f24 <fail>

00002c90 <test_8>:
test_8():
    2c90:	00800e13          	li	t3,8
    2c94:	00000093          	li	ra,0
    2c98:	00100113          	li	sp,1
    2c9c:	0020f463          	bgeu	ra,sp,2ca4 <test_8+0x14>
    2ca0:	01c01463          	bne	zero,t3,2ca8 <test_8+0x18>
    2ca4:	29c01063          	bne	zero,t3,2f24 <fail>
    2ca8:	fe20fee3          	bgeu	ra,sp,2ca4 <test_8+0x14>

00002cac <test_9>:
test_9():
    2cac:	00900e13          	li	t3,9
    2cb0:	ffe00093          	li	ra,-2
    2cb4:	fff00113          	li	sp,-1
    2cb8:	0020f463          	bgeu	ra,sp,2cc0 <test_9+0x14>
    2cbc:	01c01463          	bne	zero,t3,2cc4 <test_9+0x18>
    2cc0:	27c01263          	bne	zero,t3,2f24 <fail>
    2cc4:	fe20fee3          	bgeu	ra,sp,2cc0 <test_9+0x14>

00002cc8 <test_10>:
test_10():
    2cc8:	00a00e13          	li	t3,10
    2ccc:	00000093          	li	ra,0
    2cd0:	fff00113          	li	sp,-1
    2cd4:	0020f463          	bgeu	ra,sp,2cdc <test_10+0x14>
    2cd8:	01c01463          	bne	zero,t3,2ce0 <test_10+0x18>
    2cdc:	25c01463          	bne	zero,t3,2f24 <fail>
    2ce0:	fe20fee3          	bgeu	ra,sp,2cdc <test_10+0x14>

00002ce4 <test_11>:
test_11():
    2ce4:	00b00e13          	li	t3,11
    2ce8:	800000b7          	lui	ra,0x80000
    2cec:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    2cf0:	80000137          	lui	sp,0x80000
    2cf4:	0020f463          	bgeu	ra,sp,2cfc <test_11+0x18>
    2cf8:	01c01463          	bne	zero,t3,2d00 <test_11+0x1c>
    2cfc:	23c01463          	bne	zero,t3,2f24 <fail>
    2d00:	fe20fee3          	bgeu	ra,sp,2cfc <test_11+0x18>

00002d04 <test_12>:
test_12():
    2d04:	00c00e13          	li	t3,12
    2d08:	00000213          	li	tp,0
    2d0c:	f00000b7          	lui	ra,0xf0000
    2d10:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2d14:	f0000137          	lui	sp,0xf0000
    2d18:	2020f663          	bgeu	ra,sp,2f24 <fail>
    2d1c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2d20:	00200293          	li	t0,2
    2d24:	fe5214e3          	bne	tp,t0,2d0c <test_12+0x8>

00002d28 <test_13>:
test_13():
    2d28:	00d00e13          	li	t3,13
    2d2c:	00000213          	li	tp,0
    2d30:	f00000b7          	lui	ra,0xf0000
    2d34:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2d38:	f0000137          	lui	sp,0xf0000
    2d3c:	00000013          	nop
    2d40:	1e20f263          	bgeu	ra,sp,2f24 <fail>
    2d44:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2d48:	00200293          	li	t0,2
    2d4c:	fe5212e3          	bne	tp,t0,2d30 <test_13+0x8>

00002d50 <test_14>:
test_14():
    2d50:	00e00e13          	li	t3,14
    2d54:	00000213          	li	tp,0
    2d58:	f00000b7          	lui	ra,0xf0000
    2d5c:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2d60:	f0000137          	lui	sp,0xf0000
    2d64:	00000013          	nop
    2d68:	00000013          	nop
    2d6c:	1a20fc63          	bgeu	ra,sp,2f24 <fail>
    2d70:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2d74:	00200293          	li	t0,2
    2d78:	fe5210e3          	bne	tp,t0,2d58 <test_14+0x8>

00002d7c <test_15>:
test_15():
    2d7c:	00f00e13          	li	t3,15
    2d80:	00000213          	li	tp,0
    2d84:	f00000b7          	lui	ra,0xf0000
    2d88:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2d8c:	00000013          	nop
    2d90:	f0000137          	lui	sp,0xf0000
    2d94:	1820f863          	bgeu	ra,sp,2f24 <fail>
    2d98:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2d9c:	00200293          	li	t0,2
    2da0:	fe5212e3          	bne	tp,t0,2d84 <test_15+0x8>

00002da4 <test_16>:
test_16():
    2da4:	01000e13          	li	t3,16
    2da8:	00000213          	li	tp,0
    2dac:	f00000b7          	lui	ra,0xf0000
    2db0:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2db4:	00000013          	nop
    2db8:	f0000137          	lui	sp,0xf0000
    2dbc:	00000013          	nop
    2dc0:	1620f263          	bgeu	ra,sp,2f24 <fail>
    2dc4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2dc8:	00200293          	li	t0,2
    2dcc:	fe5210e3          	bne	tp,t0,2dac <test_16+0x8>

00002dd0 <test_17>:
test_17():
    2dd0:	01100e13          	li	t3,17
    2dd4:	00000213          	li	tp,0
    2dd8:	f00000b7          	lui	ra,0xf0000
    2ddc:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2de0:	00000013          	nop
    2de4:	00000013          	nop
    2de8:	f0000137          	lui	sp,0xf0000
    2dec:	1220fc63          	bgeu	ra,sp,2f24 <fail>
    2df0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2df4:	00200293          	li	t0,2
    2df8:	fe5210e3          	bne	tp,t0,2dd8 <test_17+0x8>

00002dfc <test_18>:
test_18():
    2dfc:	01200e13          	li	t3,18
    2e00:	00000213          	li	tp,0
    2e04:	f00000b7          	lui	ra,0xf0000
    2e08:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2e0c:	f0000137          	lui	sp,0xf0000
    2e10:	1020fa63          	bgeu	ra,sp,2f24 <fail>
    2e14:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2e18:	00200293          	li	t0,2
    2e1c:	fe5214e3          	bne	tp,t0,2e04 <test_18+0x8>

00002e20 <test_19>:
test_19():
    2e20:	01300e13          	li	t3,19
    2e24:	00000213          	li	tp,0
    2e28:	f00000b7          	lui	ra,0xf0000
    2e2c:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2e30:	f0000137          	lui	sp,0xf0000
    2e34:	00000013          	nop
    2e38:	0e20f663          	bgeu	ra,sp,2f24 <fail>
    2e3c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2e40:	00200293          	li	t0,2
    2e44:	fe5212e3          	bne	tp,t0,2e28 <test_19+0x8>

00002e48 <test_20>:
test_20():
    2e48:	01400e13          	li	t3,20
    2e4c:	00000213          	li	tp,0
    2e50:	f00000b7          	lui	ra,0xf0000
    2e54:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2e58:	f0000137          	lui	sp,0xf0000
    2e5c:	00000013          	nop
    2e60:	00000013          	nop
    2e64:	0c20f063          	bgeu	ra,sp,2f24 <fail>
    2e68:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2e6c:	00200293          	li	t0,2
    2e70:	fe5210e3          	bne	tp,t0,2e50 <test_20+0x8>

00002e74 <test_21>:
test_21():
    2e74:	01500e13          	li	t3,21
    2e78:	00000213          	li	tp,0
    2e7c:	f00000b7          	lui	ra,0xf0000
    2e80:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2e84:	00000013          	nop
    2e88:	f0000137          	lui	sp,0xf0000
    2e8c:	0820fc63          	bgeu	ra,sp,2f24 <fail>
    2e90:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2e94:	00200293          	li	t0,2
    2e98:	fe5212e3          	bne	tp,t0,2e7c <test_21+0x8>

00002e9c <test_22>:
test_22():
    2e9c:	01600e13          	li	t3,22
    2ea0:	00000213          	li	tp,0
    2ea4:	f00000b7          	lui	ra,0xf0000
    2ea8:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2eac:	00000013          	nop
    2eb0:	f0000137          	lui	sp,0xf0000
    2eb4:	00000013          	nop
    2eb8:	0620f663          	bgeu	ra,sp,2f24 <fail>
    2ebc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2ec0:	00200293          	li	t0,2
    2ec4:	fe5210e3          	bne	tp,t0,2ea4 <test_22+0x8>

00002ec8 <test_23>:
test_23():
    2ec8:	01700e13          	li	t3,23
    2ecc:	00000213          	li	tp,0
    2ed0:	f00000b7          	lui	ra,0xf0000
    2ed4:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2fb1>
    2ed8:	00000013          	nop
    2edc:	00000013          	nop
    2ee0:	f0000137          	lui	sp,0xf0000
    2ee4:	0420f063          	bgeu	ra,sp,2f24 <fail>
    2ee8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2eec:	00200293          	li	t0,2
    2ef0:	fe5210e3          	bne	tp,t0,2ed0 <test_23+0x8>

00002ef4 <test_24>:
test_24():
    2ef4:	00100093          	li	ra,1
    2ef8:	0000fa63          	bgeu	ra,zero,2f0c <test_24+0x18>
    2efc:	00108093          	addi	ra,ra,1
    2f00:	00108093          	addi	ra,ra,1
    2f04:	00108093          	addi	ra,ra,1
    2f08:	00108093          	addi	ra,ra,1
    2f0c:	00108093          	addi	ra,ra,1
    2f10:	00108093          	addi	ra,ra,1
    2f14:	00300e93          	li	t4,3
    2f18:	01800e13          	li	t3,24
    2f1c:	01d09463          	bne	ra,t4,2f24 <fail>
    2f20:	03c01a63          	bne	zero,t3,2f54 <pass>

00002f24 <fail>:
fail():
    2f24:	10000537          	lui	a0,0x10000
    2f28:	04500593          	li	a1,69
    2f2c:	05200613          	li	a2,82
    2f30:	04f00693          	li	a3,79
    2f34:	00a00713          	li	a4,10
    2f38:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    2f3c:	00c52023          	sw	a2,0(a0)
    2f40:	00c52023          	sw	a2,0(a0)
    2f44:	00d52023          	sw	a3,0(a0)
    2f48:	00c52023          	sw	a2,0(a0)
    2f4c:	00e52023          	sw	a4,0(a0)
    2f50:	00100073          	ebreak

00002f54 <pass>:
pass():
    2f54:	10000537          	lui	a0,0x10000
    2f58:	04f00593          	li	a1,79
    2f5c:	04b00613          	li	a2,75
    2f60:	00a00693          	li	a3,10
    2f64:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    2f68:	00c52023          	sw	a2,0(a0)
    2f6c:	00d52023          	sw	a3,0(a0)
    2f70:	d56fd06f          	j	4c6 <add_ret>

00002f74 <blt>:
blt():
    2f74:	00003537          	lui	a0,0x3
    2f78:	f9450513          	addi	a0,a0,-108 # 2f94 <.test_name>
    2f7c:	10000637          	lui	a2,0x10000

00002f80 <.prname_next>:
.prname_next():
    2f80:	00050583          	lb	a1,0(a0)
    2f84:	00058a63          	beqz	a1,2f98 <.prname_done>
    2f88:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    2f8c:	00150513          	addi	a0,a0,1
    2f90:	ff1ff06f          	j	2f80 <.prname_next>

00002f94 <.test_name>:
.test_name():
    2f94:	6c62                	.insn	2, 0x6c62
    2f96:	0074                	.insn	2, 0x0074

00002f98 <.prname_done>:
.prname_done():
    2f98:	02e00593          	li	a1,46
    2f9c:	00b62023          	sw	a1,0(a2)
    2fa0:	00b62023          	sw	a1,0(a2)

00002fa4 <test_2>:
test_2():
    2fa4:	00200e13          	li	t3,2
    2fa8:	00000093          	li	ra,0
    2fac:	00100113          	li	sp,1
    2fb0:	0020c663          	blt	ra,sp,2fbc <test_2+0x18>
    2fb4:	2bc01863          	bne	zero,t3,3264 <fail>
    2fb8:	01c01663          	bne	zero,t3,2fc4 <test_3>
    2fbc:	fe20cee3          	blt	ra,sp,2fb8 <test_2+0x14>
    2fc0:	2bc01263          	bne	zero,t3,3264 <fail>

00002fc4 <test_3>:
test_3():
    2fc4:	00300e13          	li	t3,3
    2fc8:	fff00093          	li	ra,-1
    2fcc:	00100113          	li	sp,1
    2fd0:	0020c663          	blt	ra,sp,2fdc <test_3+0x18>
    2fd4:	29c01863          	bne	zero,t3,3264 <fail>
    2fd8:	01c01663          	bne	zero,t3,2fe4 <test_4>
    2fdc:	fe20cee3          	blt	ra,sp,2fd8 <test_3+0x14>
    2fe0:	29c01263          	bne	zero,t3,3264 <fail>

00002fe4 <test_4>:
test_4():
    2fe4:	00400e13          	li	t3,4
    2fe8:	ffe00093          	li	ra,-2
    2fec:	fff00113          	li	sp,-1
    2ff0:	0020c663          	blt	ra,sp,2ffc <test_4+0x18>
    2ff4:	27c01863          	bne	zero,t3,3264 <fail>
    2ff8:	01c01663          	bne	zero,t3,3004 <test_5>
    2ffc:	fe20cee3          	blt	ra,sp,2ff8 <test_4+0x14>
    3000:	27c01263          	bne	zero,t3,3264 <fail>

00003004 <test_5>:
test_5():
    3004:	00500e13          	li	t3,5
    3008:	00100093          	li	ra,1
    300c:	00000113          	li	sp,0
    3010:	0020c463          	blt	ra,sp,3018 <test_5+0x14>
    3014:	01c01463          	bne	zero,t3,301c <test_5+0x18>
    3018:	25c01663          	bne	zero,t3,3264 <fail>
    301c:	fe20cee3          	blt	ra,sp,3018 <test_5+0x14>

00003020 <test_6>:
test_6():
    3020:	00600e13          	li	t3,6
    3024:	00100093          	li	ra,1
    3028:	fff00113          	li	sp,-1
    302c:	0020c463          	blt	ra,sp,3034 <test_6+0x14>
    3030:	01c01463          	bne	zero,t3,3038 <test_6+0x18>
    3034:	23c01863          	bne	zero,t3,3264 <fail>
    3038:	fe20cee3          	blt	ra,sp,3034 <test_6+0x14>

0000303c <test_7>:
test_7():
    303c:	00700e13          	li	t3,7
    3040:	fff00093          	li	ra,-1
    3044:	ffe00113          	li	sp,-2
    3048:	0020c463          	blt	ra,sp,3050 <test_7+0x14>
    304c:	01c01463          	bne	zero,t3,3054 <test_7+0x18>
    3050:	21c01a63          	bne	zero,t3,3264 <fail>
    3054:	fe20cee3          	blt	ra,sp,3050 <test_7+0x14>

00003058 <test_8>:
test_8():
    3058:	00800e13          	li	t3,8
    305c:	00100093          	li	ra,1
    3060:	ffe00113          	li	sp,-2
    3064:	0020c463          	blt	ra,sp,306c <test_8+0x14>
    3068:	01c01463          	bne	zero,t3,3070 <test_8+0x18>
    306c:	1fc01c63          	bne	zero,t3,3264 <fail>
    3070:	fe20cee3          	blt	ra,sp,306c <test_8+0x14>

00003074 <test_9>:
test_9():
    3074:	00900e13          	li	t3,9
    3078:	00000213          	li	tp,0
    307c:	00000093          	li	ra,0
    3080:	fff00113          	li	sp,-1
    3084:	1e20c063          	blt	ra,sp,3264 <fail>
    3088:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    308c:	00200293          	li	t0,2
    3090:	fe5216e3          	bne	tp,t0,307c <test_9+0x8>

00003094 <test_10>:
test_10():
    3094:	00a00e13          	li	t3,10
    3098:	00000213          	li	tp,0
    309c:	00000093          	li	ra,0
    30a0:	fff00113          	li	sp,-1
    30a4:	00000013          	nop
    30a8:	1a20ce63          	blt	ra,sp,3264 <fail>
    30ac:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    30b0:	00200293          	li	t0,2
    30b4:	fe5214e3          	bne	tp,t0,309c <test_10+0x8>

000030b8 <test_11>:
test_11():
    30b8:	00b00e13          	li	t3,11
    30bc:	00000213          	li	tp,0
    30c0:	00000093          	li	ra,0
    30c4:	fff00113          	li	sp,-1
    30c8:	00000013          	nop
    30cc:	00000013          	nop
    30d0:	1820ca63          	blt	ra,sp,3264 <fail>
    30d4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    30d8:	00200293          	li	t0,2
    30dc:	fe5212e3          	bne	tp,t0,30c0 <test_11+0x8>

000030e0 <test_12>:
test_12():
    30e0:	00c00e13          	li	t3,12
    30e4:	00000213          	li	tp,0
    30e8:	00000093          	li	ra,0
    30ec:	00000013          	nop
    30f0:	fff00113          	li	sp,-1
    30f4:	1620c863          	blt	ra,sp,3264 <fail>
    30f8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    30fc:	00200293          	li	t0,2
    3100:	fe5214e3          	bne	tp,t0,30e8 <test_12+0x8>

00003104 <test_13>:
test_13():
    3104:	00d00e13          	li	t3,13
    3108:	00000213          	li	tp,0
    310c:	00000093          	li	ra,0
    3110:	00000013          	nop
    3114:	fff00113          	li	sp,-1
    3118:	00000013          	nop
    311c:	1420c463          	blt	ra,sp,3264 <fail>
    3120:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3124:	00200293          	li	t0,2
    3128:	fe5212e3          	bne	tp,t0,310c <test_13+0x8>

0000312c <test_14>:
test_14():
    312c:	00e00e13          	li	t3,14
    3130:	00000213          	li	tp,0
    3134:	00000093          	li	ra,0
    3138:	00000013          	nop
    313c:	00000013          	nop
    3140:	fff00113          	li	sp,-1
    3144:	1220c063          	blt	ra,sp,3264 <fail>
    3148:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    314c:	00200293          	li	t0,2
    3150:	fe5212e3          	bne	tp,t0,3134 <test_14+0x8>

00003154 <test_15>:
test_15():
    3154:	00f00e13          	li	t3,15
    3158:	00000213          	li	tp,0
    315c:	00000093          	li	ra,0
    3160:	fff00113          	li	sp,-1
    3164:	1020c063          	blt	ra,sp,3264 <fail>
    3168:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    316c:	00200293          	li	t0,2
    3170:	fe5216e3          	bne	tp,t0,315c <test_15+0x8>

00003174 <test_16>:
test_16():
    3174:	01000e13          	li	t3,16
    3178:	00000213          	li	tp,0
    317c:	00000093          	li	ra,0
    3180:	fff00113          	li	sp,-1
    3184:	00000013          	nop
    3188:	0c20ce63          	blt	ra,sp,3264 <fail>
    318c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3190:	00200293          	li	t0,2
    3194:	fe5214e3          	bne	tp,t0,317c <test_16+0x8>

00003198 <test_17>:
test_17():
    3198:	01100e13          	li	t3,17
    319c:	00000213          	li	tp,0
    31a0:	00000093          	li	ra,0
    31a4:	fff00113          	li	sp,-1
    31a8:	00000013          	nop
    31ac:	00000013          	nop
    31b0:	0a20ca63          	blt	ra,sp,3264 <fail>
    31b4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    31b8:	00200293          	li	t0,2
    31bc:	fe5212e3          	bne	tp,t0,31a0 <test_17+0x8>

000031c0 <test_18>:
test_18():
    31c0:	01200e13          	li	t3,18
    31c4:	00000213          	li	tp,0
    31c8:	00000093          	li	ra,0
    31cc:	00000013          	nop
    31d0:	fff00113          	li	sp,-1
    31d4:	0820c863          	blt	ra,sp,3264 <fail>
    31d8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    31dc:	00200293          	li	t0,2
    31e0:	fe5214e3          	bne	tp,t0,31c8 <test_18+0x8>

000031e4 <test_19>:
test_19():
    31e4:	01300e13          	li	t3,19
    31e8:	00000213          	li	tp,0
    31ec:	00000093          	li	ra,0
    31f0:	00000013          	nop
    31f4:	fff00113          	li	sp,-1
    31f8:	00000013          	nop
    31fc:	0620c463          	blt	ra,sp,3264 <fail>
    3200:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3204:	00200293          	li	t0,2
    3208:	fe5212e3          	bne	tp,t0,31ec <test_19+0x8>

0000320c <test_20>:
test_20():
    320c:	01400e13          	li	t3,20
    3210:	00000213          	li	tp,0
    3214:	00000093          	li	ra,0
    3218:	00000013          	nop
    321c:	00000013          	nop
    3220:	fff00113          	li	sp,-1
    3224:	0420c063          	blt	ra,sp,3264 <fail>
    3228:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    322c:	00200293          	li	t0,2
    3230:	fe5212e3          	bne	tp,t0,3214 <test_20+0x8>

00003234 <test_21>:
test_21():
    3234:	00100093          	li	ra,1
    3238:	00104a63          	bgtz	ra,324c <test_21+0x18>
    323c:	00108093          	addi	ra,ra,1
    3240:	00108093          	addi	ra,ra,1
    3244:	00108093          	addi	ra,ra,1
    3248:	00108093          	addi	ra,ra,1
    324c:	00108093          	addi	ra,ra,1
    3250:	00108093          	addi	ra,ra,1
    3254:	00300e93          	li	t4,3
    3258:	01500e13          	li	t3,21
    325c:	01d09463          	bne	ra,t4,3264 <fail>
    3260:	03c01a63          	bne	zero,t3,3294 <pass>

00003264 <fail>:
fail():
    3264:	10000537          	lui	a0,0x10000
    3268:	04500593          	li	a1,69
    326c:	05200613          	li	a2,82
    3270:	04f00693          	li	a3,79
    3274:	00a00713          	li	a4,10
    3278:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    327c:	00c52023          	sw	a2,0(a0)
    3280:	00c52023          	sw	a2,0(a0)
    3284:	00d52023          	sw	a3,0(a0)
    3288:	00c52023          	sw	a2,0(a0)
    328c:	00e52023          	sw	a4,0(a0)
    3290:	00100073          	ebreak

00003294 <pass>:
pass():
    3294:	10000537          	lui	a0,0x10000
    3298:	04f00593          	li	a1,79
    329c:	04b00613          	li	a2,75
    32a0:	00a00693          	li	a3,10
    32a4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    32a8:	00c52023          	sw	a2,0(a0)
    32ac:	00d52023          	sw	a3,0(a0)
    32b0:	a16fd06f          	j	4c6 <add_ret>

000032b4 <bltu>:
bltu():
    32b4:	00003537          	lui	a0,0x3
    32b8:	2d450513          	addi	a0,a0,724 # 32d4 <.test_name>
    32bc:	10000637          	lui	a2,0x10000

000032c0 <.prname_next>:
.prname_next():
    32c0:	00050583          	lb	a1,0(a0)
    32c4:	00058c63          	beqz	a1,32dc <.prname_done>
    32c8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    32cc:	00150513          	addi	a0,a0,1
    32d0:	ff1ff06f          	j	32c0 <.prname_next>

000032d4 <.test_name>:
.test_name():
    32d4:	6c62                	.insn	2, 0x6c62
    32d6:	7574                	.insn	2, 0x7574
    32d8:	0000                	.insn	2, 0x
	...

000032dc <.prname_done>:
.prname_done():
    32dc:	02e00593          	li	a1,46
    32e0:	00b62023          	sw	a1,0(a2)
    32e4:	00b62023          	sw	a1,0(a2)

000032e8 <test_2>:
test_2():
    32e8:	00200e13          	li	t3,2
    32ec:	00000093          	li	ra,0
    32f0:	00100113          	li	sp,1
    32f4:	0020e663          	bltu	ra,sp,3300 <test_2+0x18>
    32f8:	2fc01263          	bne	zero,t3,35dc <fail>
    32fc:	01c01663          	bne	zero,t3,3308 <test_3>
    3300:	fe20eee3          	bltu	ra,sp,32fc <test_2+0x14>
    3304:	2dc01c63          	bne	zero,t3,35dc <fail>

00003308 <test_3>:
test_3():
    3308:	00300e13          	li	t3,3
    330c:	ffe00093          	li	ra,-2
    3310:	fff00113          	li	sp,-1
    3314:	0020e663          	bltu	ra,sp,3320 <test_3+0x18>
    3318:	2dc01263          	bne	zero,t3,35dc <fail>
    331c:	01c01663          	bne	zero,t3,3328 <test_4>
    3320:	fe20eee3          	bltu	ra,sp,331c <test_3+0x14>
    3324:	2bc01c63          	bne	zero,t3,35dc <fail>

00003328 <test_4>:
test_4():
    3328:	00400e13          	li	t3,4
    332c:	00000093          	li	ra,0
    3330:	fff00113          	li	sp,-1
    3334:	0020e663          	bltu	ra,sp,3340 <test_4+0x18>
    3338:	2bc01263          	bne	zero,t3,35dc <fail>
    333c:	01c01663          	bne	zero,t3,3348 <test_5>
    3340:	fe20eee3          	bltu	ra,sp,333c <test_4+0x14>
    3344:	29c01c63          	bne	zero,t3,35dc <fail>

00003348 <test_5>:
test_5():
    3348:	00500e13          	li	t3,5
    334c:	00100093          	li	ra,1
    3350:	00000113          	li	sp,0
    3354:	0020e463          	bltu	ra,sp,335c <test_5+0x14>
    3358:	01c01463          	bne	zero,t3,3360 <test_5+0x18>
    335c:	29c01063          	bne	zero,t3,35dc <fail>
    3360:	fe20eee3          	bltu	ra,sp,335c <test_5+0x14>

00003364 <test_6>:
test_6():
    3364:	00600e13          	li	t3,6
    3368:	fff00093          	li	ra,-1
    336c:	ffe00113          	li	sp,-2
    3370:	0020e463          	bltu	ra,sp,3378 <test_6+0x14>
    3374:	01c01463          	bne	zero,t3,337c <test_6+0x18>
    3378:	27c01263          	bne	zero,t3,35dc <fail>
    337c:	fe20eee3          	bltu	ra,sp,3378 <test_6+0x14>

00003380 <test_7>:
test_7():
    3380:	00700e13          	li	t3,7
    3384:	fff00093          	li	ra,-1
    3388:	00000113          	li	sp,0
    338c:	0020e463          	bltu	ra,sp,3394 <test_7+0x14>
    3390:	01c01463          	bne	zero,t3,3398 <test_7+0x18>
    3394:	25c01463          	bne	zero,t3,35dc <fail>
    3398:	fe20eee3          	bltu	ra,sp,3394 <test_7+0x14>

0000339c <test_8>:
test_8():
    339c:	00800e13          	li	t3,8
    33a0:	800000b7          	lui	ra,0x80000
    33a4:	80000137          	lui	sp,0x80000
    33a8:	fff10113          	addi	sp,sp,-1 # 7fffffff <end+0x7fff2fb1>
    33ac:	0020e463          	bltu	ra,sp,33b4 <test_8+0x18>
    33b0:	01c01463          	bne	zero,t3,33b8 <test_8+0x1c>
    33b4:	23c01463          	bne	zero,t3,35dc <fail>
    33b8:	fe20eee3          	bltu	ra,sp,33b4 <test_8+0x18>

000033bc <test_9>:
test_9():
    33bc:	00900e13          	li	t3,9
    33c0:	00000213          	li	tp,0
    33c4:	f00000b7          	lui	ra,0xf0000
    33c8:	f0000137          	lui	sp,0xf0000
    33cc:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    33d0:	2020e663          	bltu	ra,sp,35dc <fail>
    33d4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    33d8:	00200293          	li	t0,2
    33dc:	fe5214e3          	bne	tp,t0,33c4 <test_9+0x8>

000033e0 <test_10>:
test_10():
    33e0:	00a00e13          	li	t3,10
    33e4:	00000213          	li	tp,0
    33e8:	f00000b7          	lui	ra,0xf0000
    33ec:	f0000137          	lui	sp,0xf0000
    33f0:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    33f4:	00000013          	nop
    33f8:	1e20e263          	bltu	ra,sp,35dc <fail>
    33fc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3400:	00200293          	li	t0,2
    3404:	fe5212e3          	bne	tp,t0,33e8 <test_10+0x8>

00003408 <test_11>:
test_11():
    3408:	00b00e13          	li	t3,11
    340c:	00000213          	li	tp,0
    3410:	f00000b7          	lui	ra,0xf0000
    3414:	f0000137          	lui	sp,0xf0000
    3418:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    341c:	00000013          	nop
    3420:	00000013          	nop
    3424:	1a20ec63          	bltu	ra,sp,35dc <fail>
    3428:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    342c:	00200293          	li	t0,2
    3430:	fe5210e3          	bne	tp,t0,3410 <test_11+0x8>

00003434 <test_12>:
test_12():
    3434:	00c00e13          	li	t3,12
    3438:	00000213          	li	tp,0
    343c:	f00000b7          	lui	ra,0xf0000
    3440:	00000013          	nop
    3444:	f0000137          	lui	sp,0xf0000
    3448:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    344c:	1820e863          	bltu	ra,sp,35dc <fail>
    3450:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3454:	00200293          	li	t0,2
    3458:	fe5212e3          	bne	tp,t0,343c <test_12+0x8>

0000345c <test_13>:
test_13():
    345c:	00d00e13          	li	t3,13
    3460:	00000213          	li	tp,0
    3464:	f00000b7          	lui	ra,0xf0000
    3468:	00000013          	nop
    346c:	f0000137          	lui	sp,0xf0000
    3470:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    3474:	00000013          	nop
    3478:	1620e263          	bltu	ra,sp,35dc <fail>
    347c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3480:	00200293          	li	t0,2
    3484:	fe5210e3          	bne	tp,t0,3464 <test_13+0x8>

00003488 <test_14>:
test_14():
    3488:	00e00e13          	li	t3,14
    348c:	00000213          	li	tp,0
    3490:	f00000b7          	lui	ra,0xf0000
    3494:	00000013          	nop
    3498:	00000013          	nop
    349c:	f0000137          	lui	sp,0xf0000
    34a0:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    34a4:	1220ec63          	bltu	ra,sp,35dc <fail>
    34a8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    34ac:	00200293          	li	t0,2
    34b0:	fe5210e3          	bne	tp,t0,3490 <test_14+0x8>

000034b4 <test_15>:
test_15():
    34b4:	00f00e13          	li	t3,15
    34b8:	00000213          	li	tp,0
    34bc:	f00000b7          	lui	ra,0xf0000
    34c0:	f0000137          	lui	sp,0xf0000
    34c4:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    34c8:	1020ea63          	bltu	ra,sp,35dc <fail>
    34cc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    34d0:	00200293          	li	t0,2
    34d4:	fe5214e3          	bne	tp,t0,34bc <test_15+0x8>

000034d8 <test_16>:
test_16():
    34d8:	01000e13          	li	t3,16
    34dc:	00000213          	li	tp,0
    34e0:	f00000b7          	lui	ra,0xf0000
    34e4:	f0000137          	lui	sp,0xf0000
    34e8:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    34ec:	00000013          	nop
    34f0:	0e20e663          	bltu	ra,sp,35dc <fail>
    34f4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    34f8:	00200293          	li	t0,2
    34fc:	fe5212e3          	bne	tp,t0,34e0 <test_16+0x8>

00003500 <test_17>:
test_17():
    3500:	01100e13          	li	t3,17
    3504:	00000213          	li	tp,0
    3508:	f00000b7          	lui	ra,0xf0000
    350c:	f0000137          	lui	sp,0xf0000
    3510:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    3514:	00000013          	nop
    3518:	00000013          	nop
    351c:	0c20e063          	bltu	ra,sp,35dc <fail>
    3520:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3524:	00200293          	li	t0,2
    3528:	fe5210e3          	bne	tp,t0,3508 <test_17+0x8>

0000352c <test_18>:
test_18():
    352c:	01200e13          	li	t3,18
    3530:	00000213          	li	tp,0
    3534:	f00000b7          	lui	ra,0xf0000
    3538:	00000013          	nop
    353c:	f0000137          	lui	sp,0xf0000
    3540:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    3544:	0820ec63          	bltu	ra,sp,35dc <fail>
    3548:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    354c:	00200293          	li	t0,2
    3550:	fe5212e3          	bne	tp,t0,3534 <test_18+0x8>

00003554 <test_19>:
test_19():
    3554:	01300e13          	li	t3,19
    3558:	00000213          	li	tp,0
    355c:	f00000b7          	lui	ra,0xf0000
    3560:	00000013          	nop
    3564:	f0000137          	lui	sp,0xf0000
    3568:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    356c:	00000013          	nop
    3570:	0620e663          	bltu	ra,sp,35dc <fail>
    3574:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3578:	00200293          	li	t0,2
    357c:	fe5210e3          	bne	tp,t0,355c <test_19+0x8>

00003580 <test_20>:
test_20():
    3580:	01400e13          	li	t3,20
    3584:	00000213          	li	tp,0
    3588:	f00000b7          	lui	ra,0xf0000
    358c:	00000013          	nop
    3590:	00000013          	nop
    3594:	f0000137          	lui	sp,0xf0000
    3598:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2fb1>
    359c:	0420e063          	bltu	ra,sp,35dc <fail>
    35a0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    35a4:	00200293          	li	t0,2
    35a8:	fe5210e3          	bne	tp,t0,3588 <test_20+0x8>

000035ac <test_21>:
test_21():
    35ac:	00100093          	li	ra,1
    35b0:	00106a63          	bltu	zero,ra,35c4 <test_21+0x18>
    35b4:	00108093          	addi	ra,ra,1 # f0000001 <end+0xefff2fb3>
    35b8:	00108093          	addi	ra,ra,1
    35bc:	00108093          	addi	ra,ra,1
    35c0:	00108093          	addi	ra,ra,1
    35c4:	00108093          	addi	ra,ra,1
    35c8:	00108093          	addi	ra,ra,1
    35cc:	00300e93          	li	t4,3
    35d0:	01500e13          	li	t3,21
    35d4:	01d09463          	bne	ra,t4,35dc <fail>
    35d8:	03c01a63          	bne	zero,t3,360c <pass>

000035dc <fail>:
fail():
    35dc:	10000537          	lui	a0,0x10000
    35e0:	04500593          	li	a1,69
    35e4:	05200613          	li	a2,82
    35e8:	04f00693          	li	a3,79
    35ec:	00a00713          	li	a4,10
    35f0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    35f4:	00c52023          	sw	a2,0(a0)
    35f8:	00c52023          	sw	a2,0(a0)
    35fc:	00d52023          	sw	a3,0(a0)
    3600:	00c52023          	sw	a2,0(a0)
    3604:	00e52023          	sw	a4,0(a0)
    3608:	00100073          	ebreak

0000360c <pass>:
pass():
    360c:	10000537          	lui	a0,0x10000
    3610:	04f00593          	li	a1,79
    3614:	04b00613          	li	a2,75
    3618:	00a00693          	li	a3,10
    361c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3620:	00c52023          	sw	a2,0(a0)
    3624:	00d52023          	sw	a3,0(a0)
    3628:	e9ffc06f          	j	4c6 <add_ret>

0000362c <bne>:
bne():
    362c:	00003537          	lui	a0,0x3
    3630:	64c50513          	addi	a0,a0,1612 # 364c <.test_name>
    3634:	10000637          	lui	a2,0x10000

00003638 <.prname_next>:
.prname_next():
    3638:	00050583          	lb	a1,0(a0)
    363c:	00058a63          	beqz	a1,3650 <.prname_done>
    3640:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    3644:	00150513          	addi	a0,a0,1
    3648:	ff1ff06f          	j	3638 <.prname_next>

0000364c <.test_name>:
.test_name():
    364c:	6e62                	.insn	2, 0x6e62
    364e:	0065                	.insn	2, 0x0065

00003650 <.prname_done>:
.prname_done():
    3650:	02e00593          	li	a1,46
    3654:	00b62023          	sw	a1,0(a2)
    3658:	00b62023          	sw	a1,0(a2)

0000365c <test_2>:
test_2():
    365c:	00200e13          	li	t3,2
    3660:	00000093          	li	ra,0
    3664:	00100113          	li	sp,1
    3668:	00209663          	bne	ra,sp,3674 <test_2+0x18>
    366c:	2bc01a63          	bne	zero,t3,3920 <fail>
    3670:	01c01663          	bne	zero,t3,367c <test_3>
    3674:	fe209ee3          	bne	ra,sp,3670 <test_2+0x14>
    3678:	2bc01463          	bne	zero,t3,3920 <fail>

0000367c <test_3>:
test_3():
    367c:	00300e13          	li	t3,3
    3680:	00100093          	li	ra,1
    3684:	00000113          	li	sp,0
    3688:	00209663          	bne	ra,sp,3694 <test_3+0x18>
    368c:	29c01a63          	bne	zero,t3,3920 <fail>
    3690:	01c01663          	bne	zero,t3,369c <test_4>
    3694:	fe209ee3          	bne	ra,sp,3690 <test_3+0x14>
    3698:	29c01463          	bne	zero,t3,3920 <fail>

0000369c <test_4>:
test_4():
    369c:	00400e13          	li	t3,4
    36a0:	fff00093          	li	ra,-1
    36a4:	00100113          	li	sp,1
    36a8:	00209663          	bne	ra,sp,36b4 <test_4+0x18>
    36ac:	27c01a63          	bne	zero,t3,3920 <fail>
    36b0:	01c01663          	bne	zero,t3,36bc <test_5>
    36b4:	fe209ee3          	bne	ra,sp,36b0 <test_4+0x14>
    36b8:	27c01463          	bne	zero,t3,3920 <fail>

000036bc <test_5>:
test_5():
    36bc:	00500e13          	li	t3,5
    36c0:	00100093          	li	ra,1
    36c4:	fff00113          	li	sp,-1
    36c8:	00209663          	bne	ra,sp,36d4 <test_5+0x18>
    36cc:	25c01a63          	bne	zero,t3,3920 <fail>
    36d0:	01c01663          	bne	zero,t3,36dc <test_6>
    36d4:	fe209ee3          	bne	ra,sp,36d0 <test_5+0x14>
    36d8:	25c01463          	bne	zero,t3,3920 <fail>

000036dc <test_6>:
test_6():
    36dc:	00600e13          	li	t3,6
    36e0:	00000093          	li	ra,0
    36e4:	00000113          	li	sp,0
    36e8:	00209463          	bne	ra,sp,36f0 <test_6+0x14>
    36ec:	01c01463          	bne	zero,t3,36f4 <test_6+0x18>
    36f0:	23c01863          	bne	zero,t3,3920 <fail>
    36f4:	fe209ee3          	bne	ra,sp,36f0 <test_6+0x14>

000036f8 <test_7>:
test_7():
    36f8:	00700e13          	li	t3,7
    36fc:	00100093          	li	ra,1
    3700:	00100113          	li	sp,1
    3704:	00209463          	bne	ra,sp,370c <test_7+0x14>
    3708:	01c01463          	bne	zero,t3,3710 <test_7+0x18>
    370c:	21c01a63          	bne	zero,t3,3920 <fail>
    3710:	fe209ee3          	bne	ra,sp,370c <test_7+0x14>

00003714 <test_8>:
test_8():
    3714:	00800e13          	li	t3,8
    3718:	fff00093          	li	ra,-1
    371c:	fff00113          	li	sp,-1
    3720:	00209463          	bne	ra,sp,3728 <test_8+0x14>
    3724:	01c01463          	bne	zero,t3,372c <test_8+0x18>
    3728:	1fc01c63          	bne	zero,t3,3920 <fail>
    372c:	fe209ee3          	bne	ra,sp,3728 <test_8+0x14>

00003730 <test_9>:
test_9():
    3730:	00900e13          	li	t3,9
    3734:	00000213          	li	tp,0
    3738:	00000093          	li	ra,0
    373c:	00000113          	li	sp,0
    3740:	1e209063          	bne	ra,sp,3920 <fail>
    3744:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3748:	00200293          	li	t0,2
    374c:	fe5216e3          	bne	tp,t0,3738 <test_9+0x8>

00003750 <test_10>:
test_10():
    3750:	00a00e13          	li	t3,10
    3754:	00000213          	li	tp,0
    3758:	00000093          	li	ra,0
    375c:	00000113          	li	sp,0
    3760:	00000013          	nop
    3764:	1a209e63          	bne	ra,sp,3920 <fail>
    3768:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    376c:	00200293          	li	t0,2
    3770:	fe5214e3          	bne	tp,t0,3758 <test_10+0x8>

00003774 <test_11>:
test_11():
    3774:	00b00e13          	li	t3,11
    3778:	00000213          	li	tp,0
    377c:	00000093          	li	ra,0
    3780:	00000113          	li	sp,0
    3784:	00000013          	nop
    3788:	00000013          	nop
    378c:	18209a63          	bne	ra,sp,3920 <fail>
    3790:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3794:	00200293          	li	t0,2
    3798:	fe5212e3          	bne	tp,t0,377c <test_11+0x8>

0000379c <test_12>:
test_12():
    379c:	00c00e13          	li	t3,12
    37a0:	00000213          	li	tp,0
    37a4:	00000093          	li	ra,0
    37a8:	00000013          	nop
    37ac:	00000113          	li	sp,0
    37b0:	16209863          	bne	ra,sp,3920 <fail>
    37b4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    37b8:	00200293          	li	t0,2
    37bc:	fe5214e3          	bne	tp,t0,37a4 <test_12+0x8>

000037c0 <test_13>:
test_13():
    37c0:	00d00e13          	li	t3,13
    37c4:	00000213          	li	tp,0
    37c8:	00000093          	li	ra,0
    37cc:	00000013          	nop
    37d0:	00000113          	li	sp,0
    37d4:	00000013          	nop
    37d8:	14209463          	bne	ra,sp,3920 <fail>
    37dc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    37e0:	00200293          	li	t0,2
    37e4:	fe5212e3          	bne	tp,t0,37c8 <test_13+0x8>

000037e8 <test_14>:
test_14():
    37e8:	00e00e13          	li	t3,14
    37ec:	00000213          	li	tp,0
    37f0:	00000093          	li	ra,0
    37f4:	00000013          	nop
    37f8:	00000013          	nop
    37fc:	00000113          	li	sp,0
    3800:	12209063          	bne	ra,sp,3920 <fail>
    3804:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3808:	00200293          	li	t0,2
    380c:	fe5212e3          	bne	tp,t0,37f0 <test_14+0x8>

00003810 <test_15>:
test_15():
    3810:	00f00e13          	li	t3,15
    3814:	00000213          	li	tp,0
    3818:	00000093          	li	ra,0
    381c:	00000113          	li	sp,0
    3820:	10209063          	bne	ra,sp,3920 <fail>
    3824:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3828:	00200293          	li	t0,2
    382c:	fe5216e3          	bne	tp,t0,3818 <test_15+0x8>

00003830 <test_16>:
test_16():
    3830:	01000e13          	li	t3,16
    3834:	00000213          	li	tp,0
    3838:	00000093          	li	ra,0
    383c:	00000113          	li	sp,0
    3840:	00000013          	nop
    3844:	0c209e63          	bne	ra,sp,3920 <fail>
    3848:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    384c:	00200293          	li	t0,2
    3850:	fe5214e3          	bne	tp,t0,3838 <test_16+0x8>

00003854 <test_17>:
test_17():
    3854:	01100e13          	li	t3,17
    3858:	00000213          	li	tp,0
    385c:	00000093          	li	ra,0
    3860:	00000113          	li	sp,0
    3864:	00000013          	nop
    3868:	00000013          	nop
    386c:	0a209a63          	bne	ra,sp,3920 <fail>
    3870:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3874:	00200293          	li	t0,2
    3878:	fe5212e3          	bne	tp,t0,385c <test_17+0x8>

0000387c <test_18>:
test_18():
    387c:	01200e13          	li	t3,18
    3880:	00000213          	li	tp,0
    3884:	00000093          	li	ra,0
    3888:	00000013          	nop
    388c:	00000113          	li	sp,0
    3890:	08209863          	bne	ra,sp,3920 <fail>
    3894:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3898:	00200293          	li	t0,2
    389c:	fe5214e3          	bne	tp,t0,3884 <test_18+0x8>

000038a0 <test_19>:
test_19():
    38a0:	01300e13          	li	t3,19
    38a4:	00000213          	li	tp,0
    38a8:	00000093          	li	ra,0
    38ac:	00000013          	nop
    38b0:	00000113          	li	sp,0
    38b4:	00000013          	nop
    38b8:	06209463          	bne	ra,sp,3920 <fail>
    38bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    38c0:	00200293          	li	t0,2
    38c4:	fe5212e3          	bne	tp,t0,38a8 <test_19+0x8>

000038c8 <test_20>:
test_20():
    38c8:	01400e13          	li	t3,20
    38cc:	00000213          	li	tp,0
    38d0:	00000093          	li	ra,0
    38d4:	00000013          	nop
    38d8:	00000013          	nop
    38dc:	00000113          	li	sp,0
    38e0:	04209063          	bne	ra,sp,3920 <fail>
    38e4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    38e8:	00200293          	li	t0,2
    38ec:	fe5212e3          	bne	tp,t0,38d0 <test_20+0x8>

000038f0 <test_21>:
test_21():
    38f0:	00100093          	li	ra,1
    38f4:	00009a63          	bnez	ra,3908 <test_21+0x18>
    38f8:	00108093          	addi	ra,ra,1
    38fc:	00108093          	addi	ra,ra,1
    3900:	00108093          	addi	ra,ra,1
    3904:	00108093          	addi	ra,ra,1
    3908:	00108093          	addi	ra,ra,1
    390c:	00108093          	addi	ra,ra,1
    3910:	00300e93          	li	t4,3
    3914:	01500e13          	li	t3,21
    3918:	01d09463          	bne	ra,t4,3920 <fail>
    391c:	03c01a63          	bne	zero,t3,3950 <pass>

00003920 <fail>:
fail():
    3920:	10000537          	lui	a0,0x10000
    3924:	04500593          	li	a1,69
    3928:	05200613          	li	a2,82
    392c:	04f00693          	li	a3,79
    3930:	00a00713          	li	a4,10
    3934:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3938:	00c52023          	sw	a2,0(a0)
    393c:	00c52023          	sw	a2,0(a0)
    3940:	00d52023          	sw	a3,0(a0)
    3944:	00c52023          	sw	a2,0(a0)
    3948:	00e52023          	sw	a4,0(a0)
    394c:	00100073          	ebreak

00003950 <pass>:
pass():
    3950:	10000537          	lui	a0,0x10000
    3954:	04f00593          	li	a1,79
    3958:	04b00613          	li	a2,75
    395c:	00a00693          	li	a3,10
    3960:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3964:	00c52023          	sw	a2,0(a0)
    3968:	00d52023          	sw	a3,0(a0)
    396c:	b5bfc06f          	j	4c6 <add_ret>

00003970 <div>:
div():
    3970:	00004537          	lui	a0,0x4
    3974:	99050513          	addi	a0,a0,-1648 # 3990 <.test_name>
    3978:	10000637          	lui	a2,0x10000

0000397c <.prname_next>:
.prname_next():
    397c:	00050583          	lb	a1,0(a0)
    3980:	00058a63          	beqz	a1,3994 <.prname_done>
    3984:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    3988:	00150513          	addi	a0,a0,1
    398c:	ff1ff06f          	j	397c <.prname_next>

00003990 <.test_name>:
.test_name():
    3990:	6964                	.insn	2, 0x6964
    3992:	0076                	.insn	2, 0x0076

00003994 <.prname_done>:
.prname_done():
    3994:	02e00593          	li	a1,46
    3998:	00b62023          	sw	a1,0(a2)
    399c:	00b62023          	sw	a1,0(a2)

000039a0 <test_2>:
test_2():
    39a0:	01400093          	li	ra,20
    39a4:	00600113          	li	sp,6
    39a8:	0220c1b3          	div	gp,ra,sp
    39ac:	00300e93          	li	t4,3
    39b0:	00200e13          	li	t3,2
    39b4:	0dd19463          	bne	gp,t4,3a7c <fail>

000039b8 <test_3>:
test_3():
    39b8:	fec00093          	li	ra,-20
    39bc:	00600113          	li	sp,6
    39c0:	0220c1b3          	div	gp,ra,sp
    39c4:	ffd00e93          	li	t4,-3
    39c8:	00300e13          	li	t3,3
    39cc:	0bd19863          	bne	gp,t4,3a7c <fail>

000039d0 <test_4>:
test_4():
    39d0:	01400093          	li	ra,20
    39d4:	ffa00113          	li	sp,-6
    39d8:	0220c1b3          	div	gp,ra,sp
    39dc:	ffd00e93          	li	t4,-3
    39e0:	00400e13          	li	t3,4
    39e4:	09d19c63          	bne	gp,t4,3a7c <fail>

000039e8 <test_5>:
test_5():
    39e8:	fec00093          	li	ra,-20
    39ec:	ffa00113          	li	sp,-6
    39f0:	0220c1b3          	div	gp,ra,sp
    39f4:	00300e93          	li	t4,3
    39f8:	00500e13          	li	t3,5
    39fc:	09d19063          	bne	gp,t4,3a7c <fail>

00003a00 <test_6>:
test_6():
    3a00:	800000b7          	lui	ra,0x80000
    3a04:	00100113          	li	sp,1
    3a08:	0220c1b3          	div	gp,ra,sp
    3a0c:	80000eb7          	lui	t4,0x80000
    3a10:	00600e13          	li	t3,6
    3a14:	07d19463          	bne	gp,t4,3a7c <fail>

00003a18 <test_7>:
test_7():
    3a18:	800000b7          	lui	ra,0x80000
    3a1c:	fff00113          	li	sp,-1
    3a20:	0220c1b3          	div	gp,ra,sp
    3a24:	80000eb7          	lui	t4,0x80000
    3a28:	00700e13          	li	t3,7
    3a2c:	05d19863          	bne	gp,t4,3a7c <fail>

00003a30 <test_8>:
test_8():
    3a30:	800000b7          	lui	ra,0x80000
    3a34:	00000113          	li	sp,0
    3a38:	0220c1b3          	div	gp,ra,sp
    3a3c:	fff00e93          	li	t4,-1
    3a40:	00800e13          	li	t3,8
    3a44:	03d19c63          	bne	gp,t4,3a7c <fail>

00003a48 <test_9>:
test_9():
    3a48:	00100093          	li	ra,1
    3a4c:	00000113          	li	sp,0
    3a50:	0220c1b3          	div	gp,ra,sp
    3a54:	fff00e93          	li	t4,-1
    3a58:	00900e13          	li	t3,9
    3a5c:	03d19063          	bne	gp,t4,3a7c <fail>

00003a60 <test_10>:
test_10():
    3a60:	00000093          	li	ra,0
    3a64:	00000113          	li	sp,0
    3a68:	0220c1b3          	div	gp,ra,sp
    3a6c:	fff00e93          	li	t4,-1
    3a70:	00a00e13          	li	t3,10
    3a74:	01d19463          	bne	gp,t4,3a7c <fail>
    3a78:	03c01a63          	bne	zero,t3,3aac <pass>

00003a7c <fail>:
fail():
    3a7c:	10000537          	lui	a0,0x10000
    3a80:	04500593          	li	a1,69
    3a84:	05200613          	li	a2,82
    3a88:	04f00693          	li	a3,79
    3a8c:	00a00713          	li	a4,10
    3a90:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3a94:	00c52023          	sw	a2,0(a0)
    3a98:	00c52023          	sw	a2,0(a0)
    3a9c:	00d52023          	sw	a3,0(a0)
    3aa0:	00c52023          	sw	a2,0(a0)
    3aa4:	00e52023          	sw	a4,0(a0)
    3aa8:	00100073          	ebreak

00003aac <pass>:
pass():
    3aac:	10000537          	lui	a0,0x10000
    3ab0:	04f00593          	li	a1,79
    3ab4:	04b00613          	li	a2,75
    3ab8:	00a00693          	li	a3,10
    3abc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3ac0:	00c52023          	sw	a2,0(a0)
    3ac4:	00d52023          	sw	a3,0(a0)
    3ac8:	9fffc06f          	j	4c6 <add_ret>

00003acc <divu>:
divu():
    3acc:	00004537          	lui	a0,0x4
    3ad0:	aec50513          	addi	a0,a0,-1300 # 3aec <.test_name>
    3ad4:	10000637          	lui	a2,0x10000

00003ad8 <.prname_next>:
.prname_next():
    3ad8:	00050583          	lb	a1,0(a0)
    3adc:	00058c63          	beqz	a1,3af4 <.prname_done>
    3ae0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    3ae4:	00150513          	addi	a0,a0,1
    3ae8:	ff1ff06f          	j	3ad8 <.prname_next>

00003aec <.test_name>:
.test_name():
    3aec:	6964                	.insn	2, 0x6964
    3aee:	7576                	.insn	2, 0x7576
    3af0:	0000                	.insn	2, 0x
	...

00003af4 <.prname_done>:
.prname_done():
    3af4:	02e00593          	li	a1,46
    3af8:	00b62023          	sw	a1,0(a2)
    3afc:	00b62023          	sw	a1,0(a2)

00003b00 <test_2>:
test_2():
    3b00:	01400093          	li	ra,20
    3b04:	00600113          	li	sp,6
    3b08:	0220d1b3          	divu	gp,ra,sp
    3b0c:	00300e93          	li	t4,3
    3b10:	00200e13          	li	t3,2
    3b14:	0dd19663          	bne	gp,t4,3be0 <fail>

00003b18 <test_3>:
test_3():
    3b18:	fec00093          	li	ra,-20
    3b1c:	00600113          	li	sp,6
    3b20:	0220d1b3          	divu	gp,ra,sp
    3b24:	2aaabeb7          	lui	t4,0x2aaab
    3b28:	aa7e8e93          	addi	t4,t4,-1369 # 2aaaaaa7 <end+0x2aa9da59>
    3b2c:	00300e13          	li	t3,3
    3b30:	0bd19863          	bne	gp,t4,3be0 <fail>

00003b34 <test_4>:
test_4():
    3b34:	01400093          	li	ra,20
    3b38:	ffa00113          	li	sp,-6
    3b3c:	0220d1b3          	divu	gp,ra,sp
    3b40:	00000e93          	li	t4,0
    3b44:	00400e13          	li	t3,4
    3b48:	09d19c63          	bne	gp,t4,3be0 <fail>

00003b4c <test_5>:
test_5():
    3b4c:	fec00093          	li	ra,-20
    3b50:	ffa00113          	li	sp,-6
    3b54:	0220d1b3          	divu	gp,ra,sp
    3b58:	00000e93          	li	t4,0
    3b5c:	00500e13          	li	t3,5
    3b60:	09d19063          	bne	gp,t4,3be0 <fail>

00003b64 <test_6>:
test_6():
    3b64:	800000b7          	lui	ra,0x80000
    3b68:	00100113          	li	sp,1
    3b6c:	0220d1b3          	divu	gp,ra,sp
    3b70:	80000eb7          	lui	t4,0x80000
    3b74:	00600e13          	li	t3,6
    3b78:	07d19463          	bne	gp,t4,3be0 <fail>

00003b7c <test_7>:
test_7():
    3b7c:	800000b7          	lui	ra,0x80000
    3b80:	fff00113          	li	sp,-1
    3b84:	0220d1b3          	divu	gp,ra,sp
    3b88:	00000e93          	li	t4,0
    3b8c:	00700e13          	li	t3,7
    3b90:	05d19863          	bne	gp,t4,3be0 <fail>

00003b94 <test_8>:
test_8():
    3b94:	800000b7          	lui	ra,0x80000
    3b98:	00000113          	li	sp,0
    3b9c:	0220d1b3          	divu	gp,ra,sp
    3ba0:	fff00e93          	li	t4,-1
    3ba4:	00800e13          	li	t3,8
    3ba8:	03d19c63          	bne	gp,t4,3be0 <fail>

00003bac <test_9>:
test_9():
    3bac:	00100093          	li	ra,1
    3bb0:	00000113          	li	sp,0
    3bb4:	0220d1b3          	divu	gp,ra,sp
    3bb8:	fff00e93          	li	t4,-1
    3bbc:	00900e13          	li	t3,9
    3bc0:	03d19063          	bne	gp,t4,3be0 <fail>

00003bc4 <test_10>:
test_10():
    3bc4:	00000093          	li	ra,0
    3bc8:	00000113          	li	sp,0
    3bcc:	0220d1b3          	divu	gp,ra,sp
    3bd0:	fff00e93          	li	t4,-1
    3bd4:	00a00e13          	li	t3,10
    3bd8:	01d19463          	bne	gp,t4,3be0 <fail>
    3bdc:	03c01a63          	bne	zero,t3,3c10 <pass>

00003be0 <fail>:
fail():
    3be0:	10000537          	lui	a0,0x10000
    3be4:	04500593          	li	a1,69
    3be8:	05200613          	li	a2,82
    3bec:	04f00693          	li	a3,79
    3bf0:	00a00713          	li	a4,10
    3bf4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3bf8:	00c52023          	sw	a2,0(a0)
    3bfc:	00c52023          	sw	a2,0(a0)
    3c00:	00d52023          	sw	a3,0(a0)
    3c04:	00c52023          	sw	a2,0(a0)
    3c08:	00e52023          	sw	a4,0(a0)
    3c0c:	00100073          	ebreak

00003c10 <pass>:
pass():
    3c10:	10000537          	lui	a0,0x10000
    3c14:	04f00593          	li	a1,79
    3c18:	04b00613          	li	a2,75
    3c1c:	00a00693          	li	a3,10
    3c20:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3c24:	00c52023          	sw	a2,0(a0)
    3c28:	00d52023          	sw	a3,0(a0)
    3c2c:	89bfc06f          	j	4c6 <add_ret>

00003c30 <jalr>:
jalr():
    3c30:	00004537          	lui	a0,0x4
    3c34:	c5050513          	addi	a0,a0,-944 # 3c50 <.test_name>
    3c38:	10000637          	lui	a2,0x10000

00003c3c <.prname_next>:
.prname_next():
    3c3c:	00050583          	lb	a1,0(a0)
    3c40:	00058c63          	beqz	a1,3c58 <.prname_done>
    3c44:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    3c48:	00150513          	addi	a0,a0,1
    3c4c:	ff1ff06f          	j	3c3c <.prname_next>

00003c50 <.test_name>:
.test_name():
    3c50:	616a                	.insn	2, 0x616a
    3c52:	726c                	.insn	2, 0x726c
    3c54:	0000                	.insn	2, 0x
	...

00003c58 <.prname_done>:
.prname_done():
    3c58:	02e00593          	li	a1,46
    3c5c:	00b62023          	sw	a1,0(a2)
    3c60:	00b62023          	sw	a1,0(a2)

00003c64 <test_2>:
test_2():
    3c64:	00200e13          	li	t3,2
    3c68:	00000f93          	li	t6,0
    3c6c:	00000117          	auipc	sp,0x0
    3c70:	01810113          	addi	sp,sp,24 # 3c84 <target_2>

00003c74 <linkaddr_2>:
linkaddr_2():
    3c74:	000109e7          	jalr	s3,sp
    3c78:	00000013          	nop
    3c7c:	00000013          	nop
    3c80:	0e40006f          	j	3d64 <fail>

00003c84 <target_2>:
target_2():
    3c84:	00000097          	auipc	ra,0x0
    3c88:	ff008093          	addi	ra,ra,-16 # 3c74 <linkaddr_2>
    3c8c:	00408093          	addi	ra,ra,4
    3c90:	0d309a63          	bne	ra,s3,3d64 <fail>

00003c94 <test_3>:
test_3():
    3c94:	00300e13          	li	t3,3
    3c98:	00000f93          	li	t6,0
    3c9c:	00000197          	auipc	gp,0x0
    3ca0:	01418193          	addi	gp,gp,20 # 3cb0 <target_3>

00003ca4 <linkaddr_3>:
linkaddr_3():
    3ca4:	00018067          	jr	gp
    3ca8:	00000013          	nop
    3cac:	0b80006f          	j	3d64 <fail>

00003cb0 <target_3>:
target_3():
    3cb0:	0a0f9a63          	bnez	t6,3d64 <fail>

00003cb4 <test_4>:
test_4():
    3cb4:	00400e13          	li	t3,4
    3cb8:	00000213          	li	tp,0
    3cbc:	00000317          	auipc	t1,0x0
    3cc0:	01030313          	addi	t1,t1,16 # 3ccc <test_4+0x18>
    3cc4:	000309e7          	jalr	s3,t1
    3cc8:	09c01e63          	bne	zero,t3,3d64 <fail>
    3ccc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3cd0:	00200293          	li	t0,2
    3cd4:	fe5214e3          	bne	tp,t0,3cbc <test_4+0x8>

00003cd8 <test_5>:
test_5():
    3cd8:	00500e13          	li	t3,5
    3cdc:	00000213          	li	tp,0
    3ce0:	00000317          	auipc	t1,0x0
    3ce4:	01430313          	addi	t1,t1,20 # 3cf4 <test_5+0x1c>
    3ce8:	00000013          	nop
    3cec:	000309e7          	jalr	s3,t1
    3cf0:	07c01a63          	bne	zero,t3,3d64 <fail>
    3cf4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3cf8:	00200293          	li	t0,2
    3cfc:	fe5212e3          	bne	tp,t0,3ce0 <test_5+0x8>

00003d00 <test_6>:
test_6():
    3d00:	00600e13          	li	t3,6
    3d04:	00000213          	li	tp,0
    3d08:	00000317          	auipc	t1,0x0
    3d0c:	01830313          	addi	t1,t1,24 # 3d20 <test_6+0x20>
    3d10:	00000013          	nop
    3d14:	00000013          	nop
    3d18:	000309e7          	jalr	s3,t1
    3d1c:	05c01463          	bne	zero,t3,3d64 <fail>
    3d20:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3d24:	00200293          	li	t0,2
    3d28:	fe5210e3          	bne	tp,t0,3d08 <test_6+0x8>

00003d2c <test_7>:
test_7():
    3d2c:	00100093          	li	ra,1
    3d30:	00000117          	auipc	sp,0x0
    3d34:	01c10113          	addi	sp,sp,28 # 3d4c <test_7+0x20>
    3d38:	ffc109e7          	jalr	s3,-4(sp)
    3d3c:	00108093          	addi	ra,ra,1
    3d40:	00108093          	addi	ra,ra,1
    3d44:	00108093          	addi	ra,ra,1
    3d48:	00108093          	addi	ra,ra,1
    3d4c:	00108093          	addi	ra,ra,1
    3d50:	00108093          	addi	ra,ra,1
    3d54:	00400e93          	li	t4,4
    3d58:	00700e13          	li	t3,7
    3d5c:	01d09463          	bne	ra,t4,3d64 <fail>
    3d60:	03c01a63          	bne	zero,t3,3d94 <pass>

00003d64 <fail>:
fail():
    3d64:	10000537          	lui	a0,0x10000
    3d68:	04500593          	li	a1,69
    3d6c:	05200613          	li	a2,82
    3d70:	04f00693          	li	a3,79
    3d74:	00a00713          	li	a4,10
    3d78:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3d7c:	00c52023          	sw	a2,0(a0)
    3d80:	00c52023          	sw	a2,0(a0)
    3d84:	00d52023          	sw	a3,0(a0)
    3d88:	00c52023          	sw	a2,0(a0)
    3d8c:	00e52023          	sw	a4,0(a0)
    3d90:	00100073          	ebreak

00003d94 <pass>:
pass():
    3d94:	10000537          	lui	a0,0x10000
    3d98:	04f00593          	li	a1,79
    3d9c:	04b00613          	li	a2,75
    3da0:	00a00693          	li	a3,10
    3da4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3da8:	00c52023          	sw	a2,0(a0)
    3dac:	00d52023          	sw	a3,0(a0)
    3db0:	f16fc06f          	j	4c6 <add_ret>

00003db4 <jal>:
jal():
    3db4:	00004537          	lui	a0,0x4
    3db8:	dd450513          	addi	a0,a0,-556 # 3dd4 <.test_name>
    3dbc:	10000637          	lui	a2,0x10000

00003dc0 <.prname_next>:
.prname_next():
    3dc0:	00050583          	lb	a1,0(a0)
    3dc4:	00058a63          	beqz	a1,3dd8 <.prname_done>
    3dc8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    3dcc:	00150513          	addi	a0,a0,1
    3dd0:	ff1ff06f          	j	3dc0 <.prname_next>

00003dd4 <.test_name>:
.test_name():
    3dd4:	616a                	.insn	2, 0x616a
    3dd6:	006c                	.insn	2, 0x006c

00003dd8 <.prname_done>:
.prname_done():
    3dd8:	02e00593          	li	a1,46
    3ddc:	00b62023          	sw	a1,0(a2)
    3de0:	00b62023          	sw	a1,0(a2)

00003de4 <test_2>:
test_2():
    3de4:	00200e13          	li	t3,2
    3de8:	00000093          	li	ra,0

00003dec <linkaddr_2>:
linkaddr_2():
    3dec:	010000ef          	jal	3dfc <target_2>
    3df0:	00000013          	nop
    3df4:	00000013          	nop
    3df8:	0440006f          	j	3e3c <fail>

00003dfc <target_2>:
target_2():
    3dfc:	00000117          	auipc	sp,0x0
    3e00:	ff010113          	addi	sp,sp,-16 # 3dec <linkaddr_2>
    3e04:	00410113          	addi	sp,sp,4
    3e08:	02111a63          	bne	sp,ra,3e3c <fail>

00003e0c <test_3>:
test_3():
    3e0c:	00100113          	li	sp,1
    3e10:	014000ef          	jal	3e24 <test_3+0x18>
    3e14:	00110113          	addi	sp,sp,1
    3e18:	00110113          	addi	sp,sp,1
    3e1c:	00110113          	addi	sp,sp,1
    3e20:	00110113          	addi	sp,sp,1
    3e24:	00110113          	addi	sp,sp,1
    3e28:	00110113          	addi	sp,sp,1
    3e2c:	00300e93          	li	t4,3
    3e30:	00300e13          	li	t3,3
    3e34:	01d11463          	bne	sp,t4,3e3c <fail>
    3e38:	03c01a63          	bne	zero,t3,3e6c <pass>

00003e3c <fail>:
fail():
    3e3c:	10000537          	lui	a0,0x10000
    3e40:	04500593          	li	a1,69
    3e44:	05200613          	li	a2,82
    3e48:	04f00693          	li	a3,79
    3e4c:	00a00713          	li	a4,10
    3e50:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3e54:	00c52023          	sw	a2,0(a0)
    3e58:	00c52023          	sw	a2,0(a0)
    3e5c:	00d52023          	sw	a3,0(a0)
    3e60:	00c52023          	sw	a2,0(a0)
    3e64:	00e52023          	sw	a4,0(a0)
    3e68:	00100073          	ebreak

00003e6c <pass>:
pass():
    3e6c:	10000537          	lui	a0,0x10000
    3e70:	04f00593          	li	a1,79
    3e74:	04b00613          	li	a2,75
    3e78:	00a00693          	li	a3,10
    3e7c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3e80:	00c52023          	sw	a2,0(a0)
    3e84:	00d52023          	sw	a3,0(a0)
    3e88:	e3efc06f          	j	4c6 <add_ret>

00003e8c <j>:
j():
    3e8c:	00004537          	lui	a0,0x4
    3e90:	eac50513          	addi	a0,a0,-340 # 3eac <.test_name>
    3e94:	10000637          	lui	a2,0x10000

00003e98 <.prname_next>:
.prname_next():
    3e98:	00050583          	lb	a1,0(a0)
    3e9c:	00058a63          	beqz	a1,3eb0 <.prname_done>
    3ea0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    3ea4:	00150513          	addi	a0,a0,1
    3ea8:	ff1ff06f          	j	3e98 <.prname_next>

00003eac <.test_name>:
.test_name():
    3eac:	006a                	.insn	2, 0x006a
	...

00003eb0 <.prname_done>:
.prname_done():
    3eb0:	02e00593          	li	a1,46
    3eb4:	00b62023          	sw	a1,0(a2)
    3eb8:	00b62023          	sw	a1,0(a2)
    3ebc:	00200e13          	li	t3,2
    3ec0:	0080006f          	j	3ec8 <test_2>
    3ec4:	0340006f          	j	3ef8 <fail>

00003ec8 <test_2>:
test_2():
    3ec8:	00100093          	li	ra,1
    3ecc:	0140006f          	j	3ee0 <test_2+0x18>
    3ed0:	00108093          	addi	ra,ra,1
    3ed4:	00108093          	addi	ra,ra,1
    3ed8:	00108093          	addi	ra,ra,1
    3edc:	00108093          	addi	ra,ra,1
    3ee0:	00108093          	addi	ra,ra,1
    3ee4:	00108093          	addi	ra,ra,1
    3ee8:	00300e93          	li	t4,3
    3eec:	00300e13          	li	t3,3
    3ef0:	01d09463          	bne	ra,t4,3ef8 <fail>
    3ef4:	03c01a63          	bne	zero,t3,3f28 <pass>

00003ef8 <fail>:
fail():
    3ef8:	10000537          	lui	a0,0x10000
    3efc:	04500593          	li	a1,69
    3f00:	05200613          	li	a2,82
    3f04:	04f00693          	li	a3,79
    3f08:	00a00713          	li	a4,10
    3f0c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3f10:	00c52023          	sw	a2,0(a0)
    3f14:	00c52023          	sw	a2,0(a0)
    3f18:	00d52023          	sw	a3,0(a0)
    3f1c:	00c52023          	sw	a2,0(a0)
    3f20:	00e52023          	sw	a4,0(a0)
    3f24:	00100073          	ebreak

00003f28 <pass>:
pass():
    3f28:	10000537          	lui	a0,0x10000
    3f2c:	04f00593          	li	a1,79
    3f30:	04b00613          	li	a2,75
    3f34:	00a00693          	li	a3,10
    3f38:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    3f3c:	00c52023          	sw	a2,0(a0)
    3f40:	00d52023          	sw	a3,0(a0)
    3f44:	d82fc06f          	j	4c6 <add_ret>

00003f48 <lb>:
lb():
    3f48:	00004537          	lui	a0,0x4
    3f4c:	f6850513          	addi	a0,a0,-152 # 3f68 <.test_name>
    3f50:	10000637          	lui	a2,0x10000

00003f54 <.prname_next>:
.prname_next():
    3f54:	00050583          	lb	a1,0(a0)
    3f58:	00058a63          	beqz	a1,3f6c <.prname_done>
    3f5c:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    3f60:	00150513          	addi	a0,a0,1
    3f64:	ff1ff06f          	j	3f54 <.prname_next>

00003f68 <.test_name>:
.test_name():
    3f68:	626c                	.insn	2, 0x626c
	...

00003f6c <.prname_done>:
.prname_done():
    3f6c:	02e00593          	li	a1,46
    3f70:	00b62023          	sw	a1,0(a2)
    3f74:	00b62023          	sw	a1,0(a2)

00003f78 <test_2>:
test_2():
    3f78:	00009097          	auipc	ra,0x9
    3f7c:	8ec08093          	addi	ra,ra,-1812 # c864 <tdat>
    3f80:	00008183          	lb	gp,0(ra)
    3f84:	fff00e93          	li	t4,-1
    3f88:	00200e13          	li	t3,2
    3f8c:	23d19c63          	bne	gp,t4,41c4 <fail>

00003f90 <test_3>:
test_3():
    3f90:	00009097          	auipc	ra,0x9
    3f94:	8d408093          	addi	ra,ra,-1836 # c864 <tdat>
    3f98:	00108183          	lb	gp,1(ra)
    3f9c:	00000e93          	li	t4,0
    3fa0:	00300e13          	li	t3,3
    3fa4:	23d19063          	bne	gp,t4,41c4 <fail>

00003fa8 <test_4>:
test_4():
    3fa8:	00009097          	auipc	ra,0x9
    3fac:	8bc08093          	addi	ra,ra,-1860 # c864 <tdat>
    3fb0:	00208183          	lb	gp,2(ra)
    3fb4:	ff000e93          	li	t4,-16
    3fb8:	00400e13          	li	t3,4
    3fbc:	21d19463          	bne	gp,t4,41c4 <fail>

00003fc0 <test_5>:
test_5():
    3fc0:	00009097          	auipc	ra,0x9
    3fc4:	8a408093          	addi	ra,ra,-1884 # c864 <tdat>
    3fc8:	00308183          	lb	gp,3(ra)
    3fcc:	00f00e93          	li	t4,15
    3fd0:	00500e13          	li	t3,5
    3fd4:	1fd19863          	bne	gp,t4,41c4 <fail>

00003fd8 <test_6>:
test_6():
    3fd8:	00009097          	auipc	ra,0x9
    3fdc:	88f08093          	addi	ra,ra,-1905 # c867 <tdat4>
    3fe0:	ffd08183          	lb	gp,-3(ra)
    3fe4:	fff00e93          	li	t4,-1
    3fe8:	00600e13          	li	t3,6
    3fec:	1dd19c63          	bne	gp,t4,41c4 <fail>

00003ff0 <test_7>:
test_7():
    3ff0:	00009097          	auipc	ra,0x9
    3ff4:	87708093          	addi	ra,ra,-1929 # c867 <tdat4>
    3ff8:	ffe08183          	lb	gp,-2(ra)
    3ffc:	00000e93          	li	t4,0
    4000:	00700e13          	li	t3,7
    4004:	1dd19063          	bne	gp,t4,41c4 <fail>

00004008 <test_8>:
test_8():
    4008:	00009097          	auipc	ra,0x9
    400c:	85f08093          	addi	ra,ra,-1953 # c867 <tdat4>
    4010:	fff08183          	lb	gp,-1(ra)
    4014:	ff000e93          	li	t4,-16
    4018:	00800e13          	li	t3,8
    401c:	1bd19463          	bne	gp,t4,41c4 <fail>

00004020 <test_9>:
test_9():
    4020:	00009097          	auipc	ra,0x9
    4024:	84708093          	addi	ra,ra,-1977 # c867 <tdat4>
    4028:	00008183          	lb	gp,0(ra)
    402c:	00f00e93          	li	t4,15
    4030:	00900e13          	li	t3,9
    4034:	19d19863          	bne	gp,t4,41c4 <fail>

00004038 <test_10>:
test_10():
    4038:	00009097          	auipc	ra,0x9
    403c:	82c08093          	addi	ra,ra,-2004 # c864 <tdat>
    4040:	fe008093          	addi	ra,ra,-32
    4044:	02008183          	lb	gp,32(ra)
    4048:	fff00e93          	li	t4,-1
    404c:	00a00e13          	li	t3,10
    4050:	17d19a63          	bne	gp,t4,41c4 <fail>

00004054 <test_11>:
test_11():
    4054:	00009097          	auipc	ra,0x9
    4058:	81008093          	addi	ra,ra,-2032 # c864 <tdat>
    405c:	ffa08093          	addi	ra,ra,-6
    4060:	00708183          	lb	gp,7(ra)
    4064:	00000e93          	li	t4,0
    4068:	00b00e13          	li	t3,11
    406c:	15d19c63          	bne	gp,t4,41c4 <fail>

00004070 <test_12>:
test_12():
    4070:	00c00e13          	li	t3,12
    4074:	00000213          	li	tp,0
    4078:	00008097          	auipc	ra,0x8
    407c:	7ed08093          	addi	ra,ra,2029 # c865 <tdat2>
    4080:	00108183          	lb	gp,1(ra)
    4084:	00018313          	mv	t1,gp
    4088:	ff000e93          	li	t4,-16
    408c:	13d31c63          	bne	t1,t4,41c4 <fail>
    4090:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4094:	00200293          	li	t0,2
    4098:	fe5210e3          	bne	tp,t0,4078 <test_12+0x8>

0000409c <test_13>:
test_13():
    409c:	00d00e13          	li	t3,13
    40a0:	00000213          	li	tp,0
    40a4:	00008097          	auipc	ra,0x8
    40a8:	7c208093          	addi	ra,ra,1986 # c866 <tdat3>
    40ac:	00108183          	lb	gp,1(ra)
    40b0:	00000013          	nop
    40b4:	00018313          	mv	t1,gp
    40b8:	00f00e93          	li	t4,15
    40bc:	11d31463          	bne	t1,t4,41c4 <fail>
    40c0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    40c4:	00200293          	li	t0,2
    40c8:	fc521ee3          	bne	tp,t0,40a4 <test_13+0x8>

000040cc <test_14>:
test_14():
    40cc:	00e00e13          	li	t3,14
    40d0:	00000213          	li	tp,0
    40d4:	00008097          	auipc	ra,0x8
    40d8:	79008093          	addi	ra,ra,1936 # c864 <tdat>
    40dc:	00108183          	lb	gp,1(ra)
    40e0:	00000013          	nop
    40e4:	00000013          	nop
    40e8:	00018313          	mv	t1,gp
    40ec:	00000e93          	li	t4,0
    40f0:	0dd31a63          	bne	t1,t4,41c4 <fail>
    40f4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    40f8:	00200293          	li	t0,2
    40fc:	fc521ce3          	bne	tp,t0,40d4 <test_14+0x8>

00004100 <test_15>:
test_15():
    4100:	00f00e13          	li	t3,15
    4104:	00000213          	li	tp,0
    4108:	00008097          	auipc	ra,0x8
    410c:	75d08093          	addi	ra,ra,1885 # c865 <tdat2>
    4110:	00108183          	lb	gp,1(ra)
    4114:	ff000e93          	li	t4,-16
    4118:	0bd19663          	bne	gp,t4,41c4 <fail>
    411c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4120:	00200293          	li	t0,2
    4124:	fe5212e3          	bne	tp,t0,4108 <test_15+0x8>

00004128 <test_16>:
test_16():
    4128:	01000e13          	li	t3,16
    412c:	00000213          	li	tp,0
    4130:	00008097          	auipc	ra,0x8
    4134:	73608093          	addi	ra,ra,1846 # c866 <tdat3>
    4138:	00000013          	nop
    413c:	00108183          	lb	gp,1(ra)
    4140:	00f00e93          	li	t4,15
    4144:	09d19063          	bne	gp,t4,41c4 <fail>
    4148:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    414c:	00200293          	li	t0,2
    4150:	fe5210e3          	bne	tp,t0,4130 <test_16+0x8>

00004154 <test_17>:
test_17():
    4154:	01100e13          	li	t3,17
    4158:	00000213          	li	tp,0
    415c:	00008097          	auipc	ra,0x8
    4160:	70808093          	addi	ra,ra,1800 # c864 <tdat>
    4164:	00000013          	nop
    4168:	00000013          	nop
    416c:	00108183          	lb	gp,1(ra)
    4170:	00000e93          	li	t4,0
    4174:	05d19863          	bne	gp,t4,41c4 <fail>
    4178:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    417c:	00200293          	li	t0,2
    4180:	fc521ee3          	bne	tp,t0,415c <test_17+0x8>

00004184 <test_18>:
test_18():
    4184:	00008197          	auipc	gp,0x8
    4188:	6e018193          	addi	gp,gp,1760 # c864 <tdat>
    418c:	00018103          	lb	sp,0(gp)
    4190:	00200113          	li	sp,2
    4194:	00200e93          	li	t4,2
    4198:	01200e13          	li	t3,18
    419c:	03d11463          	bne	sp,t4,41c4 <fail>

000041a0 <test_19>:
test_19():
    41a0:	00008197          	auipc	gp,0x8
    41a4:	6c418193          	addi	gp,gp,1732 # c864 <tdat>
    41a8:	00018103          	lb	sp,0(gp)
    41ac:	00000013          	nop
    41b0:	00200113          	li	sp,2
    41b4:	00200e93          	li	t4,2
    41b8:	01300e13          	li	t3,19
    41bc:	01d11463          	bne	sp,t4,41c4 <fail>
    41c0:	03c01a63          	bne	zero,t3,41f4 <pass>

000041c4 <fail>:
fail():
    41c4:	10000537          	lui	a0,0x10000
    41c8:	04500593          	li	a1,69
    41cc:	05200613          	li	a2,82
    41d0:	04f00693          	li	a3,79
    41d4:	00a00713          	li	a4,10
    41d8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    41dc:	00c52023          	sw	a2,0(a0)
    41e0:	00c52023          	sw	a2,0(a0)
    41e4:	00d52023          	sw	a3,0(a0)
    41e8:	00c52023          	sw	a2,0(a0)
    41ec:	00e52023          	sw	a4,0(a0)
    41f0:	00100073          	ebreak

000041f4 <pass>:
pass():
    41f4:	10000537          	lui	a0,0x10000
    41f8:	04f00593          	li	a1,79
    41fc:	04b00613          	li	a2,75
    4200:	00a00693          	li	a3,10
    4204:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    4208:	00c52023          	sw	a2,0(a0)
    420c:	00d52023          	sw	a3,0(a0)
    4210:	ab6fc06f          	j	4c6 <add_ret>

00004214 <lbu>:
lbu():
    4214:	00004537          	lui	a0,0x4
    4218:	23450513          	addi	a0,a0,564 # 4234 <.test_name>
    421c:	10000637          	lui	a2,0x10000

00004220 <.prname_next>:
.prname_next():
    4220:	00050583          	lb	a1,0(a0)
    4224:	00058a63          	beqz	a1,4238 <.prname_done>
    4228:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    422c:	00150513          	addi	a0,a0,1
    4230:	ff1ff06f          	j	4220 <.prname_next>

00004234 <.test_name>:
.test_name():
    4234:	626c                	.insn	2, 0x626c
    4236:	0075                	.insn	2, 0x0075

00004238 <.prname_done>:
.prname_done():
    4238:	02e00593          	li	a1,46
    423c:	00b62023          	sw	a1,0(a2)
    4240:	00b62023          	sw	a1,0(a2)

00004244 <test_2>:
test_2():
    4244:	00008097          	auipc	ra,0x8
    4248:	64c08093          	addi	ra,ra,1612 # c890 <tdat>
    424c:	0000c183          	lbu	gp,0(ra)
    4250:	0ff00e93          	li	t4,255
    4254:	00200e13          	li	t3,2
    4258:	23d19c63          	bne	gp,t4,4490 <fail>

0000425c <test_3>:
test_3():
    425c:	00008097          	auipc	ra,0x8
    4260:	63408093          	addi	ra,ra,1588 # c890 <tdat>
    4264:	0010c183          	lbu	gp,1(ra)
    4268:	00000e93          	li	t4,0
    426c:	00300e13          	li	t3,3
    4270:	23d19063          	bne	gp,t4,4490 <fail>

00004274 <test_4>:
test_4():
    4274:	00008097          	auipc	ra,0x8
    4278:	61c08093          	addi	ra,ra,1564 # c890 <tdat>
    427c:	0020c183          	lbu	gp,2(ra)
    4280:	0f000e93          	li	t4,240
    4284:	00400e13          	li	t3,4
    4288:	21d19463          	bne	gp,t4,4490 <fail>

0000428c <test_5>:
test_5():
    428c:	00008097          	auipc	ra,0x8
    4290:	60408093          	addi	ra,ra,1540 # c890 <tdat>
    4294:	0030c183          	lbu	gp,3(ra)
    4298:	00f00e93          	li	t4,15
    429c:	00500e13          	li	t3,5
    42a0:	1fd19863          	bne	gp,t4,4490 <fail>

000042a4 <test_6>:
test_6():
    42a4:	00008097          	auipc	ra,0x8
    42a8:	5ef08093          	addi	ra,ra,1519 # c893 <tdat4>
    42ac:	ffd0c183          	lbu	gp,-3(ra)
    42b0:	0ff00e93          	li	t4,255
    42b4:	00600e13          	li	t3,6
    42b8:	1dd19c63          	bne	gp,t4,4490 <fail>

000042bc <test_7>:
test_7():
    42bc:	00008097          	auipc	ra,0x8
    42c0:	5d708093          	addi	ra,ra,1495 # c893 <tdat4>
    42c4:	ffe0c183          	lbu	gp,-2(ra)
    42c8:	00000e93          	li	t4,0
    42cc:	00700e13          	li	t3,7
    42d0:	1dd19063          	bne	gp,t4,4490 <fail>

000042d4 <test_8>:
test_8():
    42d4:	00008097          	auipc	ra,0x8
    42d8:	5bf08093          	addi	ra,ra,1471 # c893 <tdat4>
    42dc:	fff0c183          	lbu	gp,-1(ra)
    42e0:	0f000e93          	li	t4,240
    42e4:	00800e13          	li	t3,8
    42e8:	1bd19463          	bne	gp,t4,4490 <fail>

000042ec <test_9>:
test_9():
    42ec:	00008097          	auipc	ra,0x8
    42f0:	5a708093          	addi	ra,ra,1447 # c893 <tdat4>
    42f4:	0000c183          	lbu	gp,0(ra)
    42f8:	00f00e93          	li	t4,15
    42fc:	00900e13          	li	t3,9
    4300:	19d19863          	bne	gp,t4,4490 <fail>

00004304 <test_10>:
test_10():
    4304:	00008097          	auipc	ra,0x8
    4308:	58c08093          	addi	ra,ra,1420 # c890 <tdat>
    430c:	fe008093          	addi	ra,ra,-32
    4310:	0200c183          	lbu	gp,32(ra)
    4314:	0ff00e93          	li	t4,255
    4318:	00a00e13          	li	t3,10
    431c:	17d19a63          	bne	gp,t4,4490 <fail>

00004320 <test_11>:
test_11():
    4320:	00008097          	auipc	ra,0x8
    4324:	57008093          	addi	ra,ra,1392 # c890 <tdat>
    4328:	ffa08093          	addi	ra,ra,-6
    432c:	0070c183          	lbu	gp,7(ra)
    4330:	00000e93          	li	t4,0
    4334:	00b00e13          	li	t3,11
    4338:	15d19c63          	bne	gp,t4,4490 <fail>

0000433c <test_12>:
test_12():
    433c:	00c00e13          	li	t3,12
    4340:	00000213          	li	tp,0
    4344:	00008097          	auipc	ra,0x8
    4348:	54d08093          	addi	ra,ra,1357 # c891 <tdat2>
    434c:	0010c183          	lbu	gp,1(ra)
    4350:	00018313          	mv	t1,gp
    4354:	0f000e93          	li	t4,240
    4358:	13d31c63          	bne	t1,t4,4490 <fail>
    435c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4360:	00200293          	li	t0,2
    4364:	fe5210e3          	bne	tp,t0,4344 <test_12+0x8>

00004368 <test_13>:
test_13():
    4368:	00d00e13          	li	t3,13
    436c:	00000213          	li	tp,0
    4370:	00008097          	auipc	ra,0x8
    4374:	52208093          	addi	ra,ra,1314 # c892 <tdat3>
    4378:	0010c183          	lbu	gp,1(ra)
    437c:	00000013          	nop
    4380:	00018313          	mv	t1,gp
    4384:	00f00e93          	li	t4,15
    4388:	11d31463          	bne	t1,t4,4490 <fail>
    438c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4390:	00200293          	li	t0,2
    4394:	fc521ee3          	bne	tp,t0,4370 <test_13+0x8>

00004398 <test_14>:
test_14():
    4398:	00e00e13          	li	t3,14
    439c:	00000213          	li	tp,0
    43a0:	00008097          	auipc	ra,0x8
    43a4:	4f008093          	addi	ra,ra,1264 # c890 <tdat>
    43a8:	0010c183          	lbu	gp,1(ra)
    43ac:	00000013          	nop
    43b0:	00000013          	nop
    43b4:	00018313          	mv	t1,gp
    43b8:	00000e93          	li	t4,0
    43bc:	0dd31a63          	bne	t1,t4,4490 <fail>
    43c0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    43c4:	00200293          	li	t0,2
    43c8:	fc521ce3          	bne	tp,t0,43a0 <test_14+0x8>

000043cc <test_15>:
test_15():
    43cc:	00f00e13          	li	t3,15
    43d0:	00000213          	li	tp,0
    43d4:	00008097          	auipc	ra,0x8
    43d8:	4bd08093          	addi	ra,ra,1213 # c891 <tdat2>
    43dc:	0010c183          	lbu	gp,1(ra)
    43e0:	0f000e93          	li	t4,240
    43e4:	0bd19663          	bne	gp,t4,4490 <fail>
    43e8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    43ec:	00200293          	li	t0,2
    43f0:	fe5212e3          	bne	tp,t0,43d4 <test_15+0x8>

000043f4 <test_16>:
test_16():
    43f4:	01000e13          	li	t3,16
    43f8:	00000213          	li	tp,0
    43fc:	00008097          	auipc	ra,0x8
    4400:	49608093          	addi	ra,ra,1174 # c892 <tdat3>
    4404:	00000013          	nop
    4408:	0010c183          	lbu	gp,1(ra)
    440c:	00f00e93          	li	t4,15
    4410:	09d19063          	bne	gp,t4,4490 <fail>
    4414:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4418:	00200293          	li	t0,2
    441c:	fe5210e3          	bne	tp,t0,43fc <test_16+0x8>

00004420 <test_17>:
test_17():
    4420:	01100e13          	li	t3,17
    4424:	00000213          	li	tp,0
    4428:	00008097          	auipc	ra,0x8
    442c:	46808093          	addi	ra,ra,1128 # c890 <tdat>
    4430:	00000013          	nop
    4434:	00000013          	nop
    4438:	0010c183          	lbu	gp,1(ra)
    443c:	00000e93          	li	t4,0
    4440:	05d19863          	bne	gp,t4,4490 <fail>
    4444:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4448:	00200293          	li	t0,2
    444c:	fc521ee3          	bne	tp,t0,4428 <test_17+0x8>

00004450 <test_18>:
test_18():
    4450:	00008197          	auipc	gp,0x8
    4454:	44018193          	addi	gp,gp,1088 # c890 <tdat>
    4458:	0001c103          	lbu	sp,0(gp)
    445c:	00200113          	li	sp,2
    4460:	00200e93          	li	t4,2
    4464:	01200e13          	li	t3,18
    4468:	03d11463          	bne	sp,t4,4490 <fail>

0000446c <test_19>:
test_19():
    446c:	00008197          	auipc	gp,0x8
    4470:	42418193          	addi	gp,gp,1060 # c890 <tdat>
    4474:	0001c103          	lbu	sp,0(gp)
    4478:	00000013          	nop
    447c:	00200113          	li	sp,2
    4480:	00200e93          	li	t4,2
    4484:	01300e13          	li	t3,19
    4488:	01d11463          	bne	sp,t4,4490 <fail>
    448c:	03c01a63          	bne	zero,t3,44c0 <pass>

00004490 <fail>:
fail():
    4490:	10000537          	lui	a0,0x10000
    4494:	04500593          	li	a1,69
    4498:	05200613          	li	a2,82
    449c:	04f00693          	li	a3,79
    44a0:	00a00713          	li	a4,10
    44a4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    44a8:	00c52023          	sw	a2,0(a0)
    44ac:	00c52023          	sw	a2,0(a0)
    44b0:	00d52023          	sw	a3,0(a0)
    44b4:	00c52023          	sw	a2,0(a0)
    44b8:	00e52023          	sw	a4,0(a0)
    44bc:	00100073          	ebreak

000044c0 <pass>:
pass():
    44c0:	10000537          	lui	a0,0x10000
    44c4:	04f00593          	li	a1,79
    44c8:	04b00613          	li	a2,75
    44cc:	00a00693          	li	a3,10
    44d0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    44d4:	00c52023          	sw	a2,0(a0)
    44d8:	00d52023          	sw	a3,0(a0)
    44dc:	febfb06f          	j	4c6 <add_ret>

000044e0 <lh>:
lh():
    44e0:	00004537          	lui	a0,0x4
    44e4:	50050513          	addi	a0,a0,1280 # 4500 <.test_name>
    44e8:	10000637          	lui	a2,0x10000

000044ec <.prname_next>:
.prname_next():
    44ec:	00050583          	lb	a1,0(a0)
    44f0:	00058a63          	beqz	a1,4504 <.prname_done>
    44f4:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    44f8:	00150513          	addi	a0,a0,1
    44fc:	ff1ff06f          	j	44ec <.prname_next>

00004500 <.test_name>:
.test_name():
    4500:	686c                	.insn	2, 0x686c
	...

00004504 <.prname_done>:
.prname_done():
    4504:	02e00593          	li	a1,46
    4508:	00b62023          	sw	a1,0(a2)
    450c:	00b62023          	sw	a1,0(a2)

00004510 <test_2>:
test_2():
    4510:	00008097          	auipc	ra,0x8
    4514:	3ac08093          	addi	ra,ra,940 # c8bc <tdat>
    4518:	00009183          	lh	gp,0(ra)
    451c:	0ff00e93          	li	t4,255
    4520:	00200e13          	li	t3,2
    4524:	25d19c63          	bne	gp,t4,477c <fail>

00004528 <test_3>:
test_3():
    4528:	00008097          	auipc	ra,0x8
    452c:	39408093          	addi	ra,ra,916 # c8bc <tdat>
    4530:	00209183          	lh	gp,2(ra)
    4534:	f0000e93          	li	t4,-256
    4538:	00300e13          	li	t3,3
    453c:	25d19063          	bne	gp,t4,477c <fail>

00004540 <test_4>:
test_4():
    4540:	00008097          	auipc	ra,0x8
    4544:	37c08093          	addi	ra,ra,892 # c8bc <tdat>
    4548:	00409183          	lh	gp,4(ra)
    454c:	00001eb7          	lui	t4,0x1
    4550:	ff0e8e93          	addi	t4,t4,-16 # ff0 <test_case0+0x8a>
    4554:	00400e13          	li	t3,4
    4558:	23d19263          	bne	gp,t4,477c <fail>

0000455c <test_5>:
test_5():
    455c:	00008097          	auipc	ra,0x8
    4560:	36008093          	addi	ra,ra,864 # c8bc <tdat>
    4564:	00609183          	lh	gp,6(ra)
    4568:	fffffeb7          	lui	t4,0xfffff
    456c:	00fe8e93          	addi	t4,t4,15 # fffff00f <end+0xffff1fc1>
    4570:	00500e13          	li	t3,5
    4574:	21d19463          	bne	gp,t4,477c <fail>

00004578 <test_6>:
test_6():
    4578:	00008097          	auipc	ra,0x8
    457c:	34a08093          	addi	ra,ra,842 # c8c2 <tdat4>
    4580:	ffa09183          	lh	gp,-6(ra)
    4584:	0ff00e93          	li	t4,255
    4588:	00600e13          	li	t3,6
    458c:	1fd19863          	bne	gp,t4,477c <fail>

00004590 <test_7>:
test_7():
    4590:	00008097          	auipc	ra,0x8
    4594:	33208093          	addi	ra,ra,818 # c8c2 <tdat4>
    4598:	ffc09183          	lh	gp,-4(ra)
    459c:	f0000e93          	li	t4,-256
    45a0:	00700e13          	li	t3,7
    45a4:	1dd19c63          	bne	gp,t4,477c <fail>

000045a8 <test_8>:
test_8():
    45a8:	00008097          	auipc	ra,0x8
    45ac:	31a08093          	addi	ra,ra,794 # c8c2 <tdat4>
    45b0:	ffe09183          	lh	gp,-2(ra)
    45b4:	00001eb7          	lui	t4,0x1
    45b8:	ff0e8e93          	addi	t4,t4,-16 # ff0 <test_case0+0x8a>
    45bc:	00800e13          	li	t3,8
    45c0:	1bd19e63          	bne	gp,t4,477c <fail>

000045c4 <test_9>:
test_9():
    45c4:	00008097          	auipc	ra,0x8
    45c8:	2fe08093          	addi	ra,ra,766 # c8c2 <tdat4>
    45cc:	00009183          	lh	gp,0(ra)
    45d0:	fffffeb7          	lui	t4,0xfffff
    45d4:	00fe8e93          	addi	t4,t4,15 # fffff00f <end+0xffff1fc1>
    45d8:	00900e13          	li	t3,9
    45dc:	1bd19063          	bne	gp,t4,477c <fail>

000045e0 <test_10>:
test_10():
    45e0:	00008097          	auipc	ra,0x8
    45e4:	2dc08093          	addi	ra,ra,732 # c8bc <tdat>
    45e8:	fe008093          	addi	ra,ra,-32
    45ec:	02009183          	lh	gp,32(ra)
    45f0:	0ff00e93          	li	t4,255
    45f4:	00a00e13          	li	t3,10
    45f8:	19d19263          	bne	gp,t4,477c <fail>

000045fc <test_11>:
test_11():
    45fc:	00008097          	auipc	ra,0x8
    4600:	2c008093          	addi	ra,ra,704 # c8bc <tdat>
    4604:	ffb08093          	addi	ra,ra,-5
    4608:	00709183          	lh	gp,7(ra)
    460c:	f0000e93          	li	t4,-256
    4610:	00b00e13          	li	t3,11
    4614:	17d19463          	bne	gp,t4,477c <fail>

00004618 <test_12>:
test_12():
    4618:	00c00e13          	li	t3,12
    461c:	00000213          	li	tp,0
    4620:	00008097          	auipc	ra,0x8
    4624:	29e08093          	addi	ra,ra,670 # c8be <tdat2>
    4628:	00209183          	lh	gp,2(ra)
    462c:	00018313          	mv	t1,gp
    4630:	00001eb7          	lui	t4,0x1
    4634:	ff0e8e93          	addi	t4,t4,-16 # ff0 <test_case0+0x8a>
    4638:	15d31263          	bne	t1,t4,477c <fail>
    463c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4640:	00200293          	li	t0,2
    4644:	fc521ee3          	bne	tp,t0,4620 <test_12+0x8>

00004648 <test_13>:
test_13():
    4648:	00d00e13          	li	t3,13
    464c:	00000213          	li	tp,0
    4650:	00008097          	auipc	ra,0x8
    4654:	27008093          	addi	ra,ra,624 # c8c0 <tdat3>
    4658:	00209183          	lh	gp,2(ra)
    465c:	00000013          	nop
    4660:	00018313          	mv	t1,gp
    4664:	fffffeb7          	lui	t4,0xfffff
    4668:	00fe8e93          	addi	t4,t4,15 # fffff00f <end+0xffff1fc1>
    466c:	11d31863          	bne	t1,t4,477c <fail>
    4670:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4674:	00200293          	li	t0,2
    4678:	fc521ce3          	bne	tp,t0,4650 <test_13+0x8>

0000467c <test_14>:
test_14():
    467c:	00e00e13          	li	t3,14
    4680:	00000213          	li	tp,0
    4684:	00008097          	auipc	ra,0x8
    4688:	23808093          	addi	ra,ra,568 # c8bc <tdat>
    468c:	00209183          	lh	gp,2(ra)
    4690:	00000013          	nop
    4694:	00000013          	nop
    4698:	00018313          	mv	t1,gp
    469c:	f0000e93          	li	t4,-256
    46a0:	0dd31e63          	bne	t1,t4,477c <fail>
    46a4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    46a8:	00200293          	li	t0,2
    46ac:	fc521ce3          	bne	tp,t0,4684 <test_14+0x8>

000046b0 <test_15>:
test_15():
    46b0:	00f00e13          	li	t3,15
    46b4:	00000213          	li	tp,0
    46b8:	00008097          	auipc	ra,0x8
    46bc:	20608093          	addi	ra,ra,518 # c8be <tdat2>
    46c0:	00209183          	lh	gp,2(ra)
    46c4:	00001eb7          	lui	t4,0x1
    46c8:	ff0e8e93          	addi	t4,t4,-16 # ff0 <test_case0+0x8a>
    46cc:	0bd19863          	bne	gp,t4,477c <fail>
    46d0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    46d4:	00200293          	li	t0,2
    46d8:	fe5210e3          	bne	tp,t0,46b8 <test_15+0x8>

000046dc <test_16>:
test_16():
    46dc:	01000e13          	li	t3,16
    46e0:	00000213          	li	tp,0
    46e4:	00008097          	auipc	ra,0x8
    46e8:	1dc08093          	addi	ra,ra,476 # c8c0 <tdat3>
    46ec:	00000013          	nop
    46f0:	00209183          	lh	gp,2(ra)
    46f4:	fffffeb7          	lui	t4,0xfffff
    46f8:	00fe8e93          	addi	t4,t4,15 # fffff00f <end+0xffff1fc1>
    46fc:	09d19063          	bne	gp,t4,477c <fail>
    4700:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4704:	00200293          	li	t0,2
    4708:	fc521ee3          	bne	tp,t0,46e4 <test_16+0x8>

0000470c <test_17>:
test_17():
    470c:	01100e13          	li	t3,17
    4710:	00000213          	li	tp,0
    4714:	00008097          	auipc	ra,0x8
    4718:	1a808093          	addi	ra,ra,424 # c8bc <tdat>
    471c:	00000013          	nop
    4720:	00000013          	nop
    4724:	00209183          	lh	gp,2(ra)
    4728:	f0000e93          	li	t4,-256
    472c:	05d19863          	bne	gp,t4,477c <fail>
    4730:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4734:	00200293          	li	t0,2
    4738:	fc521ee3          	bne	tp,t0,4714 <test_17+0x8>

0000473c <test_18>:
test_18():
    473c:	00008197          	auipc	gp,0x8
    4740:	18018193          	addi	gp,gp,384 # c8bc <tdat>
    4744:	00019103          	lh	sp,0(gp)
    4748:	00200113          	li	sp,2
    474c:	00200e93          	li	t4,2
    4750:	01200e13          	li	t3,18
    4754:	03d11463          	bne	sp,t4,477c <fail>

00004758 <test_19>:
test_19():
    4758:	00008197          	auipc	gp,0x8
    475c:	16418193          	addi	gp,gp,356 # c8bc <tdat>
    4760:	00019103          	lh	sp,0(gp)
    4764:	00000013          	nop
    4768:	00200113          	li	sp,2
    476c:	00200e93          	li	t4,2
    4770:	01300e13          	li	t3,19
    4774:	01d11463          	bne	sp,t4,477c <fail>
    4778:	03c01a63          	bne	zero,t3,47ac <pass>

0000477c <fail>:
fail():
    477c:	10000537          	lui	a0,0x10000
    4780:	04500593          	li	a1,69
    4784:	05200613          	li	a2,82
    4788:	04f00693          	li	a3,79
    478c:	00a00713          	li	a4,10
    4790:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    4794:	00c52023          	sw	a2,0(a0)
    4798:	00c52023          	sw	a2,0(a0)
    479c:	00d52023          	sw	a3,0(a0)
    47a0:	00c52023          	sw	a2,0(a0)
    47a4:	00e52023          	sw	a4,0(a0)
    47a8:	00100073          	ebreak

000047ac <pass>:
pass():
    47ac:	10000537          	lui	a0,0x10000
    47b0:	04f00593          	li	a1,79
    47b4:	04b00613          	li	a2,75
    47b8:	00a00693          	li	a3,10
    47bc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    47c0:	00c52023          	sw	a2,0(a0)
    47c4:	00d52023          	sw	a3,0(a0)
    47c8:	cfffb06f          	j	4c6 <add_ret>

000047cc <lhu>:
lhu():
    47cc:	00004537          	lui	a0,0x4
    47d0:	7ec50513          	addi	a0,a0,2028 # 47ec <.test_name>
    47d4:	10000637          	lui	a2,0x10000

000047d8 <.prname_next>:
.prname_next():
    47d8:	00050583          	lb	a1,0(a0)
    47dc:	00058a63          	beqz	a1,47f0 <.prname_done>
    47e0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    47e4:	00150513          	addi	a0,a0,1
    47e8:	ff1ff06f          	j	47d8 <.prname_next>

000047ec <.test_name>:
.test_name():
    47ec:	686c                	.insn	2, 0x686c
    47ee:	0075                	.insn	2, 0x0075

000047f0 <.prname_done>:
.prname_done():
    47f0:	02e00593          	li	a1,46
    47f4:	00b62023          	sw	a1,0(a2)
    47f8:	00b62023          	sw	a1,0(a2)

000047fc <test_2>:
test_2():
    47fc:	00008097          	auipc	ra,0x8
    4800:	0f008093          	addi	ra,ra,240 # c8ec <tdat>
    4804:	0000d183          	lhu	gp,0(ra)
    4808:	0ff00e93          	li	t4,255
    480c:	00200e13          	li	t3,2
    4810:	27d19663          	bne	gp,t4,4a7c <fail>

00004814 <test_3>:
test_3():
    4814:	00008097          	auipc	ra,0x8
    4818:	0d808093          	addi	ra,ra,216 # c8ec <tdat>
    481c:	0020d183          	lhu	gp,2(ra)
    4820:	00010eb7          	lui	t4,0x10
    4824:	f00e8e93          	addi	t4,t4,-256 # ff00 <end+0x2eb2>
    4828:	00300e13          	li	t3,3
    482c:	25d19863          	bne	gp,t4,4a7c <fail>

00004830 <test_4>:
test_4():
    4830:	00008097          	auipc	ra,0x8
    4834:	0bc08093          	addi	ra,ra,188 # c8ec <tdat>
    4838:	0040d183          	lhu	gp,4(ra)
    483c:	00001eb7          	lui	t4,0x1
    4840:	ff0e8e93          	addi	t4,t4,-16 # ff0 <test_case0+0x8a>
    4844:	00400e13          	li	t3,4
    4848:	23d19a63          	bne	gp,t4,4a7c <fail>

0000484c <test_5>:
test_5():
    484c:	00008097          	auipc	ra,0x8
    4850:	0a008093          	addi	ra,ra,160 # c8ec <tdat>
    4854:	0060d183          	lhu	gp,6(ra)
    4858:	0000feb7          	lui	t4,0xf
    485c:	00fe8e93          	addi	t4,t4,15 # f00f <end+0x1fc1>
    4860:	00500e13          	li	t3,5
    4864:	21d19c63          	bne	gp,t4,4a7c <fail>

00004868 <test_6>:
test_6():
    4868:	00008097          	auipc	ra,0x8
    486c:	08a08093          	addi	ra,ra,138 # c8f2 <tdat4>
    4870:	ffa0d183          	lhu	gp,-6(ra)
    4874:	0ff00e93          	li	t4,255
    4878:	00600e13          	li	t3,6
    487c:	21d19063          	bne	gp,t4,4a7c <fail>

00004880 <test_7>:
test_7():
    4880:	00008097          	auipc	ra,0x8
    4884:	07208093          	addi	ra,ra,114 # c8f2 <tdat4>
    4888:	ffc0d183          	lhu	gp,-4(ra)
    488c:	00010eb7          	lui	t4,0x10
    4890:	f00e8e93          	addi	t4,t4,-256 # ff00 <end+0x2eb2>
    4894:	00700e13          	li	t3,7
    4898:	1fd19263          	bne	gp,t4,4a7c <fail>

0000489c <test_8>:
test_8():
    489c:	00008097          	auipc	ra,0x8
    48a0:	05608093          	addi	ra,ra,86 # c8f2 <tdat4>
    48a4:	ffe0d183          	lhu	gp,-2(ra)
    48a8:	00001eb7          	lui	t4,0x1
    48ac:	ff0e8e93          	addi	t4,t4,-16 # ff0 <test_case0+0x8a>
    48b0:	00800e13          	li	t3,8
    48b4:	1dd19463          	bne	gp,t4,4a7c <fail>

000048b8 <test_9>:
test_9():
    48b8:	00008097          	auipc	ra,0x8
    48bc:	03a08093          	addi	ra,ra,58 # c8f2 <tdat4>
    48c0:	0000d183          	lhu	gp,0(ra)
    48c4:	0000feb7          	lui	t4,0xf
    48c8:	00fe8e93          	addi	t4,t4,15 # f00f <end+0x1fc1>
    48cc:	00900e13          	li	t3,9
    48d0:	1bd19663          	bne	gp,t4,4a7c <fail>

000048d4 <test_10>:
test_10():
    48d4:	00008097          	auipc	ra,0x8
    48d8:	01808093          	addi	ra,ra,24 # c8ec <tdat>
    48dc:	fe008093          	addi	ra,ra,-32
    48e0:	0200d183          	lhu	gp,32(ra)
    48e4:	0ff00e93          	li	t4,255
    48e8:	00a00e13          	li	t3,10
    48ec:	19d19863          	bne	gp,t4,4a7c <fail>

000048f0 <test_11>:
test_11():
    48f0:	00008097          	auipc	ra,0x8
    48f4:	ffc08093          	addi	ra,ra,-4 # c8ec <tdat>
    48f8:	ffb08093          	addi	ra,ra,-5
    48fc:	0070d183          	lhu	gp,7(ra)
    4900:	00010eb7          	lui	t4,0x10
    4904:	f00e8e93          	addi	t4,t4,-256 # ff00 <end+0x2eb2>
    4908:	00b00e13          	li	t3,11
    490c:	17d19863          	bne	gp,t4,4a7c <fail>

00004910 <test_12>:
test_12():
    4910:	00c00e13          	li	t3,12
    4914:	00000213          	li	tp,0
    4918:	00008097          	auipc	ra,0x8
    491c:	fd608093          	addi	ra,ra,-42 # c8ee <tdat2>
    4920:	0020d183          	lhu	gp,2(ra)
    4924:	00018313          	mv	t1,gp
    4928:	00001eb7          	lui	t4,0x1
    492c:	ff0e8e93          	addi	t4,t4,-16 # ff0 <test_case0+0x8a>
    4930:	15d31663          	bne	t1,t4,4a7c <fail>
    4934:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4938:	00200293          	li	t0,2
    493c:	fc521ee3          	bne	tp,t0,4918 <test_12+0x8>

00004940 <test_13>:
test_13():
    4940:	00d00e13          	li	t3,13
    4944:	00000213          	li	tp,0
    4948:	00008097          	auipc	ra,0x8
    494c:	fa808093          	addi	ra,ra,-88 # c8f0 <tdat3>
    4950:	0020d183          	lhu	gp,2(ra)
    4954:	00000013          	nop
    4958:	00018313          	mv	t1,gp
    495c:	0000feb7          	lui	t4,0xf
    4960:	00fe8e93          	addi	t4,t4,15 # f00f <end+0x1fc1>
    4964:	11d31c63          	bne	t1,t4,4a7c <fail>
    4968:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    496c:	00200293          	li	t0,2
    4970:	fc521ce3          	bne	tp,t0,4948 <test_13+0x8>

00004974 <test_14>:
test_14():
    4974:	00e00e13          	li	t3,14
    4978:	00000213          	li	tp,0
    497c:	00008097          	auipc	ra,0x8
    4980:	f7008093          	addi	ra,ra,-144 # c8ec <tdat>
    4984:	0020d183          	lhu	gp,2(ra)
    4988:	00000013          	nop
    498c:	00000013          	nop
    4990:	00018313          	mv	t1,gp
    4994:	00010eb7          	lui	t4,0x10
    4998:	f00e8e93          	addi	t4,t4,-256 # ff00 <end+0x2eb2>
    499c:	0fd31063          	bne	t1,t4,4a7c <fail>
    49a0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    49a4:	00200293          	li	t0,2
    49a8:	fc521ae3          	bne	tp,t0,497c <test_14+0x8>

000049ac <test_15>:
test_15():
    49ac:	00f00e13          	li	t3,15
    49b0:	00000213          	li	tp,0
    49b4:	00008097          	auipc	ra,0x8
    49b8:	f3a08093          	addi	ra,ra,-198 # c8ee <tdat2>
    49bc:	0020d183          	lhu	gp,2(ra)
    49c0:	00001eb7          	lui	t4,0x1
    49c4:	ff0e8e93          	addi	t4,t4,-16 # ff0 <test_case0+0x8a>
    49c8:	0bd19a63          	bne	gp,t4,4a7c <fail>
    49cc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    49d0:	00200293          	li	t0,2
    49d4:	fe5210e3          	bne	tp,t0,49b4 <test_15+0x8>

000049d8 <test_16>:
test_16():
    49d8:	01000e13          	li	t3,16
    49dc:	00000213          	li	tp,0
    49e0:	00008097          	auipc	ra,0x8
    49e4:	f1008093          	addi	ra,ra,-240 # c8f0 <tdat3>
    49e8:	00000013          	nop
    49ec:	0020d183          	lhu	gp,2(ra)
    49f0:	0000feb7          	lui	t4,0xf
    49f4:	00fe8e93          	addi	t4,t4,15 # f00f <end+0x1fc1>
    49f8:	09d19263          	bne	gp,t4,4a7c <fail>
    49fc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4a00:	00200293          	li	t0,2
    4a04:	fc521ee3          	bne	tp,t0,49e0 <test_16+0x8>

00004a08 <test_17>:
test_17():
    4a08:	01100e13          	li	t3,17
    4a0c:	00000213          	li	tp,0
    4a10:	00008097          	auipc	ra,0x8
    4a14:	edc08093          	addi	ra,ra,-292 # c8ec <tdat>
    4a18:	00000013          	nop
    4a1c:	00000013          	nop
    4a20:	0020d183          	lhu	gp,2(ra)
    4a24:	00010eb7          	lui	t4,0x10
    4a28:	f00e8e93          	addi	t4,t4,-256 # ff00 <end+0x2eb2>
    4a2c:	05d19863          	bne	gp,t4,4a7c <fail>
    4a30:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4a34:	00200293          	li	t0,2
    4a38:	fc521ce3          	bne	tp,t0,4a10 <test_17+0x8>

00004a3c <test_18>:
test_18():
    4a3c:	00008197          	auipc	gp,0x8
    4a40:	eb018193          	addi	gp,gp,-336 # c8ec <tdat>
    4a44:	0001d103          	lhu	sp,0(gp)
    4a48:	00200113          	li	sp,2
    4a4c:	00200e93          	li	t4,2
    4a50:	01200e13          	li	t3,18
    4a54:	03d11463          	bne	sp,t4,4a7c <fail>

00004a58 <test_19>:
test_19():
    4a58:	00008197          	auipc	gp,0x8
    4a5c:	e9418193          	addi	gp,gp,-364 # c8ec <tdat>
    4a60:	0001d103          	lhu	sp,0(gp)
    4a64:	00000013          	nop
    4a68:	00200113          	li	sp,2
    4a6c:	00200e93          	li	t4,2
    4a70:	01300e13          	li	t3,19
    4a74:	01d11463          	bne	sp,t4,4a7c <fail>
    4a78:	03c01a63          	bne	zero,t3,4aac <pass>

00004a7c <fail>:
fail():
    4a7c:	10000537          	lui	a0,0x10000
    4a80:	04500593          	li	a1,69
    4a84:	05200613          	li	a2,82
    4a88:	04f00693          	li	a3,79
    4a8c:	00a00713          	li	a4,10
    4a90:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    4a94:	00c52023          	sw	a2,0(a0)
    4a98:	00c52023          	sw	a2,0(a0)
    4a9c:	00d52023          	sw	a3,0(a0)
    4aa0:	00c52023          	sw	a2,0(a0)
    4aa4:	00e52023          	sw	a4,0(a0)
    4aa8:	00100073          	ebreak

00004aac <pass>:
pass():
    4aac:	10000537          	lui	a0,0x10000
    4ab0:	04f00593          	li	a1,79
    4ab4:	04b00613          	li	a2,75
    4ab8:	00a00693          	li	a3,10
    4abc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    4ac0:	00c52023          	sw	a2,0(a0)
    4ac4:	00d52023          	sw	a3,0(a0)
    4ac8:	9fffb06f          	j	4c6 <add_ret>

00004acc <lui>:
lui():
    4acc:	00005537          	lui	a0,0x5
    4ad0:	aec50513          	addi	a0,a0,-1300 # 4aec <.test_name>
    4ad4:	10000637          	lui	a2,0x10000

00004ad8 <.prname_next>:
.prname_next():
    4ad8:	00050583          	lb	a1,0(a0)
    4adc:	00058a63          	beqz	a1,4af0 <.prname_done>
    4ae0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    4ae4:	00150513          	addi	a0,a0,1
    4ae8:	ff1ff06f          	j	4ad8 <.prname_next>

00004aec <.test_name>:
.test_name():
    4aec:	756c                	.insn	2, 0x756c
    4aee:	0069                	.insn	2, 0x0069

00004af0 <.prname_done>:
.prname_done():
    4af0:	02e00593          	li	a1,46
    4af4:	00b62023          	sw	a1,0(a2)
    4af8:	00b62023          	sw	a1,0(a2)

00004afc <test_2>:
test_2():
    4afc:	000000b7          	lui	ra,0x0
    4b00:	00000e93          	li	t4,0
    4b04:	00200e13          	li	t3,2
    4b08:	05d09a63          	bne	ra,t4,4b5c <fail>

00004b0c <test_3>:
test_3():
    4b0c:	fffff0b7          	lui	ra,0xfffff
    4b10:	4010d093          	srai	ra,ra,0x1
    4b14:	80000e93          	li	t4,-2048
    4b18:	00300e13          	li	t3,3
    4b1c:	05d09063          	bne	ra,t4,4b5c <fail>

00004b20 <test_4>:
test_4():
    4b20:	7ffff0b7          	lui	ra,0x7ffff
    4b24:	4140d093          	srai	ra,ra,0x14
    4b28:	7ff00e93          	li	t4,2047
    4b2c:	00400e13          	li	t3,4
    4b30:	03d09663          	bne	ra,t4,4b5c <fail>

00004b34 <test_5>:
test_5():
    4b34:	800000b7          	lui	ra,0x80000
    4b38:	4140d093          	srai	ra,ra,0x14
    4b3c:	80000e93          	li	t4,-2048
    4b40:	00500e13          	li	t3,5
    4b44:	01d09c63          	bne	ra,t4,4b5c <fail>

00004b48 <test_6>:
test_6():
    4b48:	80000037          	lui	zero,0x80000
    4b4c:	00000e93          	li	t4,0
    4b50:	00600e13          	li	t3,6
    4b54:	01d01463          	bne	zero,t4,4b5c <fail>
    4b58:	03c01a63          	bne	zero,t3,4b8c <pass>

00004b5c <fail>:
fail():
    4b5c:	10000537          	lui	a0,0x10000
    4b60:	04500593          	li	a1,69
    4b64:	05200613          	li	a2,82
    4b68:	04f00693          	li	a3,79
    4b6c:	00a00713          	li	a4,10
    4b70:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    4b74:	00c52023          	sw	a2,0(a0)
    4b78:	00c52023          	sw	a2,0(a0)
    4b7c:	00d52023          	sw	a3,0(a0)
    4b80:	00c52023          	sw	a2,0(a0)
    4b84:	00e52023          	sw	a4,0(a0)
    4b88:	00100073          	ebreak

00004b8c <pass>:
pass():
    4b8c:	10000537          	lui	a0,0x10000
    4b90:	04f00593          	li	a1,79
    4b94:	04b00613          	li	a2,75
    4b98:	00a00693          	li	a3,10
    4b9c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    4ba0:	00c52023          	sw	a2,0(a0)
    4ba4:	00d52023          	sw	a3,0(a0)
    4ba8:	91ffb06f          	j	4c6 <add_ret>

00004bac <lw>:
lw():
    4bac:	00005537          	lui	a0,0x5
    4bb0:	bcc50513          	addi	a0,a0,-1076 # 4bcc <.test_name>
    4bb4:	10000637          	lui	a2,0x10000

00004bb8 <.prname_next>:
.prname_next():
    4bb8:	00050583          	lb	a1,0(a0)
    4bbc:	00058a63          	beqz	a1,4bd0 <.prname_done>
    4bc0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    4bc4:	00150513          	addi	a0,a0,1
    4bc8:	ff1ff06f          	j	4bb8 <.prname_next>

00004bcc <.test_name>:
.test_name():
    4bcc:	776c                	.insn	2, 0x776c
	...

00004bd0 <.prname_done>:
.prname_done():
    4bd0:	02e00593          	li	a1,46
    4bd4:	00b62023          	sw	a1,0(a2)
    4bd8:	00b62023          	sw	a1,0(a2)

00004bdc <test_2>:
test_2():
    4bdc:	00008097          	auipc	ra,0x8
    4be0:	d6808093          	addi	ra,ra,-664 # c944 <tdat>
    4be4:	0000a183          	lw	gp,0(ra)
    4be8:	00ff0eb7          	lui	t4,0xff0
    4bec:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe30b1>
    4bf0:	00200e13          	li	t3,2
    4bf4:	27d19a63          	bne	gp,t4,4e68 <fail>

00004bf8 <test_3>:
test_3():
    4bf8:	00008097          	auipc	ra,0x8
    4bfc:	d4c08093          	addi	ra,ra,-692 # c944 <tdat>
    4c00:	0040a183          	lw	gp,4(ra)
    4c04:	ff010eb7          	lui	t4,0xff010
    4c08:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    4c0c:	00300e13          	li	t3,3
    4c10:	25d19c63          	bne	gp,t4,4e68 <fail>

00004c14 <test_4>:
test_4():
    4c14:	00008097          	auipc	ra,0x8
    4c18:	d3008093          	addi	ra,ra,-720 # c944 <tdat>
    4c1c:	0080a183          	lw	gp,8(ra)
    4c20:	0ff01eb7          	lui	t4,0xff01
    4c24:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    4c28:	00400e13          	li	t3,4
    4c2c:	23d19e63          	bne	gp,t4,4e68 <fail>

00004c30 <test_5>:
test_5():
    4c30:	00008097          	auipc	ra,0x8
    4c34:	d1408093          	addi	ra,ra,-748 # c944 <tdat>
    4c38:	00c0a183          	lw	gp,12(ra)
    4c3c:	f00ffeb7          	lui	t4,0xf00ff
    4c40:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    4c44:	00500e13          	li	t3,5
    4c48:	23d19063          	bne	gp,t4,4e68 <fail>

00004c4c <test_6>:
test_6():
    4c4c:	00008097          	auipc	ra,0x8
    4c50:	d0408093          	addi	ra,ra,-764 # c950 <tdat4>
    4c54:	ff40a183          	lw	gp,-12(ra)
    4c58:	00ff0eb7          	lui	t4,0xff0
    4c5c:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe30b1>
    4c60:	00600e13          	li	t3,6
    4c64:	21d19263          	bne	gp,t4,4e68 <fail>

00004c68 <test_7>:
test_7():
    4c68:	00008097          	auipc	ra,0x8
    4c6c:	ce808093          	addi	ra,ra,-792 # c950 <tdat4>
    4c70:	ff80a183          	lw	gp,-8(ra)
    4c74:	ff010eb7          	lui	t4,0xff010
    4c78:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    4c7c:	00700e13          	li	t3,7
    4c80:	1fd19463          	bne	gp,t4,4e68 <fail>

00004c84 <test_8>:
test_8():
    4c84:	00008097          	auipc	ra,0x8
    4c88:	ccc08093          	addi	ra,ra,-820 # c950 <tdat4>
    4c8c:	ffc0a183          	lw	gp,-4(ra)
    4c90:	0ff01eb7          	lui	t4,0xff01
    4c94:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    4c98:	00800e13          	li	t3,8
    4c9c:	1dd19663          	bne	gp,t4,4e68 <fail>

00004ca0 <test_9>:
test_9():
    4ca0:	00008097          	auipc	ra,0x8
    4ca4:	cb008093          	addi	ra,ra,-848 # c950 <tdat4>
    4ca8:	0000a183          	lw	gp,0(ra)
    4cac:	f00ffeb7          	lui	t4,0xf00ff
    4cb0:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    4cb4:	00900e13          	li	t3,9
    4cb8:	1bd19863          	bne	gp,t4,4e68 <fail>

00004cbc <test_10>:
test_10():
    4cbc:	00008097          	auipc	ra,0x8
    4cc0:	c8808093          	addi	ra,ra,-888 # c944 <tdat>
    4cc4:	fe008093          	addi	ra,ra,-32
    4cc8:	0200a183          	lw	gp,32(ra)
    4ccc:	00ff0eb7          	lui	t4,0xff0
    4cd0:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe30b1>
    4cd4:	00a00e13          	li	t3,10
    4cd8:	19d19863          	bne	gp,t4,4e68 <fail>

00004cdc <test_11>:
test_11():
    4cdc:	00008097          	auipc	ra,0x8
    4ce0:	c6808093          	addi	ra,ra,-920 # c944 <tdat>
    4ce4:	ffd08093          	addi	ra,ra,-3
    4ce8:	0070a183          	lw	gp,7(ra)
    4cec:	ff010eb7          	lui	t4,0xff010
    4cf0:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    4cf4:	00b00e13          	li	t3,11
    4cf8:	17d19863          	bne	gp,t4,4e68 <fail>

00004cfc <test_12>:
test_12():
    4cfc:	00c00e13          	li	t3,12
    4d00:	00000213          	li	tp,0
    4d04:	00008097          	auipc	ra,0x8
    4d08:	c4408093          	addi	ra,ra,-956 # c948 <tdat2>
    4d0c:	0040a183          	lw	gp,4(ra)
    4d10:	00018313          	mv	t1,gp
    4d14:	0ff01eb7          	lui	t4,0xff01
    4d18:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    4d1c:	15d31663          	bne	t1,t4,4e68 <fail>
    4d20:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4d24:	00200293          	li	t0,2
    4d28:	fc521ee3          	bne	tp,t0,4d04 <test_12+0x8>

00004d2c <test_13>:
test_13():
    4d2c:	00d00e13          	li	t3,13
    4d30:	00000213          	li	tp,0
    4d34:	00008097          	auipc	ra,0x8
    4d38:	c1808093          	addi	ra,ra,-1000 # c94c <tdat3>
    4d3c:	0040a183          	lw	gp,4(ra)
    4d40:	00000013          	nop
    4d44:	00018313          	mv	t1,gp
    4d48:	f00ffeb7          	lui	t4,0xf00ff
    4d4c:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    4d50:	11d31c63          	bne	t1,t4,4e68 <fail>
    4d54:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4d58:	00200293          	li	t0,2
    4d5c:	fc521ce3          	bne	tp,t0,4d34 <test_13+0x8>

00004d60 <test_14>:
test_14():
    4d60:	00e00e13          	li	t3,14
    4d64:	00000213          	li	tp,0
    4d68:	00008097          	auipc	ra,0x8
    4d6c:	bdc08093          	addi	ra,ra,-1060 # c944 <tdat>
    4d70:	0040a183          	lw	gp,4(ra)
    4d74:	00000013          	nop
    4d78:	00000013          	nop
    4d7c:	00018313          	mv	t1,gp
    4d80:	ff010eb7          	lui	t4,0xff010
    4d84:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    4d88:	0fd31063          	bne	t1,t4,4e68 <fail>
    4d8c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4d90:	00200293          	li	t0,2
    4d94:	fc521ae3          	bne	tp,t0,4d68 <test_14+0x8>

00004d98 <test_15>:
test_15():
    4d98:	00f00e13          	li	t3,15
    4d9c:	00000213          	li	tp,0
    4da0:	00008097          	auipc	ra,0x8
    4da4:	ba808093          	addi	ra,ra,-1112 # c948 <tdat2>
    4da8:	0040a183          	lw	gp,4(ra)
    4dac:	0ff01eb7          	lui	t4,0xff01
    4db0:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    4db4:	0bd19a63          	bne	gp,t4,4e68 <fail>
    4db8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4dbc:	00200293          	li	t0,2
    4dc0:	fe5210e3          	bne	tp,t0,4da0 <test_15+0x8>

00004dc4 <test_16>:
test_16():
    4dc4:	01000e13          	li	t3,16
    4dc8:	00000213          	li	tp,0
    4dcc:	00008097          	auipc	ra,0x8
    4dd0:	b8008093          	addi	ra,ra,-1152 # c94c <tdat3>
    4dd4:	00000013          	nop
    4dd8:	0040a183          	lw	gp,4(ra)
    4ddc:	f00ffeb7          	lui	t4,0xf00ff
    4de0:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    4de4:	09d19263          	bne	gp,t4,4e68 <fail>
    4de8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4dec:	00200293          	li	t0,2
    4df0:	fc521ee3          	bne	tp,t0,4dcc <test_16+0x8>

00004df4 <test_17>:
test_17():
    4df4:	01100e13          	li	t3,17
    4df8:	00000213          	li	tp,0
    4dfc:	00008097          	auipc	ra,0x8
    4e00:	b4808093          	addi	ra,ra,-1208 # c944 <tdat>
    4e04:	00000013          	nop
    4e08:	00000013          	nop
    4e0c:	0040a183          	lw	gp,4(ra)
    4e10:	ff010eb7          	lui	t4,0xff010
    4e14:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    4e18:	05d19863          	bne	gp,t4,4e68 <fail>
    4e1c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4e20:	00200293          	li	t0,2
    4e24:	fc521ce3          	bne	tp,t0,4dfc <test_17+0x8>

00004e28 <test_18>:
test_18():
    4e28:	00008197          	auipc	gp,0x8
    4e2c:	b1c18193          	addi	gp,gp,-1252 # c944 <tdat>
    4e30:	0001a103          	lw	sp,0(gp)
    4e34:	00200113          	li	sp,2
    4e38:	00200e93          	li	t4,2
    4e3c:	01200e13          	li	t3,18
    4e40:	03d11463          	bne	sp,t4,4e68 <fail>

00004e44 <test_19>:
test_19():
    4e44:	00008197          	auipc	gp,0x8
    4e48:	b0018193          	addi	gp,gp,-1280 # c944 <tdat>
    4e4c:	0001a103          	lw	sp,0(gp)
    4e50:	00000013          	nop
    4e54:	00200113          	li	sp,2
    4e58:	00200e93          	li	t4,2
    4e5c:	01300e13          	li	t3,19
    4e60:	01d11463          	bne	sp,t4,4e68 <fail>
    4e64:	03c01a63          	bne	zero,t3,4e98 <pass>

00004e68 <fail>:
fail():
    4e68:	10000537          	lui	a0,0x10000
    4e6c:	04500593          	li	a1,69
    4e70:	05200613          	li	a2,82
    4e74:	04f00693          	li	a3,79
    4e78:	00a00713          	li	a4,10
    4e7c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    4e80:	00c52023          	sw	a2,0(a0)
    4e84:	00c52023          	sw	a2,0(a0)
    4e88:	00d52023          	sw	a3,0(a0)
    4e8c:	00c52023          	sw	a2,0(a0)
    4e90:	00e52023          	sw	a4,0(a0)
    4e94:	00100073          	ebreak

00004e98 <pass>:
pass():
    4e98:	10000537          	lui	a0,0x10000
    4e9c:	04f00593          	li	a1,79
    4ea0:	04b00613          	li	a2,75
    4ea4:	00a00693          	li	a3,10
    4ea8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    4eac:	00c52023          	sw	a2,0(a0)
    4eb0:	00d52023          	sw	a3,0(a0)
    4eb4:	e12fb06f          	j	4c6 <add_ret>

00004eb8 <mulh>:
mulh():
    4eb8:	00005537          	lui	a0,0x5
    4ebc:	ed850513          	addi	a0,a0,-296 # 4ed8 <.test_name>
    4ec0:	10000637          	lui	a2,0x10000

00004ec4 <.prname_next>:
.prname_next():
    4ec4:	00050583          	lb	a1,0(a0)
    4ec8:	00058c63          	beqz	a1,4ee0 <.prname_done>
    4ecc:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    4ed0:	00150513          	addi	a0,a0,1
    4ed4:	ff1ff06f          	j	4ec4 <.prname_next>

00004ed8 <.test_name>:
.test_name():
    4ed8:	756d                	.insn	2, 0x756d
    4eda:	686c                	.insn	2, 0x686c
    4edc:	0000                	.insn	2, 0x
	...

00004ee0 <.prname_done>:
.prname_done():
    4ee0:	02e00593          	li	a1,46
    4ee4:	00b62023          	sw	a1,0(a2)
    4ee8:	00b62023          	sw	a1,0(a2)

00004eec <test_2>:
test_2():
    4eec:	00000093          	li	ra,0
    4ef0:	00000113          	li	sp,0
    4ef4:	022091b3          	mulh	gp,ra,sp
    4ef8:	00000e93          	li	t4,0
    4efc:	00200e13          	li	t3,2
    4f00:	4bd19a63          	bne	gp,t4,53b4 <fail>

00004f04 <test_3>:
test_3():
    4f04:	00100093          	li	ra,1
    4f08:	00100113          	li	sp,1
    4f0c:	022091b3          	mulh	gp,ra,sp
    4f10:	00000e93          	li	t4,0
    4f14:	00300e13          	li	t3,3
    4f18:	49d19e63          	bne	gp,t4,53b4 <fail>

00004f1c <test_4>:
test_4():
    4f1c:	00300093          	li	ra,3
    4f20:	00700113          	li	sp,7
    4f24:	022091b3          	mulh	gp,ra,sp
    4f28:	00000e93          	li	t4,0
    4f2c:	00400e13          	li	t3,4
    4f30:	49d19263          	bne	gp,t4,53b4 <fail>

00004f34 <test_5>:
test_5():
    4f34:	00000093          	li	ra,0
    4f38:	ffff8137          	lui	sp,0xffff8
    4f3c:	022091b3          	mulh	gp,ra,sp
    4f40:	00000e93          	li	t4,0
    4f44:	00500e13          	li	t3,5
    4f48:	47d19663          	bne	gp,t4,53b4 <fail>

00004f4c <test_6>:
test_6():
    4f4c:	800000b7          	lui	ra,0x80000
    4f50:	00000113          	li	sp,0
    4f54:	022091b3          	mulh	gp,ra,sp
    4f58:	00000e93          	li	t4,0
    4f5c:	00600e13          	li	t3,6
    4f60:	45d19a63          	bne	gp,t4,53b4 <fail>

00004f64 <test_7>:
test_7():
    4f64:	800000b7          	lui	ra,0x80000
    4f68:	00000113          	li	sp,0
    4f6c:	022091b3          	mulh	gp,ra,sp
    4f70:	00000e93          	li	t4,0
    4f74:	00700e13          	li	t3,7
    4f78:	43d19e63          	bne	gp,t4,53b4 <fail>

00004f7c <test_30>:
test_30():
    4f7c:	aaaab0b7          	lui	ra,0xaaaab
    4f80:	aab08093          	addi	ra,ra,-1365 # aaaaaaab <end+0xaaa9da5d>
    4f84:	00030137          	lui	sp,0x30
    4f88:	e7d10113          	addi	sp,sp,-387 # 2fe7d <end+0x22e2f>
    4f8c:	022091b3          	mulh	gp,ra,sp
    4f90:	ffff0eb7          	lui	t4,0xffff0
    4f94:	081e8e93          	addi	t4,t4,129 # ffff0081 <end+0xfffe3033>
    4f98:	01e00e13          	li	t3,30
    4f9c:	41d19c63          	bne	gp,t4,53b4 <fail>

00004fa0 <test_31>:
test_31():
    4fa0:	000300b7          	lui	ra,0x30
    4fa4:	e7d08093          	addi	ra,ra,-387 # 2fe7d <end+0x22e2f>
    4fa8:	aaaab137          	lui	sp,0xaaaab
    4fac:	aab10113          	addi	sp,sp,-1365 # aaaaaaab <end+0xaaa9da5d>
    4fb0:	022091b3          	mulh	gp,ra,sp
    4fb4:	ffff0eb7          	lui	t4,0xffff0
    4fb8:	081e8e93          	addi	t4,t4,129 # ffff0081 <end+0xfffe3033>
    4fbc:	01f00e13          	li	t3,31
    4fc0:	3fd19a63          	bne	gp,t4,53b4 <fail>

00004fc4 <test_32>:
test_32():
    4fc4:	ff0000b7          	lui	ra,0xff000
    4fc8:	ff000137          	lui	sp,0xff000
    4fcc:	022091b3          	mulh	gp,ra,sp
    4fd0:	00010eb7          	lui	t4,0x10
    4fd4:	02000e13          	li	t3,32
    4fd8:	3dd19e63          	bne	gp,t4,53b4 <fail>

00004fdc <test_33>:
test_33():
    4fdc:	fff00093          	li	ra,-1
    4fe0:	fff00113          	li	sp,-1
    4fe4:	022091b3          	mulh	gp,ra,sp
    4fe8:	00000e93          	li	t4,0
    4fec:	02100e13          	li	t3,33
    4ff0:	3dd19263          	bne	gp,t4,53b4 <fail>

00004ff4 <test_34>:
test_34():
    4ff4:	fff00093          	li	ra,-1
    4ff8:	00100113          	li	sp,1
    4ffc:	022091b3          	mulh	gp,ra,sp
    5000:	fff00e93          	li	t4,-1
    5004:	02200e13          	li	t3,34
    5008:	3bd19663          	bne	gp,t4,53b4 <fail>

0000500c <test_35>:
test_35():
    500c:	00100093          	li	ra,1
    5010:	fff00113          	li	sp,-1
    5014:	022091b3          	mulh	gp,ra,sp
    5018:	fff00e93          	li	t4,-1
    501c:	02300e13          	li	t3,35
    5020:	39d19a63          	bne	gp,t4,53b4 <fail>

00005024 <test_8>:
test_8():
    5024:	00d000b7          	lui	ra,0xd00
    5028:	00b00137          	lui	sp,0xb00
    502c:	022090b3          	mulh	ra,ra,sp
    5030:	00009eb7          	lui	t4,0x9
    5034:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    5038:	00800e13          	li	t3,8
    503c:	37d09c63          	bne	ra,t4,53b4 <fail>

00005040 <test_9>:
test_9():
    5040:	00e000b7          	lui	ra,0xe00
    5044:	00b00137          	lui	sp,0xb00
    5048:	02209133          	mulh	sp,ra,sp
    504c:	0000aeb7          	lui	t4,0xa
    5050:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    5054:	00900e13          	li	t3,9
    5058:	35d11e63          	bne	sp,t4,53b4 <fail>

0000505c <test_10>:
test_10():
    505c:	00d000b7          	lui	ra,0xd00
    5060:	021090b3          	mulh	ra,ra,ra
    5064:	0000beb7          	lui	t4,0xb
    5068:	900e8e93          	addi	t4,t4,-1792 # a900 <test_3>
    506c:	00a00e13          	li	t3,10
    5070:	35d09263          	bne	ra,t4,53b4 <fail>

00005074 <test_11>:
test_11():
    5074:	00000213          	li	tp,0
    5078:	00d000b7          	lui	ra,0xd00
    507c:	00b00137          	lui	sp,0xb00
    5080:	022091b3          	mulh	gp,ra,sp
    5084:	00018313          	mv	t1,gp
    5088:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    508c:	00200293          	li	t0,2
    5090:	fe5214e3          	bne	tp,t0,5078 <test_11+0x4>
    5094:	00009eb7          	lui	t4,0x9
    5098:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    509c:	00b00e13          	li	t3,11
    50a0:	31d31a63          	bne	t1,t4,53b4 <fail>

000050a4 <test_12>:
test_12():
    50a4:	00000213          	li	tp,0
    50a8:	00e000b7          	lui	ra,0xe00
    50ac:	00b00137          	lui	sp,0xb00
    50b0:	022091b3          	mulh	gp,ra,sp
    50b4:	00000013          	nop
    50b8:	00018313          	mv	t1,gp
    50bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    50c0:	00200293          	li	t0,2
    50c4:	fe5212e3          	bne	tp,t0,50a8 <test_12+0x4>
    50c8:	0000aeb7          	lui	t4,0xa
    50cc:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    50d0:	00c00e13          	li	t3,12
    50d4:	2fd31063          	bne	t1,t4,53b4 <fail>

000050d8 <test_13>:
test_13():
    50d8:	00000213          	li	tp,0
    50dc:	00f000b7          	lui	ra,0xf00
    50e0:	00b00137          	lui	sp,0xb00
    50e4:	022091b3          	mulh	gp,ra,sp
    50e8:	00000013          	nop
    50ec:	00000013          	nop
    50f0:	00018313          	mv	t1,gp
    50f4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    50f8:	00200293          	li	t0,2
    50fc:	fe5210e3          	bne	tp,t0,50dc <test_13+0x4>
    5100:	0000aeb7          	lui	t4,0xa
    5104:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    5108:	00d00e13          	li	t3,13
    510c:	2bd31463          	bne	t1,t4,53b4 <fail>

00005110 <test_14>:
test_14():
    5110:	00000213          	li	tp,0
    5114:	00d000b7          	lui	ra,0xd00
    5118:	00b00137          	lui	sp,0xb00
    511c:	022091b3          	mulh	gp,ra,sp
    5120:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5124:	00200293          	li	t0,2
    5128:	fe5216e3          	bne	tp,t0,5114 <test_14+0x4>
    512c:	00009eb7          	lui	t4,0x9
    5130:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    5134:	00e00e13          	li	t3,14
    5138:	27d19e63          	bne	gp,t4,53b4 <fail>

0000513c <test_15>:
test_15():
    513c:	00000213          	li	tp,0
    5140:	00e000b7          	lui	ra,0xe00
    5144:	00b00137          	lui	sp,0xb00
    5148:	00000013          	nop
    514c:	022091b3          	mulh	gp,ra,sp
    5150:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5154:	00200293          	li	t0,2
    5158:	fe5214e3          	bne	tp,t0,5140 <test_15+0x4>
    515c:	0000aeb7          	lui	t4,0xa
    5160:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    5164:	00f00e13          	li	t3,15
    5168:	25d19663          	bne	gp,t4,53b4 <fail>

0000516c <test_16>:
test_16():
    516c:	00000213          	li	tp,0
    5170:	00f000b7          	lui	ra,0xf00
    5174:	00b00137          	lui	sp,0xb00
    5178:	00000013          	nop
    517c:	00000013          	nop
    5180:	022091b3          	mulh	gp,ra,sp
    5184:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5188:	00200293          	li	t0,2
    518c:	fe5212e3          	bne	tp,t0,5170 <test_16+0x4>
    5190:	0000aeb7          	lui	t4,0xa
    5194:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    5198:	01000e13          	li	t3,16
    519c:	21d19c63          	bne	gp,t4,53b4 <fail>

000051a0 <test_17>:
test_17():
    51a0:	00000213          	li	tp,0
    51a4:	00d000b7          	lui	ra,0xd00
    51a8:	00000013          	nop
    51ac:	00b00137          	lui	sp,0xb00
    51b0:	022091b3          	mulh	gp,ra,sp
    51b4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    51b8:	00200293          	li	t0,2
    51bc:	fe5214e3          	bne	tp,t0,51a4 <test_17+0x4>
    51c0:	00009eb7          	lui	t4,0x9
    51c4:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    51c8:	01100e13          	li	t3,17
    51cc:	1fd19463          	bne	gp,t4,53b4 <fail>

000051d0 <test_18>:
test_18():
    51d0:	00000213          	li	tp,0
    51d4:	00e000b7          	lui	ra,0xe00
    51d8:	00000013          	nop
    51dc:	00b00137          	lui	sp,0xb00
    51e0:	00000013          	nop
    51e4:	022091b3          	mulh	gp,ra,sp
    51e8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    51ec:	00200293          	li	t0,2
    51f0:	fe5212e3          	bne	tp,t0,51d4 <test_18+0x4>
    51f4:	0000aeb7          	lui	t4,0xa
    51f8:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    51fc:	01200e13          	li	t3,18
    5200:	1bd19a63          	bne	gp,t4,53b4 <fail>

00005204 <test_19>:
test_19():
    5204:	00000213          	li	tp,0
    5208:	00f000b7          	lui	ra,0xf00
    520c:	00000013          	nop
    5210:	00000013          	nop
    5214:	00b00137          	lui	sp,0xb00
    5218:	022091b3          	mulh	gp,ra,sp
    521c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5220:	00200293          	li	t0,2
    5224:	fe5212e3          	bne	tp,t0,5208 <test_19+0x4>
    5228:	0000aeb7          	lui	t4,0xa
    522c:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    5230:	01300e13          	li	t3,19
    5234:	19d19063          	bne	gp,t4,53b4 <fail>

00005238 <test_20>:
test_20():
    5238:	00000213          	li	tp,0
    523c:	00b00137          	lui	sp,0xb00
    5240:	00d000b7          	lui	ra,0xd00
    5244:	022091b3          	mulh	gp,ra,sp
    5248:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    524c:	00200293          	li	t0,2
    5250:	fe5216e3          	bne	tp,t0,523c <test_20+0x4>
    5254:	00009eb7          	lui	t4,0x9
    5258:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    525c:	01400e13          	li	t3,20
    5260:	15d19a63          	bne	gp,t4,53b4 <fail>

00005264 <test_21>:
test_21():
    5264:	00000213          	li	tp,0
    5268:	00b00137          	lui	sp,0xb00
    526c:	00e000b7          	lui	ra,0xe00
    5270:	00000013          	nop
    5274:	022091b3          	mulh	gp,ra,sp
    5278:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    527c:	00200293          	li	t0,2
    5280:	fe5214e3          	bne	tp,t0,5268 <test_21+0x4>
    5284:	0000aeb7          	lui	t4,0xa
    5288:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    528c:	01500e13          	li	t3,21
    5290:	13d19263          	bne	gp,t4,53b4 <fail>

00005294 <test_22>:
test_22():
    5294:	00000213          	li	tp,0
    5298:	00b00137          	lui	sp,0xb00
    529c:	00f000b7          	lui	ra,0xf00
    52a0:	00000013          	nop
    52a4:	00000013          	nop
    52a8:	022091b3          	mulh	gp,ra,sp
    52ac:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    52b0:	00200293          	li	t0,2
    52b4:	fe5212e3          	bne	tp,t0,5298 <test_22+0x4>
    52b8:	0000aeb7          	lui	t4,0xa
    52bc:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    52c0:	01600e13          	li	t3,22
    52c4:	0fd19863          	bne	gp,t4,53b4 <fail>

000052c8 <test_23>:
test_23():
    52c8:	00000213          	li	tp,0
    52cc:	00b00137          	lui	sp,0xb00
    52d0:	00000013          	nop
    52d4:	00d000b7          	lui	ra,0xd00
    52d8:	022091b3          	mulh	gp,ra,sp
    52dc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    52e0:	00200293          	li	t0,2
    52e4:	fe5214e3          	bne	tp,t0,52cc <test_23+0x4>
    52e8:	00009eb7          	lui	t4,0x9
    52ec:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    52f0:	01700e13          	li	t3,23
    52f4:	0dd19063          	bne	gp,t4,53b4 <fail>

000052f8 <test_24>:
test_24():
    52f8:	00000213          	li	tp,0
    52fc:	00b00137          	lui	sp,0xb00
    5300:	00000013          	nop
    5304:	00e000b7          	lui	ra,0xe00
    5308:	00000013          	nop
    530c:	022091b3          	mulh	gp,ra,sp
    5310:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5314:	00200293          	li	t0,2
    5318:	fe5212e3          	bne	tp,t0,52fc <test_24+0x4>
    531c:	0000aeb7          	lui	t4,0xa
    5320:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    5324:	01800e13          	li	t3,24
    5328:	09d19663          	bne	gp,t4,53b4 <fail>

0000532c <test_25>:
test_25():
    532c:	00000213          	li	tp,0
    5330:	00b00137          	lui	sp,0xb00
    5334:	00000013          	nop
    5338:	00000013          	nop
    533c:	00f000b7          	lui	ra,0xf00
    5340:	022091b3          	mulh	gp,ra,sp
    5344:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5348:	00200293          	li	t0,2
    534c:	fe5212e3          	bne	tp,t0,5330 <test_25+0x4>
    5350:	0000aeb7          	lui	t4,0xa
    5354:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    5358:	01900e13          	li	t3,25
    535c:	05d19c63          	bne	gp,t4,53b4 <fail>

00005360 <test_26>:
test_26():
    5360:	7c0000b7          	lui	ra,0x7c000
    5364:	02101133          	mulh	sp,zero,ra
    5368:	00000e93          	li	t4,0
    536c:	01a00e13          	li	t3,26
    5370:	05d11263          	bne	sp,t4,53b4 <fail>

00005374 <test_27>:
test_27():
    5374:	800000b7          	lui	ra,0x80000
    5378:	02009133          	mulh	sp,ra,zero
    537c:	00000e93          	li	t4,0
    5380:	01b00e13          	li	t3,27
    5384:	03d11863          	bne	sp,t4,53b4 <fail>

00005388 <test_28>:
test_28():
    5388:	020010b3          	mulh	ra,zero,zero
    538c:	00000e93          	li	t4,0
    5390:	01c00e13          	li	t3,28
    5394:	03d09063          	bne	ra,t4,53b4 <fail>

00005398 <test_29>:
test_29():
    5398:	021000b7          	lui	ra,0x2100
    539c:	02200137          	lui	sp,0x2200
    53a0:	02209033          	mulh	zero,ra,sp
    53a4:	00000e93          	li	t4,0
    53a8:	01d00e13          	li	t3,29
    53ac:	01d01463          	bne	zero,t4,53b4 <fail>
    53b0:	03c01a63          	bne	zero,t3,53e4 <pass>

000053b4 <fail>:
fail():
    53b4:	10000537          	lui	a0,0x10000
    53b8:	04500593          	li	a1,69
    53bc:	05200613          	li	a2,82
    53c0:	04f00693          	li	a3,79
    53c4:	00a00713          	li	a4,10
    53c8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    53cc:	00c52023          	sw	a2,0(a0)
    53d0:	00c52023          	sw	a2,0(a0)
    53d4:	00d52023          	sw	a3,0(a0)
    53d8:	00c52023          	sw	a2,0(a0)
    53dc:	00e52023          	sw	a4,0(a0)
    53e0:	00100073          	ebreak

000053e4 <pass>:
pass():
    53e4:	10000537          	lui	a0,0x10000
    53e8:	04f00593          	li	a1,79
    53ec:	04b00613          	li	a2,75
    53f0:	00a00693          	li	a3,10
    53f4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    53f8:	00c52023          	sw	a2,0(a0)
    53fc:	00d52023          	sw	a3,0(a0)
    5400:	8c6fb06f          	j	4c6 <add_ret>

00005404 <mulhsu>:
mulhsu():
    5404:	00005537          	lui	a0,0x5
    5408:	42450513          	addi	a0,a0,1060 # 5424 <.test_name>
    540c:	10000637          	lui	a2,0x10000

00005410 <.prname_next>:
.prname_next():
    5410:	00050583          	lb	a1,0(a0)
    5414:	00058c63          	beqz	a1,542c <.prname_done>
    5418:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    541c:	00150513          	addi	a0,a0,1
    5420:	ff1ff06f          	j	5410 <.prname_next>

00005424 <.test_name>:
.test_name():
    5424:	756d                	.insn	2, 0x756d
    5426:	686c                	.insn	2, 0x686c
    5428:	00007573          	.insn	4, 0x7573

0000542c <.prname_done>:
.prname_done():
    542c:	02e00593          	li	a1,46
    5430:	00b62023          	sw	a1,0(a2)
    5434:	00b62023          	sw	a1,0(a2)

00005438 <test_2>:
test_2():
    5438:	00000093          	li	ra,0
    543c:	00000113          	li	sp,0
    5440:	0220a1b3          	mulhsu	gp,ra,sp
    5444:	00000e93          	li	t4,0
    5448:	00200e13          	li	t3,2
    544c:	4bd19a63          	bne	gp,t4,5900 <fail>

00005450 <test_3>:
test_3():
    5450:	00100093          	li	ra,1
    5454:	00100113          	li	sp,1
    5458:	0220a1b3          	mulhsu	gp,ra,sp
    545c:	00000e93          	li	t4,0
    5460:	00300e13          	li	t3,3
    5464:	49d19e63          	bne	gp,t4,5900 <fail>

00005468 <test_4>:
test_4():
    5468:	00300093          	li	ra,3
    546c:	00700113          	li	sp,7
    5470:	0220a1b3          	mulhsu	gp,ra,sp
    5474:	00000e93          	li	t4,0
    5478:	00400e13          	li	t3,4
    547c:	49d19263          	bne	gp,t4,5900 <fail>

00005480 <test_5>:
test_5():
    5480:	00000093          	li	ra,0
    5484:	ffff8137          	lui	sp,0xffff8
    5488:	0220a1b3          	mulhsu	gp,ra,sp
    548c:	00000e93          	li	t4,0
    5490:	00500e13          	li	t3,5
    5494:	47d19663          	bne	gp,t4,5900 <fail>

00005498 <test_6>:
test_6():
    5498:	800000b7          	lui	ra,0x80000
    549c:	00000113          	li	sp,0
    54a0:	0220a1b3          	mulhsu	gp,ra,sp
    54a4:	00000e93          	li	t4,0
    54a8:	00600e13          	li	t3,6
    54ac:	45d19a63          	bne	gp,t4,5900 <fail>

000054b0 <test_7>:
test_7():
    54b0:	800000b7          	lui	ra,0x80000
    54b4:	ffff8137          	lui	sp,0xffff8
    54b8:	0220a1b3          	mulhsu	gp,ra,sp
    54bc:	80004eb7          	lui	t4,0x80004
    54c0:	00700e13          	li	t3,7
    54c4:	43d19e63          	bne	gp,t4,5900 <fail>

000054c8 <test_30>:
test_30():
    54c8:	aaaab0b7          	lui	ra,0xaaaab
    54cc:	aab08093          	addi	ra,ra,-1365 # aaaaaaab <end+0xaaa9da5d>
    54d0:	00030137          	lui	sp,0x30
    54d4:	e7d10113          	addi	sp,sp,-387 # 2fe7d <end+0x22e2f>
    54d8:	0220a1b3          	mulhsu	gp,ra,sp
    54dc:	ffff0eb7          	lui	t4,0xffff0
    54e0:	081e8e93          	addi	t4,t4,129 # ffff0081 <end+0xfffe3033>
    54e4:	01e00e13          	li	t3,30
    54e8:	41d19c63          	bne	gp,t4,5900 <fail>

000054ec <test_31>:
test_31():
    54ec:	000300b7          	lui	ra,0x30
    54f0:	e7d08093          	addi	ra,ra,-387 # 2fe7d <end+0x22e2f>
    54f4:	aaaab137          	lui	sp,0xaaaab
    54f8:	aab10113          	addi	sp,sp,-1365 # aaaaaaab <end+0xaaa9da5d>
    54fc:	0220a1b3          	mulhsu	gp,ra,sp
    5500:	00020eb7          	lui	t4,0x20
    5504:	efee8e93          	addi	t4,t4,-258 # 1fefe <end+0x12eb0>
    5508:	01f00e13          	li	t3,31
    550c:	3fd19a63          	bne	gp,t4,5900 <fail>

00005510 <test_32>:
test_32():
    5510:	ff0000b7          	lui	ra,0xff000
    5514:	ff000137          	lui	sp,0xff000
    5518:	0220a1b3          	mulhsu	gp,ra,sp
    551c:	ff010eb7          	lui	t4,0xff010
    5520:	02000e13          	li	t3,32
    5524:	3dd19e63          	bne	gp,t4,5900 <fail>

00005528 <test_33>:
test_33():
    5528:	fff00093          	li	ra,-1
    552c:	fff00113          	li	sp,-1
    5530:	0220a1b3          	mulhsu	gp,ra,sp
    5534:	fff00e93          	li	t4,-1
    5538:	02100e13          	li	t3,33
    553c:	3dd19263          	bne	gp,t4,5900 <fail>

00005540 <test_34>:
test_34():
    5540:	fff00093          	li	ra,-1
    5544:	00100113          	li	sp,1
    5548:	0220a1b3          	mulhsu	gp,ra,sp
    554c:	fff00e93          	li	t4,-1
    5550:	02200e13          	li	t3,34
    5554:	3bd19663          	bne	gp,t4,5900 <fail>

00005558 <test_35>:
test_35():
    5558:	00100093          	li	ra,1
    555c:	fff00113          	li	sp,-1
    5560:	0220a1b3          	mulhsu	gp,ra,sp
    5564:	00000e93          	li	t4,0
    5568:	02300e13          	li	t3,35
    556c:	39d19a63          	bne	gp,t4,5900 <fail>

00005570 <test_8>:
test_8():
    5570:	00d000b7          	lui	ra,0xd00
    5574:	00b00137          	lui	sp,0xb00
    5578:	0220a0b3          	mulhsu	ra,ra,sp
    557c:	00009eb7          	lui	t4,0x9
    5580:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    5584:	00800e13          	li	t3,8
    5588:	37d09c63          	bne	ra,t4,5900 <fail>

0000558c <test_9>:
test_9():
    558c:	00e000b7          	lui	ra,0xe00
    5590:	00b00137          	lui	sp,0xb00
    5594:	0220a133          	mulhsu	sp,ra,sp
    5598:	0000aeb7          	lui	t4,0xa
    559c:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    55a0:	00900e13          	li	t3,9
    55a4:	35d11e63          	bne	sp,t4,5900 <fail>

000055a8 <test_10>:
test_10():
    55a8:	00d000b7          	lui	ra,0xd00
    55ac:	0210a0b3          	mulhsu	ra,ra,ra
    55b0:	0000beb7          	lui	t4,0xb
    55b4:	900e8e93          	addi	t4,t4,-1792 # a900 <test_3>
    55b8:	00a00e13          	li	t3,10
    55bc:	35d09263          	bne	ra,t4,5900 <fail>

000055c0 <test_11>:
test_11():
    55c0:	00000213          	li	tp,0
    55c4:	00d000b7          	lui	ra,0xd00
    55c8:	00b00137          	lui	sp,0xb00
    55cc:	0220a1b3          	mulhsu	gp,ra,sp
    55d0:	00018313          	mv	t1,gp
    55d4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    55d8:	00200293          	li	t0,2
    55dc:	fe5214e3          	bne	tp,t0,55c4 <test_11+0x4>
    55e0:	00009eb7          	lui	t4,0x9
    55e4:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    55e8:	00b00e13          	li	t3,11
    55ec:	31d31a63          	bne	t1,t4,5900 <fail>

000055f0 <test_12>:
test_12():
    55f0:	00000213          	li	tp,0
    55f4:	00e000b7          	lui	ra,0xe00
    55f8:	00b00137          	lui	sp,0xb00
    55fc:	0220a1b3          	mulhsu	gp,ra,sp
    5600:	00000013          	nop
    5604:	00018313          	mv	t1,gp
    5608:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    560c:	00200293          	li	t0,2
    5610:	fe5212e3          	bne	tp,t0,55f4 <test_12+0x4>
    5614:	0000aeb7          	lui	t4,0xa
    5618:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    561c:	00c00e13          	li	t3,12
    5620:	2fd31063          	bne	t1,t4,5900 <fail>

00005624 <test_13>:
test_13():
    5624:	00000213          	li	tp,0
    5628:	00f000b7          	lui	ra,0xf00
    562c:	00b00137          	lui	sp,0xb00
    5630:	0220a1b3          	mulhsu	gp,ra,sp
    5634:	00000013          	nop
    5638:	00000013          	nop
    563c:	00018313          	mv	t1,gp
    5640:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5644:	00200293          	li	t0,2
    5648:	fe5210e3          	bne	tp,t0,5628 <test_13+0x4>
    564c:	0000aeb7          	lui	t4,0xa
    5650:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    5654:	00d00e13          	li	t3,13
    5658:	2bd31463          	bne	t1,t4,5900 <fail>

0000565c <test_14>:
test_14():
    565c:	00000213          	li	tp,0
    5660:	00d000b7          	lui	ra,0xd00
    5664:	00b00137          	lui	sp,0xb00
    5668:	0220a1b3          	mulhsu	gp,ra,sp
    566c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5670:	00200293          	li	t0,2
    5674:	fe5216e3          	bne	tp,t0,5660 <test_14+0x4>
    5678:	00009eb7          	lui	t4,0x9
    567c:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    5680:	00e00e13          	li	t3,14
    5684:	27d19e63          	bne	gp,t4,5900 <fail>

00005688 <test_15>:
test_15():
    5688:	00000213          	li	tp,0
    568c:	00e000b7          	lui	ra,0xe00
    5690:	00b00137          	lui	sp,0xb00
    5694:	00000013          	nop
    5698:	0220a1b3          	mulhsu	gp,ra,sp
    569c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    56a0:	00200293          	li	t0,2
    56a4:	fe5214e3          	bne	tp,t0,568c <test_15+0x4>
    56a8:	0000aeb7          	lui	t4,0xa
    56ac:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    56b0:	00f00e13          	li	t3,15
    56b4:	25d19663          	bne	gp,t4,5900 <fail>

000056b8 <test_16>:
test_16():
    56b8:	00000213          	li	tp,0
    56bc:	00f000b7          	lui	ra,0xf00
    56c0:	00b00137          	lui	sp,0xb00
    56c4:	00000013          	nop
    56c8:	00000013          	nop
    56cc:	0220a1b3          	mulhsu	gp,ra,sp
    56d0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    56d4:	00200293          	li	t0,2
    56d8:	fe5212e3          	bne	tp,t0,56bc <test_16+0x4>
    56dc:	0000aeb7          	lui	t4,0xa
    56e0:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    56e4:	01000e13          	li	t3,16
    56e8:	21d19c63          	bne	gp,t4,5900 <fail>

000056ec <test_17>:
test_17():
    56ec:	00000213          	li	tp,0
    56f0:	00d000b7          	lui	ra,0xd00
    56f4:	00000013          	nop
    56f8:	00b00137          	lui	sp,0xb00
    56fc:	0220a1b3          	mulhsu	gp,ra,sp
    5700:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5704:	00200293          	li	t0,2
    5708:	fe5214e3          	bne	tp,t0,56f0 <test_17+0x4>
    570c:	00009eb7          	lui	t4,0x9
    5710:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    5714:	01100e13          	li	t3,17
    5718:	1fd19463          	bne	gp,t4,5900 <fail>

0000571c <test_18>:
test_18():
    571c:	00000213          	li	tp,0
    5720:	00e000b7          	lui	ra,0xe00
    5724:	00000013          	nop
    5728:	00b00137          	lui	sp,0xb00
    572c:	00000013          	nop
    5730:	0220a1b3          	mulhsu	gp,ra,sp
    5734:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5738:	00200293          	li	t0,2
    573c:	fe5212e3          	bne	tp,t0,5720 <test_18+0x4>
    5740:	0000aeb7          	lui	t4,0xa
    5744:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    5748:	01200e13          	li	t3,18
    574c:	1bd19a63          	bne	gp,t4,5900 <fail>

00005750 <test_19>:
test_19():
    5750:	00000213          	li	tp,0
    5754:	00f000b7          	lui	ra,0xf00
    5758:	00000013          	nop
    575c:	00000013          	nop
    5760:	00b00137          	lui	sp,0xb00
    5764:	0220a1b3          	mulhsu	gp,ra,sp
    5768:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    576c:	00200293          	li	t0,2
    5770:	fe5212e3          	bne	tp,t0,5754 <test_19+0x4>
    5774:	0000aeb7          	lui	t4,0xa
    5778:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    577c:	01300e13          	li	t3,19
    5780:	19d19063          	bne	gp,t4,5900 <fail>

00005784 <test_20>:
test_20():
    5784:	00000213          	li	tp,0
    5788:	00b00137          	lui	sp,0xb00
    578c:	00d000b7          	lui	ra,0xd00
    5790:	0220a1b3          	mulhsu	gp,ra,sp
    5794:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5798:	00200293          	li	t0,2
    579c:	fe5216e3          	bne	tp,t0,5788 <test_20+0x4>
    57a0:	00009eb7          	lui	t4,0x9
    57a4:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    57a8:	01400e13          	li	t3,20
    57ac:	15d19a63          	bne	gp,t4,5900 <fail>

000057b0 <test_21>:
test_21():
    57b0:	00000213          	li	tp,0
    57b4:	00b00137          	lui	sp,0xb00
    57b8:	00e000b7          	lui	ra,0xe00
    57bc:	00000013          	nop
    57c0:	0220a1b3          	mulhsu	gp,ra,sp
    57c4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    57c8:	00200293          	li	t0,2
    57cc:	fe5214e3          	bne	tp,t0,57b4 <test_21+0x4>
    57d0:	0000aeb7          	lui	t4,0xa
    57d4:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    57d8:	01500e13          	li	t3,21
    57dc:	13d19263          	bne	gp,t4,5900 <fail>

000057e0 <test_22>:
test_22():
    57e0:	00000213          	li	tp,0
    57e4:	00b00137          	lui	sp,0xb00
    57e8:	00f000b7          	lui	ra,0xf00
    57ec:	00000013          	nop
    57f0:	00000013          	nop
    57f4:	0220a1b3          	mulhsu	gp,ra,sp
    57f8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    57fc:	00200293          	li	t0,2
    5800:	fe5212e3          	bne	tp,t0,57e4 <test_22+0x4>
    5804:	0000aeb7          	lui	t4,0xa
    5808:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    580c:	01600e13          	li	t3,22
    5810:	0fd19863          	bne	gp,t4,5900 <fail>

00005814 <test_23>:
test_23():
    5814:	00000213          	li	tp,0
    5818:	00b00137          	lui	sp,0xb00
    581c:	00000013          	nop
    5820:	00d000b7          	lui	ra,0xd00
    5824:	0220a1b3          	mulhsu	gp,ra,sp
    5828:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    582c:	00200293          	li	t0,2
    5830:	fe5214e3          	bne	tp,t0,5818 <test_23+0x4>
    5834:	00009eb7          	lui	t4,0x9
    5838:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    583c:	01700e13          	li	t3,23
    5840:	0dd19063          	bne	gp,t4,5900 <fail>

00005844 <test_24>:
test_24():
    5844:	00000213          	li	tp,0
    5848:	00b00137          	lui	sp,0xb00
    584c:	00000013          	nop
    5850:	00e000b7          	lui	ra,0xe00
    5854:	00000013          	nop
    5858:	0220a1b3          	mulhsu	gp,ra,sp
    585c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5860:	00200293          	li	t0,2
    5864:	fe5212e3          	bne	tp,t0,5848 <test_24+0x4>
    5868:	0000aeb7          	lui	t4,0xa
    586c:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    5870:	01800e13          	li	t3,24
    5874:	09d19663          	bne	gp,t4,5900 <fail>

00005878 <test_25>:
test_25():
    5878:	00000213          	li	tp,0
    587c:	00b00137          	lui	sp,0xb00
    5880:	00000013          	nop
    5884:	00000013          	nop
    5888:	00f000b7          	lui	ra,0xf00
    588c:	0220a1b3          	mulhsu	gp,ra,sp
    5890:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5894:	00200293          	li	t0,2
    5898:	fe5212e3          	bne	tp,t0,587c <test_25+0x4>
    589c:	0000aeb7          	lui	t4,0xa
    58a0:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    58a4:	01900e13          	li	t3,25
    58a8:	05d19c63          	bne	gp,t4,5900 <fail>

000058ac <test_26>:
test_26():
    58ac:	7c0000b7          	lui	ra,0x7c000
    58b0:	02102133          	mulhsu	sp,zero,ra
    58b4:	00000e93          	li	t4,0
    58b8:	01a00e13          	li	t3,26
    58bc:	05d11263          	bne	sp,t4,5900 <fail>

000058c0 <test_27>:
test_27():
    58c0:	800000b7          	lui	ra,0x80000
    58c4:	0200a133          	mulhsu	sp,ra,zero
    58c8:	00000e93          	li	t4,0
    58cc:	01b00e13          	li	t3,27
    58d0:	03d11863          	bne	sp,t4,5900 <fail>

000058d4 <test_28>:
test_28():
    58d4:	020020b3          	mulhsu	ra,zero,zero
    58d8:	00000e93          	li	t4,0
    58dc:	01c00e13          	li	t3,28
    58e0:	03d09063          	bne	ra,t4,5900 <fail>

000058e4 <test_29>:
test_29():
    58e4:	021000b7          	lui	ra,0x2100
    58e8:	02200137          	lui	sp,0x2200
    58ec:	0220a033          	mulhsu	zero,ra,sp
    58f0:	00000e93          	li	t4,0
    58f4:	01d00e13          	li	t3,29
    58f8:	01d01463          	bne	zero,t4,5900 <fail>
    58fc:	03c01a63          	bne	zero,t3,5930 <pass>

00005900 <fail>:
fail():
    5900:	10000537          	lui	a0,0x10000
    5904:	04500593          	li	a1,69
    5908:	05200613          	li	a2,82
    590c:	04f00693          	li	a3,79
    5910:	00a00713          	li	a4,10
    5914:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    5918:	00c52023          	sw	a2,0(a0)
    591c:	00c52023          	sw	a2,0(a0)
    5920:	00d52023          	sw	a3,0(a0)
    5924:	00c52023          	sw	a2,0(a0)
    5928:	00e52023          	sw	a4,0(a0)
    592c:	00100073          	ebreak

00005930 <pass>:
pass():
    5930:	10000537          	lui	a0,0x10000
    5934:	04f00593          	li	a1,79
    5938:	04b00613          	li	a2,75
    593c:	00a00693          	li	a3,10
    5940:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    5944:	00c52023          	sw	a2,0(a0)
    5948:	00d52023          	sw	a3,0(a0)
    594c:	b7bfa06f          	j	4c6 <add_ret>

00005950 <mulhu>:
mulhu():
    5950:	00006537          	lui	a0,0x6
    5954:	97050513          	addi	a0,a0,-1680 # 5970 <.test_name>
    5958:	10000637          	lui	a2,0x10000

0000595c <.prname_next>:
.prname_next():
    595c:	00050583          	lb	a1,0(a0)
    5960:	00058c63          	beqz	a1,5978 <.prname_done>
    5964:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    5968:	00150513          	addi	a0,a0,1
    596c:	ff1ff06f          	j	595c <.prname_next>

00005970 <.test_name>:
.test_name():
    5970:	756d                	.insn	2, 0x756d
    5972:	686c                	.insn	2, 0x686c
    5974:	0075                	.insn	2, 0x0075
	...

00005978 <.prname_done>:
.prname_done():
    5978:	02e00593          	li	a1,46
    597c:	00b62023          	sw	a1,0(a2)
    5980:	00b62023          	sw	a1,0(a2)

00005984 <test_2>:
test_2():
    5984:	00000093          	li	ra,0
    5988:	00000113          	li	sp,0
    598c:	0220b1b3          	mulhu	gp,ra,sp
    5990:	00000e93          	li	t4,0
    5994:	00200e13          	li	t3,2
    5998:	4bd19a63          	bne	gp,t4,5e4c <fail>

0000599c <test_3>:
test_3():
    599c:	00100093          	li	ra,1
    59a0:	00100113          	li	sp,1
    59a4:	0220b1b3          	mulhu	gp,ra,sp
    59a8:	00000e93          	li	t4,0
    59ac:	00300e13          	li	t3,3
    59b0:	49d19e63          	bne	gp,t4,5e4c <fail>

000059b4 <test_4>:
test_4():
    59b4:	00300093          	li	ra,3
    59b8:	00700113          	li	sp,7
    59bc:	0220b1b3          	mulhu	gp,ra,sp
    59c0:	00000e93          	li	t4,0
    59c4:	00400e13          	li	t3,4
    59c8:	49d19263          	bne	gp,t4,5e4c <fail>

000059cc <test_5>:
test_5():
    59cc:	00000093          	li	ra,0
    59d0:	ffff8137          	lui	sp,0xffff8
    59d4:	0220b1b3          	mulhu	gp,ra,sp
    59d8:	00000e93          	li	t4,0
    59dc:	00500e13          	li	t3,5
    59e0:	47d19663          	bne	gp,t4,5e4c <fail>

000059e4 <test_6>:
test_6():
    59e4:	800000b7          	lui	ra,0x80000
    59e8:	00000113          	li	sp,0
    59ec:	0220b1b3          	mulhu	gp,ra,sp
    59f0:	00000e93          	li	t4,0
    59f4:	00600e13          	li	t3,6
    59f8:	45d19a63          	bne	gp,t4,5e4c <fail>

000059fc <test_7>:
test_7():
    59fc:	800000b7          	lui	ra,0x80000
    5a00:	ffff8137          	lui	sp,0xffff8
    5a04:	0220b1b3          	mulhu	gp,ra,sp
    5a08:	7fffceb7          	lui	t4,0x7fffc
    5a0c:	00700e13          	li	t3,7
    5a10:	43d19e63          	bne	gp,t4,5e4c <fail>

00005a14 <test_30>:
test_30():
    5a14:	aaaab0b7          	lui	ra,0xaaaab
    5a18:	aab08093          	addi	ra,ra,-1365 # aaaaaaab <end+0xaaa9da5d>
    5a1c:	00030137          	lui	sp,0x30
    5a20:	e7d10113          	addi	sp,sp,-387 # 2fe7d <end+0x22e2f>
    5a24:	0220b1b3          	mulhu	gp,ra,sp
    5a28:	00020eb7          	lui	t4,0x20
    5a2c:	efee8e93          	addi	t4,t4,-258 # 1fefe <end+0x12eb0>
    5a30:	01e00e13          	li	t3,30
    5a34:	41d19c63          	bne	gp,t4,5e4c <fail>

00005a38 <test_31>:
test_31():
    5a38:	000300b7          	lui	ra,0x30
    5a3c:	e7d08093          	addi	ra,ra,-387 # 2fe7d <end+0x22e2f>
    5a40:	aaaab137          	lui	sp,0xaaaab
    5a44:	aab10113          	addi	sp,sp,-1365 # aaaaaaab <end+0xaaa9da5d>
    5a48:	0220b1b3          	mulhu	gp,ra,sp
    5a4c:	00020eb7          	lui	t4,0x20
    5a50:	efee8e93          	addi	t4,t4,-258 # 1fefe <end+0x12eb0>
    5a54:	01f00e13          	li	t3,31
    5a58:	3fd19a63          	bne	gp,t4,5e4c <fail>

00005a5c <test_32>:
test_32():
    5a5c:	ff0000b7          	lui	ra,0xff000
    5a60:	ff000137          	lui	sp,0xff000
    5a64:	0220b1b3          	mulhu	gp,ra,sp
    5a68:	fe010eb7          	lui	t4,0xfe010
    5a6c:	02000e13          	li	t3,32
    5a70:	3dd19e63          	bne	gp,t4,5e4c <fail>

00005a74 <test_33>:
test_33():
    5a74:	fff00093          	li	ra,-1
    5a78:	fff00113          	li	sp,-1
    5a7c:	0220b1b3          	mulhu	gp,ra,sp
    5a80:	ffe00e93          	li	t4,-2
    5a84:	02100e13          	li	t3,33
    5a88:	3dd19263          	bne	gp,t4,5e4c <fail>

00005a8c <test_34>:
test_34():
    5a8c:	fff00093          	li	ra,-1
    5a90:	00100113          	li	sp,1
    5a94:	0220b1b3          	mulhu	gp,ra,sp
    5a98:	00000e93          	li	t4,0
    5a9c:	02200e13          	li	t3,34
    5aa0:	3bd19663          	bne	gp,t4,5e4c <fail>

00005aa4 <test_35>:
test_35():
    5aa4:	00100093          	li	ra,1
    5aa8:	fff00113          	li	sp,-1
    5aac:	0220b1b3          	mulhu	gp,ra,sp
    5ab0:	00000e93          	li	t4,0
    5ab4:	02300e13          	li	t3,35
    5ab8:	39d19a63          	bne	gp,t4,5e4c <fail>

00005abc <test_8>:
test_8():
    5abc:	00d000b7          	lui	ra,0xd00
    5ac0:	00b00137          	lui	sp,0xb00
    5ac4:	0220b0b3          	mulhu	ra,ra,sp
    5ac8:	00009eb7          	lui	t4,0x9
    5acc:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    5ad0:	00800e13          	li	t3,8
    5ad4:	37d09c63          	bne	ra,t4,5e4c <fail>

00005ad8 <test_9>:
test_9():
    5ad8:	00e000b7          	lui	ra,0xe00
    5adc:	00b00137          	lui	sp,0xb00
    5ae0:	0220b133          	mulhu	sp,ra,sp
    5ae4:	0000aeb7          	lui	t4,0xa
    5ae8:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    5aec:	00900e13          	li	t3,9
    5af0:	35d11e63          	bne	sp,t4,5e4c <fail>

00005af4 <test_10>:
test_10():
    5af4:	00d000b7          	lui	ra,0xd00
    5af8:	0210b0b3          	mulhu	ra,ra,ra
    5afc:	0000beb7          	lui	t4,0xb
    5b00:	900e8e93          	addi	t4,t4,-1792 # a900 <test_3>
    5b04:	00a00e13          	li	t3,10
    5b08:	35d09263          	bne	ra,t4,5e4c <fail>

00005b0c <test_11>:
test_11():
    5b0c:	00000213          	li	tp,0
    5b10:	00d000b7          	lui	ra,0xd00
    5b14:	00b00137          	lui	sp,0xb00
    5b18:	0220b1b3          	mulhu	gp,ra,sp
    5b1c:	00018313          	mv	t1,gp
    5b20:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5b24:	00200293          	li	t0,2
    5b28:	fe5214e3          	bne	tp,t0,5b10 <test_11+0x4>
    5b2c:	00009eb7          	lui	t4,0x9
    5b30:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    5b34:	00b00e13          	li	t3,11
    5b38:	31d31a63          	bne	t1,t4,5e4c <fail>

00005b3c <test_12>:
test_12():
    5b3c:	00000213          	li	tp,0
    5b40:	00e000b7          	lui	ra,0xe00
    5b44:	00b00137          	lui	sp,0xb00
    5b48:	0220b1b3          	mulhu	gp,ra,sp
    5b4c:	00000013          	nop
    5b50:	00018313          	mv	t1,gp
    5b54:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5b58:	00200293          	li	t0,2
    5b5c:	fe5212e3          	bne	tp,t0,5b40 <test_12+0x4>
    5b60:	0000aeb7          	lui	t4,0xa
    5b64:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    5b68:	00c00e13          	li	t3,12
    5b6c:	2fd31063          	bne	t1,t4,5e4c <fail>

00005b70 <test_13>:
test_13():
    5b70:	00000213          	li	tp,0
    5b74:	00f000b7          	lui	ra,0xf00
    5b78:	00b00137          	lui	sp,0xb00
    5b7c:	0220b1b3          	mulhu	gp,ra,sp
    5b80:	00000013          	nop
    5b84:	00000013          	nop
    5b88:	00018313          	mv	t1,gp
    5b8c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5b90:	00200293          	li	t0,2
    5b94:	fe5210e3          	bne	tp,t0,5b74 <test_13+0x4>
    5b98:	0000aeb7          	lui	t4,0xa
    5b9c:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    5ba0:	00d00e13          	li	t3,13
    5ba4:	2bd31463          	bne	t1,t4,5e4c <fail>

00005ba8 <test_14>:
test_14():
    5ba8:	00000213          	li	tp,0
    5bac:	00d000b7          	lui	ra,0xd00
    5bb0:	00b00137          	lui	sp,0xb00
    5bb4:	0220b1b3          	mulhu	gp,ra,sp
    5bb8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5bbc:	00200293          	li	t0,2
    5bc0:	fe5216e3          	bne	tp,t0,5bac <test_14+0x4>
    5bc4:	00009eb7          	lui	t4,0x9
    5bc8:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    5bcc:	00e00e13          	li	t3,14
    5bd0:	27d19e63          	bne	gp,t4,5e4c <fail>

00005bd4 <test_15>:
test_15():
    5bd4:	00000213          	li	tp,0
    5bd8:	00e000b7          	lui	ra,0xe00
    5bdc:	00b00137          	lui	sp,0xb00
    5be0:	00000013          	nop
    5be4:	0220b1b3          	mulhu	gp,ra,sp
    5be8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5bec:	00200293          	li	t0,2
    5bf0:	fe5214e3          	bne	tp,t0,5bd8 <test_15+0x4>
    5bf4:	0000aeb7          	lui	t4,0xa
    5bf8:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    5bfc:	00f00e13          	li	t3,15
    5c00:	25d19663          	bne	gp,t4,5e4c <fail>

00005c04 <test_16>:
test_16():
    5c04:	00000213          	li	tp,0
    5c08:	00f000b7          	lui	ra,0xf00
    5c0c:	00b00137          	lui	sp,0xb00
    5c10:	00000013          	nop
    5c14:	00000013          	nop
    5c18:	0220b1b3          	mulhu	gp,ra,sp
    5c1c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5c20:	00200293          	li	t0,2
    5c24:	fe5212e3          	bne	tp,t0,5c08 <test_16+0x4>
    5c28:	0000aeb7          	lui	t4,0xa
    5c2c:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    5c30:	01000e13          	li	t3,16
    5c34:	21d19c63          	bne	gp,t4,5e4c <fail>

00005c38 <test_17>:
test_17():
    5c38:	00000213          	li	tp,0
    5c3c:	00d000b7          	lui	ra,0xd00
    5c40:	00000013          	nop
    5c44:	00b00137          	lui	sp,0xb00
    5c48:	0220b1b3          	mulhu	gp,ra,sp
    5c4c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5c50:	00200293          	li	t0,2
    5c54:	fe5214e3          	bne	tp,t0,5c3c <test_17+0x4>
    5c58:	00009eb7          	lui	t4,0x9
    5c5c:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    5c60:	01100e13          	li	t3,17
    5c64:	1fd19463          	bne	gp,t4,5e4c <fail>

00005c68 <test_18>:
test_18():
    5c68:	00000213          	li	tp,0
    5c6c:	00e000b7          	lui	ra,0xe00
    5c70:	00000013          	nop
    5c74:	00b00137          	lui	sp,0xb00
    5c78:	00000013          	nop
    5c7c:	0220b1b3          	mulhu	gp,ra,sp
    5c80:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5c84:	00200293          	li	t0,2
    5c88:	fe5212e3          	bne	tp,t0,5c6c <test_18+0x4>
    5c8c:	0000aeb7          	lui	t4,0xa
    5c90:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    5c94:	01200e13          	li	t3,18
    5c98:	1bd19a63          	bne	gp,t4,5e4c <fail>

00005c9c <test_19>:
test_19():
    5c9c:	00000213          	li	tp,0
    5ca0:	00f000b7          	lui	ra,0xf00
    5ca4:	00000013          	nop
    5ca8:	00000013          	nop
    5cac:	00b00137          	lui	sp,0xb00
    5cb0:	0220b1b3          	mulhu	gp,ra,sp
    5cb4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5cb8:	00200293          	li	t0,2
    5cbc:	fe5212e3          	bne	tp,t0,5ca0 <test_19+0x4>
    5cc0:	0000aeb7          	lui	t4,0xa
    5cc4:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    5cc8:	01300e13          	li	t3,19
    5ccc:	19d19063          	bne	gp,t4,5e4c <fail>

00005cd0 <test_20>:
test_20():
    5cd0:	00000213          	li	tp,0
    5cd4:	00b00137          	lui	sp,0xb00
    5cd8:	00d000b7          	lui	ra,0xd00
    5cdc:	0220b1b3          	mulhu	gp,ra,sp
    5ce0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5ce4:	00200293          	li	t0,2
    5ce8:	fe5216e3          	bne	tp,t0,5cd4 <test_20+0x4>
    5cec:	00009eb7          	lui	t4,0x9
    5cf0:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    5cf4:	01400e13          	li	t3,20
    5cf8:	15d19a63          	bne	gp,t4,5e4c <fail>

00005cfc <test_21>:
test_21():
    5cfc:	00000213          	li	tp,0
    5d00:	00b00137          	lui	sp,0xb00
    5d04:	00e000b7          	lui	ra,0xe00
    5d08:	00000013          	nop
    5d0c:	0220b1b3          	mulhu	gp,ra,sp
    5d10:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5d14:	00200293          	li	t0,2
    5d18:	fe5214e3          	bne	tp,t0,5d00 <test_21+0x4>
    5d1c:	0000aeb7          	lui	t4,0xa
    5d20:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    5d24:	01500e13          	li	t3,21
    5d28:	13d19263          	bne	gp,t4,5e4c <fail>

00005d2c <test_22>:
test_22():
    5d2c:	00000213          	li	tp,0
    5d30:	00b00137          	lui	sp,0xb00
    5d34:	00f000b7          	lui	ra,0xf00
    5d38:	00000013          	nop
    5d3c:	00000013          	nop
    5d40:	0220b1b3          	mulhu	gp,ra,sp
    5d44:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5d48:	00200293          	li	t0,2
    5d4c:	fe5212e3          	bne	tp,t0,5d30 <test_22+0x4>
    5d50:	0000aeb7          	lui	t4,0xa
    5d54:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    5d58:	01600e13          	li	t3,22
    5d5c:	0fd19863          	bne	gp,t4,5e4c <fail>

00005d60 <test_23>:
test_23():
    5d60:	00000213          	li	tp,0
    5d64:	00b00137          	lui	sp,0xb00
    5d68:	00000013          	nop
    5d6c:	00d000b7          	lui	ra,0xd00
    5d70:	0220b1b3          	mulhu	gp,ra,sp
    5d74:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5d78:	00200293          	li	t0,2
    5d7c:	fe5214e3          	bne	tp,t0,5d64 <test_23+0x4>
    5d80:	00009eb7          	lui	t4,0x9
    5d84:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_22+0x10>
    5d88:	01700e13          	li	t3,23
    5d8c:	0dd19063          	bne	gp,t4,5e4c <fail>

00005d90 <test_24>:
test_24():
    5d90:	00000213          	li	tp,0
    5d94:	00b00137          	lui	sp,0xb00
    5d98:	00000013          	nop
    5d9c:	00e000b7          	lui	ra,0xe00
    5da0:	00000013          	nop
    5da4:	0220b1b3          	mulhu	gp,ra,sp
    5da8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5dac:	00200293          	li	t0,2
    5db0:	fe5212e3          	bne	tp,t0,5d94 <test_24+0x4>
    5db4:	0000aeb7          	lui	t4,0xa
    5db8:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_32+0x30>
    5dbc:	01800e13          	li	t3,24
    5dc0:	09d19663          	bne	gp,t4,5e4c <fail>

00005dc4 <test_25>:
test_25():
    5dc4:	00000213          	li	tp,0
    5dc8:	00b00137          	lui	sp,0xb00
    5dcc:	00000013          	nop
    5dd0:	00000013          	nop
    5dd4:	00f000b7          	lui	ra,0xf00
    5dd8:	0220b1b3          	mulhu	gp,ra,sp
    5ddc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5de0:	00200293          	li	t0,2
    5de4:	fe5212e3          	bne	tp,t0,5dc8 <test_25+0x4>
    5de8:	0000aeb7          	lui	t4,0xa
    5dec:	500e8e93          	addi	t4,t4,1280 # a500 <test_20+0xc>
    5df0:	01900e13          	li	t3,25
    5df4:	05d19c63          	bne	gp,t4,5e4c <fail>

00005df8 <test_26>:
test_26():
    5df8:	7c0000b7          	lui	ra,0x7c000
    5dfc:	02103133          	mulhu	sp,zero,ra
    5e00:	00000e93          	li	t4,0
    5e04:	01a00e13          	li	t3,26
    5e08:	05d11263          	bne	sp,t4,5e4c <fail>

00005e0c <test_27>:
test_27():
    5e0c:	800000b7          	lui	ra,0x80000
    5e10:	0200b133          	mulhu	sp,ra,zero
    5e14:	00000e93          	li	t4,0
    5e18:	01b00e13          	li	t3,27
    5e1c:	03d11863          	bne	sp,t4,5e4c <fail>

00005e20 <test_28>:
test_28():
    5e20:	020030b3          	mulhu	ra,zero,zero
    5e24:	00000e93          	li	t4,0
    5e28:	01c00e13          	li	t3,28
    5e2c:	03d09063          	bne	ra,t4,5e4c <fail>

00005e30 <test_29>:
test_29():
    5e30:	021000b7          	lui	ra,0x2100
    5e34:	02200137          	lui	sp,0x2200
    5e38:	0220b033          	mulhu	zero,ra,sp
    5e3c:	00000e93          	li	t4,0
    5e40:	01d00e13          	li	t3,29
    5e44:	01d01463          	bne	zero,t4,5e4c <fail>
    5e48:	03c01a63          	bne	zero,t3,5e7c <pass>

00005e4c <fail>:
fail():
    5e4c:	10000537          	lui	a0,0x10000
    5e50:	04500593          	li	a1,69
    5e54:	05200613          	li	a2,82
    5e58:	04f00693          	li	a3,79
    5e5c:	00a00713          	li	a4,10
    5e60:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    5e64:	00c52023          	sw	a2,0(a0)
    5e68:	00c52023          	sw	a2,0(a0)
    5e6c:	00d52023          	sw	a3,0(a0)
    5e70:	00c52023          	sw	a2,0(a0)
    5e74:	00e52023          	sw	a4,0(a0)
    5e78:	00100073          	ebreak

00005e7c <pass>:
pass():
    5e7c:	10000537          	lui	a0,0x10000
    5e80:	04f00593          	li	a1,79
    5e84:	04b00613          	li	a2,75
    5e88:	00a00693          	li	a3,10
    5e8c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    5e90:	00c52023          	sw	a2,0(a0)
    5e94:	00d52023          	sw	a3,0(a0)
    5e98:	e2efa06f          	j	4c6 <add_ret>

00005e9c <mul>:
mul():
    5e9c:	00006537          	lui	a0,0x6
    5ea0:	ebc50513          	addi	a0,a0,-324 # 5ebc <.test_name>
    5ea4:	10000637          	lui	a2,0x10000

00005ea8 <.prname_next>:
.prname_next():
    5ea8:	00050583          	lb	a1,0(a0)
    5eac:	00058a63          	beqz	a1,5ec0 <.prname_done>
    5eb0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    5eb4:	00150513          	addi	a0,a0,1
    5eb8:	ff1ff06f          	j	5ea8 <.prname_next>

00005ebc <.test_name>:
.test_name():
    5ebc:	756d                	.insn	2, 0x756d
    5ebe:	006c                	.insn	2, 0x006c

00005ec0 <.prname_done>:
.prname_done():
    5ec0:	02e00593          	li	a1,46
    5ec4:	00b62023          	sw	a1,0(a2)
    5ec8:	00b62023          	sw	a1,0(a2)

00005ecc <test_32>:
test_32():
    5ecc:	000080b7          	lui	ra,0x8
    5ed0:	e0008093          	addi	ra,ra,-512 # 7e00 <test_27+0x8>
    5ed4:	b6db7137          	lui	sp,0xb6db7
    5ed8:	db710113          	addi	sp,sp,-585 # b6db6db7 <end+0xb6da9d69>
    5edc:	022081b3          	mul	gp,ra,sp
    5ee0:	00001eb7          	lui	t4,0x1
    5ee4:	200e8e93          	addi	t4,t4,512 # 1200 <test_case5>
    5ee8:	02000e13          	li	t3,32
    5eec:	4bd19463          	bne	gp,t4,6394 <fail>

00005ef0 <test_33>:
test_33():
    5ef0:	000080b7          	lui	ra,0x8
    5ef4:	fc008093          	addi	ra,ra,-64 # 7fc0 <test_37>
    5ef8:	b6db7137          	lui	sp,0xb6db7
    5efc:	db710113          	addi	sp,sp,-585 # b6db6db7 <end+0xb6da9d69>
    5f00:	022081b3          	mul	gp,ra,sp
    5f04:	00001eb7          	lui	t4,0x1
    5f08:	240e8e93          	addi	t4,t4,576 # 1240 <test_case5+0x40>
    5f0c:	02100e13          	li	t3,33
    5f10:	49d19263          	bne	gp,t4,6394 <fail>

00005f14 <test_2>:
test_2():
    5f14:	00000093          	li	ra,0
    5f18:	00000113          	li	sp,0
    5f1c:	022081b3          	mul	gp,ra,sp
    5f20:	00000e93          	li	t4,0
    5f24:	00200e13          	li	t3,2
    5f28:	47d19663          	bne	gp,t4,6394 <fail>

00005f2c <test_3>:
test_3():
    5f2c:	00100093          	li	ra,1
    5f30:	00100113          	li	sp,1
    5f34:	022081b3          	mul	gp,ra,sp
    5f38:	00100e93          	li	t4,1
    5f3c:	00300e13          	li	t3,3
    5f40:	45d19a63          	bne	gp,t4,6394 <fail>

00005f44 <test_4>:
test_4():
    5f44:	00300093          	li	ra,3
    5f48:	00700113          	li	sp,7
    5f4c:	022081b3          	mul	gp,ra,sp
    5f50:	01500e93          	li	t4,21
    5f54:	00400e13          	li	t3,4
    5f58:	43d19e63          	bne	gp,t4,6394 <fail>

00005f5c <test_5>:
test_5():
    5f5c:	00000093          	li	ra,0
    5f60:	ffff8137          	lui	sp,0xffff8
    5f64:	022081b3          	mul	gp,ra,sp
    5f68:	00000e93          	li	t4,0
    5f6c:	00500e13          	li	t3,5
    5f70:	43d19263          	bne	gp,t4,6394 <fail>

00005f74 <test_6>:
test_6():
    5f74:	800000b7          	lui	ra,0x80000
    5f78:	00000113          	li	sp,0
    5f7c:	022081b3          	mul	gp,ra,sp
    5f80:	00000e93          	li	t4,0
    5f84:	00600e13          	li	t3,6
    5f88:	41d19663          	bne	gp,t4,6394 <fail>

00005f8c <test_7>:
test_7():
    5f8c:	800000b7          	lui	ra,0x80000
    5f90:	ffff8137          	lui	sp,0xffff8
    5f94:	022081b3          	mul	gp,ra,sp
    5f98:	00000e93          	li	t4,0
    5f9c:	00700e13          	li	t3,7
    5fa0:	3fd19a63          	bne	gp,t4,6394 <fail>

00005fa4 <test_30>:
test_30():
    5fa4:	aaaab0b7          	lui	ra,0xaaaab
    5fa8:	aab08093          	addi	ra,ra,-1365 # aaaaaaab <end+0xaaa9da5d>
    5fac:	00030137          	lui	sp,0x30
    5fb0:	e7d10113          	addi	sp,sp,-387 # 2fe7d <end+0x22e2f>
    5fb4:	022081b3          	mul	gp,ra,sp
    5fb8:	00010eb7          	lui	t4,0x10
    5fbc:	f7fe8e93          	addi	t4,t4,-129 # ff7f <end+0x2f31>
    5fc0:	01e00e13          	li	t3,30
    5fc4:	3dd19863          	bne	gp,t4,6394 <fail>

00005fc8 <test_31>:
test_31():
    5fc8:	000300b7          	lui	ra,0x30
    5fcc:	e7d08093          	addi	ra,ra,-387 # 2fe7d <end+0x22e2f>
    5fd0:	aaaab137          	lui	sp,0xaaaab
    5fd4:	aab10113          	addi	sp,sp,-1365 # aaaaaaab <end+0xaaa9da5d>
    5fd8:	022081b3          	mul	gp,ra,sp
    5fdc:	00010eb7          	lui	t4,0x10
    5fe0:	f7fe8e93          	addi	t4,t4,-129 # ff7f <end+0x2f31>
    5fe4:	01f00e13          	li	t3,31
    5fe8:	3bd19663          	bne	gp,t4,6394 <fail>

00005fec <test_34>:
test_34():
    5fec:	ff0000b7          	lui	ra,0xff000
    5ff0:	ff000137          	lui	sp,0xff000
    5ff4:	022081b3          	mul	gp,ra,sp
    5ff8:	00000e93          	li	t4,0
    5ffc:	02200e13          	li	t3,34
    6000:	39d19a63          	bne	gp,t4,6394 <fail>

00006004 <test_35>:
test_35():
    6004:	fff00093          	li	ra,-1
    6008:	fff00113          	li	sp,-1
    600c:	022081b3          	mul	gp,ra,sp
    6010:	00100e93          	li	t4,1
    6014:	02300e13          	li	t3,35
    6018:	37d19e63          	bne	gp,t4,6394 <fail>

0000601c <test_36>:
test_36():
    601c:	fff00093          	li	ra,-1
    6020:	00100113          	li	sp,1
    6024:	022081b3          	mul	gp,ra,sp
    6028:	fff00e93          	li	t4,-1
    602c:	02400e13          	li	t3,36
    6030:	37d19263          	bne	gp,t4,6394 <fail>

00006034 <test_37>:
test_37():
    6034:	00100093          	li	ra,1
    6038:	fff00113          	li	sp,-1
    603c:	022081b3          	mul	gp,ra,sp
    6040:	fff00e93          	li	t4,-1
    6044:	02500e13          	li	t3,37
    6048:	35d19663          	bne	gp,t4,6394 <fail>

0000604c <test_8>:
test_8():
    604c:	00d00093          	li	ra,13
    6050:	00b00113          	li	sp,11
    6054:	022080b3          	mul	ra,ra,sp
    6058:	08f00e93          	li	t4,143
    605c:	00800e13          	li	t3,8
    6060:	33d09a63          	bne	ra,t4,6394 <fail>

00006064 <test_9>:
test_9():
    6064:	00e00093          	li	ra,14
    6068:	00b00113          	li	sp,11
    606c:	02208133          	mul	sp,ra,sp
    6070:	09a00e93          	li	t4,154
    6074:	00900e13          	li	t3,9
    6078:	31d11e63          	bne	sp,t4,6394 <fail>

0000607c <test_10>:
test_10():
    607c:	00d00093          	li	ra,13
    6080:	021080b3          	mul	ra,ra,ra
    6084:	0a900e93          	li	t4,169
    6088:	00a00e13          	li	t3,10
    608c:	31d09463          	bne	ra,t4,6394 <fail>

00006090 <test_11>:
test_11():
    6090:	00000213          	li	tp,0
    6094:	00d00093          	li	ra,13
    6098:	00b00113          	li	sp,11
    609c:	022081b3          	mul	gp,ra,sp
    60a0:	00018313          	mv	t1,gp
    60a4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    60a8:	00200293          	li	t0,2
    60ac:	fe5214e3          	bne	tp,t0,6094 <test_11+0x4>
    60b0:	08f00e93          	li	t4,143
    60b4:	00b00e13          	li	t3,11
    60b8:	2dd31e63          	bne	t1,t4,6394 <fail>

000060bc <test_12>:
test_12():
    60bc:	00000213          	li	tp,0
    60c0:	00e00093          	li	ra,14
    60c4:	00b00113          	li	sp,11
    60c8:	022081b3          	mul	gp,ra,sp
    60cc:	00000013          	nop
    60d0:	00018313          	mv	t1,gp
    60d4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    60d8:	00200293          	li	t0,2
    60dc:	fe5212e3          	bne	tp,t0,60c0 <test_12+0x4>
    60e0:	09a00e93          	li	t4,154
    60e4:	00c00e13          	li	t3,12
    60e8:	2bd31663          	bne	t1,t4,6394 <fail>

000060ec <test_13>:
test_13():
    60ec:	00000213          	li	tp,0
    60f0:	00f00093          	li	ra,15
    60f4:	00b00113          	li	sp,11
    60f8:	022081b3          	mul	gp,ra,sp
    60fc:	00000013          	nop
    6100:	00000013          	nop
    6104:	00018313          	mv	t1,gp
    6108:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    610c:	00200293          	li	t0,2
    6110:	fe5210e3          	bne	tp,t0,60f0 <test_13+0x4>
    6114:	0a500e93          	li	t4,165
    6118:	00d00e13          	li	t3,13
    611c:	27d31c63          	bne	t1,t4,6394 <fail>

00006120 <test_14>:
test_14():
    6120:	00000213          	li	tp,0
    6124:	00d00093          	li	ra,13
    6128:	00b00113          	li	sp,11
    612c:	022081b3          	mul	gp,ra,sp
    6130:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6134:	00200293          	li	t0,2
    6138:	fe5216e3          	bne	tp,t0,6124 <test_14+0x4>
    613c:	08f00e93          	li	t4,143
    6140:	00e00e13          	li	t3,14
    6144:	25d19863          	bne	gp,t4,6394 <fail>

00006148 <test_15>:
test_15():
    6148:	00000213          	li	tp,0
    614c:	00e00093          	li	ra,14
    6150:	00b00113          	li	sp,11
    6154:	00000013          	nop
    6158:	022081b3          	mul	gp,ra,sp
    615c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6160:	00200293          	li	t0,2
    6164:	fe5214e3          	bne	tp,t0,614c <test_15+0x4>
    6168:	09a00e93          	li	t4,154
    616c:	00f00e13          	li	t3,15
    6170:	23d19263          	bne	gp,t4,6394 <fail>

00006174 <test_16>:
test_16():
    6174:	00000213          	li	tp,0
    6178:	00f00093          	li	ra,15
    617c:	00b00113          	li	sp,11
    6180:	00000013          	nop
    6184:	00000013          	nop
    6188:	022081b3          	mul	gp,ra,sp
    618c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6190:	00200293          	li	t0,2
    6194:	fe5212e3          	bne	tp,t0,6178 <test_16+0x4>
    6198:	0a500e93          	li	t4,165
    619c:	01000e13          	li	t3,16
    61a0:	1fd19a63          	bne	gp,t4,6394 <fail>

000061a4 <test_17>:
test_17():
    61a4:	00000213          	li	tp,0
    61a8:	00d00093          	li	ra,13
    61ac:	00000013          	nop
    61b0:	00b00113          	li	sp,11
    61b4:	022081b3          	mul	gp,ra,sp
    61b8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    61bc:	00200293          	li	t0,2
    61c0:	fe5214e3          	bne	tp,t0,61a8 <test_17+0x4>
    61c4:	08f00e93          	li	t4,143
    61c8:	01100e13          	li	t3,17
    61cc:	1dd19463          	bne	gp,t4,6394 <fail>

000061d0 <test_18>:
test_18():
    61d0:	00000213          	li	tp,0
    61d4:	00e00093          	li	ra,14
    61d8:	00000013          	nop
    61dc:	00b00113          	li	sp,11
    61e0:	00000013          	nop
    61e4:	022081b3          	mul	gp,ra,sp
    61e8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    61ec:	00200293          	li	t0,2
    61f0:	fe5212e3          	bne	tp,t0,61d4 <test_18+0x4>
    61f4:	09a00e93          	li	t4,154
    61f8:	01200e13          	li	t3,18
    61fc:	19d19c63          	bne	gp,t4,6394 <fail>

00006200 <test_19>:
test_19():
    6200:	00000213          	li	tp,0
    6204:	00f00093          	li	ra,15
    6208:	00000013          	nop
    620c:	00000013          	nop
    6210:	00b00113          	li	sp,11
    6214:	022081b3          	mul	gp,ra,sp
    6218:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    621c:	00200293          	li	t0,2
    6220:	fe5212e3          	bne	tp,t0,6204 <test_19+0x4>
    6224:	0a500e93          	li	t4,165
    6228:	01300e13          	li	t3,19
    622c:	17d19463          	bne	gp,t4,6394 <fail>

00006230 <test_20>:
test_20():
    6230:	00000213          	li	tp,0
    6234:	00b00113          	li	sp,11
    6238:	00d00093          	li	ra,13
    623c:	022081b3          	mul	gp,ra,sp
    6240:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6244:	00200293          	li	t0,2
    6248:	fe5216e3          	bne	tp,t0,6234 <test_20+0x4>
    624c:	08f00e93          	li	t4,143
    6250:	01400e13          	li	t3,20
    6254:	15d19063          	bne	gp,t4,6394 <fail>

00006258 <test_21>:
test_21():
    6258:	00000213          	li	tp,0
    625c:	00b00113          	li	sp,11
    6260:	00e00093          	li	ra,14
    6264:	00000013          	nop
    6268:	022081b3          	mul	gp,ra,sp
    626c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6270:	00200293          	li	t0,2
    6274:	fe5214e3          	bne	tp,t0,625c <test_21+0x4>
    6278:	09a00e93          	li	t4,154
    627c:	01500e13          	li	t3,21
    6280:	11d19a63          	bne	gp,t4,6394 <fail>

00006284 <test_22>:
test_22():
    6284:	00000213          	li	tp,0
    6288:	00b00113          	li	sp,11
    628c:	00f00093          	li	ra,15
    6290:	00000013          	nop
    6294:	00000013          	nop
    6298:	022081b3          	mul	gp,ra,sp
    629c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    62a0:	00200293          	li	t0,2
    62a4:	fe5212e3          	bne	tp,t0,6288 <test_22+0x4>
    62a8:	0a500e93          	li	t4,165
    62ac:	01600e13          	li	t3,22
    62b0:	0fd19263          	bne	gp,t4,6394 <fail>

000062b4 <test_23>:
test_23():
    62b4:	00000213          	li	tp,0
    62b8:	00b00113          	li	sp,11
    62bc:	00000013          	nop
    62c0:	00d00093          	li	ra,13
    62c4:	022081b3          	mul	gp,ra,sp
    62c8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    62cc:	00200293          	li	t0,2
    62d0:	fe5214e3          	bne	tp,t0,62b8 <test_23+0x4>
    62d4:	08f00e93          	li	t4,143
    62d8:	01700e13          	li	t3,23
    62dc:	0bd19c63          	bne	gp,t4,6394 <fail>

000062e0 <test_24>:
test_24():
    62e0:	00000213          	li	tp,0
    62e4:	00b00113          	li	sp,11
    62e8:	00000013          	nop
    62ec:	00e00093          	li	ra,14
    62f0:	00000013          	nop
    62f4:	022081b3          	mul	gp,ra,sp
    62f8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    62fc:	00200293          	li	t0,2
    6300:	fe5212e3          	bne	tp,t0,62e4 <test_24+0x4>
    6304:	09a00e93          	li	t4,154
    6308:	01800e13          	li	t3,24
    630c:	09d19463          	bne	gp,t4,6394 <fail>

00006310 <test_25>:
test_25():
    6310:	00000213          	li	tp,0
    6314:	00b00113          	li	sp,11
    6318:	00000013          	nop
    631c:	00000013          	nop
    6320:	00f00093          	li	ra,15
    6324:	022081b3          	mul	gp,ra,sp
    6328:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    632c:	00200293          	li	t0,2
    6330:	fe5212e3          	bne	tp,t0,6314 <test_25+0x4>
    6334:	0a500e93          	li	t4,165
    6338:	01900e13          	li	t3,25
    633c:	05d19c63          	bne	gp,t4,6394 <fail>

00006340 <test_26>:
test_26():
    6340:	01f00093          	li	ra,31
    6344:	02100133          	mul	sp,zero,ra
    6348:	00000e93          	li	t4,0
    634c:	01a00e13          	li	t3,26
    6350:	05d11263          	bne	sp,t4,6394 <fail>

00006354 <test_27>:
test_27():
    6354:	02000093          	li	ra,32
    6358:	02008133          	mul	sp,ra,zero
    635c:	00000e93          	li	t4,0
    6360:	01b00e13          	li	t3,27
    6364:	03d11863          	bne	sp,t4,6394 <fail>

00006368 <test_28>:
test_28():
    6368:	020000b3          	mul	ra,zero,zero
    636c:	00000e93          	li	t4,0
    6370:	01c00e13          	li	t3,28
    6374:	03d09063          	bne	ra,t4,6394 <fail>

00006378 <test_29>:
test_29():
    6378:	02100093          	li	ra,33
    637c:	02200113          	li	sp,34
    6380:	02208033          	mul	zero,ra,sp
    6384:	00000e93          	li	t4,0
    6388:	01d00e13          	li	t3,29
    638c:	01d01463          	bne	zero,t4,6394 <fail>
    6390:	03c01a63          	bne	zero,t3,63c4 <pass>

00006394 <fail>:
fail():
    6394:	10000537          	lui	a0,0x10000
    6398:	04500593          	li	a1,69
    639c:	05200613          	li	a2,82
    63a0:	04f00693          	li	a3,79
    63a4:	00a00713          	li	a4,10
    63a8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    63ac:	00c52023          	sw	a2,0(a0)
    63b0:	00c52023          	sw	a2,0(a0)
    63b4:	00d52023          	sw	a3,0(a0)
    63b8:	00c52023          	sw	a2,0(a0)
    63bc:	00e52023          	sw	a4,0(a0)
    63c0:	00100073          	ebreak

000063c4 <pass>:
pass():
    63c4:	10000537          	lui	a0,0x10000
    63c8:	04f00593          	li	a1,79
    63cc:	04b00613          	li	a2,75
    63d0:	00a00693          	li	a3,10
    63d4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    63d8:	00c52023          	sw	a2,0(a0)
    63dc:	00d52023          	sw	a3,0(a0)
    63e0:	8e6fa06f          	j	4c6 <add_ret>

000063e4 <ori>:
ori():
    63e4:	00006537          	lui	a0,0x6
    63e8:	40450513          	addi	a0,a0,1028 # 6404 <.test_name>
    63ec:	10000637          	lui	a2,0x10000

000063f0 <.prname_next>:
.prname_next():
    63f0:	00050583          	lb	a1,0(a0)
    63f4:	00058a63          	beqz	a1,6408 <.prname_done>
    63f8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    63fc:	00150513          	addi	a0,a0,1
    6400:	ff1ff06f          	j	63f0 <.prname_next>

00006404 <.test_name>:
.test_name():
    6404:	0069726f          	jal	tp,9d40a <end+0x903bc>

00006408 <.prname_done>:
.prname_done():
    6408:	02e00593          	li	a1,46
    640c:	00b62023          	sw	a1,0(a2)
    6410:	00b62023          	sw	a1,0(a2)

00006414 <test_2>:
test_2():
    6414:	ff0100b7          	lui	ra,0xff010
    6418:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    641c:	f0f0e193          	ori	gp,ra,-241
    6420:	f0f00e93          	li	t4,-241
    6424:	00200e13          	li	t3,2
    6428:	1dd19463          	bne	gp,t4,65f0 <fail>

0000642c <test_3>:
test_3():
    642c:	0ff010b7          	lui	ra,0xff01
    6430:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    6434:	0f00e193          	ori	gp,ra,240
    6438:	0ff01eb7          	lui	t4,0xff01
    643c:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    6440:	00300e13          	li	t3,3
    6444:	1bd19663          	bne	gp,t4,65f0 <fail>

00006448 <test_4>:
test_4():
    6448:	00ff00b7          	lui	ra,0xff0
    644c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    6450:	70f0e193          	ori	gp,ra,1807
    6454:	00ff0eb7          	lui	t4,0xff0
    6458:	7ffe8e93          	addi	t4,t4,2047 # ff07ff <end+0xfe37b1>
    645c:	00400e13          	li	t3,4
    6460:	19d19863          	bne	gp,t4,65f0 <fail>

00006464 <test_5>:
test_5():
    6464:	f00ff0b7          	lui	ra,0xf00ff
    6468:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    646c:	0f00e193          	ori	gp,ra,240
    6470:	f00ffeb7          	lui	t4,0xf00ff
    6474:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f20b1>
    6478:	00500e13          	li	t3,5
    647c:	17d19a63          	bne	gp,t4,65f0 <fail>

00006480 <test_6>:
test_6():
    6480:	ff0100b7          	lui	ra,0xff010
    6484:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    6488:	0f00e093          	ori	ra,ra,240
    648c:	ff010eb7          	lui	t4,0xff010
    6490:	ff0e8e93          	addi	t4,t4,-16 # ff00fff0 <end+0xff002fa2>
    6494:	00600e13          	li	t3,6
    6498:	15d09c63          	bne	ra,t4,65f0 <fail>

0000649c <test_7>:
test_7():
    649c:	00000213          	li	tp,0
    64a0:	0ff010b7          	lui	ra,0xff01
    64a4:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    64a8:	0f00e193          	ori	gp,ra,240
    64ac:	00018313          	mv	t1,gp
    64b0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    64b4:	00200293          	li	t0,2
    64b8:	fe5214e3          	bne	tp,t0,64a0 <test_7+0x4>
    64bc:	0ff01eb7          	lui	t4,0xff01
    64c0:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    64c4:	00700e13          	li	t3,7
    64c8:	13d31463          	bne	t1,t4,65f0 <fail>

000064cc <test_8>:
test_8():
    64cc:	00000213          	li	tp,0
    64d0:	00ff00b7          	lui	ra,0xff0
    64d4:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    64d8:	70f0e193          	ori	gp,ra,1807
    64dc:	00000013          	nop
    64e0:	00018313          	mv	t1,gp
    64e4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    64e8:	00200293          	li	t0,2
    64ec:	fe5212e3          	bne	tp,t0,64d0 <test_8+0x4>
    64f0:	00ff0eb7          	lui	t4,0xff0
    64f4:	7ffe8e93          	addi	t4,t4,2047 # ff07ff <end+0xfe37b1>
    64f8:	00800e13          	li	t3,8
    64fc:	0fd31a63          	bne	t1,t4,65f0 <fail>

00006500 <test_9>:
test_9():
    6500:	00000213          	li	tp,0
    6504:	f00ff0b7          	lui	ra,0xf00ff
    6508:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    650c:	0f00e193          	ori	gp,ra,240
    6510:	00000013          	nop
    6514:	00000013          	nop
    6518:	00018313          	mv	t1,gp
    651c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6520:	00200293          	li	t0,2
    6524:	fe5210e3          	bne	tp,t0,6504 <test_9+0x4>
    6528:	f00ffeb7          	lui	t4,0xf00ff
    652c:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f20b1>
    6530:	00900e13          	li	t3,9
    6534:	0bd31e63          	bne	t1,t4,65f0 <fail>

00006538 <test_10>:
test_10():
    6538:	00000213          	li	tp,0
    653c:	0ff010b7          	lui	ra,0xff01
    6540:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    6544:	0f00e193          	ori	gp,ra,240
    6548:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    654c:	00200293          	li	t0,2
    6550:	fe5216e3          	bne	tp,t0,653c <test_10+0x4>
    6554:	0ff01eb7          	lui	t4,0xff01
    6558:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    655c:	00a00e13          	li	t3,10
    6560:	09d19863          	bne	gp,t4,65f0 <fail>

00006564 <test_11>:
test_11():
    6564:	00000213          	li	tp,0
    6568:	00ff00b7          	lui	ra,0xff0
    656c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    6570:	00000013          	nop
    6574:	f0f0e193          	ori	gp,ra,-241
    6578:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    657c:	00200293          	li	t0,2
    6580:	fe5214e3          	bne	tp,t0,6568 <test_11+0x4>
    6584:	fff00e93          	li	t4,-1
    6588:	00b00e13          	li	t3,11
    658c:	07d19263          	bne	gp,t4,65f0 <fail>

00006590 <test_12>:
test_12():
    6590:	00000213          	li	tp,0
    6594:	f00ff0b7          	lui	ra,0xf00ff
    6598:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    659c:	00000013          	nop
    65a0:	00000013          	nop
    65a4:	0f00e193          	ori	gp,ra,240
    65a8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    65ac:	00200293          	li	t0,2
    65b0:	fe5212e3          	bne	tp,t0,6594 <test_12+0x4>
    65b4:	f00ffeb7          	lui	t4,0xf00ff
    65b8:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f20b1>
    65bc:	00c00e13          	li	t3,12
    65c0:	03d19863          	bne	gp,t4,65f0 <fail>

000065c4 <test_13>:
test_13():
    65c4:	0f006093          	ori	ra,zero,240
    65c8:	0f000e93          	li	t4,240
    65cc:	00d00e13          	li	t3,13
    65d0:	03d09063          	bne	ra,t4,65f0 <fail>

000065d4 <test_14>:
test_14():
    65d4:	00ff00b7          	lui	ra,0xff0
    65d8:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    65dc:	70f0e013          	ori	zero,ra,1807
    65e0:	00000e93          	li	t4,0
    65e4:	00e00e13          	li	t3,14
    65e8:	01d01463          	bne	zero,t4,65f0 <fail>
    65ec:	03c01a63          	bne	zero,t3,6620 <pass>

000065f0 <fail>:
fail():
    65f0:	10000537          	lui	a0,0x10000
    65f4:	04500593          	li	a1,69
    65f8:	05200613          	li	a2,82
    65fc:	04f00693          	li	a3,79
    6600:	00a00713          	li	a4,10
    6604:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    6608:	00c52023          	sw	a2,0(a0)
    660c:	00c52023          	sw	a2,0(a0)
    6610:	00d52023          	sw	a3,0(a0)
    6614:	00c52023          	sw	a2,0(a0)
    6618:	00e52023          	sw	a4,0(a0)
    661c:	00100073          	ebreak

00006620 <pass>:
pass():
    6620:	10000537          	lui	a0,0x10000
    6624:	04f00593          	li	a1,79
    6628:	04b00613          	li	a2,75
    662c:	00a00693          	li	a3,10
    6630:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    6634:	00c52023          	sw	a2,0(a0)
    6638:	00d52023          	sw	a3,0(a0)
    663c:	e8bf906f          	j	4c6 <add_ret>

00006640 <or>:
or():
    6640:	00006537          	lui	a0,0x6
    6644:	66050513          	addi	a0,a0,1632 # 6660 <.test_name>
    6648:	10000637          	lui	a2,0x10000

0000664c <.prname_next>:
.prname_next():
    664c:	00050583          	lb	a1,0(a0)
    6650:	00058a63          	beqz	a1,6664 <.prname_done>
    6654:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    6658:	00150513          	addi	a0,a0,1
    665c:	ff1ff06f          	j	664c <.prname_next>

00006660 <.test_name>:
.test_name():
    6660:	0000726f          	jal	tp,d660 <end+0x612>

00006664 <.prname_done>:
.prname_done():
    6664:	02e00593          	li	a1,46
    6668:	00b62023          	sw	a1,0(a2)
    666c:	00b62023          	sw	a1,0(a2)

00006670 <test_2>:
test_2():
    6670:	ff0100b7          	lui	ra,0xff010
    6674:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    6678:	0f0f1137          	lui	sp,0xf0f1
    667c:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    6680:	0020e1b3          	or	gp,ra,sp
    6684:	ff100eb7          	lui	t4,0xff100
    6688:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2ec1>
    668c:	00200e13          	li	t3,2
    6690:	4bd19263          	bne	gp,t4,6b34 <fail>

00006694 <test_3>:
test_3():
    6694:	0ff010b7          	lui	ra,0xff01
    6698:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    669c:	f0f0f137          	lui	sp,0xf0f0f
    66a0:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    66a4:	0020e1b3          	or	gp,ra,sp
    66a8:	fff10eb7          	lui	t4,0xfff10
    66ac:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02fa2>
    66b0:	00300e13          	li	t3,3
    66b4:	49d19063          	bne	gp,t4,6b34 <fail>

000066b8 <test_4>:
test_4():
    66b8:	00ff00b7          	lui	ra,0xff0
    66bc:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    66c0:	0f0f1137          	lui	sp,0xf0f1
    66c4:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    66c8:	0020e1b3          	or	gp,ra,sp
    66cc:	0fff1eb7          	lui	t4,0xfff1
    66d0:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3fb1>
    66d4:	00400e13          	li	t3,4
    66d8:	45d19e63          	bne	gp,t4,6b34 <fail>

000066dc <test_5>:
test_5():
    66dc:	f00ff0b7          	lui	ra,0xf00ff
    66e0:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    66e4:	f0f0f137          	lui	sp,0xf0f0f
    66e8:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    66ec:	0020e1b3          	or	gp,ra,sp
    66f0:	f0fffeb7          	lui	t4,0xf0fff
    66f4:	0ffe8e93          	addi	t4,t4,255 # f0fff0ff <end+0xf0ff20b1>
    66f8:	00500e13          	li	t3,5
    66fc:	43d19c63          	bne	gp,t4,6b34 <fail>

00006700 <test_6>:
test_6():
    6700:	ff0100b7          	lui	ra,0xff010
    6704:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    6708:	0f0f1137          	lui	sp,0xf0f1
    670c:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    6710:	0020e0b3          	or	ra,ra,sp
    6714:	ff100eb7          	lui	t4,0xff100
    6718:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2ec1>
    671c:	00600e13          	li	t3,6
    6720:	41d09a63          	bne	ra,t4,6b34 <fail>

00006724 <test_7>:
test_7():
    6724:	ff0100b7          	lui	ra,0xff010
    6728:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    672c:	0f0f1137          	lui	sp,0xf0f1
    6730:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    6734:	0020e133          	or	sp,ra,sp
    6738:	ff100eb7          	lui	t4,0xff100
    673c:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2ec1>
    6740:	00700e13          	li	t3,7
    6744:	3fd11863          	bne	sp,t4,6b34 <fail>

00006748 <test_8>:
test_8():
    6748:	ff0100b7          	lui	ra,0xff010
    674c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    6750:	0010e0b3          	or	ra,ra,ra
    6754:	ff010eb7          	lui	t4,0xff010
    6758:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    675c:	00800e13          	li	t3,8
    6760:	3dd09a63          	bne	ra,t4,6b34 <fail>

00006764 <test_9>:
test_9():
    6764:	00000213          	li	tp,0
    6768:	ff0100b7          	lui	ra,0xff010
    676c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    6770:	0f0f1137          	lui	sp,0xf0f1
    6774:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    6778:	0020e1b3          	or	gp,ra,sp
    677c:	00018313          	mv	t1,gp
    6780:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6784:	00200293          	li	t0,2
    6788:	fe5210e3          	bne	tp,t0,6768 <test_9+0x4>
    678c:	ff100eb7          	lui	t4,0xff100
    6790:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2ec1>
    6794:	00900e13          	li	t3,9
    6798:	39d31e63          	bne	t1,t4,6b34 <fail>

0000679c <test_10>:
test_10():
    679c:	00000213          	li	tp,0
    67a0:	0ff010b7          	lui	ra,0xff01
    67a4:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    67a8:	f0f0f137          	lui	sp,0xf0f0f
    67ac:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    67b0:	0020e1b3          	or	gp,ra,sp
    67b4:	00000013          	nop
    67b8:	00018313          	mv	t1,gp
    67bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    67c0:	00200293          	li	t0,2
    67c4:	fc521ee3          	bne	tp,t0,67a0 <test_10+0x4>
    67c8:	fff10eb7          	lui	t4,0xfff10
    67cc:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02fa2>
    67d0:	00a00e13          	li	t3,10
    67d4:	37d31063          	bne	t1,t4,6b34 <fail>

000067d8 <test_11>:
test_11():
    67d8:	00000213          	li	tp,0
    67dc:	00ff00b7          	lui	ra,0xff0
    67e0:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    67e4:	0f0f1137          	lui	sp,0xf0f1
    67e8:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    67ec:	0020e1b3          	or	gp,ra,sp
    67f0:	00000013          	nop
    67f4:	00000013          	nop
    67f8:	00018313          	mv	t1,gp
    67fc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6800:	00200293          	li	t0,2
    6804:	fc521ce3          	bne	tp,t0,67dc <test_11+0x4>
    6808:	0fff1eb7          	lui	t4,0xfff1
    680c:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3fb1>
    6810:	00b00e13          	li	t3,11
    6814:	33d31063          	bne	t1,t4,6b34 <fail>

00006818 <test_12>:
test_12():
    6818:	00000213          	li	tp,0
    681c:	ff0100b7          	lui	ra,0xff010
    6820:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    6824:	0f0f1137          	lui	sp,0xf0f1
    6828:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    682c:	0020e1b3          	or	gp,ra,sp
    6830:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6834:	00200293          	li	t0,2
    6838:	fe5212e3          	bne	tp,t0,681c <test_12+0x4>
    683c:	ff100eb7          	lui	t4,0xff100
    6840:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2ec1>
    6844:	00c00e13          	li	t3,12
    6848:	2fd19663          	bne	gp,t4,6b34 <fail>

0000684c <test_13>:
test_13():
    684c:	00000213          	li	tp,0
    6850:	0ff010b7          	lui	ra,0xff01
    6854:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    6858:	f0f0f137          	lui	sp,0xf0f0f
    685c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    6860:	00000013          	nop
    6864:	0020e1b3          	or	gp,ra,sp
    6868:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    686c:	00200293          	li	t0,2
    6870:	fe5210e3          	bne	tp,t0,6850 <test_13+0x4>
    6874:	fff10eb7          	lui	t4,0xfff10
    6878:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02fa2>
    687c:	00d00e13          	li	t3,13
    6880:	2bd19a63          	bne	gp,t4,6b34 <fail>

00006884 <test_14>:
test_14():
    6884:	00000213          	li	tp,0
    6888:	00ff00b7          	lui	ra,0xff0
    688c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    6890:	0f0f1137          	lui	sp,0xf0f1
    6894:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    6898:	00000013          	nop
    689c:	00000013          	nop
    68a0:	0020e1b3          	or	gp,ra,sp
    68a4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    68a8:	00200293          	li	t0,2
    68ac:	fc521ee3          	bne	tp,t0,6888 <test_14+0x4>
    68b0:	0fff1eb7          	lui	t4,0xfff1
    68b4:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3fb1>
    68b8:	00e00e13          	li	t3,14
    68bc:	27d19c63          	bne	gp,t4,6b34 <fail>

000068c0 <test_15>:
test_15():
    68c0:	00000213          	li	tp,0
    68c4:	ff0100b7          	lui	ra,0xff010
    68c8:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    68cc:	00000013          	nop
    68d0:	0f0f1137          	lui	sp,0xf0f1
    68d4:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    68d8:	0020e1b3          	or	gp,ra,sp
    68dc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    68e0:	00200293          	li	t0,2
    68e4:	fe5210e3          	bne	tp,t0,68c4 <test_15+0x4>
    68e8:	ff100eb7          	lui	t4,0xff100
    68ec:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2ec1>
    68f0:	00f00e13          	li	t3,15
    68f4:	25d19063          	bne	gp,t4,6b34 <fail>

000068f8 <test_16>:
test_16():
    68f8:	00000213          	li	tp,0
    68fc:	0ff010b7          	lui	ra,0xff01
    6900:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    6904:	00000013          	nop
    6908:	f0f0f137          	lui	sp,0xf0f0f
    690c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    6910:	00000013          	nop
    6914:	0020e1b3          	or	gp,ra,sp
    6918:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    691c:	00200293          	li	t0,2
    6920:	fc521ee3          	bne	tp,t0,68fc <test_16+0x4>
    6924:	fff10eb7          	lui	t4,0xfff10
    6928:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02fa2>
    692c:	01000e13          	li	t3,16
    6930:	21d19263          	bne	gp,t4,6b34 <fail>

00006934 <test_17>:
test_17():
    6934:	00000213          	li	tp,0
    6938:	00ff00b7          	lui	ra,0xff0
    693c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    6940:	00000013          	nop
    6944:	00000013          	nop
    6948:	0f0f1137          	lui	sp,0xf0f1
    694c:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    6950:	0020e1b3          	or	gp,ra,sp
    6954:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6958:	00200293          	li	t0,2
    695c:	fc521ee3          	bne	tp,t0,6938 <test_17+0x4>
    6960:	0fff1eb7          	lui	t4,0xfff1
    6964:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3fb1>
    6968:	01100e13          	li	t3,17
    696c:	1dd19463          	bne	gp,t4,6b34 <fail>

00006970 <test_18>:
test_18():
    6970:	00000213          	li	tp,0
    6974:	0f0f1137          	lui	sp,0xf0f1
    6978:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    697c:	ff0100b7          	lui	ra,0xff010
    6980:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    6984:	0020e1b3          	or	gp,ra,sp
    6988:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    698c:	00200293          	li	t0,2
    6990:	fe5212e3          	bne	tp,t0,6974 <test_18+0x4>
    6994:	ff100eb7          	lui	t4,0xff100
    6998:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2ec1>
    699c:	01200e13          	li	t3,18
    69a0:	19d19a63          	bne	gp,t4,6b34 <fail>

000069a4 <test_19>:
test_19():
    69a4:	00000213          	li	tp,0
    69a8:	f0f0f137          	lui	sp,0xf0f0f
    69ac:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    69b0:	0ff010b7          	lui	ra,0xff01
    69b4:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    69b8:	00000013          	nop
    69bc:	0020e1b3          	or	gp,ra,sp
    69c0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    69c4:	00200293          	li	t0,2
    69c8:	fe5210e3          	bne	tp,t0,69a8 <test_19+0x4>
    69cc:	fff10eb7          	lui	t4,0xfff10
    69d0:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02fa2>
    69d4:	01300e13          	li	t3,19
    69d8:	15d19e63          	bne	gp,t4,6b34 <fail>

000069dc <test_20>:
test_20():
    69dc:	00000213          	li	tp,0
    69e0:	0f0f1137          	lui	sp,0xf0f1
    69e4:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    69e8:	00ff00b7          	lui	ra,0xff0
    69ec:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    69f0:	00000013          	nop
    69f4:	00000013          	nop
    69f8:	0020e1b3          	or	gp,ra,sp
    69fc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6a00:	00200293          	li	t0,2
    6a04:	fc521ee3          	bne	tp,t0,69e0 <test_20+0x4>
    6a08:	0fff1eb7          	lui	t4,0xfff1
    6a0c:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3fb1>
    6a10:	01400e13          	li	t3,20
    6a14:	13d19063          	bne	gp,t4,6b34 <fail>

00006a18 <test_21>:
test_21():
    6a18:	00000213          	li	tp,0
    6a1c:	0f0f1137          	lui	sp,0xf0f1
    6a20:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    6a24:	00000013          	nop
    6a28:	ff0100b7          	lui	ra,0xff010
    6a2c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    6a30:	0020e1b3          	or	gp,ra,sp
    6a34:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6a38:	00200293          	li	t0,2
    6a3c:	fe5210e3          	bne	tp,t0,6a1c <test_21+0x4>
    6a40:	ff100eb7          	lui	t4,0xff100
    6a44:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2ec1>
    6a48:	01500e13          	li	t3,21
    6a4c:	0fd19463          	bne	gp,t4,6b34 <fail>

00006a50 <test_22>:
test_22():
    6a50:	00000213          	li	tp,0
    6a54:	f0f0f137          	lui	sp,0xf0f0f
    6a58:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    6a5c:	00000013          	nop
    6a60:	0ff010b7          	lui	ra,0xff01
    6a64:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    6a68:	00000013          	nop
    6a6c:	0020e1b3          	or	gp,ra,sp
    6a70:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6a74:	00200293          	li	t0,2
    6a78:	fc521ee3          	bne	tp,t0,6a54 <test_22+0x4>
    6a7c:	fff10eb7          	lui	t4,0xfff10
    6a80:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02fa2>
    6a84:	01600e13          	li	t3,22
    6a88:	0bd19663          	bne	gp,t4,6b34 <fail>

00006a8c <test_23>:
test_23():
    6a8c:	00000213          	li	tp,0
    6a90:	0f0f1137          	lui	sp,0xf0f1
    6a94:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    6a98:	00000013          	nop
    6a9c:	00000013          	nop
    6aa0:	00ff00b7          	lui	ra,0xff0
    6aa4:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    6aa8:	0020e1b3          	or	gp,ra,sp
    6aac:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6ab0:	00200293          	li	t0,2
    6ab4:	fc521ee3          	bne	tp,t0,6a90 <test_23+0x4>
    6ab8:	0fff1eb7          	lui	t4,0xfff1
    6abc:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3fb1>
    6ac0:	01700e13          	li	t3,23
    6ac4:	07d19863          	bne	gp,t4,6b34 <fail>

00006ac8 <test_24>:
test_24():
    6ac8:	ff0100b7          	lui	ra,0xff010
    6acc:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    6ad0:	00106133          	or	sp,zero,ra
    6ad4:	ff010eb7          	lui	t4,0xff010
    6ad8:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    6adc:	01800e13          	li	t3,24
    6ae0:	05d11a63          	bne	sp,t4,6b34 <fail>

00006ae4 <test_25>:
test_25():
    6ae4:	00ff00b7          	lui	ra,0xff0
    6ae8:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    6aec:	0000e133          	or	sp,ra,zero
    6af0:	00ff0eb7          	lui	t4,0xff0
    6af4:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe30b1>
    6af8:	01900e13          	li	t3,25
    6afc:	03d11c63          	bne	sp,t4,6b34 <fail>

00006b00 <test_26>:
test_26():
    6b00:	000060b3          	or	ra,zero,zero
    6b04:	00000e93          	li	t4,0
    6b08:	01a00e13          	li	t3,26
    6b0c:	03d09463          	bne	ra,t4,6b34 <fail>

00006b10 <test_27>:
test_27():
    6b10:	111110b7          	lui	ra,0x11111
    6b14:	11108093          	addi	ra,ra,273 # 11111111 <end+0x111040c3>
    6b18:	22222137          	lui	sp,0x22222
    6b1c:	22210113          	addi	sp,sp,546 # 22222222 <end+0x222151d4>
    6b20:	0020e033          	or	zero,ra,sp
    6b24:	00000e93          	li	t4,0
    6b28:	01b00e13          	li	t3,27
    6b2c:	01d01463          	bne	zero,t4,6b34 <fail>
    6b30:	03c01a63          	bne	zero,t3,6b64 <pass>

00006b34 <fail>:
fail():
    6b34:	10000537          	lui	a0,0x10000
    6b38:	04500593          	li	a1,69
    6b3c:	05200613          	li	a2,82
    6b40:	04f00693          	li	a3,79
    6b44:	00a00713          	li	a4,10
    6b48:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    6b4c:	00c52023          	sw	a2,0(a0)
    6b50:	00c52023          	sw	a2,0(a0)
    6b54:	00d52023          	sw	a3,0(a0)
    6b58:	00c52023          	sw	a2,0(a0)
    6b5c:	00e52023          	sw	a4,0(a0)
    6b60:	00100073          	ebreak

00006b64 <pass>:
pass():
    6b64:	10000537          	lui	a0,0x10000
    6b68:	04f00593          	li	a1,79
    6b6c:	04b00613          	li	a2,75
    6b70:	00a00693          	li	a3,10
    6b74:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    6b78:	00c52023          	sw	a2,0(a0)
    6b7c:	00d52023          	sw	a3,0(a0)
    6b80:	947f906f          	j	4c6 <add_ret>

00006b84 <rem>:
rem():
    6b84:	00007537          	lui	a0,0x7
    6b88:	ba450513          	addi	a0,a0,-1116 # 6ba4 <.test_name>
    6b8c:	10000637          	lui	a2,0x10000

00006b90 <.prname_next>:
.prname_next():
    6b90:	00050583          	lb	a1,0(a0)
    6b94:	00058a63          	beqz	a1,6ba8 <.prname_done>
    6b98:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    6b9c:	00150513          	addi	a0,a0,1
    6ba0:	ff1ff06f          	j	6b90 <.prname_next>

00006ba4 <.test_name>:
.test_name():
    6ba4:	6572                	.insn	2, 0x6572
    6ba6:	006d                	.insn	2, 0x006d

00006ba8 <.prname_done>:
.prname_done():
    6ba8:	02e00593          	li	a1,46
    6bac:	00b62023          	sw	a1,0(a2)
    6bb0:	00b62023          	sw	a1,0(a2)

00006bb4 <test_2>:
test_2():
    6bb4:	01400093          	li	ra,20
    6bb8:	00600113          	li	sp,6
    6bbc:	0220e1b3          	rem	gp,ra,sp
    6bc0:	00200e93          	li	t4,2
    6bc4:	00200e13          	li	t3,2
    6bc8:	0dd19463          	bne	gp,t4,6c90 <fail>

00006bcc <test_3>:
test_3():
    6bcc:	fec00093          	li	ra,-20
    6bd0:	00600113          	li	sp,6
    6bd4:	0220e1b3          	rem	gp,ra,sp
    6bd8:	ffe00e93          	li	t4,-2
    6bdc:	00300e13          	li	t3,3
    6be0:	0bd19863          	bne	gp,t4,6c90 <fail>

00006be4 <test_4>:
test_4():
    6be4:	01400093          	li	ra,20
    6be8:	ffa00113          	li	sp,-6
    6bec:	0220e1b3          	rem	gp,ra,sp
    6bf0:	00200e93          	li	t4,2
    6bf4:	00400e13          	li	t3,4
    6bf8:	09d19c63          	bne	gp,t4,6c90 <fail>

00006bfc <test_5>:
test_5():
    6bfc:	fec00093          	li	ra,-20
    6c00:	ffa00113          	li	sp,-6
    6c04:	0220e1b3          	rem	gp,ra,sp
    6c08:	ffe00e93          	li	t4,-2
    6c0c:	00500e13          	li	t3,5
    6c10:	09d19063          	bne	gp,t4,6c90 <fail>

00006c14 <test_6>:
test_6():
    6c14:	800000b7          	lui	ra,0x80000
    6c18:	00100113          	li	sp,1
    6c1c:	0220e1b3          	rem	gp,ra,sp
    6c20:	00000e93          	li	t4,0
    6c24:	00600e13          	li	t3,6
    6c28:	07d19463          	bne	gp,t4,6c90 <fail>

00006c2c <test_7>:
test_7():
    6c2c:	800000b7          	lui	ra,0x80000
    6c30:	fff00113          	li	sp,-1
    6c34:	0220e1b3          	rem	gp,ra,sp
    6c38:	00000e93          	li	t4,0
    6c3c:	00700e13          	li	t3,7
    6c40:	05d19863          	bne	gp,t4,6c90 <fail>

00006c44 <test_8>:
test_8():
    6c44:	800000b7          	lui	ra,0x80000
    6c48:	00000113          	li	sp,0
    6c4c:	0220e1b3          	rem	gp,ra,sp
    6c50:	80000eb7          	lui	t4,0x80000
    6c54:	00800e13          	li	t3,8
    6c58:	03d19c63          	bne	gp,t4,6c90 <fail>

00006c5c <test_9>:
test_9():
    6c5c:	00100093          	li	ra,1
    6c60:	00000113          	li	sp,0
    6c64:	0220e1b3          	rem	gp,ra,sp
    6c68:	00100e93          	li	t4,1
    6c6c:	00900e13          	li	t3,9
    6c70:	03d19063          	bne	gp,t4,6c90 <fail>

00006c74 <test_10>:
test_10():
    6c74:	00000093          	li	ra,0
    6c78:	00000113          	li	sp,0
    6c7c:	0220e1b3          	rem	gp,ra,sp
    6c80:	00000e93          	li	t4,0
    6c84:	00a00e13          	li	t3,10
    6c88:	01d19463          	bne	gp,t4,6c90 <fail>
    6c8c:	03c01a63          	bne	zero,t3,6cc0 <pass>

00006c90 <fail>:
fail():
    6c90:	10000537          	lui	a0,0x10000
    6c94:	04500593          	li	a1,69
    6c98:	05200613          	li	a2,82
    6c9c:	04f00693          	li	a3,79
    6ca0:	00a00713          	li	a4,10
    6ca4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    6ca8:	00c52023          	sw	a2,0(a0)
    6cac:	00c52023          	sw	a2,0(a0)
    6cb0:	00d52023          	sw	a3,0(a0)
    6cb4:	00c52023          	sw	a2,0(a0)
    6cb8:	00e52023          	sw	a4,0(a0)
    6cbc:	00100073          	ebreak

00006cc0 <pass>:
pass():
    6cc0:	10000537          	lui	a0,0x10000
    6cc4:	04f00593          	li	a1,79
    6cc8:	04b00613          	li	a2,75
    6ccc:	00a00693          	li	a3,10
    6cd0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    6cd4:	00c52023          	sw	a2,0(a0)
    6cd8:	00d52023          	sw	a3,0(a0)
    6cdc:	feaf906f          	j	4c6 <add_ret>

00006ce0 <remu>:
remu():
    6ce0:	00007537          	lui	a0,0x7
    6ce4:	d0050513          	addi	a0,a0,-768 # 6d00 <.test_name>
    6ce8:	10000637          	lui	a2,0x10000

00006cec <.prname_next>:
.prname_next():
    6cec:	00050583          	lb	a1,0(a0)
    6cf0:	00058c63          	beqz	a1,6d08 <.prname_done>
    6cf4:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    6cf8:	00150513          	addi	a0,a0,1
    6cfc:	ff1ff06f          	j	6cec <.prname_next>

00006d00 <.test_name>:
.test_name():
    6d00:	6572                	.insn	2, 0x6572
    6d02:	756d                	.insn	2, 0x756d
    6d04:	0000                	.insn	2, 0x
	...

00006d08 <.prname_done>:
.prname_done():
    6d08:	02e00593          	li	a1,46
    6d0c:	00b62023          	sw	a1,0(a2)
    6d10:	00b62023          	sw	a1,0(a2)

00006d14 <test_2>:
test_2():
    6d14:	01400093          	li	ra,20
    6d18:	00600113          	li	sp,6
    6d1c:	0220f1b3          	remu	gp,ra,sp
    6d20:	00200e93          	li	t4,2
    6d24:	00200e13          	li	t3,2
    6d28:	0dd19463          	bne	gp,t4,6df0 <fail>

00006d2c <test_3>:
test_3():
    6d2c:	fec00093          	li	ra,-20
    6d30:	00600113          	li	sp,6
    6d34:	0220f1b3          	remu	gp,ra,sp
    6d38:	00200e93          	li	t4,2
    6d3c:	00300e13          	li	t3,3
    6d40:	0bd19863          	bne	gp,t4,6df0 <fail>

00006d44 <test_4>:
test_4():
    6d44:	01400093          	li	ra,20
    6d48:	ffa00113          	li	sp,-6
    6d4c:	0220f1b3          	remu	gp,ra,sp
    6d50:	01400e93          	li	t4,20
    6d54:	00400e13          	li	t3,4
    6d58:	09d19c63          	bne	gp,t4,6df0 <fail>

00006d5c <test_5>:
test_5():
    6d5c:	fec00093          	li	ra,-20
    6d60:	ffa00113          	li	sp,-6
    6d64:	0220f1b3          	remu	gp,ra,sp
    6d68:	fec00e93          	li	t4,-20
    6d6c:	00500e13          	li	t3,5
    6d70:	09d19063          	bne	gp,t4,6df0 <fail>

00006d74 <test_6>:
test_6():
    6d74:	800000b7          	lui	ra,0x80000
    6d78:	00100113          	li	sp,1
    6d7c:	0220f1b3          	remu	gp,ra,sp
    6d80:	00000e93          	li	t4,0
    6d84:	00600e13          	li	t3,6
    6d88:	07d19463          	bne	gp,t4,6df0 <fail>

00006d8c <test_7>:
test_7():
    6d8c:	800000b7          	lui	ra,0x80000
    6d90:	fff00113          	li	sp,-1
    6d94:	0220f1b3          	remu	gp,ra,sp
    6d98:	80000eb7          	lui	t4,0x80000
    6d9c:	00700e13          	li	t3,7
    6da0:	05d19863          	bne	gp,t4,6df0 <fail>

00006da4 <test_8>:
test_8():
    6da4:	800000b7          	lui	ra,0x80000
    6da8:	00000113          	li	sp,0
    6dac:	0220f1b3          	remu	gp,ra,sp
    6db0:	80000eb7          	lui	t4,0x80000
    6db4:	00800e13          	li	t3,8
    6db8:	03d19c63          	bne	gp,t4,6df0 <fail>

00006dbc <test_9>:
test_9():
    6dbc:	00100093          	li	ra,1
    6dc0:	00000113          	li	sp,0
    6dc4:	0220f1b3          	remu	gp,ra,sp
    6dc8:	00100e93          	li	t4,1
    6dcc:	00900e13          	li	t3,9
    6dd0:	03d19063          	bne	gp,t4,6df0 <fail>

00006dd4 <test_10>:
test_10():
    6dd4:	00000093          	li	ra,0
    6dd8:	00000113          	li	sp,0
    6ddc:	0220f1b3          	remu	gp,ra,sp
    6de0:	00000e93          	li	t4,0
    6de4:	00a00e13          	li	t3,10
    6de8:	01d19463          	bne	gp,t4,6df0 <fail>
    6dec:	03c01a63          	bne	zero,t3,6e20 <pass>

00006df0 <fail>:
fail():
    6df0:	10000537          	lui	a0,0x10000
    6df4:	04500593          	li	a1,69
    6df8:	05200613          	li	a2,82
    6dfc:	04f00693          	li	a3,79
    6e00:	00a00713          	li	a4,10
    6e04:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    6e08:	00c52023          	sw	a2,0(a0)
    6e0c:	00c52023          	sw	a2,0(a0)
    6e10:	00d52023          	sw	a3,0(a0)
    6e14:	00c52023          	sw	a2,0(a0)
    6e18:	00e52023          	sw	a4,0(a0)
    6e1c:	00100073          	ebreak

00006e20 <pass>:
pass():
    6e20:	10000537          	lui	a0,0x10000
    6e24:	04f00593          	li	a1,79
    6e28:	04b00613          	li	a2,75
    6e2c:	00a00693          	li	a3,10
    6e30:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    6e34:	00c52023          	sw	a2,0(a0)
    6e38:	00d52023          	sw	a3,0(a0)
    6e3c:	e8af906f          	j	4c6 <add_ret>

00006e40 <sb>:
sb():
    6e40:	00007537          	lui	a0,0x7
    6e44:	e6050513          	addi	a0,a0,-416 # 6e60 <.test_name>
    6e48:	10000637          	lui	a2,0x10000

00006e4c <.prname_next>:
.prname_next():
    6e4c:	00050583          	lb	a1,0(a0)
    6e50:	00058a63          	beqz	a1,6e64 <.prname_done>
    6e54:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    6e58:	00150513          	addi	a0,a0,1
    6e5c:	ff1ff06f          	j	6e4c <.prname_next>

00006e60 <.test_name>:
.test_name():
    6e60:	00006273          	.insn	4, 0x6273

00006e64 <.prname_done>:
.prname_done():
    6e64:	02e00593          	li	a1,46
    6e68:	00b62023          	sw	a1,0(a2)
    6e6c:	00b62023          	sw	a1,0(a2)

00006e70 <test_2>:
test_2():
    6e70:	00006097          	auipc	ra,0x6
    6e74:	c4c08093          	addi	ra,ra,-948 # cabc <tdat>
    6e78:	faa00113          	li	sp,-86
    6e7c:	00208023          	sb	sp,0(ra)
    6e80:	00008183          	lb	gp,0(ra)
    6e84:	faa00e93          	li	t4,-86
    6e88:	00200e13          	li	t3,2
    6e8c:	3dd19c63          	bne	gp,t4,7264 <fail>

00006e90 <test_3>:
test_3():
    6e90:	00006097          	auipc	ra,0x6
    6e94:	c2c08093          	addi	ra,ra,-980 # cabc <tdat>
    6e98:	00000113          	li	sp,0
    6e9c:	002080a3          	sb	sp,1(ra)
    6ea0:	00108183          	lb	gp,1(ra)
    6ea4:	00000e93          	li	t4,0
    6ea8:	00300e13          	li	t3,3
    6eac:	3bd19c63          	bne	gp,t4,7264 <fail>

00006eb0 <test_4>:
test_4():
    6eb0:	00006097          	auipc	ra,0x6
    6eb4:	c0c08093          	addi	ra,ra,-1012 # cabc <tdat>
    6eb8:	fffff137          	lui	sp,0xfffff
    6ebc:	fa010113          	addi	sp,sp,-96 # ffffefa0 <end+0xffff1f52>
    6ec0:	00208123          	sb	sp,2(ra)
    6ec4:	00209183          	lh	gp,2(ra)
    6ec8:	fffffeb7          	lui	t4,0xfffff
    6ecc:	fa0e8e93          	addi	t4,t4,-96 # ffffefa0 <end+0xffff1f52>
    6ed0:	00400e13          	li	t3,4
    6ed4:	39d19863          	bne	gp,t4,7264 <fail>

00006ed8 <test_5>:
test_5():
    6ed8:	00006097          	auipc	ra,0x6
    6edc:	be408093          	addi	ra,ra,-1052 # cabc <tdat>
    6ee0:	00a00113          	li	sp,10
    6ee4:	002081a3          	sb	sp,3(ra)
    6ee8:	00308183          	lb	gp,3(ra)
    6eec:	00a00e93          	li	t4,10
    6ef0:	00500e13          	li	t3,5
    6ef4:	37d19863          	bne	gp,t4,7264 <fail>

00006ef8 <test_6>:
test_6():
    6ef8:	00006097          	auipc	ra,0x6
    6efc:	bcb08093          	addi	ra,ra,-1077 # cac3 <tdat8>
    6f00:	faa00113          	li	sp,-86
    6f04:	fe208ea3          	sb	sp,-3(ra)
    6f08:	ffd08183          	lb	gp,-3(ra)
    6f0c:	faa00e93          	li	t4,-86
    6f10:	00600e13          	li	t3,6
    6f14:	35d19863          	bne	gp,t4,7264 <fail>

00006f18 <test_7>:
test_7():
    6f18:	00006097          	auipc	ra,0x6
    6f1c:	bab08093          	addi	ra,ra,-1109 # cac3 <tdat8>
    6f20:	00000113          	li	sp,0
    6f24:	fe208f23          	sb	sp,-2(ra)
    6f28:	ffe08183          	lb	gp,-2(ra)
    6f2c:	00000e93          	li	t4,0
    6f30:	00700e13          	li	t3,7
    6f34:	33d19863          	bne	gp,t4,7264 <fail>

00006f38 <test_8>:
test_8():
    6f38:	00006097          	auipc	ra,0x6
    6f3c:	b8b08093          	addi	ra,ra,-1141 # cac3 <tdat8>
    6f40:	fa000113          	li	sp,-96
    6f44:	fe208fa3          	sb	sp,-1(ra)
    6f48:	fff08183          	lb	gp,-1(ra)
    6f4c:	fa000e93          	li	t4,-96
    6f50:	00800e13          	li	t3,8
    6f54:	31d19863          	bne	gp,t4,7264 <fail>

00006f58 <test_9>:
test_9():
    6f58:	00006097          	auipc	ra,0x6
    6f5c:	b6b08093          	addi	ra,ra,-1173 # cac3 <tdat8>
    6f60:	00a00113          	li	sp,10
    6f64:	00208023          	sb	sp,0(ra)
    6f68:	00008183          	lb	gp,0(ra)
    6f6c:	00a00e93          	li	t4,10
    6f70:	00900e13          	li	t3,9
    6f74:	2fd19863          	bne	gp,t4,7264 <fail>

00006f78 <test_10>:
test_10():
    6f78:	00006097          	auipc	ra,0x6
    6f7c:	b4c08093          	addi	ra,ra,-1204 # cac4 <tdat9>
    6f80:	12345137          	lui	sp,0x12345
    6f84:	67810113          	addi	sp,sp,1656 # 12345678 <end+0x1233862a>
    6f88:	fe008213          	addi	tp,ra,-32
    6f8c:	02220023          	sb	sp,32(tp) # 20 <irq_vec+0x10>
    6f90:	00008183          	lb	gp,0(ra)
    6f94:	07800e93          	li	t4,120
    6f98:	00a00e13          	li	t3,10
    6f9c:	2dd19463          	bne	gp,t4,7264 <fail>

00006fa0 <test_11>:
test_11():
    6fa0:	00006097          	auipc	ra,0x6
    6fa4:	b2408093          	addi	ra,ra,-1244 # cac4 <tdat9>
    6fa8:	00003137          	lui	sp,0x3
    6fac:	09810113          	addi	sp,sp,152 # 3098 <test_10+0x4>
    6fb0:	ffa08093          	addi	ra,ra,-6
    6fb4:	002083a3          	sb	sp,7(ra)
    6fb8:	00006217          	auipc	tp,0x6
    6fbc:	b0d20213          	addi	tp,tp,-1267 # cac5 <tdat10>
    6fc0:	00020183          	lb	gp,0(tp) # 0 <reset_vec>
    6fc4:	f9800e93          	li	t4,-104
    6fc8:	00b00e13          	li	t3,11
    6fcc:	29d19c63          	bne	gp,t4,7264 <fail>

00006fd0 <test_12>:
test_12():
    6fd0:	00c00e13          	li	t3,12
    6fd4:	00000213          	li	tp,0
    6fd8:	fdd00093          	li	ra,-35
    6fdc:	00006117          	auipc	sp,0x6
    6fe0:	ae010113          	addi	sp,sp,-1312 # cabc <tdat>
    6fe4:	00110023          	sb	ra,0(sp)
    6fe8:	00010183          	lb	gp,0(sp)
    6fec:	fdd00e93          	li	t4,-35
    6ff0:	27d19a63          	bne	gp,t4,7264 <fail>
    6ff4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6ff8:	00200293          	li	t0,2
    6ffc:	fc521ee3          	bne	tp,t0,6fd8 <test_12+0x8>

00007000 <test_13>:
test_13():
    7000:	00d00e13          	li	t3,13
    7004:	00000213          	li	tp,0
    7008:	fcd00093          	li	ra,-51
    700c:	00006117          	auipc	sp,0x6
    7010:	ab010113          	addi	sp,sp,-1360 # cabc <tdat>
    7014:	00000013          	nop
    7018:	001100a3          	sb	ra,1(sp)
    701c:	00110183          	lb	gp,1(sp)
    7020:	fcd00e93          	li	t4,-51
    7024:	25d19063          	bne	gp,t4,7264 <fail>
    7028:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    702c:	00200293          	li	t0,2
    7030:	fc521ce3          	bne	tp,t0,7008 <test_13+0x8>

00007034 <test_14>:
test_14():
    7034:	00e00e13          	li	t3,14
    7038:	00000213          	li	tp,0
    703c:	fcc00093          	li	ra,-52
    7040:	00006117          	auipc	sp,0x6
    7044:	a7c10113          	addi	sp,sp,-1412 # cabc <tdat>
    7048:	00000013          	nop
    704c:	00000013          	nop
    7050:	00110123          	sb	ra,2(sp)
    7054:	00210183          	lb	gp,2(sp)
    7058:	fcc00e93          	li	t4,-52
    705c:	21d19463          	bne	gp,t4,7264 <fail>
    7060:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7064:	00200293          	li	t0,2
    7068:	fc521ae3          	bne	tp,t0,703c <test_14+0x8>

0000706c <test_15>:
test_15():
    706c:	00f00e13          	li	t3,15
    7070:	00000213          	li	tp,0
    7074:	fbc00093          	li	ra,-68
    7078:	00000013          	nop
    707c:	00006117          	auipc	sp,0x6
    7080:	a4010113          	addi	sp,sp,-1472 # cabc <tdat>
    7084:	001101a3          	sb	ra,3(sp)
    7088:	00310183          	lb	gp,3(sp)
    708c:	fbc00e93          	li	t4,-68
    7090:	1dd19a63          	bne	gp,t4,7264 <fail>
    7094:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7098:	00200293          	li	t0,2
    709c:	fc521ce3          	bne	tp,t0,7074 <test_15+0x8>

000070a0 <test_16>:
test_16():
    70a0:	01000e13          	li	t3,16
    70a4:	00000213          	li	tp,0
    70a8:	fbb00093          	li	ra,-69
    70ac:	00000013          	nop
    70b0:	00006117          	auipc	sp,0x6
    70b4:	a0c10113          	addi	sp,sp,-1524 # cabc <tdat>
    70b8:	00000013          	nop
    70bc:	00110223          	sb	ra,4(sp)
    70c0:	00410183          	lb	gp,4(sp)
    70c4:	fbb00e93          	li	t4,-69
    70c8:	19d19e63          	bne	gp,t4,7264 <fail>
    70cc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    70d0:	00200293          	li	t0,2
    70d4:	fc521ae3          	bne	tp,t0,70a8 <test_16+0x8>

000070d8 <test_17>:
test_17():
    70d8:	01100e13          	li	t3,17
    70dc:	00000213          	li	tp,0
    70e0:	fab00093          	li	ra,-85
    70e4:	00000013          	nop
    70e8:	00000013          	nop
    70ec:	00006117          	auipc	sp,0x6
    70f0:	9d010113          	addi	sp,sp,-1584 # cabc <tdat>
    70f4:	001102a3          	sb	ra,5(sp)
    70f8:	00510183          	lb	gp,5(sp)
    70fc:	fab00e93          	li	t4,-85
    7100:	17d19263          	bne	gp,t4,7264 <fail>
    7104:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7108:	00200293          	li	t0,2
    710c:	fc521ae3          	bne	tp,t0,70e0 <test_17+0x8>

00007110 <test_18>:
test_18():
    7110:	01200e13          	li	t3,18
    7114:	00000213          	li	tp,0
    7118:	00006117          	auipc	sp,0x6
    711c:	9a410113          	addi	sp,sp,-1628 # cabc <tdat>
    7120:	03300093          	li	ra,51
    7124:	00110023          	sb	ra,0(sp)
    7128:	00010183          	lb	gp,0(sp)
    712c:	03300e93          	li	t4,51
    7130:	13d19a63          	bne	gp,t4,7264 <fail>
    7134:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7138:	00200293          	li	t0,2
    713c:	fc521ee3          	bne	tp,t0,7118 <test_18+0x8>

00007140 <test_19>:
test_19():
    7140:	01300e13          	li	t3,19
    7144:	00000213          	li	tp,0
    7148:	00006117          	auipc	sp,0x6
    714c:	97410113          	addi	sp,sp,-1676 # cabc <tdat>
    7150:	02300093          	li	ra,35
    7154:	00000013          	nop
    7158:	001100a3          	sb	ra,1(sp)
    715c:	00110183          	lb	gp,1(sp)
    7160:	02300e93          	li	t4,35
    7164:	11d19063          	bne	gp,t4,7264 <fail>
    7168:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    716c:	00200293          	li	t0,2
    7170:	fc521ce3          	bne	tp,t0,7148 <test_19+0x8>

00007174 <test_20>:
test_20():
    7174:	01400e13          	li	t3,20
    7178:	00000213          	li	tp,0
    717c:	00006117          	auipc	sp,0x6
    7180:	94010113          	addi	sp,sp,-1728 # cabc <tdat>
    7184:	02200093          	li	ra,34
    7188:	00000013          	nop
    718c:	00000013          	nop
    7190:	00110123          	sb	ra,2(sp)
    7194:	00210183          	lb	gp,2(sp)
    7198:	02200e93          	li	t4,34
    719c:	0dd19463          	bne	gp,t4,7264 <fail>
    71a0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    71a4:	00200293          	li	t0,2
    71a8:	fc521ae3          	bne	tp,t0,717c <test_20+0x8>

000071ac <test_21>:
test_21():
    71ac:	01500e13          	li	t3,21
    71b0:	00000213          	li	tp,0
    71b4:	00006117          	auipc	sp,0x6
    71b8:	90810113          	addi	sp,sp,-1784 # cabc <tdat>
    71bc:	00000013          	nop
    71c0:	01200093          	li	ra,18
    71c4:	001101a3          	sb	ra,3(sp)
    71c8:	00310183          	lb	gp,3(sp)
    71cc:	01200e93          	li	t4,18
    71d0:	09d19a63          	bne	gp,t4,7264 <fail>
    71d4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    71d8:	00200293          	li	t0,2
    71dc:	fc521ce3          	bne	tp,t0,71b4 <test_21+0x8>

000071e0 <test_22>:
test_22():
    71e0:	01600e13          	li	t3,22
    71e4:	00000213          	li	tp,0
    71e8:	00006117          	auipc	sp,0x6
    71ec:	8d410113          	addi	sp,sp,-1836 # cabc <tdat>
    71f0:	00000013          	nop
    71f4:	01100093          	li	ra,17
    71f8:	00000013          	nop
    71fc:	00110223          	sb	ra,4(sp)
    7200:	00410183          	lb	gp,4(sp)
    7204:	01100e93          	li	t4,17
    7208:	05d19e63          	bne	gp,t4,7264 <fail>
    720c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7210:	00200293          	li	t0,2
    7214:	fc521ae3          	bne	tp,t0,71e8 <test_22+0x8>

00007218 <test_23>:
test_23():
    7218:	01700e13          	li	t3,23
    721c:	00000213          	li	tp,0
    7220:	00006117          	auipc	sp,0x6
    7224:	89c10113          	addi	sp,sp,-1892 # cabc <tdat>
    7228:	00000013          	nop
    722c:	00000013          	nop
    7230:	00100093          	li	ra,1
    7234:	001102a3          	sb	ra,5(sp)
    7238:	00510183          	lb	gp,5(sp)
    723c:	00100e93          	li	t4,1
    7240:	03d19263          	bne	gp,t4,7264 <fail>
    7244:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7248:	00200293          	li	t0,2
    724c:	fc521ae3          	bne	tp,t0,7220 <test_23+0x8>
    7250:	0ef00513          	li	a0,239
    7254:	00006597          	auipc	a1,0x6
    7258:	86858593          	addi	a1,a1,-1944 # cabc <tdat>
    725c:	00a581a3          	sb	a0,3(a1)
    7260:	03c01a63          	bne	zero,t3,7294 <pass>

00007264 <fail>:
fail():
    7264:	10000537          	lui	a0,0x10000
    7268:	04500593          	li	a1,69
    726c:	05200613          	li	a2,82
    7270:	04f00693          	li	a3,79
    7274:	00a00713          	li	a4,10
    7278:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    727c:	00c52023          	sw	a2,0(a0)
    7280:	00c52023          	sw	a2,0(a0)
    7284:	00d52023          	sw	a3,0(a0)
    7288:	00c52023          	sw	a2,0(a0)
    728c:	00e52023          	sw	a4,0(a0)
    7290:	00100073          	ebreak

00007294 <pass>:
pass():
    7294:	10000537          	lui	a0,0x10000
    7298:	04f00593          	li	a1,79
    729c:	04b00613          	li	a2,75
    72a0:	00a00693          	li	a3,10
    72a4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    72a8:	00c52023          	sw	a2,0(a0)
    72ac:	00d52023          	sw	a3,0(a0)
    72b0:	a16f906f          	j	4c6 <add_ret>

000072b4 <sh>:
sh():
    72b4:	00007537          	lui	a0,0x7
    72b8:	2d450513          	addi	a0,a0,724 # 72d4 <.test_name>
    72bc:	10000637          	lui	a2,0x10000

000072c0 <.prname_next>:
.prname_next():
    72c0:	00050583          	lb	a1,0(a0)
    72c4:	00058a63          	beqz	a1,72d8 <.prname_done>
    72c8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    72cc:	00150513          	addi	a0,a0,1
    72d0:	ff1ff06f          	j	72c0 <.prname_next>

000072d4 <.test_name>:
.test_name():
    72d4:	00006873          	.insn	4, 0x6873

000072d8 <.prname_done>:
.prname_done():
    72d8:	02e00593          	li	a1,46
    72dc:	00b62023          	sw	a1,0(a2)
    72e0:	00b62023          	sw	a1,0(a2)

000072e4 <test_2>:
test_2():
    72e4:	00006097          	auipc	ra,0x6
    72e8:	80c08093          	addi	ra,ra,-2036 # caf0 <tdat>
    72ec:	0aa00113          	li	sp,170
    72f0:	00209023          	sh	sp,0(ra)
    72f4:	00009183          	lh	gp,0(ra)
    72f8:	0aa00e93          	li	t4,170
    72fc:	00200e13          	li	t3,2
    7300:	45d19e63          	bne	gp,t4,775c <fail>

00007304 <test_3>:
test_3():
    7304:	00005097          	auipc	ra,0x5
    7308:	7ec08093          	addi	ra,ra,2028 # caf0 <tdat>
    730c:	ffffb137          	lui	sp,0xffffb
    7310:	a0010113          	addi	sp,sp,-1536 # ffffaa00 <end+0xfffed9b2>
    7314:	00209123          	sh	sp,2(ra)
    7318:	00209183          	lh	gp,2(ra)
    731c:	ffffbeb7          	lui	t4,0xffffb
    7320:	a00e8e93          	addi	t4,t4,-1536 # ffffaa00 <end+0xfffed9b2>
    7324:	00300e13          	li	t3,3
    7328:	43d19a63          	bne	gp,t4,775c <fail>

0000732c <test_4>:
test_4():
    732c:	00005097          	auipc	ra,0x5
    7330:	7c408093          	addi	ra,ra,1988 # caf0 <tdat>
    7334:	beef1137          	lui	sp,0xbeef1
    7338:	aa010113          	addi	sp,sp,-1376 # beef0aa0 <end+0xbeee3a52>
    733c:	00209223          	sh	sp,4(ra)
    7340:	0040a183          	lw	gp,4(ra)
    7344:	beef1eb7          	lui	t4,0xbeef1
    7348:	aa0e8e93          	addi	t4,t4,-1376 # beef0aa0 <end+0xbeee3a52>
    734c:	00400e13          	li	t3,4
    7350:	41d19663          	bne	gp,t4,775c <fail>

00007354 <test_5>:
test_5():
    7354:	00005097          	auipc	ra,0x5
    7358:	79c08093          	addi	ra,ra,1948 # caf0 <tdat>
    735c:	ffffa137          	lui	sp,0xffffa
    7360:	00a10113          	addi	sp,sp,10 # ffffa00a <end+0xfffecfbc>
    7364:	00209323          	sh	sp,6(ra)
    7368:	00609183          	lh	gp,6(ra)
    736c:	ffffaeb7          	lui	t4,0xffffa
    7370:	00ae8e93          	addi	t4,t4,10 # ffffa00a <end+0xfffecfbc>
    7374:	00500e13          	li	t3,5
    7378:	3fd19263          	bne	gp,t4,775c <fail>

0000737c <test_6>:
test_6():
    737c:	00005097          	auipc	ra,0x5
    7380:	78208093          	addi	ra,ra,1922 # cafe <tdat8>
    7384:	0aa00113          	li	sp,170
    7388:	fe209d23          	sh	sp,-6(ra)
    738c:	ffa09183          	lh	gp,-6(ra)
    7390:	0aa00e93          	li	t4,170
    7394:	00600e13          	li	t3,6
    7398:	3dd19263          	bne	gp,t4,775c <fail>

0000739c <test_7>:
test_7():
    739c:	00005097          	auipc	ra,0x5
    73a0:	76208093          	addi	ra,ra,1890 # cafe <tdat8>
    73a4:	ffffb137          	lui	sp,0xffffb
    73a8:	a0010113          	addi	sp,sp,-1536 # ffffaa00 <end+0xfffed9b2>
    73ac:	fe209e23          	sh	sp,-4(ra)
    73b0:	ffc09183          	lh	gp,-4(ra)
    73b4:	ffffbeb7          	lui	t4,0xffffb
    73b8:	a00e8e93          	addi	t4,t4,-1536 # ffffaa00 <end+0xfffed9b2>
    73bc:	00700e13          	li	t3,7
    73c0:	39d19e63          	bne	gp,t4,775c <fail>

000073c4 <test_8>:
test_8():
    73c4:	00005097          	auipc	ra,0x5
    73c8:	73a08093          	addi	ra,ra,1850 # cafe <tdat8>
    73cc:	00001137          	lui	sp,0x1
    73d0:	aa010113          	addi	sp,sp,-1376 # aa0 <sieve+0x3a>
    73d4:	fe209f23          	sh	sp,-2(ra)
    73d8:	ffe09183          	lh	gp,-2(ra)
    73dc:	00001eb7          	lui	t4,0x1
    73e0:	aa0e8e93          	addi	t4,t4,-1376 # aa0 <sieve+0x3a>
    73e4:	00800e13          	li	t3,8
    73e8:	37d19a63          	bne	gp,t4,775c <fail>

000073ec <test_9>:
test_9():
    73ec:	00005097          	auipc	ra,0x5
    73f0:	71208093          	addi	ra,ra,1810 # cafe <tdat8>
    73f4:	ffffa137          	lui	sp,0xffffa
    73f8:	00a10113          	addi	sp,sp,10 # ffffa00a <end+0xfffecfbc>
    73fc:	00209023          	sh	sp,0(ra)
    7400:	00009183          	lh	gp,0(ra)
    7404:	ffffaeb7          	lui	t4,0xffffa
    7408:	00ae8e93          	addi	t4,t4,10 # ffffa00a <end+0xfffecfbc>
    740c:	00900e13          	li	t3,9
    7410:	35d19663          	bne	gp,t4,775c <fail>

00007414 <test_10>:
test_10():
    7414:	00005097          	auipc	ra,0x5
    7418:	6ec08093          	addi	ra,ra,1772 # cb00 <tdat9>
    741c:	12345137          	lui	sp,0x12345
    7420:	67810113          	addi	sp,sp,1656 # 12345678 <end+0x1233862a>
    7424:	fe008213          	addi	tp,ra,-32
    7428:	02221023          	sh	sp,32(tp) # 20 <irq_vec+0x10>
    742c:	00009183          	lh	gp,0(ra)
    7430:	00005eb7          	lui	t4,0x5
    7434:	678e8e93          	addi	t4,t4,1656 # 5678 <test_14+0x1c>
    7438:	00a00e13          	li	t3,10
    743c:	33d19063          	bne	gp,t4,775c <fail>

00007440 <test_11>:
test_11():
    7440:	00005097          	auipc	ra,0x5
    7444:	6c008093          	addi	ra,ra,1728 # cb00 <tdat9>
    7448:	00003137          	lui	sp,0x3
    744c:	09810113          	addi	sp,sp,152 # 3098 <test_10+0x4>
    7450:	ffb08093          	addi	ra,ra,-5
    7454:	002093a3          	sh	sp,7(ra)
    7458:	00005217          	auipc	tp,0x5
    745c:	6aa20213          	addi	tp,tp,1706 # cb02 <tdat10>
    7460:	00021183          	lh	gp,0(tp) # 0 <reset_vec>
    7464:	00003eb7          	lui	t4,0x3
    7468:	098e8e93          	addi	t4,t4,152 # 3098 <test_10+0x4>
    746c:	00b00e13          	li	t3,11
    7470:	2fd19663          	bne	gp,t4,775c <fail>

00007474 <test_12>:
test_12():
    7474:	00c00e13          	li	t3,12
    7478:	00000213          	li	tp,0
    747c:	ffffd0b7          	lui	ra,0xffffd
    7480:	cdd08093          	addi	ra,ra,-803 # ffffccdd <end+0xfffefc8f>
    7484:	00005117          	auipc	sp,0x5
    7488:	66c10113          	addi	sp,sp,1644 # caf0 <tdat>
    748c:	00111023          	sh	ra,0(sp)
    7490:	00011183          	lh	gp,0(sp)
    7494:	ffffdeb7          	lui	t4,0xffffd
    7498:	cdde8e93          	addi	t4,t4,-803 # ffffccdd <end+0xfffefc8f>
    749c:	2dd19063          	bne	gp,t4,775c <fail>
    74a0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    74a4:	00200293          	li	t0,2
    74a8:	fc521ae3          	bne	tp,t0,747c <test_12+0x8>

000074ac <test_13>:
test_13():
    74ac:	00d00e13          	li	t3,13
    74b0:	00000213          	li	tp,0
    74b4:	ffffc0b7          	lui	ra,0xffffc
    74b8:	ccd08093          	addi	ra,ra,-819 # ffffbccd <end+0xfffeec7f>
    74bc:	00005117          	auipc	sp,0x5
    74c0:	63410113          	addi	sp,sp,1588 # caf0 <tdat>
    74c4:	00000013          	nop
    74c8:	00111123          	sh	ra,2(sp)
    74cc:	00211183          	lh	gp,2(sp)
    74d0:	ffffceb7          	lui	t4,0xffffc
    74d4:	ccde8e93          	addi	t4,t4,-819 # ffffbccd <end+0xfffeec7f>
    74d8:	29d19263          	bne	gp,t4,775c <fail>
    74dc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    74e0:	00200293          	li	t0,2
    74e4:	fc5218e3          	bne	tp,t0,74b4 <test_13+0x8>

000074e8 <test_14>:
test_14():
    74e8:	00e00e13          	li	t3,14
    74ec:	00000213          	li	tp,0
    74f0:	ffffc0b7          	lui	ra,0xffffc
    74f4:	bcc08093          	addi	ra,ra,-1076 # ffffbbcc <end+0xfffeeb7e>
    74f8:	00005117          	auipc	sp,0x5
    74fc:	5f810113          	addi	sp,sp,1528 # caf0 <tdat>
    7500:	00000013          	nop
    7504:	00000013          	nop
    7508:	00111223          	sh	ra,4(sp)
    750c:	00411183          	lh	gp,4(sp)
    7510:	ffffceb7          	lui	t4,0xffffc
    7514:	bcce8e93          	addi	t4,t4,-1076 # ffffbbcc <end+0xfffeeb7e>
    7518:	25d19263          	bne	gp,t4,775c <fail>
    751c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7520:	00200293          	li	t0,2
    7524:	fc5216e3          	bne	tp,t0,74f0 <test_14+0x8>

00007528 <test_15>:
test_15():
    7528:	00f00e13          	li	t3,15
    752c:	00000213          	li	tp,0
    7530:	ffffb0b7          	lui	ra,0xffffb
    7534:	bbc08093          	addi	ra,ra,-1092 # ffffabbc <end+0xfffedb6e>
    7538:	00000013          	nop
    753c:	00005117          	auipc	sp,0x5
    7540:	5b410113          	addi	sp,sp,1460 # caf0 <tdat>
    7544:	00111323          	sh	ra,6(sp)
    7548:	00611183          	lh	gp,6(sp)
    754c:	ffffbeb7          	lui	t4,0xffffb
    7550:	bbce8e93          	addi	t4,t4,-1092 # ffffabbc <end+0xfffedb6e>
    7554:	21d19463          	bne	gp,t4,775c <fail>
    7558:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    755c:	00200293          	li	t0,2
    7560:	fc5218e3          	bne	tp,t0,7530 <test_15+0x8>

00007564 <test_16>:
test_16():
    7564:	01000e13          	li	t3,16
    7568:	00000213          	li	tp,0
    756c:	ffffb0b7          	lui	ra,0xffffb
    7570:	abb08093          	addi	ra,ra,-1349 # ffffaabb <end+0xfffeda6d>
    7574:	00000013          	nop
    7578:	00005117          	auipc	sp,0x5
    757c:	57810113          	addi	sp,sp,1400 # caf0 <tdat>
    7580:	00000013          	nop
    7584:	00111423          	sh	ra,8(sp)
    7588:	00811183          	lh	gp,8(sp)
    758c:	ffffbeb7          	lui	t4,0xffffb
    7590:	abbe8e93          	addi	t4,t4,-1349 # ffffaabb <end+0xfffeda6d>
    7594:	1dd19463          	bne	gp,t4,775c <fail>
    7598:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    759c:	00200293          	li	t0,2
    75a0:	fc5216e3          	bne	tp,t0,756c <test_16+0x8>

000075a4 <test_17>:
test_17():
    75a4:	01100e13          	li	t3,17
    75a8:	00000213          	li	tp,0
    75ac:	ffffe0b7          	lui	ra,0xffffe
    75b0:	aab08093          	addi	ra,ra,-1365 # ffffdaab <end+0xffff0a5d>
    75b4:	00000013          	nop
    75b8:	00000013          	nop
    75bc:	00005117          	auipc	sp,0x5
    75c0:	53410113          	addi	sp,sp,1332 # caf0 <tdat>
    75c4:	00111523          	sh	ra,10(sp)
    75c8:	00a11183          	lh	gp,10(sp)
    75cc:	ffffeeb7          	lui	t4,0xffffe
    75d0:	aabe8e93          	addi	t4,t4,-1365 # ffffdaab <end+0xffff0a5d>
    75d4:	19d19463          	bne	gp,t4,775c <fail>
    75d8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    75dc:	00200293          	li	t0,2
    75e0:	fc5216e3          	bne	tp,t0,75ac <test_17+0x8>

000075e4 <test_18>:
test_18():
    75e4:	01200e13          	li	t3,18
    75e8:	00000213          	li	tp,0
    75ec:	00005117          	auipc	sp,0x5
    75f0:	50410113          	addi	sp,sp,1284 # caf0 <tdat>
    75f4:	000020b7          	lui	ra,0x2
    75f8:	23308093          	addi	ra,ra,563 # 2233 <test_19+0x1f>
    75fc:	00111023          	sh	ra,0(sp)
    7600:	00011183          	lh	gp,0(sp)
    7604:	00002eb7          	lui	t4,0x2
    7608:	233e8e93          	addi	t4,t4,563 # 2233 <test_19+0x1f>
    760c:	15d19863          	bne	gp,t4,775c <fail>
    7610:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7614:	00200293          	li	t0,2
    7618:	fc521ae3          	bne	tp,t0,75ec <test_18+0x8>

0000761c <test_19>:
test_19():
    761c:	01300e13          	li	t3,19
    7620:	00000213          	li	tp,0
    7624:	00005117          	auipc	sp,0x5
    7628:	4cc10113          	addi	sp,sp,1228 # caf0 <tdat>
    762c:	000010b7          	lui	ra,0x1
    7630:	22308093          	addi	ra,ra,547 # 1223 <test_case5+0x23>
    7634:	00000013          	nop
    7638:	00111123          	sh	ra,2(sp)
    763c:	00211183          	lh	gp,2(sp)
    7640:	00001eb7          	lui	t4,0x1
    7644:	223e8e93          	addi	t4,t4,547 # 1223 <test_case5+0x23>
    7648:	11d19a63          	bne	gp,t4,775c <fail>
    764c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7650:	00200293          	li	t0,2
    7654:	fc5218e3          	bne	tp,t0,7624 <test_19+0x8>

00007658 <test_20>:
test_20():
    7658:	01400e13          	li	t3,20
    765c:	00000213          	li	tp,0
    7660:	00005117          	auipc	sp,0x5
    7664:	49010113          	addi	sp,sp,1168 # caf0 <tdat>
    7668:	000010b7          	lui	ra,0x1
    766c:	12208093          	addi	ra,ra,290 # 1122 <test_case3+0xc>
    7670:	00000013          	nop
    7674:	00000013          	nop
    7678:	00111223          	sh	ra,4(sp)
    767c:	00411183          	lh	gp,4(sp)
    7680:	00001eb7          	lui	t4,0x1
    7684:	122e8e93          	addi	t4,t4,290 # 1122 <test_case3+0xc>
    7688:	0dd19a63          	bne	gp,t4,775c <fail>
    768c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7690:	00200293          	li	t0,2
    7694:	fc5216e3          	bne	tp,t0,7660 <test_20+0x8>

00007698 <test_21>:
test_21():
    7698:	01500e13          	li	t3,21
    769c:	00000213          	li	tp,0
    76a0:	00005117          	auipc	sp,0x5
    76a4:	45010113          	addi	sp,sp,1104 # caf0 <tdat>
    76a8:	00000013          	nop
    76ac:	11200093          	li	ra,274
    76b0:	00111323          	sh	ra,6(sp)
    76b4:	00611183          	lh	gp,6(sp)
    76b8:	11200e93          	li	t4,274
    76bc:	0bd19063          	bne	gp,t4,775c <fail>
    76c0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    76c4:	00200293          	li	t0,2
    76c8:	fc521ce3          	bne	tp,t0,76a0 <test_21+0x8>

000076cc <test_22>:
test_22():
    76cc:	01600e13          	li	t3,22
    76d0:	00000213          	li	tp,0
    76d4:	00005117          	auipc	sp,0x5
    76d8:	41c10113          	addi	sp,sp,1052 # caf0 <tdat>
    76dc:	00000013          	nop
    76e0:	01100093          	li	ra,17
    76e4:	00000013          	nop
    76e8:	00111423          	sh	ra,8(sp)
    76ec:	00811183          	lh	gp,8(sp)
    76f0:	01100e93          	li	t4,17
    76f4:	07d19463          	bne	gp,t4,775c <fail>
    76f8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    76fc:	00200293          	li	t0,2
    7700:	fc521ae3          	bne	tp,t0,76d4 <test_22+0x8>

00007704 <test_23>:
test_23():
    7704:	01700e13          	li	t3,23
    7708:	00000213          	li	tp,0
    770c:	00005117          	auipc	sp,0x5
    7710:	3e410113          	addi	sp,sp,996 # caf0 <tdat>
    7714:	00000013          	nop
    7718:	00000013          	nop
    771c:	000030b7          	lui	ra,0x3
    7720:	00108093          	addi	ra,ra,1 # 3001 <test_4+0x1d>
    7724:	00111523          	sh	ra,10(sp)
    7728:	00a11183          	lh	gp,10(sp)
    772c:	00003eb7          	lui	t4,0x3
    7730:	001e8e93          	addi	t4,t4,1 # 3001 <test_4+0x1d>
    7734:	03d19463          	bne	gp,t4,775c <fail>
    7738:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    773c:	00200293          	li	t0,2
    7740:	fc5216e3          	bne	tp,t0,770c <test_23+0x8>
    7744:	0000c537          	lui	a0,0xc
    7748:	eef50513          	addi	a0,a0,-273 # beef <__muldi3+0x3>
    774c:	00005597          	auipc	a1,0x5
    7750:	3a458593          	addi	a1,a1,932 # caf0 <tdat>
    7754:	00a59323          	sh	a0,6(a1)
    7758:	03c01a63          	bne	zero,t3,778c <pass>

0000775c <fail>:
fail():
    775c:	10000537          	lui	a0,0x10000
    7760:	04500593          	li	a1,69
    7764:	05200613          	li	a2,82
    7768:	04f00693          	li	a3,79
    776c:	00a00713          	li	a4,10
    7770:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    7774:	00c52023          	sw	a2,0(a0)
    7778:	00c52023          	sw	a2,0(a0)
    777c:	00d52023          	sw	a3,0(a0)
    7780:	00c52023          	sw	a2,0(a0)
    7784:	00e52023          	sw	a4,0(a0)
    7788:	00100073          	ebreak

0000778c <pass>:
pass():
    778c:	10000537          	lui	a0,0x10000
    7790:	04f00593          	li	a1,79
    7794:	04b00613          	li	a2,75
    7798:	00a00693          	li	a3,10
    779c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    77a0:	00c52023          	sw	a2,0(a0)
    77a4:	00d52023          	sw	a3,0(a0)
    77a8:	d1ff806f          	j	4c6 <add_ret>

000077ac <simple>:
simple():
    77ac:	00007537          	lui	a0,0x7
    77b0:	7cc50513          	addi	a0,a0,1996 # 77cc <.test_name>
    77b4:	10000637          	lui	a2,0x10000

000077b8 <.prname_next>:
.prname_next():
    77b8:	00050583          	lb	a1,0(a0)
    77bc:	00058c63          	beqz	a1,77d4 <.prname_done>
    77c0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    77c4:	00150513          	addi	a0,a0,1
    77c8:	ff1ff06f          	j	77b8 <.prname_next>

000077cc <.test_name>:
.test_name():
    77cc:	706d6973          	.insn	4, 0x706d6973
    77d0:	656c                	.insn	2, 0x656c
	...

000077d4 <.prname_done>:
.prname_done():
    77d4:	02e00593          	li	a1,46
    77d8:	00b62023          	sw	a1,0(a2)
    77dc:	00b62023          	sw	a1,0(a2)
    77e0:	10000537          	lui	a0,0x10000
    77e4:	04f00593          	li	a1,79
    77e8:	04b00613          	li	a2,75
    77ec:	00a00693          	li	a3,10
    77f0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    77f4:	00c52023          	sw	a2,0(a0)
    77f8:	00d52023          	sw	a3,0(a0)
    77fc:	ccbf806f          	j	4c6 <add_ret>

00007800 <slli>:
slli():
    7800:	00008537          	lui	a0,0x8
    7804:	82050513          	addi	a0,a0,-2016 # 7820 <.test_name>
    7808:	10000637          	lui	a2,0x10000

0000780c <.prname_next>:
.prname_next():
    780c:	00050583          	lb	a1,0(a0)
    7810:	00058c63          	beqz	a1,7828 <.prname_done>
    7814:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    7818:	00150513          	addi	a0,a0,1
    781c:	ff1ff06f          	j	780c <.prname_next>

00007820 <.test_name>:
.test_name():
    7820:	696c6c73          	.insn	4, 0x696c6c73
    7824:	0000                	.insn	2, 0x
	...

00007828 <.prname_done>:
.prname_done():
    7828:	02e00593          	li	a1,46
    782c:	00b62023          	sw	a1,0(a2)
    7830:	00b62023          	sw	a1,0(a2)

00007834 <test_2>:
test_2():
    7834:	00100093          	li	ra,1
    7838:	00009193          	slli	gp,ra,0x0
    783c:	00100e93          	li	t4,1
    7840:	00200e13          	li	t3,2
    7844:	27d19a63          	bne	gp,t4,7ab8 <fail>

00007848 <test_3>:
test_3():
    7848:	00100093          	li	ra,1
    784c:	00109193          	slli	gp,ra,0x1
    7850:	00200e93          	li	t4,2
    7854:	00300e13          	li	t3,3
    7858:	27d19063          	bne	gp,t4,7ab8 <fail>

0000785c <test_4>:
test_4():
    785c:	00100093          	li	ra,1
    7860:	00709193          	slli	gp,ra,0x7
    7864:	08000e93          	li	t4,128
    7868:	00400e13          	li	t3,4
    786c:	25d19663          	bne	gp,t4,7ab8 <fail>

00007870 <test_5>:
test_5():
    7870:	00100093          	li	ra,1
    7874:	00e09193          	slli	gp,ra,0xe
    7878:	00004eb7          	lui	t4,0x4
    787c:	00500e13          	li	t3,5
    7880:	23d19c63          	bne	gp,t4,7ab8 <fail>

00007884 <test_6>:
test_6():
    7884:	00100093          	li	ra,1
    7888:	01f09193          	slli	gp,ra,0x1f
    788c:	80000eb7          	lui	t4,0x80000
    7890:	00600e13          	li	t3,6
    7894:	23d19263          	bne	gp,t4,7ab8 <fail>

00007898 <test_7>:
test_7():
    7898:	fff00093          	li	ra,-1
    789c:	00009193          	slli	gp,ra,0x0
    78a0:	fff00e93          	li	t4,-1
    78a4:	00700e13          	li	t3,7
    78a8:	21d19863          	bne	gp,t4,7ab8 <fail>

000078ac <test_8>:
test_8():
    78ac:	fff00093          	li	ra,-1
    78b0:	00109193          	slli	gp,ra,0x1
    78b4:	ffe00e93          	li	t4,-2
    78b8:	00800e13          	li	t3,8
    78bc:	1fd19e63          	bne	gp,t4,7ab8 <fail>

000078c0 <test_9>:
test_9():
    78c0:	fff00093          	li	ra,-1
    78c4:	00709193          	slli	gp,ra,0x7
    78c8:	f8000e93          	li	t4,-128
    78cc:	00900e13          	li	t3,9
    78d0:	1fd19463          	bne	gp,t4,7ab8 <fail>

000078d4 <test_10>:
test_10():
    78d4:	fff00093          	li	ra,-1
    78d8:	00e09193          	slli	gp,ra,0xe
    78dc:	ffffceb7          	lui	t4,0xffffc
    78e0:	00a00e13          	li	t3,10
    78e4:	1dd19a63          	bne	gp,t4,7ab8 <fail>

000078e8 <test_11>:
test_11():
    78e8:	fff00093          	li	ra,-1
    78ec:	01f09193          	slli	gp,ra,0x1f
    78f0:	80000eb7          	lui	t4,0x80000
    78f4:	00b00e13          	li	t3,11
    78f8:	1dd19063          	bne	gp,t4,7ab8 <fail>

000078fc <test_12>:
test_12():
    78fc:	212120b7          	lui	ra,0x21212
    7900:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7904:	00009193          	slli	gp,ra,0x0
    7908:	21212eb7          	lui	t4,0x21212
    790c:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x212050d3>
    7910:	00c00e13          	li	t3,12
    7914:	1bd19263          	bne	gp,t4,7ab8 <fail>

00007918 <test_13>:
test_13():
    7918:	212120b7          	lui	ra,0x21212
    791c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7920:	00109193          	slli	gp,ra,0x1
    7924:	42424eb7          	lui	t4,0x42424
    7928:	242e8e93          	addi	t4,t4,578 # 42424242 <end+0x424171f4>
    792c:	00d00e13          	li	t3,13
    7930:	19d19463          	bne	gp,t4,7ab8 <fail>

00007934 <test_14>:
test_14():
    7934:	212120b7          	lui	ra,0x21212
    7938:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    793c:	00709193          	slli	gp,ra,0x7
    7940:	90909eb7          	lui	t4,0x90909
    7944:	080e8e93          	addi	t4,t4,128 # 90909080 <end+0x908fc032>
    7948:	00e00e13          	li	t3,14
    794c:	17d19663          	bne	gp,t4,7ab8 <fail>

00007950 <test_15>:
test_15():
    7950:	212120b7          	lui	ra,0x21212
    7954:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7958:	00e09193          	slli	gp,ra,0xe
    795c:	48484eb7          	lui	t4,0x48484
    7960:	00f00e13          	li	t3,15
    7964:	15d19a63          	bne	gp,t4,7ab8 <fail>

00007968 <test_16>:
test_16():
    7968:	212120b7          	lui	ra,0x21212
    796c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7970:	01f09193          	slli	gp,ra,0x1f
    7974:	80000eb7          	lui	t4,0x80000
    7978:	01000e13          	li	t3,16
    797c:	13d19e63          	bne	gp,t4,7ab8 <fail>

00007980 <test_17>:
test_17():
    7980:	00100093          	li	ra,1
    7984:	00709093          	slli	ra,ra,0x7
    7988:	08000e93          	li	t4,128
    798c:	01100e13          	li	t3,17
    7990:	13d09463          	bne	ra,t4,7ab8 <fail>

00007994 <test_18>:
test_18():
    7994:	00000213          	li	tp,0
    7998:	00100093          	li	ra,1
    799c:	00709193          	slli	gp,ra,0x7
    79a0:	00018313          	mv	t1,gp
    79a4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    79a8:	00200293          	li	t0,2
    79ac:	fe5216e3          	bne	tp,t0,7998 <test_18+0x4>
    79b0:	08000e93          	li	t4,128
    79b4:	01200e13          	li	t3,18
    79b8:	11d31063          	bne	t1,t4,7ab8 <fail>

000079bc <test_19>:
test_19():
    79bc:	00000213          	li	tp,0
    79c0:	00100093          	li	ra,1
    79c4:	00e09193          	slli	gp,ra,0xe
    79c8:	00000013          	nop
    79cc:	00018313          	mv	t1,gp
    79d0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    79d4:	00200293          	li	t0,2
    79d8:	fe5214e3          	bne	tp,t0,79c0 <test_19+0x4>
    79dc:	00004eb7          	lui	t4,0x4
    79e0:	01300e13          	li	t3,19
    79e4:	0dd31a63          	bne	t1,t4,7ab8 <fail>

000079e8 <test_20>:
test_20():
    79e8:	00000213          	li	tp,0
    79ec:	00100093          	li	ra,1
    79f0:	01f09193          	slli	gp,ra,0x1f
    79f4:	00000013          	nop
    79f8:	00000013          	nop
    79fc:	00018313          	mv	t1,gp
    7a00:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7a04:	00200293          	li	t0,2
    7a08:	fe5212e3          	bne	tp,t0,79ec <test_20+0x4>
    7a0c:	80000eb7          	lui	t4,0x80000
    7a10:	01400e13          	li	t3,20
    7a14:	0bd31263          	bne	t1,t4,7ab8 <fail>

00007a18 <test_21>:
test_21():
    7a18:	00000213          	li	tp,0
    7a1c:	00100093          	li	ra,1
    7a20:	00709193          	slli	gp,ra,0x7
    7a24:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7a28:	00200293          	li	t0,2
    7a2c:	fe5218e3          	bne	tp,t0,7a1c <test_21+0x4>
    7a30:	08000e93          	li	t4,128
    7a34:	01500e13          	li	t3,21
    7a38:	09d19063          	bne	gp,t4,7ab8 <fail>

00007a3c <test_22>:
test_22():
    7a3c:	00000213          	li	tp,0
    7a40:	00100093          	li	ra,1
    7a44:	00000013          	nop
    7a48:	00e09193          	slli	gp,ra,0xe
    7a4c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7a50:	00200293          	li	t0,2
    7a54:	fe5216e3          	bne	tp,t0,7a40 <test_22+0x4>
    7a58:	00004eb7          	lui	t4,0x4
    7a5c:	01600e13          	li	t3,22
    7a60:	05d19c63          	bne	gp,t4,7ab8 <fail>

00007a64 <test_23>:
test_23():
    7a64:	00000213          	li	tp,0
    7a68:	00100093          	li	ra,1
    7a6c:	00000013          	nop
    7a70:	00000013          	nop
    7a74:	01f09193          	slli	gp,ra,0x1f
    7a78:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7a7c:	00200293          	li	t0,2
    7a80:	fe5214e3          	bne	tp,t0,7a68 <test_23+0x4>
    7a84:	80000eb7          	lui	t4,0x80000
    7a88:	01700e13          	li	t3,23
    7a8c:	03d19663          	bne	gp,t4,7ab8 <fail>

00007a90 <test_24>:
test_24():
    7a90:	01f01093          	slli	ra,zero,0x1f
    7a94:	00000e93          	li	t4,0
    7a98:	01800e13          	li	t3,24
    7a9c:	01d09e63          	bne	ra,t4,7ab8 <fail>

00007aa0 <test_25>:
test_25():
    7aa0:	02100093          	li	ra,33
    7aa4:	01409013          	slli	zero,ra,0x14
    7aa8:	00000e93          	li	t4,0
    7aac:	01900e13          	li	t3,25
    7ab0:	01d01463          	bne	zero,t4,7ab8 <fail>
    7ab4:	03c01a63          	bne	zero,t3,7ae8 <pass>

00007ab8 <fail>:
fail():
    7ab8:	10000537          	lui	a0,0x10000
    7abc:	04500593          	li	a1,69
    7ac0:	05200613          	li	a2,82
    7ac4:	04f00693          	li	a3,79
    7ac8:	00a00713          	li	a4,10
    7acc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    7ad0:	00c52023          	sw	a2,0(a0)
    7ad4:	00c52023          	sw	a2,0(a0)
    7ad8:	00d52023          	sw	a3,0(a0)
    7adc:	00c52023          	sw	a2,0(a0)
    7ae0:	00e52023          	sw	a4,0(a0)
    7ae4:	00100073          	ebreak

00007ae8 <pass>:
pass():
    7ae8:	10000537          	lui	a0,0x10000
    7aec:	04f00593          	li	a1,79
    7af0:	04b00613          	li	a2,75
    7af4:	00a00693          	li	a3,10
    7af8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    7afc:	00c52023          	sw	a2,0(a0)
    7b00:	00d52023          	sw	a3,0(a0)
    7b04:	9c3f806f          	j	4c6 <add_ret>

00007b08 <sll>:
sll():
    7b08:	00008537          	lui	a0,0x8
    7b0c:	b2850513          	addi	a0,a0,-1240 # 7b28 <.test_name>
    7b10:	10000637          	lui	a2,0x10000

00007b14 <.prname_next>:
.prname_next():
    7b14:	00050583          	lb	a1,0(a0)
    7b18:	00058a63          	beqz	a1,7b2c <.prname_done>
    7b1c:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    7b20:	00150513          	addi	a0,a0,1
    7b24:	ff1ff06f          	j	7b14 <.prname_next>

00007b28 <.test_name>:
.test_name():
    7b28:	006c6c73          	.insn	4, 0x006c6c73

00007b2c <.prname_done>:
.prname_done():
    7b2c:	02e00593          	li	a1,46
    7b30:	00b62023          	sw	a1,0(a2)
    7b34:	00b62023          	sw	a1,0(a2)

00007b38 <test_2>:
test_2():
    7b38:	00100093          	li	ra,1
    7b3c:	00000113          	li	sp,0
    7b40:	002091b3          	sll	gp,ra,sp
    7b44:	00100e93          	li	t4,1
    7b48:	00200e13          	li	t3,2
    7b4c:	55d19c63          	bne	gp,t4,80a4 <fail>

00007b50 <test_3>:
test_3():
    7b50:	00100093          	li	ra,1
    7b54:	00100113          	li	sp,1
    7b58:	002091b3          	sll	gp,ra,sp
    7b5c:	00200e93          	li	t4,2
    7b60:	00300e13          	li	t3,3
    7b64:	55d19063          	bne	gp,t4,80a4 <fail>

00007b68 <test_4>:
test_4():
    7b68:	00100093          	li	ra,1
    7b6c:	00700113          	li	sp,7
    7b70:	002091b3          	sll	gp,ra,sp
    7b74:	08000e93          	li	t4,128
    7b78:	00400e13          	li	t3,4
    7b7c:	53d19463          	bne	gp,t4,80a4 <fail>

00007b80 <test_5>:
test_5():
    7b80:	00100093          	li	ra,1
    7b84:	00e00113          	li	sp,14
    7b88:	002091b3          	sll	gp,ra,sp
    7b8c:	00004eb7          	lui	t4,0x4
    7b90:	00500e13          	li	t3,5
    7b94:	51d19863          	bne	gp,t4,80a4 <fail>

00007b98 <test_6>:
test_6():
    7b98:	00100093          	li	ra,1
    7b9c:	01f00113          	li	sp,31
    7ba0:	002091b3          	sll	gp,ra,sp
    7ba4:	80000eb7          	lui	t4,0x80000
    7ba8:	00600e13          	li	t3,6
    7bac:	4fd19c63          	bne	gp,t4,80a4 <fail>

00007bb0 <test_7>:
test_7():
    7bb0:	fff00093          	li	ra,-1
    7bb4:	00000113          	li	sp,0
    7bb8:	002091b3          	sll	gp,ra,sp
    7bbc:	fff00e93          	li	t4,-1
    7bc0:	00700e13          	li	t3,7
    7bc4:	4fd19063          	bne	gp,t4,80a4 <fail>

00007bc8 <test_8>:
test_8():
    7bc8:	fff00093          	li	ra,-1
    7bcc:	00100113          	li	sp,1
    7bd0:	002091b3          	sll	gp,ra,sp
    7bd4:	ffe00e93          	li	t4,-2
    7bd8:	00800e13          	li	t3,8
    7bdc:	4dd19463          	bne	gp,t4,80a4 <fail>

00007be0 <test_9>:
test_9():
    7be0:	fff00093          	li	ra,-1
    7be4:	00700113          	li	sp,7
    7be8:	002091b3          	sll	gp,ra,sp
    7bec:	f8000e93          	li	t4,-128
    7bf0:	00900e13          	li	t3,9
    7bf4:	4bd19863          	bne	gp,t4,80a4 <fail>

00007bf8 <test_10>:
test_10():
    7bf8:	fff00093          	li	ra,-1
    7bfc:	00e00113          	li	sp,14
    7c00:	002091b3          	sll	gp,ra,sp
    7c04:	ffffceb7          	lui	t4,0xffffc
    7c08:	00a00e13          	li	t3,10
    7c0c:	49d19c63          	bne	gp,t4,80a4 <fail>

00007c10 <test_11>:
test_11():
    7c10:	fff00093          	li	ra,-1
    7c14:	01f00113          	li	sp,31
    7c18:	002091b3          	sll	gp,ra,sp
    7c1c:	80000eb7          	lui	t4,0x80000
    7c20:	00b00e13          	li	t3,11
    7c24:	49d19063          	bne	gp,t4,80a4 <fail>

00007c28 <test_12>:
test_12():
    7c28:	212120b7          	lui	ra,0x21212
    7c2c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7c30:	00000113          	li	sp,0
    7c34:	002091b3          	sll	gp,ra,sp
    7c38:	21212eb7          	lui	t4,0x21212
    7c3c:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x212050d3>
    7c40:	00c00e13          	li	t3,12
    7c44:	47d19063          	bne	gp,t4,80a4 <fail>

00007c48 <test_13>:
test_13():
    7c48:	212120b7          	lui	ra,0x21212
    7c4c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7c50:	00100113          	li	sp,1
    7c54:	002091b3          	sll	gp,ra,sp
    7c58:	42424eb7          	lui	t4,0x42424
    7c5c:	242e8e93          	addi	t4,t4,578 # 42424242 <end+0x424171f4>
    7c60:	00d00e13          	li	t3,13
    7c64:	45d19063          	bne	gp,t4,80a4 <fail>

00007c68 <test_14>:
test_14():
    7c68:	212120b7          	lui	ra,0x21212
    7c6c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7c70:	00700113          	li	sp,7
    7c74:	002091b3          	sll	gp,ra,sp
    7c78:	90909eb7          	lui	t4,0x90909
    7c7c:	080e8e93          	addi	t4,t4,128 # 90909080 <end+0x908fc032>
    7c80:	00e00e13          	li	t3,14
    7c84:	43d19063          	bne	gp,t4,80a4 <fail>

00007c88 <test_15>:
test_15():
    7c88:	212120b7          	lui	ra,0x21212
    7c8c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7c90:	00e00113          	li	sp,14
    7c94:	002091b3          	sll	gp,ra,sp
    7c98:	48484eb7          	lui	t4,0x48484
    7c9c:	00f00e13          	li	t3,15
    7ca0:	41d19263          	bne	gp,t4,80a4 <fail>

00007ca4 <test_16>:
test_16():
    7ca4:	212120b7          	lui	ra,0x21212
    7ca8:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7cac:	01f00113          	li	sp,31
    7cb0:	002091b3          	sll	gp,ra,sp
    7cb4:	80000eb7          	lui	t4,0x80000
    7cb8:	01000e13          	li	t3,16
    7cbc:	3fd19463          	bne	gp,t4,80a4 <fail>

00007cc0 <test_17>:
test_17():
    7cc0:	212120b7          	lui	ra,0x21212
    7cc4:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7cc8:	fe000113          	li	sp,-32
    7ccc:	002091b3          	sll	gp,ra,sp
    7cd0:	21212eb7          	lui	t4,0x21212
    7cd4:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x212050d3>
    7cd8:	01100e13          	li	t3,17
    7cdc:	3dd19463          	bne	gp,t4,80a4 <fail>

00007ce0 <test_18>:
test_18():
    7ce0:	212120b7          	lui	ra,0x21212
    7ce4:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7ce8:	fe100113          	li	sp,-31
    7cec:	002091b3          	sll	gp,ra,sp
    7cf0:	42424eb7          	lui	t4,0x42424
    7cf4:	242e8e93          	addi	t4,t4,578 # 42424242 <end+0x424171f4>
    7cf8:	01200e13          	li	t3,18
    7cfc:	3bd19463          	bne	gp,t4,80a4 <fail>

00007d00 <test_19>:
test_19():
    7d00:	212120b7          	lui	ra,0x21212
    7d04:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7d08:	fe700113          	li	sp,-25
    7d0c:	002091b3          	sll	gp,ra,sp
    7d10:	90909eb7          	lui	t4,0x90909
    7d14:	080e8e93          	addi	t4,t4,128 # 90909080 <end+0x908fc032>
    7d18:	01300e13          	li	t3,19
    7d1c:	39d19463          	bne	gp,t4,80a4 <fail>

00007d20 <test_20>:
test_20():
    7d20:	212120b7          	lui	ra,0x21212
    7d24:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    7d28:	fee00113          	li	sp,-18
    7d2c:	002091b3          	sll	gp,ra,sp
    7d30:	48484eb7          	lui	t4,0x48484
    7d34:	01400e13          	li	t3,20
    7d38:	37d19663          	bne	gp,t4,80a4 <fail>

00007d3c <test_21>:
test_21():
    7d3c:	212120b7          	lui	ra,0x21212
    7d40:	12008093          	addi	ra,ra,288 # 21212120 <end+0x212050d2>
    7d44:	fff00113          	li	sp,-1
    7d48:	002091b3          	sll	gp,ra,sp
    7d4c:	00000e93          	li	t4,0
    7d50:	01500e13          	li	t3,21
    7d54:	35d19863          	bne	gp,t4,80a4 <fail>

00007d58 <test_22>:
test_22():
    7d58:	00100093          	li	ra,1
    7d5c:	00700113          	li	sp,7
    7d60:	002090b3          	sll	ra,ra,sp
    7d64:	08000e93          	li	t4,128
    7d68:	01600e13          	li	t3,22
    7d6c:	33d09c63          	bne	ra,t4,80a4 <fail>

00007d70 <test_23>:
test_23():
    7d70:	00100093          	li	ra,1
    7d74:	00e00113          	li	sp,14
    7d78:	00209133          	sll	sp,ra,sp
    7d7c:	00004eb7          	lui	t4,0x4
    7d80:	01700e13          	li	t3,23
    7d84:	33d11063          	bne	sp,t4,80a4 <fail>

00007d88 <test_24>:
test_24():
    7d88:	00300093          	li	ra,3
    7d8c:	001090b3          	sll	ra,ra,ra
    7d90:	01800e93          	li	t4,24
    7d94:	01800e13          	li	t3,24
    7d98:	31d09663          	bne	ra,t4,80a4 <fail>

00007d9c <test_25>:
test_25():
    7d9c:	00000213          	li	tp,0
    7da0:	00100093          	li	ra,1
    7da4:	00700113          	li	sp,7
    7da8:	002091b3          	sll	gp,ra,sp
    7dac:	00018313          	mv	t1,gp
    7db0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7db4:	00200293          	li	t0,2
    7db8:	fe5214e3          	bne	tp,t0,7da0 <test_25+0x4>
    7dbc:	08000e93          	li	t4,128
    7dc0:	01900e13          	li	t3,25
    7dc4:	2fd31063          	bne	t1,t4,80a4 <fail>

00007dc8 <test_26>:
test_26():
    7dc8:	00000213          	li	tp,0
    7dcc:	00100093          	li	ra,1
    7dd0:	00e00113          	li	sp,14
    7dd4:	002091b3          	sll	gp,ra,sp
    7dd8:	00000013          	nop
    7ddc:	00018313          	mv	t1,gp
    7de0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7de4:	00200293          	li	t0,2
    7de8:	fe5212e3          	bne	tp,t0,7dcc <test_26+0x4>
    7dec:	00004eb7          	lui	t4,0x4
    7df0:	01a00e13          	li	t3,26
    7df4:	2bd31863          	bne	t1,t4,80a4 <fail>

00007df8 <test_27>:
test_27():
    7df8:	00000213          	li	tp,0
    7dfc:	00100093          	li	ra,1
    7e00:	01f00113          	li	sp,31
    7e04:	002091b3          	sll	gp,ra,sp
    7e08:	00000013          	nop
    7e0c:	00000013          	nop
    7e10:	00018313          	mv	t1,gp
    7e14:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7e18:	00200293          	li	t0,2
    7e1c:	fe5210e3          	bne	tp,t0,7dfc <test_27+0x4>
    7e20:	80000eb7          	lui	t4,0x80000
    7e24:	01b00e13          	li	t3,27
    7e28:	27d31e63          	bne	t1,t4,80a4 <fail>

00007e2c <test_28>:
test_28():
    7e2c:	00000213          	li	tp,0
    7e30:	00100093          	li	ra,1
    7e34:	00700113          	li	sp,7
    7e38:	002091b3          	sll	gp,ra,sp
    7e3c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7e40:	00200293          	li	t0,2
    7e44:	fe5216e3          	bne	tp,t0,7e30 <test_28+0x4>
    7e48:	08000e93          	li	t4,128
    7e4c:	01c00e13          	li	t3,28
    7e50:	25d19a63          	bne	gp,t4,80a4 <fail>

00007e54 <test_29>:
test_29():
    7e54:	00000213          	li	tp,0
    7e58:	00100093          	li	ra,1
    7e5c:	00e00113          	li	sp,14
    7e60:	00000013          	nop
    7e64:	002091b3          	sll	gp,ra,sp
    7e68:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7e6c:	00200293          	li	t0,2
    7e70:	fe5214e3          	bne	tp,t0,7e58 <test_29+0x4>
    7e74:	00004eb7          	lui	t4,0x4
    7e78:	01d00e13          	li	t3,29
    7e7c:	23d19463          	bne	gp,t4,80a4 <fail>

00007e80 <test_30>:
test_30():
    7e80:	00000213          	li	tp,0
    7e84:	00100093          	li	ra,1
    7e88:	01f00113          	li	sp,31
    7e8c:	00000013          	nop
    7e90:	00000013          	nop
    7e94:	002091b3          	sll	gp,ra,sp
    7e98:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7e9c:	00200293          	li	t0,2
    7ea0:	fe5212e3          	bne	tp,t0,7e84 <test_30+0x4>
    7ea4:	80000eb7          	lui	t4,0x80000
    7ea8:	01e00e13          	li	t3,30
    7eac:	1fd19c63          	bne	gp,t4,80a4 <fail>

00007eb0 <test_31>:
test_31():
    7eb0:	00000213          	li	tp,0
    7eb4:	00100093          	li	ra,1
    7eb8:	00000013          	nop
    7ebc:	00700113          	li	sp,7
    7ec0:	002091b3          	sll	gp,ra,sp
    7ec4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7ec8:	00200293          	li	t0,2
    7ecc:	fe5214e3          	bne	tp,t0,7eb4 <test_31+0x4>
    7ed0:	08000e93          	li	t4,128
    7ed4:	01f00e13          	li	t3,31
    7ed8:	1dd19663          	bne	gp,t4,80a4 <fail>

00007edc <test_32>:
test_32():
    7edc:	00000213          	li	tp,0
    7ee0:	00100093          	li	ra,1
    7ee4:	00000013          	nop
    7ee8:	00e00113          	li	sp,14
    7eec:	00000013          	nop
    7ef0:	002091b3          	sll	gp,ra,sp
    7ef4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7ef8:	00200293          	li	t0,2
    7efc:	fe5212e3          	bne	tp,t0,7ee0 <test_32+0x4>
    7f00:	00004eb7          	lui	t4,0x4
    7f04:	02000e13          	li	t3,32
    7f08:	19d19e63          	bne	gp,t4,80a4 <fail>

00007f0c <test_33>:
test_33():
    7f0c:	00000213          	li	tp,0
    7f10:	00100093          	li	ra,1
    7f14:	00000013          	nop
    7f18:	00000013          	nop
    7f1c:	01f00113          	li	sp,31
    7f20:	002091b3          	sll	gp,ra,sp
    7f24:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7f28:	00200293          	li	t0,2
    7f2c:	fe5212e3          	bne	tp,t0,7f10 <test_33+0x4>
    7f30:	80000eb7          	lui	t4,0x80000
    7f34:	02100e13          	li	t3,33
    7f38:	17d19663          	bne	gp,t4,80a4 <fail>

00007f3c <test_34>:
test_34():
    7f3c:	00000213          	li	tp,0
    7f40:	00700113          	li	sp,7
    7f44:	00100093          	li	ra,1
    7f48:	002091b3          	sll	gp,ra,sp
    7f4c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7f50:	00200293          	li	t0,2
    7f54:	fe5216e3          	bne	tp,t0,7f40 <test_34+0x4>
    7f58:	08000e93          	li	t4,128
    7f5c:	02200e13          	li	t3,34
    7f60:	15d19263          	bne	gp,t4,80a4 <fail>

00007f64 <test_35>:
test_35():
    7f64:	00000213          	li	tp,0
    7f68:	00e00113          	li	sp,14
    7f6c:	00100093          	li	ra,1
    7f70:	00000013          	nop
    7f74:	002091b3          	sll	gp,ra,sp
    7f78:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7f7c:	00200293          	li	t0,2
    7f80:	fe5214e3          	bne	tp,t0,7f68 <test_35+0x4>
    7f84:	00004eb7          	lui	t4,0x4
    7f88:	02300e13          	li	t3,35
    7f8c:	11d19c63          	bne	gp,t4,80a4 <fail>

00007f90 <test_36>:
test_36():
    7f90:	00000213          	li	tp,0
    7f94:	01f00113          	li	sp,31
    7f98:	00100093          	li	ra,1
    7f9c:	00000013          	nop
    7fa0:	00000013          	nop
    7fa4:	002091b3          	sll	gp,ra,sp
    7fa8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7fac:	00200293          	li	t0,2
    7fb0:	fe5212e3          	bne	tp,t0,7f94 <test_36+0x4>
    7fb4:	80000eb7          	lui	t4,0x80000
    7fb8:	02400e13          	li	t3,36
    7fbc:	0fd19463          	bne	gp,t4,80a4 <fail>

00007fc0 <test_37>:
test_37():
    7fc0:	00000213          	li	tp,0
    7fc4:	00700113          	li	sp,7
    7fc8:	00000013          	nop
    7fcc:	00100093          	li	ra,1
    7fd0:	002091b3          	sll	gp,ra,sp
    7fd4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7fd8:	00200293          	li	t0,2
    7fdc:	fe5214e3          	bne	tp,t0,7fc4 <test_37+0x4>
    7fe0:	08000e93          	li	t4,128
    7fe4:	02500e13          	li	t3,37
    7fe8:	0bd19e63          	bne	gp,t4,80a4 <fail>

00007fec <test_38>:
test_38():
    7fec:	00000213          	li	tp,0
    7ff0:	00e00113          	li	sp,14
    7ff4:	00000013          	nop
    7ff8:	00100093          	li	ra,1
    7ffc:	00000013          	nop
    8000:	002091b3          	sll	gp,ra,sp
    8004:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8008:	00200293          	li	t0,2
    800c:	fe5212e3          	bne	tp,t0,7ff0 <test_38+0x4>
    8010:	00004eb7          	lui	t4,0x4
    8014:	02600e13          	li	t3,38
    8018:	09d19663          	bne	gp,t4,80a4 <fail>

0000801c <test_39>:
test_39():
    801c:	00000213          	li	tp,0
    8020:	01f00113          	li	sp,31
    8024:	00000013          	nop
    8028:	00000013          	nop
    802c:	00100093          	li	ra,1
    8030:	002091b3          	sll	gp,ra,sp
    8034:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8038:	00200293          	li	t0,2
    803c:	fe5212e3          	bne	tp,t0,8020 <test_39+0x4>
    8040:	80000eb7          	lui	t4,0x80000
    8044:	02700e13          	li	t3,39
    8048:	05d19e63          	bne	gp,t4,80a4 <fail>

0000804c <test_40>:
test_40():
    804c:	00f00093          	li	ra,15
    8050:	00101133          	sll	sp,zero,ra
    8054:	00000e93          	li	t4,0
    8058:	02800e13          	li	t3,40
    805c:	05d11463          	bne	sp,t4,80a4 <fail>

00008060 <test_41>:
test_41():
    8060:	02000093          	li	ra,32
    8064:	00009133          	sll	sp,ra,zero
    8068:	02000e93          	li	t4,32
    806c:	02900e13          	li	t3,41
    8070:	03d11a63          	bne	sp,t4,80a4 <fail>

00008074 <test_42>:
test_42():
    8074:	000010b3          	sll	ra,zero,zero
    8078:	00000e93          	li	t4,0
    807c:	02a00e13          	li	t3,42
    8080:	03d09263          	bne	ra,t4,80a4 <fail>

00008084 <test_43>:
test_43():
    8084:	40000093          	li	ra,1024
    8088:	00001137          	lui	sp,0x1
    808c:	80010113          	addi	sp,sp,-2048 # 800 <irq+0x164>
    8090:	00209033          	sll	zero,ra,sp
    8094:	00000e93          	li	t4,0
    8098:	02b00e13          	li	t3,43
    809c:	01d01463          	bne	zero,t4,80a4 <fail>
    80a0:	03c01a63          	bne	zero,t3,80d4 <pass>

000080a4 <fail>:
fail():
    80a4:	10000537          	lui	a0,0x10000
    80a8:	04500593          	li	a1,69
    80ac:	05200613          	li	a2,82
    80b0:	04f00693          	li	a3,79
    80b4:	00a00713          	li	a4,10
    80b8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    80bc:	00c52023          	sw	a2,0(a0)
    80c0:	00c52023          	sw	a2,0(a0)
    80c4:	00d52023          	sw	a3,0(a0)
    80c8:	00c52023          	sw	a2,0(a0)
    80cc:	00e52023          	sw	a4,0(a0)
    80d0:	00100073          	ebreak

000080d4 <pass>:
pass():
    80d4:	10000537          	lui	a0,0x10000
    80d8:	04f00593          	li	a1,79
    80dc:	04b00613          	li	a2,75
    80e0:	00a00693          	li	a3,10
    80e4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    80e8:	00c52023          	sw	a2,0(a0)
    80ec:	00d52023          	sw	a3,0(a0)
    80f0:	bd6f806f          	j	4c6 <add_ret>

000080f4 <slti>:
slti():
    80f4:	00008537          	lui	a0,0x8
    80f8:	11450513          	addi	a0,a0,276 # 8114 <.test_name>
    80fc:	10000637          	lui	a2,0x10000

00008100 <.prname_next>:
.prname_next():
    8100:	00050583          	lb	a1,0(a0)
    8104:	00058c63          	beqz	a1,811c <.prname_done>
    8108:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    810c:	00150513          	addi	a0,a0,1
    8110:	ff1ff06f          	j	8100 <.prname_next>

00008114 <.test_name>:
.test_name():
    8114:	69746c73          	.insn	4, 0x69746c73
    8118:	0000                	.insn	2, 0x
	...

0000811c <.prname_done>:
.prname_done():
    811c:	02e00593          	li	a1,46
    8120:	00b62023          	sw	a1,0(a2)
    8124:	00b62023          	sw	a1,0(a2)

00008128 <test_2>:
test_2():
    8128:	00000093          	li	ra,0
    812c:	0000a193          	slti	gp,ra,0
    8130:	00000e93          	li	t4,0
    8134:	00200e13          	li	t3,2
    8138:	27d19263          	bne	gp,t4,839c <fail>

0000813c <test_3>:
test_3():
    813c:	00100093          	li	ra,1
    8140:	0010a193          	slti	gp,ra,1
    8144:	00000e93          	li	t4,0
    8148:	00300e13          	li	t3,3
    814c:	25d19863          	bne	gp,t4,839c <fail>

00008150 <test_4>:
test_4():
    8150:	00300093          	li	ra,3
    8154:	0070a193          	slti	gp,ra,7
    8158:	00100e93          	li	t4,1
    815c:	00400e13          	li	t3,4
    8160:	23d19e63          	bne	gp,t4,839c <fail>

00008164 <test_5>:
test_5():
    8164:	00700093          	li	ra,7
    8168:	0030a193          	slti	gp,ra,3
    816c:	00000e93          	li	t4,0
    8170:	00500e13          	li	t3,5
    8174:	23d19463          	bne	gp,t4,839c <fail>

00008178 <test_6>:
test_6():
    8178:	00000093          	li	ra,0
    817c:	8000a193          	slti	gp,ra,-2048
    8180:	00000e93          	li	t4,0
    8184:	00600e13          	li	t3,6
    8188:	21d19a63          	bne	gp,t4,839c <fail>

0000818c <test_7>:
test_7():
    818c:	800000b7          	lui	ra,0x80000
    8190:	0000a193          	slti	gp,ra,0
    8194:	00100e93          	li	t4,1
    8198:	00700e13          	li	t3,7
    819c:	21d19063          	bne	gp,t4,839c <fail>

000081a0 <test_8>:
test_8():
    81a0:	800000b7          	lui	ra,0x80000
    81a4:	8000a193          	slti	gp,ra,-2048
    81a8:	00100e93          	li	t4,1
    81ac:	00800e13          	li	t3,8
    81b0:	1fd19663          	bne	gp,t4,839c <fail>

000081b4 <test_9>:
test_9():
    81b4:	00000093          	li	ra,0
    81b8:	7ff0a193          	slti	gp,ra,2047
    81bc:	00100e93          	li	t4,1
    81c0:	00900e13          	li	t3,9
    81c4:	1dd19c63          	bne	gp,t4,839c <fail>

000081c8 <test_10>:
test_10():
    81c8:	800000b7          	lui	ra,0x80000
    81cc:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    81d0:	0000a193          	slti	gp,ra,0
    81d4:	00000e93          	li	t4,0
    81d8:	00a00e13          	li	t3,10
    81dc:	1dd19063          	bne	gp,t4,839c <fail>

000081e0 <test_11>:
test_11():
    81e0:	800000b7          	lui	ra,0x80000
    81e4:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    81e8:	7ff0a193          	slti	gp,ra,2047
    81ec:	00000e93          	li	t4,0
    81f0:	00b00e13          	li	t3,11
    81f4:	1bd19463          	bne	gp,t4,839c <fail>

000081f8 <test_12>:
test_12():
    81f8:	800000b7          	lui	ra,0x80000
    81fc:	7ff0a193          	slti	gp,ra,2047
    8200:	00100e93          	li	t4,1
    8204:	00c00e13          	li	t3,12
    8208:	19d19a63          	bne	gp,t4,839c <fail>

0000820c <test_13>:
test_13():
    820c:	800000b7          	lui	ra,0x80000
    8210:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    8214:	8000a193          	slti	gp,ra,-2048
    8218:	00000e93          	li	t4,0
    821c:	00d00e13          	li	t3,13
    8220:	17d19e63          	bne	gp,t4,839c <fail>

00008224 <test_14>:
test_14():
    8224:	00000093          	li	ra,0
    8228:	fff0a193          	slti	gp,ra,-1
    822c:	00000e93          	li	t4,0
    8230:	00e00e13          	li	t3,14
    8234:	17d19463          	bne	gp,t4,839c <fail>

00008238 <test_15>:
test_15():
    8238:	fff00093          	li	ra,-1
    823c:	0010a193          	slti	gp,ra,1
    8240:	00100e93          	li	t4,1
    8244:	00f00e13          	li	t3,15
    8248:	15d19a63          	bne	gp,t4,839c <fail>

0000824c <test_16>:
test_16():
    824c:	fff00093          	li	ra,-1
    8250:	fff0a193          	slti	gp,ra,-1
    8254:	00000e93          	li	t4,0
    8258:	01000e13          	li	t3,16
    825c:	15d19063          	bne	gp,t4,839c <fail>

00008260 <test_17>:
test_17():
    8260:	00b00093          	li	ra,11
    8264:	00d0b093          	sltiu	ra,ra,13
    8268:	00100e93          	li	t4,1
    826c:	01100e13          	li	t3,17
    8270:	13d09663          	bne	ra,t4,839c <fail>

00008274 <test_18>:
test_18():
    8274:	00000213          	li	tp,0
    8278:	00f00093          	li	ra,15
    827c:	00a0a193          	slti	gp,ra,10
    8280:	00018313          	mv	t1,gp
    8284:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8288:	00200293          	li	t0,2
    828c:	fe5216e3          	bne	tp,t0,8278 <test_18+0x4>
    8290:	00000e93          	li	t4,0
    8294:	01200e13          	li	t3,18
    8298:	11d31263          	bne	t1,t4,839c <fail>

0000829c <test_19>:
test_19():
    829c:	00000213          	li	tp,0
    82a0:	00a00093          	li	ra,10
    82a4:	0100a193          	slti	gp,ra,16
    82a8:	00000013          	nop
    82ac:	00018313          	mv	t1,gp
    82b0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    82b4:	00200293          	li	t0,2
    82b8:	fe5214e3          	bne	tp,t0,82a0 <test_19+0x4>
    82bc:	00100e93          	li	t4,1
    82c0:	01300e13          	li	t3,19
    82c4:	0dd31c63          	bne	t1,t4,839c <fail>

000082c8 <test_20>:
test_20():
    82c8:	00000213          	li	tp,0
    82cc:	01000093          	li	ra,16
    82d0:	0090a193          	slti	gp,ra,9
    82d4:	00000013          	nop
    82d8:	00000013          	nop
    82dc:	00018313          	mv	t1,gp
    82e0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    82e4:	00200293          	li	t0,2
    82e8:	fe5212e3          	bne	tp,t0,82cc <test_20+0x4>
    82ec:	00000e93          	li	t4,0
    82f0:	01400e13          	li	t3,20
    82f4:	0bd31463          	bne	t1,t4,839c <fail>

000082f8 <test_21>:
test_21():
    82f8:	00000213          	li	tp,0
    82fc:	00b00093          	li	ra,11
    8300:	00f0a193          	slti	gp,ra,15
    8304:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8308:	00200293          	li	t0,2
    830c:	fe5218e3          	bne	tp,t0,82fc <test_21+0x4>
    8310:	00100e93          	li	t4,1
    8314:	01500e13          	li	t3,21
    8318:	09d19263          	bne	gp,t4,839c <fail>

0000831c <test_22>:
test_22():
    831c:	00000213          	li	tp,0
    8320:	01100093          	li	ra,17
    8324:	00000013          	nop
    8328:	0080a193          	slti	gp,ra,8
    832c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8330:	00200293          	li	t0,2
    8334:	fe5216e3          	bne	tp,t0,8320 <test_22+0x4>
    8338:	00000e93          	li	t4,0
    833c:	01600e13          	li	t3,22
    8340:	05d19e63          	bne	gp,t4,839c <fail>

00008344 <test_23>:
test_23():
    8344:	00000213          	li	tp,0
    8348:	00c00093          	li	ra,12
    834c:	00000013          	nop
    8350:	00000013          	nop
    8354:	00e0a193          	slti	gp,ra,14
    8358:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    835c:	00200293          	li	t0,2
    8360:	fe5214e3          	bne	tp,t0,8348 <test_23+0x4>
    8364:	00100e93          	li	t4,1
    8368:	01700e13          	li	t3,23
    836c:	03d19863          	bne	gp,t4,839c <fail>

00008370 <test_24>:
test_24():
    8370:	fff02093          	slti	ra,zero,-1
    8374:	00000e93          	li	t4,0
    8378:	01800e13          	li	t3,24
    837c:	03d09063          	bne	ra,t4,839c <fail>

00008380 <test_25>:
test_25():
    8380:	00ff00b7          	lui	ra,0xff0
    8384:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    8388:	fff0a013          	slti	zero,ra,-1
    838c:	00000e93          	li	t4,0
    8390:	01900e13          	li	t3,25
    8394:	01d01463          	bne	zero,t4,839c <fail>
    8398:	03c01a63          	bne	zero,t3,83cc <pass>

0000839c <fail>:
fail():
    839c:	10000537          	lui	a0,0x10000
    83a0:	04500593          	li	a1,69
    83a4:	05200613          	li	a2,82
    83a8:	04f00693          	li	a3,79
    83ac:	00a00713          	li	a4,10
    83b0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    83b4:	00c52023          	sw	a2,0(a0)
    83b8:	00c52023          	sw	a2,0(a0)
    83bc:	00d52023          	sw	a3,0(a0)
    83c0:	00c52023          	sw	a2,0(a0)
    83c4:	00e52023          	sw	a4,0(a0)
    83c8:	00100073          	ebreak

000083cc <pass>:
pass():
    83cc:	10000537          	lui	a0,0x10000
    83d0:	04f00593          	li	a1,79
    83d4:	04b00613          	li	a2,75
    83d8:	00a00693          	li	a3,10
    83dc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    83e0:	00c52023          	sw	a2,0(a0)
    83e4:	00d52023          	sw	a3,0(a0)
    83e8:	8def806f          	j	4c6 <add_ret>

000083ec <slt>:
slt():
    83ec:	00008537          	lui	a0,0x8
    83f0:	40c50513          	addi	a0,a0,1036 # 840c <.test_name>
    83f4:	10000637          	lui	a2,0x10000

000083f8 <.prname_next>:
.prname_next():
    83f8:	00050583          	lb	a1,0(a0)
    83fc:	00058a63          	beqz	a1,8410 <.prname_done>
    8400:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    8404:	00150513          	addi	a0,a0,1
    8408:	ff1ff06f          	j	83f8 <.prname_next>

0000840c <.test_name>:
.test_name():
    840c:	00746c73          	.insn	4, 0x00746c73

00008410 <.prname_done>:
.prname_done():
    8410:	02e00593          	li	a1,46
    8414:	00b62023          	sw	a1,0(a2)
    8418:	00b62023          	sw	a1,0(a2)

0000841c <test_2>:
test_2():
    841c:	00000093          	li	ra,0
    8420:	00000113          	li	sp,0
    8424:	0020a1b3          	slt	gp,ra,sp
    8428:	00000e93          	li	t4,0
    842c:	00200e13          	li	t3,2
    8430:	4bd19a63          	bne	gp,t4,88e4 <fail>

00008434 <test_3>:
test_3():
    8434:	00100093          	li	ra,1
    8438:	00100113          	li	sp,1
    843c:	0020a1b3          	slt	gp,ra,sp
    8440:	00000e93          	li	t4,0
    8444:	00300e13          	li	t3,3
    8448:	49d19e63          	bne	gp,t4,88e4 <fail>

0000844c <test_4>:
test_4():
    844c:	00300093          	li	ra,3
    8450:	00700113          	li	sp,7
    8454:	0020a1b3          	slt	gp,ra,sp
    8458:	00100e93          	li	t4,1
    845c:	00400e13          	li	t3,4
    8460:	49d19263          	bne	gp,t4,88e4 <fail>

00008464 <test_5>:
test_5():
    8464:	00700093          	li	ra,7
    8468:	00300113          	li	sp,3
    846c:	0020a1b3          	slt	gp,ra,sp
    8470:	00000e93          	li	t4,0
    8474:	00500e13          	li	t3,5
    8478:	47d19663          	bne	gp,t4,88e4 <fail>

0000847c <test_6>:
test_6():
    847c:	00000093          	li	ra,0
    8480:	ffff8137          	lui	sp,0xffff8
    8484:	0020a1b3          	slt	gp,ra,sp
    8488:	00000e93          	li	t4,0
    848c:	00600e13          	li	t3,6
    8490:	45d19a63          	bne	gp,t4,88e4 <fail>

00008494 <test_7>:
test_7():
    8494:	800000b7          	lui	ra,0x80000
    8498:	00000113          	li	sp,0
    849c:	0020a1b3          	slt	gp,ra,sp
    84a0:	00100e93          	li	t4,1
    84a4:	00700e13          	li	t3,7
    84a8:	43d19e63          	bne	gp,t4,88e4 <fail>

000084ac <test_8>:
test_8():
    84ac:	800000b7          	lui	ra,0x80000
    84b0:	ffff8137          	lui	sp,0xffff8
    84b4:	0020a1b3          	slt	gp,ra,sp
    84b8:	00100e93          	li	t4,1
    84bc:	00800e13          	li	t3,8
    84c0:	43d19263          	bne	gp,t4,88e4 <fail>

000084c4 <test_9>:
test_9():
    84c4:	00000093          	li	ra,0
    84c8:	00008137          	lui	sp,0x8
    84cc:	fff10113          	addi	sp,sp,-1 # 7fff <test_38+0x13>
    84d0:	0020a1b3          	slt	gp,ra,sp
    84d4:	00100e93          	li	t4,1
    84d8:	00900e13          	li	t3,9
    84dc:	41d19463          	bne	gp,t4,88e4 <fail>

000084e0 <test_10>:
test_10():
    84e0:	800000b7          	lui	ra,0x80000
    84e4:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    84e8:	00000113          	li	sp,0
    84ec:	0020a1b3          	slt	gp,ra,sp
    84f0:	00000e93          	li	t4,0
    84f4:	00a00e13          	li	t3,10
    84f8:	3fd19663          	bne	gp,t4,88e4 <fail>

000084fc <test_11>:
test_11():
    84fc:	800000b7          	lui	ra,0x80000
    8500:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    8504:	00008137          	lui	sp,0x8
    8508:	fff10113          	addi	sp,sp,-1 # 7fff <test_38+0x13>
    850c:	0020a1b3          	slt	gp,ra,sp
    8510:	00000e93          	li	t4,0
    8514:	00b00e13          	li	t3,11
    8518:	3dd19663          	bne	gp,t4,88e4 <fail>

0000851c <test_12>:
test_12():
    851c:	800000b7          	lui	ra,0x80000
    8520:	00008137          	lui	sp,0x8
    8524:	fff10113          	addi	sp,sp,-1 # 7fff <test_38+0x13>
    8528:	0020a1b3          	slt	gp,ra,sp
    852c:	00100e93          	li	t4,1
    8530:	00c00e13          	li	t3,12
    8534:	3bd19863          	bne	gp,t4,88e4 <fail>

00008538 <test_13>:
test_13():
    8538:	800000b7          	lui	ra,0x80000
    853c:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    8540:	ffff8137          	lui	sp,0xffff8
    8544:	0020a1b3          	slt	gp,ra,sp
    8548:	00000e93          	li	t4,0
    854c:	00d00e13          	li	t3,13
    8550:	39d19a63          	bne	gp,t4,88e4 <fail>

00008554 <test_14>:
test_14():
    8554:	00000093          	li	ra,0
    8558:	fff00113          	li	sp,-1
    855c:	0020a1b3          	slt	gp,ra,sp
    8560:	00000e93          	li	t4,0
    8564:	00e00e13          	li	t3,14
    8568:	37d19e63          	bne	gp,t4,88e4 <fail>

0000856c <test_15>:
test_15():
    856c:	fff00093          	li	ra,-1
    8570:	00100113          	li	sp,1
    8574:	0020a1b3          	slt	gp,ra,sp
    8578:	00100e93          	li	t4,1
    857c:	00f00e13          	li	t3,15
    8580:	37d19263          	bne	gp,t4,88e4 <fail>

00008584 <test_16>:
test_16():
    8584:	fff00093          	li	ra,-1
    8588:	fff00113          	li	sp,-1
    858c:	0020a1b3          	slt	gp,ra,sp
    8590:	00000e93          	li	t4,0
    8594:	01000e13          	li	t3,16
    8598:	35d19663          	bne	gp,t4,88e4 <fail>

0000859c <test_17>:
test_17():
    859c:	00e00093          	li	ra,14
    85a0:	00d00113          	li	sp,13
    85a4:	0020a0b3          	slt	ra,ra,sp
    85a8:	00000e93          	li	t4,0
    85ac:	01100e13          	li	t3,17
    85b0:	33d09a63          	bne	ra,t4,88e4 <fail>

000085b4 <test_18>:
test_18():
    85b4:	00b00093          	li	ra,11
    85b8:	00d00113          	li	sp,13
    85bc:	0020a133          	slt	sp,ra,sp
    85c0:	00100e93          	li	t4,1
    85c4:	01200e13          	li	t3,18
    85c8:	31d11e63          	bne	sp,t4,88e4 <fail>

000085cc <test_19>:
test_19():
    85cc:	00d00093          	li	ra,13
    85d0:	0010a0b3          	slt	ra,ra,ra
    85d4:	00000e93          	li	t4,0
    85d8:	01300e13          	li	t3,19
    85dc:	31d09463          	bne	ra,t4,88e4 <fail>

000085e0 <test_20>:
test_20():
    85e0:	00000213          	li	tp,0
    85e4:	00b00093          	li	ra,11
    85e8:	00d00113          	li	sp,13
    85ec:	0020a1b3          	slt	gp,ra,sp
    85f0:	00018313          	mv	t1,gp
    85f4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    85f8:	00200293          	li	t0,2
    85fc:	fe5214e3          	bne	tp,t0,85e4 <test_20+0x4>
    8600:	00100e93          	li	t4,1
    8604:	01400e13          	li	t3,20
    8608:	2dd31e63          	bne	t1,t4,88e4 <fail>

0000860c <test_21>:
test_21():
    860c:	00000213          	li	tp,0
    8610:	00e00093          	li	ra,14
    8614:	00d00113          	li	sp,13
    8618:	0020a1b3          	slt	gp,ra,sp
    861c:	00000013          	nop
    8620:	00018313          	mv	t1,gp
    8624:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8628:	00200293          	li	t0,2
    862c:	fe5212e3          	bne	tp,t0,8610 <test_21+0x4>
    8630:	00000e93          	li	t4,0
    8634:	01500e13          	li	t3,21
    8638:	2bd31663          	bne	t1,t4,88e4 <fail>

0000863c <test_22>:
test_22():
    863c:	00000213          	li	tp,0
    8640:	00c00093          	li	ra,12
    8644:	00d00113          	li	sp,13
    8648:	0020a1b3          	slt	gp,ra,sp
    864c:	00000013          	nop
    8650:	00000013          	nop
    8654:	00018313          	mv	t1,gp
    8658:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    865c:	00200293          	li	t0,2
    8660:	fe5210e3          	bne	tp,t0,8640 <test_22+0x4>
    8664:	00100e93          	li	t4,1
    8668:	01600e13          	li	t3,22
    866c:	27d31c63          	bne	t1,t4,88e4 <fail>

00008670 <test_23>:
test_23():
    8670:	00000213          	li	tp,0
    8674:	00e00093          	li	ra,14
    8678:	00d00113          	li	sp,13
    867c:	0020a1b3          	slt	gp,ra,sp
    8680:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8684:	00200293          	li	t0,2
    8688:	fe5216e3          	bne	tp,t0,8674 <test_23+0x4>
    868c:	00000e93          	li	t4,0
    8690:	01700e13          	li	t3,23
    8694:	25d19863          	bne	gp,t4,88e4 <fail>

00008698 <test_24>:
test_24():
    8698:	00000213          	li	tp,0
    869c:	00b00093          	li	ra,11
    86a0:	00d00113          	li	sp,13
    86a4:	00000013          	nop
    86a8:	0020a1b3          	slt	gp,ra,sp
    86ac:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    86b0:	00200293          	li	t0,2
    86b4:	fe5214e3          	bne	tp,t0,869c <test_24+0x4>
    86b8:	00100e93          	li	t4,1
    86bc:	01800e13          	li	t3,24
    86c0:	23d19263          	bne	gp,t4,88e4 <fail>

000086c4 <test_25>:
test_25():
    86c4:	00000213          	li	tp,0
    86c8:	00f00093          	li	ra,15
    86cc:	00d00113          	li	sp,13
    86d0:	00000013          	nop
    86d4:	00000013          	nop
    86d8:	0020a1b3          	slt	gp,ra,sp
    86dc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    86e0:	00200293          	li	t0,2
    86e4:	fe5212e3          	bne	tp,t0,86c8 <test_25+0x4>
    86e8:	00000e93          	li	t4,0
    86ec:	01900e13          	li	t3,25
    86f0:	1fd19a63          	bne	gp,t4,88e4 <fail>

000086f4 <test_26>:
test_26():
    86f4:	00000213          	li	tp,0
    86f8:	00a00093          	li	ra,10
    86fc:	00000013          	nop
    8700:	00d00113          	li	sp,13
    8704:	0020a1b3          	slt	gp,ra,sp
    8708:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    870c:	00200293          	li	t0,2
    8710:	fe5214e3          	bne	tp,t0,86f8 <test_26+0x4>
    8714:	00100e93          	li	t4,1
    8718:	01a00e13          	li	t3,26
    871c:	1dd19463          	bne	gp,t4,88e4 <fail>

00008720 <test_27>:
test_27():
    8720:	00000213          	li	tp,0
    8724:	01000093          	li	ra,16
    8728:	00000013          	nop
    872c:	00d00113          	li	sp,13
    8730:	00000013          	nop
    8734:	0020a1b3          	slt	gp,ra,sp
    8738:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    873c:	00200293          	li	t0,2
    8740:	fe5212e3          	bne	tp,t0,8724 <test_27+0x4>
    8744:	00000e93          	li	t4,0
    8748:	01b00e13          	li	t3,27
    874c:	19d19c63          	bne	gp,t4,88e4 <fail>

00008750 <test_28>:
test_28():
    8750:	00000213          	li	tp,0
    8754:	00900093          	li	ra,9
    8758:	00000013          	nop
    875c:	00000013          	nop
    8760:	00d00113          	li	sp,13
    8764:	0020a1b3          	slt	gp,ra,sp
    8768:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    876c:	00200293          	li	t0,2
    8770:	fe5212e3          	bne	tp,t0,8754 <test_28+0x4>
    8774:	00100e93          	li	t4,1
    8778:	01c00e13          	li	t3,28
    877c:	17d19463          	bne	gp,t4,88e4 <fail>

00008780 <test_29>:
test_29():
    8780:	00000213          	li	tp,0
    8784:	00d00113          	li	sp,13
    8788:	01100093          	li	ra,17
    878c:	0020a1b3          	slt	gp,ra,sp
    8790:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8794:	00200293          	li	t0,2
    8798:	fe5216e3          	bne	tp,t0,8784 <test_29+0x4>
    879c:	00000e93          	li	t4,0
    87a0:	01d00e13          	li	t3,29
    87a4:	15d19063          	bne	gp,t4,88e4 <fail>

000087a8 <test_30>:
test_30():
    87a8:	00000213          	li	tp,0
    87ac:	00d00113          	li	sp,13
    87b0:	00800093          	li	ra,8
    87b4:	00000013          	nop
    87b8:	0020a1b3          	slt	gp,ra,sp
    87bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    87c0:	00200293          	li	t0,2
    87c4:	fe5214e3          	bne	tp,t0,87ac <test_30+0x4>
    87c8:	00100e93          	li	t4,1
    87cc:	01e00e13          	li	t3,30
    87d0:	11d19a63          	bne	gp,t4,88e4 <fail>

000087d4 <test_31>:
test_31():
    87d4:	00000213          	li	tp,0
    87d8:	00d00113          	li	sp,13
    87dc:	01200093          	li	ra,18
    87e0:	00000013          	nop
    87e4:	00000013          	nop
    87e8:	0020a1b3          	slt	gp,ra,sp
    87ec:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    87f0:	00200293          	li	t0,2
    87f4:	fe5212e3          	bne	tp,t0,87d8 <test_31+0x4>
    87f8:	00000e93          	li	t4,0
    87fc:	01f00e13          	li	t3,31
    8800:	0fd19263          	bne	gp,t4,88e4 <fail>

00008804 <test_32>:
test_32():
    8804:	00000213          	li	tp,0
    8808:	00d00113          	li	sp,13
    880c:	00000013          	nop
    8810:	00700093          	li	ra,7
    8814:	0020a1b3          	slt	gp,ra,sp
    8818:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    881c:	00200293          	li	t0,2
    8820:	fe5214e3          	bne	tp,t0,8808 <test_32+0x4>
    8824:	00100e93          	li	t4,1
    8828:	02000e13          	li	t3,32
    882c:	0bd19c63          	bne	gp,t4,88e4 <fail>

00008830 <test_33>:
test_33():
    8830:	00000213          	li	tp,0
    8834:	00d00113          	li	sp,13
    8838:	00000013          	nop
    883c:	01300093          	li	ra,19
    8840:	00000013          	nop
    8844:	0020a1b3          	slt	gp,ra,sp
    8848:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    884c:	00200293          	li	t0,2
    8850:	fe5212e3          	bne	tp,t0,8834 <test_33+0x4>
    8854:	00000e93          	li	t4,0
    8858:	02100e13          	li	t3,33
    885c:	09d19463          	bne	gp,t4,88e4 <fail>

00008860 <test_34>:
test_34():
    8860:	00000213          	li	tp,0
    8864:	00d00113          	li	sp,13
    8868:	00000013          	nop
    886c:	00000013          	nop
    8870:	00600093          	li	ra,6
    8874:	0020a1b3          	slt	gp,ra,sp
    8878:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    887c:	00200293          	li	t0,2
    8880:	fe5212e3          	bne	tp,t0,8864 <test_34+0x4>
    8884:	00100e93          	li	t4,1
    8888:	02200e13          	li	t3,34
    888c:	05d19c63          	bne	gp,t4,88e4 <fail>

00008890 <test_35>:
test_35():
    8890:	fff00093          	li	ra,-1
    8894:	00102133          	sgtz	sp,ra
    8898:	00000e93          	li	t4,0
    889c:	02300e13          	li	t3,35
    88a0:	05d11263          	bne	sp,t4,88e4 <fail>

000088a4 <test_36>:
test_36():
    88a4:	fff00093          	li	ra,-1
    88a8:	0000a133          	sltz	sp,ra
    88ac:	00100e93          	li	t4,1
    88b0:	02400e13          	li	t3,36
    88b4:	03d11863          	bne	sp,t4,88e4 <fail>

000088b8 <test_37>:
test_37():
    88b8:	000020b3          	sltz	ra,zero
    88bc:	00000e93          	li	t4,0
    88c0:	02500e13          	li	t3,37
    88c4:	03d09063          	bne	ra,t4,88e4 <fail>

000088c8 <test_38>:
test_38():
    88c8:	01000093          	li	ra,16
    88cc:	01e00113          	li	sp,30
    88d0:	0020a033          	slt	zero,ra,sp
    88d4:	00000e93          	li	t4,0
    88d8:	02600e13          	li	t3,38
    88dc:	01d01463          	bne	zero,t4,88e4 <fail>
    88e0:	03c01a63          	bne	zero,t3,8914 <pass>

000088e4 <fail>:
fail():
    88e4:	10000537          	lui	a0,0x10000
    88e8:	04500593          	li	a1,69
    88ec:	05200613          	li	a2,82
    88f0:	04f00693          	li	a3,79
    88f4:	00a00713          	li	a4,10
    88f8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    88fc:	00c52023          	sw	a2,0(a0)
    8900:	00c52023          	sw	a2,0(a0)
    8904:	00d52023          	sw	a3,0(a0)
    8908:	00c52023          	sw	a2,0(a0)
    890c:	00e52023          	sw	a4,0(a0)
    8910:	00100073          	ebreak

00008914 <pass>:
pass():
    8914:	10000537          	lui	a0,0x10000
    8918:	04f00593          	li	a1,79
    891c:	04b00613          	li	a2,75
    8920:	00a00693          	li	a3,10
    8924:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    8928:	00c52023          	sw	a2,0(a0)
    892c:	00d52023          	sw	a3,0(a0)
    8930:	b97f706f          	j	4c6 <add_ret>

00008934 <srai>:
srai():
    8934:	00009537          	lui	a0,0x9
    8938:	95450513          	addi	a0,a0,-1708 # 8954 <.test_name>
    893c:	10000637          	lui	a2,0x10000

00008940 <.prname_next>:
.prname_next():
    8940:	00050583          	lb	a1,0(a0)
    8944:	00058c63          	beqz	a1,895c <.prname_done>
    8948:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    894c:	00150513          	addi	a0,a0,1
    8950:	ff1ff06f          	j	8940 <.prname_next>

00008954 <.test_name>:
.test_name():
    8954:	69617273          	.insn	4, 0x69617273
    8958:	0000                	.insn	2, 0x
	...

0000895c <.prname_done>:
.prname_done():
    895c:	02e00593          	li	a1,46
    8960:	00b62023          	sw	a1,0(a2)
    8964:	00b62023          	sw	a1,0(a2)

00008968 <test_2>:
test_2():
    8968:	00000093          	li	ra,0
    896c:	4000d193          	srai	gp,ra,0x0
    8970:	00000e93          	li	t4,0
    8974:	00200e13          	li	t3,2
    8978:	2bd19463          	bne	gp,t4,8c20 <fail>

0000897c <test_3>:
test_3():
    897c:	800000b7          	lui	ra,0x80000
    8980:	4010d193          	srai	gp,ra,0x1
    8984:	c0000eb7          	lui	t4,0xc0000
    8988:	00300e13          	li	t3,3
    898c:	29d19a63          	bne	gp,t4,8c20 <fail>

00008990 <test_4>:
test_4():
    8990:	800000b7          	lui	ra,0x80000
    8994:	4070d193          	srai	gp,ra,0x7
    8998:	ff000eb7          	lui	t4,0xff000
    899c:	00400e13          	li	t3,4
    89a0:	29d19063          	bne	gp,t4,8c20 <fail>

000089a4 <test_5>:
test_5():
    89a4:	800000b7          	lui	ra,0x80000
    89a8:	40e0d193          	srai	gp,ra,0xe
    89ac:	fffe0eb7          	lui	t4,0xfffe0
    89b0:	00500e13          	li	t3,5
    89b4:	27d19663          	bne	gp,t4,8c20 <fail>

000089b8 <test_6>:
test_6():
    89b8:	800000b7          	lui	ra,0x80000
    89bc:	00108093          	addi	ra,ra,1 # 80000001 <end+0x7fff2fb3>
    89c0:	41f0d193          	srai	gp,ra,0x1f
    89c4:	fff00e93          	li	t4,-1
    89c8:	00600e13          	li	t3,6
    89cc:	25d19a63          	bne	gp,t4,8c20 <fail>

000089d0 <test_7>:
test_7():
    89d0:	800000b7          	lui	ra,0x80000
    89d4:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    89d8:	4000d193          	srai	gp,ra,0x0
    89dc:	80000eb7          	lui	t4,0x80000
    89e0:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2fb1>
    89e4:	00700e13          	li	t3,7
    89e8:	23d19c63          	bne	gp,t4,8c20 <fail>

000089ec <test_8>:
test_8():
    89ec:	800000b7          	lui	ra,0x80000
    89f0:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    89f4:	4010d193          	srai	gp,ra,0x1
    89f8:	40000eb7          	lui	t4,0x40000
    89fc:	fffe8e93          	addi	t4,t4,-1 # 3fffffff <end+0x3fff2fb1>
    8a00:	00800e13          	li	t3,8
    8a04:	21d19e63          	bne	gp,t4,8c20 <fail>

00008a08 <test_9>:
test_9():
    8a08:	800000b7          	lui	ra,0x80000
    8a0c:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    8a10:	4070d193          	srai	gp,ra,0x7
    8a14:	01000eb7          	lui	t4,0x1000
    8a18:	fffe8e93          	addi	t4,t4,-1 # ffffff <end+0xff2fb1>
    8a1c:	00900e13          	li	t3,9
    8a20:	21d19063          	bne	gp,t4,8c20 <fail>

00008a24 <test_10>:
test_10():
    8a24:	800000b7          	lui	ra,0x80000
    8a28:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    8a2c:	40e0d193          	srai	gp,ra,0xe
    8a30:	00020eb7          	lui	t4,0x20
    8a34:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12fb1>
    8a38:	00a00e13          	li	t3,10
    8a3c:	1fd19263          	bne	gp,t4,8c20 <fail>

00008a40 <test_11>:
test_11():
    8a40:	800000b7          	lui	ra,0x80000
    8a44:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    8a48:	41f0d193          	srai	gp,ra,0x1f
    8a4c:	00000e93          	li	t4,0
    8a50:	00b00e13          	li	t3,11
    8a54:	1dd19663          	bne	gp,t4,8c20 <fail>

00008a58 <test_12>:
test_12():
    8a58:	818180b7          	lui	ra,0x81818
    8a5c:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8a60:	4000d193          	srai	gp,ra,0x0
    8a64:	81818eb7          	lui	t4,0x81818
    8a68:	181e8e93          	addi	t4,t4,385 # 81818181 <end+0x8180b133>
    8a6c:	00c00e13          	li	t3,12
    8a70:	1bd19863          	bne	gp,t4,8c20 <fail>

00008a74 <test_13>:
test_13():
    8a74:	818180b7          	lui	ra,0x81818
    8a78:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8a7c:	4010d193          	srai	gp,ra,0x1
    8a80:	c0c0ceb7          	lui	t4,0xc0c0c
    8a84:	0c0e8e93          	addi	t4,t4,192 # c0c0c0c0 <end+0xc0bff072>
    8a88:	00d00e13          	li	t3,13
    8a8c:	19d19a63          	bne	gp,t4,8c20 <fail>

00008a90 <test_14>:
test_14():
    8a90:	818180b7          	lui	ra,0x81818
    8a94:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8a98:	4070d193          	srai	gp,ra,0x7
    8a9c:	ff030eb7          	lui	t4,0xff030
    8aa0:	303e8e93          	addi	t4,t4,771 # ff030303 <end+0xff0232b5>
    8aa4:	00e00e13          	li	t3,14
    8aa8:	17d19c63          	bne	gp,t4,8c20 <fail>

00008aac <test_15>:
test_15():
    8aac:	818180b7          	lui	ra,0x81818
    8ab0:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8ab4:	40e0d193          	srai	gp,ra,0xe
    8ab8:	fffe0eb7          	lui	t4,0xfffe0
    8abc:	606e8e93          	addi	t4,t4,1542 # fffe0606 <end+0xfffd35b8>
    8ac0:	00f00e13          	li	t3,15
    8ac4:	15d19e63          	bne	gp,t4,8c20 <fail>

00008ac8 <test_16>:
test_16():
    8ac8:	818180b7          	lui	ra,0x81818
    8acc:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8ad0:	41f0d193          	srai	gp,ra,0x1f
    8ad4:	fff00e93          	li	t4,-1
    8ad8:	01000e13          	li	t3,16
    8adc:	15d19263          	bne	gp,t4,8c20 <fail>

00008ae0 <test_17>:
test_17():
    8ae0:	800000b7          	lui	ra,0x80000
    8ae4:	4070d093          	srai	ra,ra,0x7
    8ae8:	ff000eb7          	lui	t4,0xff000
    8aec:	01100e13          	li	t3,17
    8af0:	13d09863          	bne	ra,t4,8c20 <fail>

00008af4 <test_18>:
test_18():
    8af4:	00000213          	li	tp,0
    8af8:	800000b7          	lui	ra,0x80000
    8afc:	4070d193          	srai	gp,ra,0x7
    8b00:	00018313          	mv	t1,gp
    8b04:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8b08:	00200293          	li	t0,2
    8b0c:	fe5216e3          	bne	tp,t0,8af8 <test_18+0x4>
    8b10:	ff000eb7          	lui	t4,0xff000
    8b14:	01200e13          	li	t3,18
    8b18:	11d31463          	bne	t1,t4,8c20 <fail>

00008b1c <test_19>:
test_19():
    8b1c:	00000213          	li	tp,0
    8b20:	800000b7          	lui	ra,0x80000
    8b24:	40e0d193          	srai	gp,ra,0xe
    8b28:	00000013          	nop
    8b2c:	00018313          	mv	t1,gp
    8b30:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8b34:	00200293          	li	t0,2
    8b38:	fe5214e3          	bne	tp,t0,8b20 <test_19+0x4>
    8b3c:	fffe0eb7          	lui	t4,0xfffe0
    8b40:	01300e13          	li	t3,19
    8b44:	0dd31e63          	bne	t1,t4,8c20 <fail>

00008b48 <test_20>:
test_20():
    8b48:	00000213          	li	tp,0
    8b4c:	800000b7          	lui	ra,0x80000
    8b50:	00108093          	addi	ra,ra,1 # 80000001 <end+0x7fff2fb3>
    8b54:	41f0d193          	srai	gp,ra,0x1f
    8b58:	00000013          	nop
    8b5c:	00000013          	nop
    8b60:	00018313          	mv	t1,gp
    8b64:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8b68:	00200293          	li	t0,2
    8b6c:	fe5210e3          	bne	tp,t0,8b4c <test_20+0x4>
    8b70:	fff00e93          	li	t4,-1
    8b74:	01400e13          	li	t3,20
    8b78:	0bd31463          	bne	t1,t4,8c20 <fail>

00008b7c <test_21>:
test_21():
    8b7c:	00000213          	li	tp,0
    8b80:	800000b7          	lui	ra,0x80000
    8b84:	4070d193          	srai	gp,ra,0x7
    8b88:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8b8c:	00200293          	li	t0,2
    8b90:	fe5218e3          	bne	tp,t0,8b80 <test_21+0x4>
    8b94:	ff000eb7          	lui	t4,0xff000
    8b98:	01500e13          	li	t3,21
    8b9c:	09d19263          	bne	gp,t4,8c20 <fail>

00008ba0 <test_22>:
test_22():
    8ba0:	00000213          	li	tp,0
    8ba4:	800000b7          	lui	ra,0x80000
    8ba8:	00000013          	nop
    8bac:	40e0d193          	srai	gp,ra,0xe
    8bb0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8bb4:	00200293          	li	t0,2
    8bb8:	fe5216e3          	bne	tp,t0,8ba4 <test_22+0x4>
    8bbc:	fffe0eb7          	lui	t4,0xfffe0
    8bc0:	01600e13          	li	t3,22
    8bc4:	05d19e63          	bne	gp,t4,8c20 <fail>

00008bc8 <test_23>:
test_23():
    8bc8:	00000213          	li	tp,0
    8bcc:	800000b7          	lui	ra,0x80000
    8bd0:	00108093          	addi	ra,ra,1 # 80000001 <end+0x7fff2fb3>
    8bd4:	00000013          	nop
    8bd8:	00000013          	nop
    8bdc:	41f0d193          	srai	gp,ra,0x1f
    8be0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8be4:	00200293          	li	t0,2
    8be8:	fe5212e3          	bne	tp,t0,8bcc <test_23+0x4>
    8bec:	fff00e93          	li	t4,-1
    8bf0:	01700e13          	li	t3,23
    8bf4:	03d19663          	bne	gp,t4,8c20 <fail>

00008bf8 <test_24>:
test_24():
    8bf8:	41f05093          	srai	ra,zero,0x1f
    8bfc:	00000e93          	li	t4,0
    8c00:	01800e13          	li	t3,24
    8c04:	01d09e63          	bne	ra,t4,8c20 <fail>

00008c08 <test_25>:
test_25():
    8c08:	02100093          	li	ra,33
    8c0c:	4140d013          	srai	zero,ra,0x14
    8c10:	00000e93          	li	t4,0
    8c14:	01900e13          	li	t3,25
    8c18:	01d01463          	bne	zero,t4,8c20 <fail>
    8c1c:	03c01a63          	bne	zero,t3,8c50 <pass>

00008c20 <fail>:
fail():
    8c20:	10000537          	lui	a0,0x10000
    8c24:	04500593          	li	a1,69
    8c28:	05200613          	li	a2,82
    8c2c:	04f00693          	li	a3,79
    8c30:	00a00713          	li	a4,10
    8c34:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    8c38:	00c52023          	sw	a2,0(a0)
    8c3c:	00c52023          	sw	a2,0(a0)
    8c40:	00d52023          	sw	a3,0(a0)
    8c44:	00c52023          	sw	a2,0(a0)
    8c48:	00e52023          	sw	a4,0(a0)
    8c4c:	00100073          	ebreak

00008c50 <pass>:
pass():
    8c50:	10000537          	lui	a0,0x10000
    8c54:	04f00593          	li	a1,79
    8c58:	04b00613          	li	a2,75
    8c5c:	00a00693          	li	a3,10
    8c60:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    8c64:	00c52023          	sw	a2,0(a0)
    8c68:	00d52023          	sw	a3,0(a0)
    8c6c:	85bf706f          	j	4c6 <add_ret>

00008c70 <sra>:
sra():
    8c70:	00009537          	lui	a0,0x9
    8c74:	c9050513          	addi	a0,a0,-880 # 8c90 <.test_name>
    8c78:	10000637          	lui	a2,0x10000

00008c7c <.prname_next>:
.prname_next():
    8c7c:	00050583          	lb	a1,0(a0)
    8c80:	00058a63          	beqz	a1,8c94 <.prname_done>
    8c84:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    8c88:	00150513          	addi	a0,a0,1
    8c8c:	ff1ff06f          	j	8c7c <.prname_next>

00008c90 <.test_name>:
.test_name():
    8c90:	00617273          	.insn	4, 0x00617273

00008c94 <.prname_done>:
.prname_done():
    8c94:	02e00593          	li	a1,46
    8c98:	00b62023          	sw	a1,0(a2)
    8c9c:	00b62023          	sw	a1,0(a2)

00008ca0 <test_2>:
test_2():
    8ca0:	800000b7          	lui	ra,0x80000
    8ca4:	00000113          	li	sp,0
    8ca8:	4020d1b3          	sra	gp,ra,sp
    8cac:	80000eb7          	lui	t4,0x80000
    8cb0:	00200e13          	li	t3,2
    8cb4:	59d19463          	bne	gp,t4,923c <fail>

00008cb8 <test_3>:
test_3():
    8cb8:	800000b7          	lui	ra,0x80000
    8cbc:	00100113          	li	sp,1
    8cc0:	4020d1b3          	sra	gp,ra,sp
    8cc4:	c0000eb7          	lui	t4,0xc0000
    8cc8:	00300e13          	li	t3,3
    8ccc:	57d19863          	bne	gp,t4,923c <fail>

00008cd0 <test_4>:
test_4():
    8cd0:	800000b7          	lui	ra,0x80000
    8cd4:	00700113          	li	sp,7
    8cd8:	4020d1b3          	sra	gp,ra,sp
    8cdc:	ff000eb7          	lui	t4,0xff000
    8ce0:	00400e13          	li	t3,4
    8ce4:	55d19c63          	bne	gp,t4,923c <fail>

00008ce8 <test_5>:
test_5():
    8ce8:	800000b7          	lui	ra,0x80000
    8cec:	00e00113          	li	sp,14
    8cf0:	4020d1b3          	sra	gp,ra,sp
    8cf4:	fffe0eb7          	lui	t4,0xfffe0
    8cf8:	00500e13          	li	t3,5
    8cfc:	55d19063          	bne	gp,t4,923c <fail>

00008d00 <test_6>:
test_6():
    8d00:	800000b7          	lui	ra,0x80000
    8d04:	00108093          	addi	ra,ra,1 # 80000001 <end+0x7fff2fb3>
    8d08:	01f00113          	li	sp,31
    8d0c:	4020d1b3          	sra	gp,ra,sp
    8d10:	fff00e93          	li	t4,-1
    8d14:	00600e13          	li	t3,6
    8d18:	53d19263          	bne	gp,t4,923c <fail>

00008d1c <test_7>:
test_7():
    8d1c:	800000b7          	lui	ra,0x80000
    8d20:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    8d24:	00000113          	li	sp,0
    8d28:	4020d1b3          	sra	gp,ra,sp
    8d2c:	80000eb7          	lui	t4,0x80000
    8d30:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2fb1>
    8d34:	00700e13          	li	t3,7
    8d38:	51d19263          	bne	gp,t4,923c <fail>

00008d3c <test_8>:
test_8():
    8d3c:	800000b7          	lui	ra,0x80000
    8d40:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    8d44:	00100113          	li	sp,1
    8d48:	4020d1b3          	sra	gp,ra,sp
    8d4c:	40000eb7          	lui	t4,0x40000
    8d50:	fffe8e93          	addi	t4,t4,-1 # 3fffffff <end+0x3fff2fb1>
    8d54:	00800e13          	li	t3,8
    8d58:	4fd19263          	bne	gp,t4,923c <fail>

00008d5c <test_9>:
test_9():
    8d5c:	800000b7          	lui	ra,0x80000
    8d60:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    8d64:	00700113          	li	sp,7
    8d68:	4020d1b3          	sra	gp,ra,sp
    8d6c:	01000eb7          	lui	t4,0x1000
    8d70:	fffe8e93          	addi	t4,t4,-1 # ffffff <end+0xff2fb1>
    8d74:	00900e13          	li	t3,9
    8d78:	4dd19263          	bne	gp,t4,923c <fail>

00008d7c <test_10>:
test_10():
    8d7c:	800000b7          	lui	ra,0x80000
    8d80:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    8d84:	00e00113          	li	sp,14
    8d88:	4020d1b3          	sra	gp,ra,sp
    8d8c:	00020eb7          	lui	t4,0x20
    8d90:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12fb1>
    8d94:	00a00e13          	li	t3,10
    8d98:	4bd19263          	bne	gp,t4,923c <fail>

00008d9c <test_11>:
test_11():
    8d9c:	800000b7          	lui	ra,0x80000
    8da0:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    8da4:	01f00113          	li	sp,31
    8da8:	4020d1b3          	sra	gp,ra,sp
    8dac:	00000e93          	li	t4,0
    8db0:	00b00e13          	li	t3,11
    8db4:	49d19463          	bne	gp,t4,923c <fail>

00008db8 <test_12>:
test_12():
    8db8:	818180b7          	lui	ra,0x81818
    8dbc:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8dc0:	00000113          	li	sp,0
    8dc4:	4020d1b3          	sra	gp,ra,sp
    8dc8:	81818eb7          	lui	t4,0x81818
    8dcc:	181e8e93          	addi	t4,t4,385 # 81818181 <end+0x8180b133>
    8dd0:	00c00e13          	li	t3,12
    8dd4:	47d19463          	bne	gp,t4,923c <fail>

00008dd8 <test_13>:
test_13():
    8dd8:	818180b7          	lui	ra,0x81818
    8ddc:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8de0:	00100113          	li	sp,1
    8de4:	4020d1b3          	sra	gp,ra,sp
    8de8:	c0c0ceb7          	lui	t4,0xc0c0c
    8dec:	0c0e8e93          	addi	t4,t4,192 # c0c0c0c0 <end+0xc0bff072>
    8df0:	00d00e13          	li	t3,13
    8df4:	45d19463          	bne	gp,t4,923c <fail>

00008df8 <test_14>:
test_14():
    8df8:	818180b7          	lui	ra,0x81818
    8dfc:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8e00:	00700113          	li	sp,7
    8e04:	4020d1b3          	sra	gp,ra,sp
    8e08:	ff030eb7          	lui	t4,0xff030
    8e0c:	303e8e93          	addi	t4,t4,771 # ff030303 <end+0xff0232b5>
    8e10:	00e00e13          	li	t3,14
    8e14:	43d19463          	bne	gp,t4,923c <fail>

00008e18 <test_15>:
test_15():
    8e18:	818180b7          	lui	ra,0x81818
    8e1c:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8e20:	00e00113          	li	sp,14
    8e24:	4020d1b3          	sra	gp,ra,sp
    8e28:	fffe0eb7          	lui	t4,0xfffe0
    8e2c:	606e8e93          	addi	t4,t4,1542 # fffe0606 <end+0xfffd35b8>
    8e30:	00f00e13          	li	t3,15
    8e34:	41d19463          	bne	gp,t4,923c <fail>

00008e38 <test_16>:
test_16():
    8e38:	818180b7          	lui	ra,0x81818
    8e3c:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8e40:	01f00113          	li	sp,31
    8e44:	4020d1b3          	sra	gp,ra,sp
    8e48:	fff00e93          	li	t4,-1
    8e4c:	01000e13          	li	t3,16
    8e50:	3fd19663          	bne	gp,t4,923c <fail>

00008e54 <test_17>:
test_17():
    8e54:	818180b7          	lui	ra,0x81818
    8e58:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8e5c:	fc000113          	li	sp,-64
    8e60:	4020d1b3          	sra	gp,ra,sp
    8e64:	81818eb7          	lui	t4,0x81818
    8e68:	181e8e93          	addi	t4,t4,385 # 81818181 <end+0x8180b133>
    8e6c:	01100e13          	li	t3,17
    8e70:	3dd19663          	bne	gp,t4,923c <fail>

00008e74 <test_18>:
test_18():
    8e74:	818180b7          	lui	ra,0x81818
    8e78:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8e7c:	fc100113          	li	sp,-63
    8e80:	4020d1b3          	sra	gp,ra,sp
    8e84:	c0c0ceb7          	lui	t4,0xc0c0c
    8e88:	0c0e8e93          	addi	t4,t4,192 # c0c0c0c0 <end+0xc0bff072>
    8e8c:	01200e13          	li	t3,18
    8e90:	3bd19663          	bne	gp,t4,923c <fail>

00008e94 <test_19>:
test_19():
    8e94:	818180b7          	lui	ra,0x81818
    8e98:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8e9c:	fc700113          	li	sp,-57
    8ea0:	4020d1b3          	sra	gp,ra,sp
    8ea4:	ff030eb7          	lui	t4,0xff030
    8ea8:	303e8e93          	addi	t4,t4,771 # ff030303 <end+0xff0232b5>
    8eac:	01300e13          	li	t3,19
    8eb0:	39d19663          	bne	gp,t4,923c <fail>

00008eb4 <test_20>:
test_20():
    8eb4:	818180b7          	lui	ra,0x81818
    8eb8:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8ebc:	fce00113          	li	sp,-50
    8ec0:	4020d1b3          	sra	gp,ra,sp
    8ec4:	fffe0eb7          	lui	t4,0xfffe0
    8ec8:	606e8e93          	addi	t4,t4,1542 # fffe0606 <end+0xfffd35b8>
    8ecc:	01400e13          	li	t3,20
    8ed0:	37d19663          	bne	gp,t4,923c <fail>

00008ed4 <test_21>:
test_21():
    8ed4:	818180b7          	lui	ra,0x81818
    8ed8:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180b133>
    8edc:	fff00113          	li	sp,-1
    8ee0:	4020d1b3          	sra	gp,ra,sp
    8ee4:	fff00e93          	li	t4,-1
    8ee8:	01500e13          	li	t3,21
    8eec:	35d19863          	bne	gp,t4,923c <fail>

00008ef0 <test_22>:
test_22():
    8ef0:	800000b7          	lui	ra,0x80000
    8ef4:	00700113          	li	sp,7
    8ef8:	4020d0b3          	sra	ra,ra,sp
    8efc:	ff000eb7          	lui	t4,0xff000
    8f00:	01600e13          	li	t3,22
    8f04:	33d09c63          	bne	ra,t4,923c <fail>

00008f08 <test_23>:
test_23():
    8f08:	800000b7          	lui	ra,0x80000
    8f0c:	00e00113          	li	sp,14
    8f10:	4020d133          	sra	sp,ra,sp
    8f14:	fffe0eb7          	lui	t4,0xfffe0
    8f18:	01700e13          	li	t3,23
    8f1c:	33d11063          	bne	sp,t4,923c <fail>

00008f20 <test_24>:
test_24():
    8f20:	00700093          	li	ra,7
    8f24:	4010d0b3          	sra	ra,ra,ra
    8f28:	00000e93          	li	t4,0
    8f2c:	01800e13          	li	t3,24
    8f30:	31d09663          	bne	ra,t4,923c <fail>

00008f34 <test_25>:
test_25():
    8f34:	00000213          	li	tp,0
    8f38:	800000b7          	lui	ra,0x80000
    8f3c:	00700113          	li	sp,7
    8f40:	4020d1b3          	sra	gp,ra,sp
    8f44:	00018313          	mv	t1,gp
    8f48:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8f4c:	00200293          	li	t0,2
    8f50:	fe5214e3          	bne	tp,t0,8f38 <test_25+0x4>
    8f54:	ff000eb7          	lui	t4,0xff000
    8f58:	01900e13          	li	t3,25
    8f5c:	2fd31063          	bne	t1,t4,923c <fail>

00008f60 <test_26>:
test_26():
    8f60:	00000213          	li	tp,0
    8f64:	800000b7          	lui	ra,0x80000
    8f68:	00e00113          	li	sp,14
    8f6c:	4020d1b3          	sra	gp,ra,sp
    8f70:	00000013          	nop
    8f74:	00018313          	mv	t1,gp
    8f78:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8f7c:	00200293          	li	t0,2
    8f80:	fe5212e3          	bne	tp,t0,8f64 <test_26+0x4>
    8f84:	fffe0eb7          	lui	t4,0xfffe0
    8f88:	01a00e13          	li	t3,26
    8f8c:	2bd31863          	bne	t1,t4,923c <fail>

00008f90 <test_27>:
test_27():
    8f90:	00000213          	li	tp,0
    8f94:	800000b7          	lui	ra,0x80000
    8f98:	01f00113          	li	sp,31
    8f9c:	4020d1b3          	sra	gp,ra,sp
    8fa0:	00000013          	nop
    8fa4:	00000013          	nop
    8fa8:	00018313          	mv	t1,gp
    8fac:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8fb0:	00200293          	li	t0,2
    8fb4:	fe5210e3          	bne	tp,t0,8f94 <test_27+0x4>
    8fb8:	fff00e93          	li	t4,-1
    8fbc:	01b00e13          	li	t3,27
    8fc0:	27d31e63          	bne	t1,t4,923c <fail>

00008fc4 <test_28>:
test_28():
    8fc4:	00000213          	li	tp,0
    8fc8:	800000b7          	lui	ra,0x80000
    8fcc:	00700113          	li	sp,7
    8fd0:	4020d1b3          	sra	gp,ra,sp
    8fd4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8fd8:	00200293          	li	t0,2
    8fdc:	fe5216e3          	bne	tp,t0,8fc8 <test_28+0x4>
    8fe0:	ff000eb7          	lui	t4,0xff000
    8fe4:	01c00e13          	li	t3,28
    8fe8:	25d19a63          	bne	gp,t4,923c <fail>

00008fec <test_29>:
test_29():
    8fec:	00000213          	li	tp,0
    8ff0:	800000b7          	lui	ra,0x80000
    8ff4:	00e00113          	li	sp,14
    8ff8:	00000013          	nop
    8ffc:	4020d1b3          	sra	gp,ra,sp
    9000:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9004:	00200293          	li	t0,2
    9008:	fe5214e3          	bne	tp,t0,8ff0 <test_29+0x4>
    900c:	fffe0eb7          	lui	t4,0xfffe0
    9010:	01d00e13          	li	t3,29
    9014:	23d19463          	bne	gp,t4,923c <fail>

00009018 <test_30>:
test_30():
    9018:	00000213          	li	tp,0
    901c:	800000b7          	lui	ra,0x80000
    9020:	01f00113          	li	sp,31
    9024:	00000013          	nop
    9028:	00000013          	nop
    902c:	4020d1b3          	sra	gp,ra,sp
    9030:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9034:	00200293          	li	t0,2
    9038:	fe5212e3          	bne	tp,t0,901c <test_30+0x4>
    903c:	fff00e93          	li	t4,-1
    9040:	01e00e13          	li	t3,30
    9044:	1fd19c63          	bne	gp,t4,923c <fail>

00009048 <test_31>:
test_31():
    9048:	00000213          	li	tp,0
    904c:	800000b7          	lui	ra,0x80000
    9050:	00000013          	nop
    9054:	00700113          	li	sp,7
    9058:	4020d1b3          	sra	gp,ra,sp
    905c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9060:	00200293          	li	t0,2
    9064:	fe5214e3          	bne	tp,t0,904c <test_31+0x4>
    9068:	ff000eb7          	lui	t4,0xff000
    906c:	01f00e13          	li	t3,31
    9070:	1dd19663          	bne	gp,t4,923c <fail>

00009074 <test_32>:
test_32():
    9074:	00000213          	li	tp,0
    9078:	800000b7          	lui	ra,0x80000
    907c:	00000013          	nop
    9080:	00e00113          	li	sp,14
    9084:	00000013          	nop
    9088:	4020d1b3          	sra	gp,ra,sp
    908c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9090:	00200293          	li	t0,2
    9094:	fe5212e3          	bne	tp,t0,9078 <test_32+0x4>
    9098:	fffe0eb7          	lui	t4,0xfffe0
    909c:	02000e13          	li	t3,32
    90a0:	19d19e63          	bne	gp,t4,923c <fail>

000090a4 <test_33>:
test_33():
    90a4:	00000213          	li	tp,0
    90a8:	800000b7          	lui	ra,0x80000
    90ac:	00000013          	nop
    90b0:	00000013          	nop
    90b4:	01f00113          	li	sp,31
    90b8:	4020d1b3          	sra	gp,ra,sp
    90bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    90c0:	00200293          	li	t0,2
    90c4:	fe5212e3          	bne	tp,t0,90a8 <test_33+0x4>
    90c8:	fff00e93          	li	t4,-1
    90cc:	02100e13          	li	t3,33
    90d0:	17d19663          	bne	gp,t4,923c <fail>

000090d4 <test_34>:
test_34():
    90d4:	00000213          	li	tp,0
    90d8:	00700113          	li	sp,7
    90dc:	800000b7          	lui	ra,0x80000
    90e0:	4020d1b3          	sra	gp,ra,sp
    90e4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    90e8:	00200293          	li	t0,2
    90ec:	fe5216e3          	bne	tp,t0,90d8 <test_34+0x4>
    90f0:	ff000eb7          	lui	t4,0xff000
    90f4:	02200e13          	li	t3,34
    90f8:	15d19263          	bne	gp,t4,923c <fail>

000090fc <test_35>:
test_35():
    90fc:	00000213          	li	tp,0
    9100:	00e00113          	li	sp,14
    9104:	800000b7          	lui	ra,0x80000
    9108:	00000013          	nop
    910c:	4020d1b3          	sra	gp,ra,sp
    9110:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9114:	00200293          	li	t0,2
    9118:	fe5214e3          	bne	tp,t0,9100 <test_35+0x4>
    911c:	fffe0eb7          	lui	t4,0xfffe0
    9120:	02300e13          	li	t3,35
    9124:	11d19c63          	bne	gp,t4,923c <fail>

00009128 <test_36>:
test_36():
    9128:	00000213          	li	tp,0
    912c:	01f00113          	li	sp,31
    9130:	800000b7          	lui	ra,0x80000
    9134:	00000013          	nop
    9138:	00000013          	nop
    913c:	4020d1b3          	sra	gp,ra,sp
    9140:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9144:	00200293          	li	t0,2
    9148:	fe5212e3          	bne	tp,t0,912c <test_36+0x4>
    914c:	fff00e93          	li	t4,-1
    9150:	02400e13          	li	t3,36
    9154:	0fd19463          	bne	gp,t4,923c <fail>

00009158 <test_37>:
test_37():
    9158:	00000213          	li	tp,0
    915c:	00700113          	li	sp,7
    9160:	00000013          	nop
    9164:	800000b7          	lui	ra,0x80000
    9168:	4020d1b3          	sra	gp,ra,sp
    916c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9170:	00200293          	li	t0,2
    9174:	fe5214e3          	bne	tp,t0,915c <test_37+0x4>
    9178:	ff000eb7          	lui	t4,0xff000
    917c:	02500e13          	li	t3,37
    9180:	0bd19e63          	bne	gp,t4,923c <fail>

00009184 <test_38>:
test_38():
    9184:	00000213          	li	tp,0
    9188:	00e00113          	li	sp,14
    918c:	00000013          	nop
    9190:	800000b7          	lui	ra,0x80000
    9194:	00000013          	nop
    9198:	4020d1b3          	sra	gp,ra,sp
    919c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    91a0:	00200293          	li	t0,2
    91a4:	fe5212e3          	bne	tp,t0,9188 <test_38+0x4>
    91a8:	fffe0eb7          	lui	t4,0xfffe0
    91ac:	02600e13          	li	t3,38
    91b0:	09d19663          	bne	gp,t4,923c <fail>

000091b4 <test_39>:
test_39():
    91b4:	00000213          	li	tp,0
    91b8:	01f00113          	li	sp,31
    91bc:	00000013          	nop
    91c0:	00000013          	nop
    91c4:	800000b7          	lui	ra,0x80000
    91c8:	4020d1b3          	sra	gp,ra,sp
    91cc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    91d0:	00200293          	li	t0,2
    91d4:	fe5212e3          	bne	tp,t0,91b8 <test_39+0x4>
    91d8:	fff00e93          	li	t4,-1
    91dc:	02700e13          	li	t3,39
    91e0:	05d19e63          	bne	gp,t4,923c <fail>

000091e4 <test_40>:
test_40():
    91e4:	00f00093          	li	ra,15
    91e8:	40105133          	sra	sp,zero,ra
    91ec:	00000e93          	li	t4,0
    91f0:	02800e13          	li	t3,40
    91f4:	05d11463          	bne	sp,t4,923c <fail>

000091f8 <test_41>:
test_41():
    91f8:	02000093          	li	ra,32
    91fc:	4000d133          	sra	sp,ra,zero
    9200:	02000e93          	li	t4,32
    9204:	02900e13          	li	t3,41
    9208:	03d11a63          	bne	sp,t4,923c <fail>

0000920c <test_42>:
test_42():
    920c:	400050b3          	sra	ra,zero,zero
    9210:	00000e93          	li	t4,0
    9214:	02a00e13          	li	t3,42
    9218:	03d09263          	bne	ra,t4,923c <fail>

0000921c <test_43>:
test_43():
    921c:	40000093          	li	ra,1024
    9220:	00001137          	lui	sp,0x1
    9224:	80010113          	addi	sp,sp,-2048 # 800 <irq+0x164>
    9228:	4020d033          	sra	zero,ra,sp
    922c:	00000e93          	li	t4,0
    9230:	02b00e13          	li	t3,43
    9234:	01d01463          	bne	zero,t4,923c <fail>
    9238:	03c01a63          	bne	zero,t3,926c <pass>

0000923c <fail>:
fail():
    923c:	10000537          	lui	a0,0x10000
    9240:	04500593          	li	a1,69
    9244:	05200613          	li	a2,82
    9248:	04f00693          	li	a3,79
    924c:	00a00713          	li	a4,10
    9250:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    9254:	00c52023          	sw	a2,0(a0)
    9258:	00c52023          	sw	a2,0(a0)
    925c:	00d52023          	sw	a3,0(a0)
    9260:	00c52023          	sw	a2,0(a0)
    9264:	00e52023          	sw	a4,0(a0)
    9268:	00100073          	ebreak

0000926c <pass>:
pass():
    926c:	10000537          	lui	a0,0x10000
    9270:	04f00593          	li	a1,79
    9274:	04b00613          	li	a2,75
    9278:	00a00693          	li	a3,10
    927c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    9280:	00c52023          	sw	a2,0(a0)
    9284:	00d52023          	sw	a3,0(a0)
    9288:	a3ef706f          	j	4c6 <add_ret>

0000928c <srli>:
srli():
    928c:	00009537          	lui	a0,0x9
    9290:	2ac50513          	addi	a0,a0,684 # 92ac <.test_name>
    9294:	10000637          	lui	a2,0x10000

00009298 <.prname_next>:
.prname_next():
    9298:	00050583          	lb	a1,0(a0)
    929c:	00058c63          	beqz	a1,92b4 <.prname_done>
    92a0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    92a4:	00150513          	addi	a0,a0,1
    92a8:	ff1ff06f          	j	9298 <.prname_next>

000092ac <.test_name>:
.test_name():
    92ac:	696c7273          	.insn	4, 0x696c7273
    92b0:	0000                	.insn	2, 0x
	...

000092b4 <.prname_done>:
.prname_done():
    92b4:	02e00593          	li	a1,46
    92b8:	00b62023          	sw	a1,0(a2)
    92bc:	00b62023          	sw	a1,0(a2)

000092c0 <test_2>:
test_2():
    92c0:	ffff80b7          	lui	ra,0xffff8
    92c4:	0000d193          	srli	gp,ra,0x0
    92c8:	ffff8eb7          	lui	t4,0xffff8
    92cc:	00200e13          	li	t3,2
    92d0:	2bd19263          	bne	gp,t4,9574 <fail>

000092d4 <test_3>:
test_3():
    92d4:	ffff80b7          	lui	ra,0xffff8
    92d8:	0010d193          	srli	gp,ra,0x1
    92dc:	7fffceb7          	lui	t4,0x7fffc
    92e0:	00300e13          	li	t3,3
    92e4:	29d19863          	bne	gp,t4,9574 <fail>

000092e8 <test_4>:
test_4():
    92e8:	ffff80b7          	lui	ra,0xffff8
    92ec:	0070d193          	srli	gp,ra,0x7
    92f0:	02000eb7          	lui	t4,0x2000
    92f4:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2eb2>
    92f8:	00400e13          	li	t3,4
    92fc:	27d19c63          	bne	gp,t4,9574 <fail>

00009300 <test_5>:
test_5():
    9300:	ffff80b7          	lui	ra,0xffff8
    9304:	00e0d193          	srli	gp,ra,0xe
    9308:	00040eb7          	lui	t4,0x40
    930c:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32fb0>
    9310:	00500e13          	li	t3,5
    9314:	27d19063          	bne	gp,t4,9574 <fail>

00009318 <test_6>:
test_6():
    9318:	ffff80b7          	lui	ra,0xffff8
    931c:	00108093          	addi	ra,ra,1 # ffff8001 <end+0xfffeafb3>
    9320:	00f0d193          	srli	gp,ra,0xf
    9324:	00020eb7          	lui	t4,0x20
    9328:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12fb1>
    932c:	00600e13          	li	t3,6
    9330:	25d19263          	bne	gp,t4,9574 <fail>

00009334 <test_7>:
test_7():
    9334:	fff00093          	li	ra,-1
    9338:	0000d193          	srli	gp,ra,0x0
    933c:	fff00e93          	li	t4,-1
    9340:	00700e13          	li	t3,7
    9344:	23d19863          	bne	gp,t4,9574 <fail>

00009348 <test_8>:
test_8():
    9348:	fff00093          	li	ra,-1
    934c:	0010d193          	srli	gp,ra,0x1
    9350:	80000eb7          	lui	t4,0x80000
    9354:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2fb1>
    9358:	00800e13          	li	t3,8
    935c:	21d19c63          	bne	gp,t4,9574 <fail>

00009360 <test_9>:
test_9():
    9360:	fff00093          	li	ra,-1
    9364:	0070d193          	srli	gp,ra,0x7
    9368:	02000eb7          	lui	t4,0x2000
    936c:	fffe8e93          	addi	t4,t4,-1 # 1ffffff <end+0x1ff2fb1>
    9370:	00900e13          	li	t3,9
    9374:	21d19063          	bne	gp,t4,9574 <fail>

00009378 <test_10>:
test_10():
    9378:	fff00093          	li	ra,-1
    937c:	00e0d193          	srli	gp,ra,0xe
    9380:	00040eb7          	lui	t4,0x40
    9384:	fffe8e93          	addi	t4,t4,-1 # 3ffff <end+0x32fb1>
    9388:	00a00e13          	li	t3,10
    938c:	1fd19463          	bne	gp,t4,9574 <fail>

00009390 <test_11>:
test_11():
    9390:	fff00093          	li	ra,-1
    9394:	01f0d193          	srli	gp,ra,0x1f
    9398:	00100e93          	li	t4,1
    939c:	00b00e13          	li	t3,11
    93a0:	1dd19a63          	bne	gp,t4,9574 <fail>

000093a4 <test_12>:
test_12():
    93a4:	212120b7          	lui	ra,0x21212
    93a8:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    93ac:	0000d193          	srli	gp,ra,0x0
    93b0:	21212eb7          	lui	t4,0x21212
    93b4:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x212050d3>
    93b8:	00c00e13          	li	t3,12
    93bc:	1bd19c63          	bne	gp,t4,9574 <fail>

000093c0 <test_13>:
test_13():
    93c0:	212120b7          	lui	ra,0x21212
    93c4:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    93c8:	0010d193          	srli	gp,ra,0x1
    93cc:	10909eb7          	lui	t4,0x10909
    93d0:	090e8e93          	addi	t4,t4,144 # 10909090 <end+0x108fc042>
    93d4:	00d00e13          	li	t3,13
    93d8:	19d19e63          	bne	gp,t4,9574 <fail>

000093dc <test_14>:
test_14():
    93dc:	212120b7          	lui	ra,0x21212
    93e0:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    93e4:	0070d193          	srli	gp,ra,0x7
    93e8:	00424eb7          	lui	t4,0x424
    93ec:	242e8e93          	addi	t4,t4,578 # 424242 <end+0x4171f4>
    93f0:	00e00e13          	li	t3,14
    93f4:	19d19063          	bne	gp,t4,9574 <fail>

000093f8 <test_15>:
test_15():
    93f8:	212120b7          	lui	ra,0x21212
    93fc:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    9400:	00e0d193          	srli	gp,ra,0xe
    9404:	00008eb7          	lui	t4,0x8
    9408:	484e8e93          	addi	t4,t4,1156 # 8484 <test_6+0x8>
    940c:	00f00e13          	li	t3,15
    9410:	17d19263          	bne	gp,t4,9574 <fail>

00009414 <test_16>:
test_16():
    9414:	212120b7          	lui	ra,0x21212
    9418:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    941c:	01f0d193          	srli	gp,ra,0x1f
    9420:	00000e93          	li	t4,0
    9424:	01000e13          	li	t3,16
    9428:	15d19663          	bne	gp,t4,9574 <fail>

0000942c <test_21>:
test_21():
    942c:	ffff80b7          	lui	ra,0xffff8
    9430:	0010d093          	srli	ra,ra,0x1
    9434:	7fffceb7          	lui	t4,0x7fffc
    9438:	01500e13          	li	t3,21
    943c:	13d09c63          	bne	ra,t4,9574 <fail>

00009440 <test_22>:
test_22():
    9440:	00000213          	li	tp,0
    9444:	ffff80b7          	lui	ra,0xffff8
    9448:	0010d193          	srli	gp,ra,0x1
    944c:	00018313          	mv	t1,gp
    9450:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9454:	00200293          	li	t0,2
    9458:	fe5216e3          	bne	tp,t0,9444 <test_22+0x4>
    945c:	7fffceb7          	lui	t4,0x7fffc
    9460:	01600e13          	li	t3,22
    9464:	11d31863          	bne	t1,t4,9574 <fail>

00009468 <test_23>:
test_23():
    9468:	00000213          	li	tp,0
    946c:	ffff80b7          	lui	ra,0xffff8
    9470:	00e0d193          	srli	gp,ra,0xe
    9474:	00000013          	nop
    9478:	00018313          	mv	t1,gp
    947c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9480:	00200293          	li	t0,2
    9484:	fe5214e3          	bne	tp,t0,946c <test_23+0x4>
    9488:	00040eb7          	lui	t4,0x40
    948c:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32fb0>
    9490:	01700e13          	li	t3,23
    9494:	0fd31063          	bne	t1,t4,9574 <fail>

00009498 <test_24>:
test_24():
    9498:	00000213          	li	tp,0
    949c:	ffff80b7          	lui	ra,0xffff8
    94a0:	00f0d193          	srli	gp,ra,0xf
    94a4:	00000013          	nop
    94a8:	00000013          	nop
    94ac:	00018313          	mv	t1,gp
    94b0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    94b4:	00200293          	li	t0,2
    94b8:	fe5212e3          	bne	tp,t0,949c <test_24+0x4>
    94bc:	00020eb7          	lui	t4,0x20
    94c0:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12fb1>
    94c4:	01800e13          	li	t3,24
    94c8:	0bd31663          	bne	t1,t4,9574 <fail>

000094cc <test_25>:
test_25():
    94cc:	00000213          	li	tp,0
    94d0:	ffff80b7          	lui	ra,0xffff8
    94d4:	0010d193          	srli	gp,ra,0x1
    94d8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    94dc:	00200293          	li	t0,2
    94e0:	fe5218e3          	bne	tp,t0,94d0 <test_25+0x4>
    94e4:	7fffceb7          	lui	t4,0x7fffc
    94e8:	01900e13          	li	t3,25
    94ec:	09d19463          	bne	gp,t4,9574 <fail>

000094f0 <test_26>:
test_26():
    94f0:	00000213          	li	tp,0
    94f4:	ffff80b7          	lui	ra,0xffff8
    94f8:	00000013          	nop
    94fc:	00e0d193          	srli	gp,ra,0xe
    9500:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9504:	00200293          	li	t0,2
    9508:	fe5216e3          	bne	tp,t0,94f4 <test_26+0x4>
    950c:	00040eb7          	lui	t4,0x40
    9510:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32fb0>
    9514:	01a00e13          	li	t3,26
    9518:	05d19e63          	bne	gp,t4,9574 <fail>

0000951c <test_27>:
test_27():
    951c:	00000213          	li	tp,0
    9520:	ffff80b7          	lui	ra,0xffff8
    9524:	00000013          	nop
    9528:	00000013          	nop
    952c:	00f0d193          	srli	gp,ra,0xf
    9530:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9534:	00200293          	li	t0,2
    9538:	fe5214e3          	bne	tp,t0,9520 <test_27+0x4>
    953c:	00020eb7          	lui	t4,0x20
    9540:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12fb1>
    9544:	01b00e13          	li	t3,27
    9548:	03d19663          	bne	gp,t4,9574 <fail>

0000954c <test_28>:
test_28():
    954c:	01f05093          	srli	ra,zero,0x1f
    9550:	00000e93          	li	t4,0
    9554:	01c00e13          	li	t3,28
    9558:	01d09e63          	bne	ra,t4,9574 <fail>

0000955c <test_29>:
test_29():
    955c:	02100093          	li	ra,33
    9560:	0140d013          	srli	zero,ra,0x14
    9564:	00000e93          	li	t4,0
    9568:	01d00e13          	li	t3,29
    956c:	01d01463          	bne	zero,t4,9574 <fail>
    9570:	03c01a63          	bne	zero,t3,95a4 <pass>

00009574 <fail>:
fail():
    9574:	10000537          	lui	a0,0x10000
    9578:	04500593          	li	a1,69
    957c:	05200613          	li	a2,82
    9580:	04f00693          	li	a3,79
    9584:	00a00713          	li	a4,10
    9588:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    958c:	00c52023          	sw	a2,0(a0)
    9590:	00c52023          	sw	a2,0(a0)
    9594:	00d52023          	sw	a3,0(a0)
    9598:	00c52023          	sw	a2,0(a0)
    959c:	00e52023          	sw	a4,0(a0)
    95a0:	00100073          	ebreak

000095a4 <pass>:
pass():
    95a4:	10000537          	lui	a0,0x10000
    95a8:	04f00593          	li	a1,79
    95ac:	04b00613          	li	a2,75
    95b0:	00a00693          	li	a3,10
    95b4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    95b8:	00c52023          	sw	a2,0(a0)
    95bc:	00d52023          	sw	a3,0(a0)
    95c0:	f07f606f          	j	4c6 <add_ret>

000095c4 <srl>:
srl():
    95c4:	00009537          	lui	a0,0x9
    95c8:	5e450513          	addi	a0,a0,1508 # 95e4 <.test_name>
    95cc:	10000637          	lui	a2,0x10000

000095d0 <.prname_next>:
.prname_next():
    95d0:	00050583          	lb	a1,0(a0)
    95d4:	00058a63          	beqz	a1,95e8 <.prname_done>
    95d8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    95dc:	00150513          	addi	a0,a0,1
    95e0:	ff1ff06f          	j	95d0 <.prname_next>

000095e4 <.test_name>:
.test_name():
    95e4:	006c7273          	.insn	4, 0x006c7273

000095e8 <.prname_done>:
.prname_done():
    95e8:	02e00593          	li	a1,46
    95ec:	00b62023          	sw	a1,0(a2)
    95f0:	00b62023          	sw	a1,0(a2)

000095f4 <test_2>:
test_2():
    95f4:	ffff80b7          	lui	ra,0xffff8
    95f8:	00000113          	li	sp,0
    95fc:	0020d1b3          	srl	gp,ra,sp
    9600:	ffff8eb7          	lui	t4,0xffff8
    9604:	00200e13          	li	t3,2
    9608:	5bd19463          	bne	gp,t4,9bb0 <fail>

0000960c <test_3>:
test_3():
    960c:	ffff80b7          	lui	ra,0xffff8
    9610:	00100113          	li	sp,1
    9614:	0020d1b3          	srl	gp,ra,sp
    9618:	7fffceb7          	lui	t4,0x7fffc
    961c:	00300e13          	li	t3,3
    9620:	59d19863          	bne	gp,t4,9bb0 <fail>

00009624 <test_4>:
test_4():
    9624:	ffff80b7          	lui	ra,0xffff8
    9628:	00700113          	li	sp,7
    962c:	0020d1b3          	srl	gp,ra,sp
    9630:	02000eb7          	lui	t4,0x2000
    9634:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2eb2>
    9638:	00400e13          	li	t3,4
    963c:	57d19a63          	bne	gp,t4,9bb0 <fail>

00009640 <test_5>:
test_5():
    9640:	ffff80b7          	lui	ra,0xffff8
    9644:	00e00113          	li	sp,14
    9648:	0020d1b3          	srl	gp,ra,sp
    964c:	00040eb7          	lui	t4,0x40
    9650:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32fb0>
    9654:	00500e13          	li	t3,5
    9658:	55d19c63          	bne	gp,t4,9bb0 <fail>

0000965c <test_6>:
test_6():
    965c:	ffff80b7          	lui	ra,0xffff8
    9660:	00108093          	addi	ra,ra,1 # ffff8001 <end+0xfffeafb3>
    9664:	00f00113          	li	sp,15
    9668:	0020d1b3          	srl	gp,ra,sp
    966c:	00020eb7          	lui	t4,0x20
    9670:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12fb1>
    9674:	00600e13          	li	t3,6
    9678:	53d19c63          	bne	gp,t4,9bb0 <fail>

0000967c <test_7>:
test_7():
    967c:	fff00093          	li	ra,-1
    9680:	00000113          	li	sp,0
    9684:	0020d1b3          	srl	gp,ra,sp
    9688:	fff00e93          	li	t4,-1
    968c:	00700e13          	li	t3,7
    9690:	53d19063          	bne	gp,t4,9bb0 <fail>

00009694 <test_8>:
test_8():
    9694:	fff00093          	li	ra,-1
    9698:	00100113          	li	sp,1
    969c:	0020d1b3          	srl	gp,ra,sp
    96a0:	80000eb7          	lui	t4,0x80000
    96a4:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2fb1>
    96a8:	00800e13          	li	t3,8
    96ac:	51d19263          	bne	gp,t4,9bb0 <fail>

000096b0 <test_9>:
test_9():
    96b0:	fff00093          	li	ra,-1
    96b4:	00700113          	li	sp,7
    96b8:	0020d1b3          	srl	gp,ra,sp
    96bc:	02000eb7          	lui	t4,0x2000
    96c0:	fffe8e93          	addi	t4,t4,-1 # 1ffffff <end+0x1ff2fb1>
    96c4:	00900e13          	li	t3,9
    96c8:	4fd19463          	bne	gp,t4,9bb0 <fail>

000096cc <test_10>:
test_10():
    96cc:	fff00093          	li	ra,-1
    96d0:	00e00113          	li	sp,14
    96d4:	0020d1b3          	srl	gp,ra,sp
    96d8:	00040eb7          	lui	t4,0x40
    96dc:	fffe8e93          	addi	t4,t4,-1 # 3ffff <end+0x32fb1>
    96e0:	00a00e13          	li	t3,10
    96e4:	4dd19663          	bne	gp,t4,9bb0 <fail>

000096e8 <test_11>:
test_11():
    96e8:	fff00093          	li	ra,-1
    96ec:	01f00113          	li	sp,31
    96f0:	0020d1b3          	srl	gp,ra,sp
    96f4:	00100e93          	li	t4,1
    96f8:	00b00e13          	li	t3,11
    96fc:	4bd19a63          	bne	gp,t4,9bb0 <fail>

00009700 <test_12>:
test_12():
    9700:	212120b7          	lui	ra,0x21212
    9704:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    9708:	00000113          	li	sp,0
    970c:	0020d1b3          	srl	gp,ra,sp
    9710:	21212eb7          	lui	t4,0x21212
    9714:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x212050d3>
    9718:	00c00e13          	li	t3,12
    971c:	49d19a63          	bne	gp,t4,9bb0 <fail>

00009720 <test_13>:
test_13():
    9720:	212120b7          	lui	ra,0x21212
    9724:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    9728:	00100113          	li	sp,1
    972c:	0020d1b3          	srl	gp,ra,sp
    9730:	10909eb7          	lui	t4,0x10909
    9734:	090e8e93          	addi	t4,t4,144 # 10909090 <end+0x108fc042>
    9738:	00d00e13          	li	t3,13
    973c:	47d19a63          	bne	gp,t4,9bb0 <fail>

00009740 <test_14>:
test_14():
    9740:	212120b7          	lui	ra,0x21212
    9744:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    9748:	00700113          	li	sp,7
    974c:	0020d1b3          	srl	gp,ra,sp
    9750:	00424eb7          	lui	t4,0x424
    9754:	242e8e93          	addi	t4,t4,578 # 424242 <end+0x4171f4>
    9758:	00e00e13          	li	t3,14
    975c:	45d19a63          	bne	gp,t4,9bb0 <fail>

00009760 <test_15>:
test_15():
    9760:	212120b7          	lui	ra,0x21212
    9764:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    9768:	00e00113          	li	sp,14
    976c:	0020d1b3          	srl	gp,ra,sp
    9770:	00008eb7          	lui	t4,0x8
    9774:	484e8e93          	addi	t4,t4,1156 # 8484 <test_6+0x8>
    9778:	00f00e13          	li	t3,15
    977c:	43d19a63          	bne	gp,t4,9bb0 <fail>

00009780 <test_16>:
test_16():
    9780:	212120b7          	lui	ra,0x21212
    9784:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    9788:	01f00113          	li	sp,31
    978c:	0020d1b3          	srl	gp,ra,sp
    9790:	00000e93          	li	t4,0
    9794:	01000e13          	li	t3,16
    9798:	41d19c63          	bne	gp,t4,9bb0 <fail>

0000979c <test_17>:
test_17():
    979c:	212120b7          	lui	ra,0x21212
    97a0:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    97a4:	fe000113          	li	sp,-32
    97a8:	0020d1b3          	srl	gp,ra,sp
    97ac:	21212eb7          	lui	t4,0x21212
    97b0:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x212050d3>
    97b4:	01100e13          	li	t3,17
    97b8:	3fd19c63          	bne	gp,t4,9bb0 <fail>

000097bc <test_18>:
test_18():
    97bc:	212120b7          	lui	ra,0x21212
    97c0:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    97c4:	fe100113          	li	sp,-31
    97c8:	0020d1b3          	srl	gp,ra,sp
    97cc:	10909eb7          	lui	t4,0x10909
    97d0:	090e8e93          	addi	t4,t4,144 # 10909090 <end+0x108fc042>
    97d4:	01200e13          	li	t3,18
    97d8:	3dd19c63          	bne	gp,t4,9bb0 <fail>

000097dc <test_19>:
test_19():
    97dc:	212120b7          	lui	ra,0x21212
    97e0:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    97e4:	fe700113          	li	sp,-25
    97e8:	0020d1b3          	srl	gp,ra,sp
    97ec:	00424eb7          	lui	t4,0x424
    97f0:	242e8e93          	addi	t4,t4,578 # 424242 <end+0x4171f4>
    97f4:	01300e13          	li	t3,19
    97f8:	3bd19c63          	bne	gp,t4,9bb0 <fail>

000097fc <test_20>:
test_20():
    97fc:	212120b7          	lui	ra,0x21212
    9800:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    9804:	fee00113          	li	sp,-18
    9808:	0020d1b3          	srl	gp,ra,sp
    980c:	00008eb7          	lui	t4,0x8
    9810:	484e8e93          	addi	t4,t4,1156 # 8484 <test_6+0x8>
    9814:	01400e13          	li	t3,20
    9818:	39d19c63          	bne	gp,t4,9bb0 <fail>

0000981c <test_21>:
test_21():
    981c:	212120b7          	lui	ra,0x21212
    9820:	12108093          	addi	ra,ra,289 # 21212121 <end+0x212050d3>
    9824:	fff00113          	li	sp,-1
    9828:	0020d1b3          	srl	gp,ra,sp
    982c:	00000e93          	li	t4,0
    9830:	01500e13          	li	t3,21
    9834:	37d19e63          	bne	gp,t4,9bb0 <fail>

00009838 <test_22>:
test_22():
    9838:	ffff80b7          	lui	ra,0xffff8
    983c:	00100113          	li	sp,1
    9840:	0020d0b3          	srl	ra,ra,sp
    9844:	7fffceb7          	lui	t4,0x7fffc
    9848:	01600e13          	li	t3,22
    984c:	37d09263          	bne	ra,t4,9bb0 <fail>

00009850 <test_23>:
test_23():
    9850:	ffff80b7          	lui	ra,0xffff8
    9854:	00e00113          	li	sp,14
    9858:	0020d133          	srl	sp,ra,sp
    985c:	00040eb7          	lui	t4,0x40
    9860:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32fb0>
    9864:	01700e13          	li	t3,23
    9868:	35d11463          	bne	sp,t4,9bb0 <fail>

0000986c <test_24>:
test_24():
    986c:	00700093          	li	ra,7
    9870:	0010d0b3          	srl	ra,ra,ra
    9874:	00000e93          	li	t4,0
    9878:	01800e13          	li	t3,24
    987c:	33d09a63          	bne	ra,t4,9bb0 <fail>

00009880 <test_25>:
test_25():
    9880:	00000213          	li	tp,0
    9884:	ffff80b7          	lui	ra,0xffff8
    9888:	00100113          	li	sp,1
    988c:	0020d1b3          	srl	gp,ra,sp
    9890:	00018313          	mv	t1,gp
    9894:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9898:	00200293          	li	t0,2
    989c:	fe5214e3          	bne	tp,t0,9884 <test_25+0x4>
    98a0:	7fffceb7          	lui	t4,0x7fffc
    98a4:	01900e13          	li	t3,25
    98a8:	31d31463          	bne	t1,t4,9bb0 <fail>

000098ac <test_26>:
test_26():
    98ac:	00000213          	li	tp,0
    98b0:	ffff80b7          	lui	ra,0xffff8
    98b4:	00e00113          	li	sp,14
    98b8:	0020d1b3          	srl	gp,ra,sp
    98bc:	00000013          	nop
    98c0:	00018313          	mv	t1,gp
    98c4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    98c8:	00200293          	li	t0,2
    98cc:	fe5212e3          	bne	tp,t0,98b0 <test_26+0x4>
    98d0:	00040eb7          	lui	t4,0x40
    98d4:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32fb0>
    98d8:	01a00e13          	li	t3,26
    98dc:	2dd31a63          	bne	t1,t4,9bb0 <fail>

000098e0 <test_27>:
test_27():
    98e0:	00000213          	li	tp,0
    98e4:	ffff80b7          	lui	ra,0xffff8
    98e8:	00f00113          	li	sp,15
    98ec:	0020d1b3          	srl	gp,ra,sp
    98f0:	00000013          	nop
    98f4:	00000013          	nop
    98f8:	00018313          	mv	t1,gp
    98fc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9900:	00200293          	li	t0,2
    9904:	fe5210e3          	bne	tp,t0,98e4 <test_27+0x4>
    9908:	00020eb7          	lui	t4,0x20
    990c:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12fb1>
    9910:	01b00e13          	li	t3,27
    9914:	29d31e63          	bne	t1,t4,9bb0 <fail>

00009918 <test_28>:
test_28():
    9918:	00000213          	li	tp,0
    991c:	ffff80b7          	lui	ra,0xffff8
    9920:	00100113          	li	sp,1
    9924:	0020d1b3          	srl	gp,ra,sp
    9928:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    992c:	00200293          	li	t0,2
    9930:	fe5216e3          	bne	tp,t0,991c <test_28+0x4>
    9934:	7fffceb7          	lui	t4,0x7fffc
    9938:	01c00e13          	li	t3,28
    993c:	27d19a63          	bne	gp,t4,9bb0 <fail>

00009940 <test_29>:
test_29():
    9940:	00000213          	li	tp,0
    9944:	ffff80b7          	lui	ra,0xffff8
    9948:	00700113          	li	sp,7
    994c:	00000013          	nop
    9950:	0020d1b3          	srl	gp,ra,sp
    9954:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9958:	00200293          	li	t0,2
    995c:	fe5214e3          	bne	tp,t0,9944 <test_29+0x4>
    9960:	02000eb7          	lui	t4,0x2000
    9964:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2eb2>
    9968:	01d00e13          	li	t3,29
    996c:	25d19263          	bne	gp,t4,9bb0 <fail>

00009970 <test_30>:
test_30():
    9970:	00000213          	li	tp,0
    9974:	ffff80b7          	lui	ra,0xffff8
    9978:	00f00113          	li	sp,15
    997c:	00000013          	nop
    9980:	00000013          	nop
    9984:	0020d1b3          	srl	gp,ra,sp
    9988:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    998c:	00200293          	li	t0,2
    9990:	fe5212e3          	bne	tp,t0,9974 <test_30+0x4>
    9994:	00020eb7          	lui	t4,0x20
    9998:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12fb1>
    999c:	01e00e13          	li	t3,30
    99a0:	21d19863          	bne	gp,t4,9bb0 <fail>

000099a4 <test_31>:
test_31():
    99a4:	00000213          	li	tp,0
    99a8:	ffff80b7          	lui	ra,0xffff8
    99ac:	00000013          	nop
    99b0:	00100113          	li	sp,1
    99b4:	0020d1b3          	srl	gp,ra,sp
    99b8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    99bc:	00200293          	li	t0,2
    99c0:	fe5214e3          	bne	tp,t0,99a8 <test_31+0x4>
    99c4:	7fffceb7          	lui	t4,0x7fffc
    99c8:	01f00e13          	li	t3,31
    99cc:	1fd19263          	bne	gp,t4,9bb0 <fail>

000099d0 <test_32>:
test_32():
    99d0:	00000213          	li	tp,0
    99d4:	ffff80b7          	lui	ra,0xffff8
    99d8:	00000013          	nop
    99dc:	00700113          	li	sp,7
    99e0:	00000013          	nop
    99e4:	0020d1b3          	srl	gp,ra,sp
    99e8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    99ec:	00200293          	li	t0,2
    99f0:	fe5212e3          	bne	tp,t0,99d4 <test_32+0x4>
    99f4:	02000eb7          	lui	t4,0x2000
    99f8:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2eb2>
    99fc:	02000e13          	li	t3,32
    9a00:	1bd19863          	bne	gp,t4,9bb0 <fail>

00009a04 <test_33>:
test_33():
    9a04:	00000213          	li	tp,0
    9a08:	ffff80b7          	lui	ra,0xffff8
    9a0c:	00000013          	nop
    9a10:	00000013          	nop
    9a14:	00f00113          	li	sp,15
    9a18:	0020d1b3          	srl	gp,ra,sp
    9a1c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9a20:	00200293          	li	t0,2
    9a24:	fe5212e3          	bne	tp,t0,9a08 <test_33+0x4>
    9a28:	00020eb7          	lui	t4,0x20
    9a2c:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12fb1>
    9a30:	02100e13          	li	t3,33
    9a34:	17d19e63          	bne	gp,t4,9bb0 <fail>

00009a38 <test_34>:
test_34():
    9a38:	00000213          	li	tp,0
    9a3c:	00100113          	li	sp,1
    9a40:	ffff80b7          	lui	ra,0xffff8
    9a44:	0020d1b3          	srl	gp,ra,sp
    9a48:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9a4c:	00200293          	li	t0,2
    9a50:	fe5216e3          	bne	tp,t0,9a3c <test_34+0x4>
    9a54:	7fffceb7          	lui	t4,0x7fffc
    9a58:	02200e13          	li	t3,34
    9a5c:	15d19a63          	bne	gp,t4,9bb0 <fail>

00009a60 <test_35>:
test_35():
    9a60:	00000213          	li	tp,0
    9a64:	00700113          	li	sp,7
    9a68:	ffff80b7          	lui	ra,0xffff8
    9a6c:	00000013          	nop
    9a70:	0020d1b3          	srl	gp,ra,sp
    9a74:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9a78:	00200293          	li	t0,2
    9a7c:	fe5214e3          	bne	tp,t0,9a64 <test_35+0x4>
    9a80:	02000eb7          	lui	t4,0x2000
    9a84:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2eb2>
    9a88:	02300e13          	li	t3,35
    9a8c:	13d19263          	bne	gp,t4,9bb0 <fail>

00009a90 <test_36>:
test_36():
    9a90:	00000213          	li	tp,0
    9a94:	00f00113          	li	sp,15
    9a98:	ffff80b7          	lui	ra,0xffff8
    9a9c:	00000013          	nop
    9aa0:	00000013          	nop
    9aa4:	0020d1b3          	srl	gp,ra,sp
    9aa8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9aac:	00200293          	li	t0,2
    9ab0:	fe5212e3          	bne	tp,t0,9a94 <test_36+0x4>
    9ab4:	00020eb7          	lui	t4,0x20
    9ab8:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12fb1>
    9abc:	02400e13          	li	t3,36
    9ac0:	0fd19863          	bne	gp,t4,9bb0 <fail>

00009ac4 <test_37>:
test_37():
    9ac4:	00000213          	li	tp,0
    9ac8:	00100113          	li	sp,1
    9acc:	00000013          	nop
    9ad0:	ffff80b7          	lui	ra,0xffff8
    9ad4:	0020d1b3          	srl	gp,ra,sp
    9ad8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9adc:	00200293          	li	t0,2
    9ae0:	fe5214e3          	bne	tp,t0,9ac8 <test_37+0x4>
    9ae4:	7fffceb7          	lui	t4,0x7fffc
    9ae8:	02500e13          	li	t3,37
    9aec:	0dd19263          	bne	gp,t4,9bb0 <fail>

00009af0 <test_38>:
test_38():
    9af0:	00000213          	li	tp,0
    9af4:	00700113          	li	sp,7
    9af8:	00000013          	nop
    9afc:	ffff80b7          	lui	ra,0xffff8
    9b00:	00000013          	nop
    9b04:	0020d1b3          	srl	gp,ra,sp
    9b08:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9b0c:	00200293          	li	t0,2
    9b10:	fe5212e3          	bne	tp,t0,9af4 <test_38+0x4>
    9b14:	02000eb7          	lui	t4,0x2000
    9b18:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2eb2>
    9b1c:	02600e13          	li	t3,38
    9b20:	09d19863          	bne	gp,t4,9bb0 <fail>

00009b24 <test_39>:
test_39():
    9b24:	00000213          	li	tp,0
    9b28:	00f00113          	li	sp,15
    9b2c:	00000013          	nop
    9b30:	00000013          	nop
    9b34:	ffff80b7          	lui	ra,0xffff8
    9b38:	0020d1b3          	srl	gp,ra,sp
    9b3c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9b40:	00200293          	li	t0,2
    9b44:	fe5212e3          	bne	tp,t0,9b28 <test_39+0x4>
    9b48:	00020eb7          	lui	t4,0x20
    9b4c:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12fb1>
    9b50:	02700e13          	li	t3,39
    9b54:	05d19e63          	bne	gp,t4,9bb0 <fail>

00009b58 <test_40>:
test_40():
    9b58:	00f00093          	li	ra,15
    9b5c:	00105133          	srl	sp,zero,ra
    9b60:	00000e93          	li	t4,0
    9b64:	02800e13          	li	t3,40
    9b68:	05d11463          	bne	sp,t4,9bb0 <fail>

00009b6c <test_41>:
test_41():
    9b6c:	02000093          	li	ra,32
    9b70:	0000d133          	srl	sp,ra,zero
    9b74:	02000e93          	li	t4,32
    9b78:	02900e13          	li	t3,41
    9b7c:	03d11a63          	bne	sp,t4,9bb0 <fail>

00009b80 <test_42>:
test_42():
    9b80:	000050b3          	srl	ra,zero,zero
    9b84:	00000e93          	li	t4,0
    9b88:	02a00e13          	li	t3,42
    9b8c:	03d09263          	bne	ra,t4,9bb0 <fail>

00009b90 <test_43>:
test_43():
    9b90:	40000093          	li	ra,1024
    9b94:	00001137          	lui	sp,0x1
    9b98:	80010113          	addi	sp,sp,-2048 # 800 <irq+0x164>
    9b9c:	0020d033          	srl	zero,ra,sp
    9ba0:	00000e93          	li	t4,0
    9ba4:	02b00e13          	li	t3,43
    9ba8:	01d01463          	bne	zero,t4,9bb0 <fail>
    9bac:	03c01a63          	bne	zero,t3,9be0 <pass>

00009bb0 <fail>:
fail():
    9bb0:	10000537          	lui	a0,0x10000
    9bb4:	04500593          	li	a1,69
    9bb8:	05200613          	li	a2,82
    9bbc:	04f00693          	li	a3,79
    9bc0:	00a00713          	li	a4,10
    9bc4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    9bc8:	00c52023          	sw	a2,0(a0)
    9bcc:	00c52023          	sw	a2,0(a0)
    9bd0:	00d52023          	sw	a3,0(a0)
    9bd4:	00c52023          	sw	a2,0(a0)
    9bd8:	00e52023          	sw	a4,0(a0)
    9bdc:	00100073          	ebreak

00009be0 <pass>:
pass():
    9be0:	10000537          	lui	a0,0x10000
    9be4:	04f00593          	li	a1,79
    9be8:	04b00613          	li	a2,75
    9bec:	00a00693          	li	a3,10
    9bf0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    9bf4:	00c52023          	sw	a2,0(a0)
    9bf8:	00d52023          	sw	a3,0(a0)
    9bfc:	8cbf606f          	j	4c6 <add_ret>

00009c00 <sub>:
sub():
    9c00:	0000a537          	lui	a0,0xa
    9c04:	c2050513          	addi	a0,a0,-992 # 9c20 <.test_name>
    9c08:	10000637          	lui	a2,0x10000

00009c0c <.prname_next>:
.prname_next():
    9c0c:	00050583          	lb	a1,0(a0)
    9c10:	00058a63          	beqz	a1,9c24 <.prname_done>
    9c14:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    9c18:	00150513          	addi	a0,a0,1
    9c1c:	ff1ff06f          	j	9c0c <.prname_next>

00009c20 <.test_name>:
.test_name():
    9c20:	00627573          	.insn	4, 0x00627573

00009c24 <.prname_done>:
.prname_done():
    9c24:	02e00593          	li	a1,46
    9c28:	00b62023          	sw	a1,0(a2)
    9c2c:	00b62023          	sw	a1,0(a2)

00009c30 <test_2>:
test_2():
    9c30:	00000093          	li	ra,0
    9c34:	00000113          	li	sp,0
    9c38:	402081b3          	sub	gp,ra,sp
    9c3c:	00000e93          	li	t4,0
    9c40:	00200e13          	li	t3,2
    9c44:	4bd19663          	bne	gp,t4,a0f0 <fail>

00009c48 <test_3>:
test_3():
    9c48:	00100093          	li	ra,1
    9c4c:	00100113          	li	sp,1
    9c50:	402081b3          	sub	gp,ra,sp
    9c54:	00000e93          	li	t4,0
    9c58:	00300e13          	li	t3,3
    9c5c:	49d19a63          	bne	gp,t4,a0f0 <fail>

00009c60 <test_4>:
test_4():
    9c60:	00300093          	li	ra,3
    9c64:	00700113          	li	sp,7
    9c68:	402081b3          	sub	gp,ra,sp
    9c6c:	ffc00e93          	li	t4,-4
    9c70:	00400e13          	li	t3,4
    9c74:	47d19e63          	bne	gp,t4,a0f0 <fail>

00009c78 <test_5>:
test_5():
    9c78:	00000093          	li	ra,0
    9c7c:	ffff8137          	lui	sp,0xffff8
    9c80:	402081b3          	sub	gp,ra,sp
    9c84:	00008eb7          	lui	t4,0x8
    9c88:	00500e13          	li	t3,5
    9c8c:	47d19263          	bne	gp,t4,a0f0 <fail>

00009c90 <test_6>:
test_6():
    9c90:	800000b7          	lui	ra,0x80000
    9c94:	00000113          	li	sp,0
    9c98:	402081b3          	sub	gp,ra,sp
    9c9c:	80000eb7          	lui	t4,0x80000
    9ca0:	00600e13          	li	t3,6
    9ca4:	45d19663          	bne	gp,t4,a0f0 <fail>

00009ca8 <test_7>:
test_7():
    9ca8:	800000b7          	lui	ra,0x80000
    9cac:	ffff8137          	lui	sp,0xffff8
    9cb0:	402081b3          	sub	gp,ra,sp
    9cb4:	80008eb7          	lui	t4,0x80008
    9cb8:	00700e13          	li	t3,7
    9cbc:	43d19a63          	bne	gp,t4,a0f0 <fail>

00009cc0 <test_8>:
test_8():
    9cc0:	00000093          	li	ra,0
    9cc4:	00008137          	lui	sp,0x8
    9cc8:	fff10113          	addi	sp,sp,-1 # 7fff <test_38+0x13>
    9ccc:	402081b3          	sub	gp,ra,sp
    9cd0:	ffff8eb7          	lui	t4,0xffff8
    9cd4:	001e8e93          	addi	t4,t4,1 # ffff8001 <end+0xfffeafb3>
    9cd8:	00800e13          	li	t3,8
    9cdc:	41d19a63          	bne	gp,t4,a0f0 <fail>

00009ce0 <test_9>:
test_9():
    9ce0:	800000b7          	lui	ra,0x80000
    9ce4:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    9ce8:	00000113          	li	sp,0
    9cec:	402081b3          	sub	gp,ra,sp
    9cf0:	80000eb7          	lui	t4,0x80000
    9cf4:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2fb1>
    9cf8:	00900e13          	li	t3,9
    9cfc:	3fd19a63          	bne	gp,t4,a0f0 <fail>

00009d00 <test_10>:
test_10():
    9d00:	800000b7          	lui	ra,0x80000
    9d04:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    9d08:	00008137          	lui	sp,0x8
    9d0c:	fff10113          	addi	sp,sp,-1 # 7fff <test_38+0x13>
    9d10:	402081b3          	sub	gp,ra,sp
    9d14:	7fff8eb7          	lui	t4,0x7fff8
    9d18:	00a00e13          	li	t3,10
    9d1c:	3dd19a63          	bne	gp,t4,a0f0 <fail>

00009d20 <test_11>:
test_11():
    9d20:	800000b7          	lui	ra,0x80000
    9d24:	00008137          	lui	sp,0x8
    9d28:	fff10113          	addi	sp,sp,-1 # 7fff <test_38+0x13>
    9d2c:	402081b3          	sub	gp,ra,sp
    9d30:	7fff8eb7          	lui	t4,0x7fff8
    9d34:	001e8e93          	addi	t4,t4,1 # 7fff8001 <end+0x7ffeafb3>
    9d38:	00b00e13          	li	t3,11
    9d3c:	3bd19a63          	bne	gp,t4,a0f0 <fail>

00009d40 <test_12>:
test_12():
    9d40:	800000b7          	lui	ra,0x80000
    9d44:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2fb1>
    9d48:	ffff8137          	lui	sp,0xffff8
    9d4c:	402081b3          	sub	gp,ra,sp
    9d50:	80008eb7          	lui	t4,0x80008
    9d54:	fffe8e93          	addi	t4,t4,-1 # 80007fff <end+0x7fffafb1>
    9d58:	00c00e13          	li	t3,12
    9d5c:	39d19a63          	bne	gp,t4,a0f0 <fail>

00009d60 <test_13>:
test_13():
    9d60:	00000093          	li	ra,0
    9d64:	fff00113          	li	sp,-1
    9d68:	402081b3          	sub	gp,ra,sp
    9d6c:	00100e93          	li	t4,1
    9d70:	00d00e13          	li	t3,13
    9d74:	37d19e63          	bne	gp,t4,a0f0 <fail>

00009d78 <test_14>:
test_14():
    9d78:	fff00093          	li	ra,-1
    9d7c:	00100113          	li	sp,1
    9d80:	402081b3          	sub	gp,ra,sp
    9d84:	ffe00e93          	li	t4,-2
    9d88:	00e00e13          	li	t3,14
    9d8c:	37d19263          	bne	gp,t4,a0f0 <fail>

00009d90 <test_15>:
test_15():
    9d90:	fff00093          	li	ra,-1
    9d94:	fff00113          	li	sp,-1
    9d98:	402081b3          	sub	gp,ra,sp
    9d9c:	00000e93          	li	t4,0
    9da0:	00f00e13          	li	t3,15
    9da4:	35d19663          	bne	gp,t4,a0f0 <fail>

00009da8 <test_16>:
test_16():
    9da8:	00d00093          	li	ra,13
    9dac:	00b00113          	li	sp,11
    9db0:	402080b3          	sub	ra,ra,sp
    9db4:	00200e93          	li	t4,2
    9db8:	01000e13          	li	t3,16
    9dbc:	33d09a63          	bne	ra,t4,a0f0 <fail>

00009dc0 <test_17>:
test_17():
    9dc0:	00e00093          	li	ra,14
    9dc4:	00b00113          	li	sp,11
    9dc8:	40208133          	sub	sp,ra,sp
    9dcc:	00300e93          	li	t4,3
    9dd0:	01100e13          	li	t3,17
    9dd4:	31d11e63          	bne	sp,t4,a0f0 <fail>

00009dd8 <test_18>:
test_18():
    9dd8:	00d00093          	li	ra,13
    9ddc:	401080b3          	sub	ra,ra,ra
    9de0:	00000e93          	li	t4,0
    9de4:	01200e13          	li	t3,18
    9de8:	31d09463          	bne	ra,t4,a0f0 <fail>

00009dec <test_19>:
test_19():
    9dec:	00000213          	li	tp,0
    9df0:	00d00093          	li	ra,13
    9df4:	00b00113          	li	sp,11
    9df8:	402081b3          	sub	gp,ra,sp
    9dfc:	00018313          	mv	t1,gp
    9e00:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9e04:	00200293          	li	t0,2
    9e08:	fe5214e3          	bne	tp,t0,9df0 <test_19+0x4>
    9e0c:	00200e93          	li	t4,2
    9e10:	01300e13          	li	t3,19
    9e14:	2dd31e63          	bne	t1,t4,a0f0 <fail>

00009e18 <test_20>:
test_20():
    9e18:	00000213          	li	tp,0
    9e1c:	00e00093          	li	ra,14
    9e20:	00b00113          	li	sp,11
    9e24:	402081b3          	sub	gp,ra,sp
    9e28:	00000013          	nop
    9e2c:	00018313          	mv	t1,gp
    9e30:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9e34:	00200293          	li	t0,2
    9e38:	fe5212e3          	bne	tp,t0,9e1c <test_20+0x4>
    9e3c:	00300e93          	li	t4,3
    9e40:	01400e13          	li	t3,20
    9e44:	2bd31663          	bne	t1,t4,a0f0 <fail>

00009e48 <test_21>:
test_21():
    9e48:	00000213          	li	tp,0
    9e4c:	00f00093          	li	ra,15
    9e50:	00b00113          	li	sp,11
    9e54:	402081b3          	sub	gp,ra,sp
    9e58:	00000013          	nop
    9e5c:	00000013          	nop
    9e60:	00018313          	mv	t1,gp
    9e64:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9e68:	00200293          	li	t0,2
    9e6c:	fe5210e3          	bne	tp,t0,9e4c <test_21+0x4>
    9e70:	00400e93          	li	t4,4
    9e74:	01500e13          	li	t3,21
    9e78:	27d31c63          	bne	t1,t4,a0f0 <fail>

00009e7c <test_22>:
test_22():
    9e7c:	00000213          	li	tp,0
    9e80:	00d00093          	li	ra,13
    9e84:	00b00113          	li	sp,11
    9e88:	402081b3          	sub	gp,ra,sp
    9e8c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9e90:	00200293          	li	t0,2
    9e94:	fe5216e3          	bne	tp,t0,9e80 <test_22+0x4>
    9e98:	00200e93          	li	t4,2
    9e9c:	01600e13          	li	t3,22
    9ea0:	25d19863          	bne	gp,t4,a0f0 <fail>

00009ea4 <test_23>:
test_23():
    9ea4:	00000213          	li	tp,0
    9ea8:	00e00093          	li	ra,14
    9eac:	00b00113          	li	sp,11
    9eb0:	00000013          	nop
    9eb4:	402081b3          	sub	gp,ra,sp
    9eb8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9ebc:	00200293          	li	t0,2
    9ec0:	fe5214e3          	bne	tp,t0,9ea8 <test_23+0x4>
    9ec4:	00300e93          	li	t4,3
    9ec8:	01700e13          	li	t3,23
    9ecc:	23d19263          	bne	gp,t4,a0f0 <fail>

00009ed0 <test_24>:
test_24():
    9ed0:	00000213          	li	tp,0
    9ed4:	00f00093          	li	ra,15
    9ed8:	00b00113          	li	sp,11
    9edc:	00000013          	nop
    9ee0:	00000013          	nop
    9ee4:	402081b3          	sub	gp,ra,sp
    9ee8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9eec:	00200293          	li	t0,2
    9ef0:	fe5212e3          	bne	tp,t0,9ed4 <test_24+0x4>
    9ef4:	00400e93          	li	t4,4
    9ef8:	01800e13          	li	t3,24
    9efc:	1fd19a63          	bne	gp,t4,a0f0 <fail>

00009f00 <test_25>:
test_25():
    9f00:	00000213          	li	tp,0
    9f04:	00d00093          	li	ra,13
    9f08:	00000013          	nop
    9f0c:	00b00113          	li	sp,11
    9f10:	402081b3          	sub	gp,ra,sp
    9f14:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9f18:	00200293          	li	t0,2
    9f1c:	fe5214e3          	bne	tp,t0,9f04 <test_25+0x4>
    9f20:	00200e93          	li	t4,2
    9f24:	01900e13          	li	t3,25
    9f28:	1dd19463          	bne	gp,t4,a0f0 <fail>

00009f2c <test_26>:
test_26():
    9f2c:	00000213          	li	tp,0
    9f30:	00e00093          	li	ra,14
    9f34:	00000013          	nop
    9f38:	00b00113          	li	sp,11
    9f3c:	00000013          	nop
    9f40:	402081b3          	sub	gp,ra,sp
    9f44:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9f48:	00200293          	li	t0,2
    9f4c:	fe5212e3          	bne	tp,t0,9f30 <test_26+0x4>
    9f50:	00300e93          	li	t4,3
    9f54:	01a00e13          	li	t3,26
    9f58:	19d19c63          	bne	gp,t4,a0f0 <fail>

00009f5c <test_27>:
test_27():
    9f5c:	00000213          	li	tp,0
    9f60:	00f00093          	li	ra,15
    9f64:	00000013          	nop
    9f68:	00000013          	nop
    9f6c:	00b00113          	li	sp,11
    9f70:	402081b3          	sub	gp,ra,sp
    9f74:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9f78:	00200293          	li	t0,2
    9f7c:	fe5212e3          	bne	tp,t0,9f60 <test_27+0x4>
    9f80:	00400e93          	li	t4,4
    9f84:	01b00e13          	li	t3,27
    9f88:	17d19463          	bne	gp,t4,a0f0 <fail>

00009f8c <test_28>:
test_28():
    9f8c:	00000213          	li	tp,0
    9f90:	00b00113          	li	sp,11
    9f94:	00d00093          	li	ra,13
    9f98:	402081b3          	sub	gp,ra,sp
    9f9c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9fa0:	00200293          	li	t0,2
    9fa4:	fe5216e3          	bne	tp,t0,9f90 <test_28+0x4>
    9fa8:	00200e93          	li	t4,2
    9fac:	01c00e13          	li	t3,28
    9fb0:	15d19063          	bne	gp,t4,a0f0 <fail>

00009fb4 <test_29>:
test_29():
    9fb4:	00000213          	li	tp,0
    9fb8:	00b00113          	li	sp,11
    9fbc:	00e00093          	li	ra,14
    9fc0:	00000013          	nop
    9fc4:	402081b3          	sub	gp,ra,sp
    9fc8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9fcc:	00200293          	li	t0,2
    9fd0:	fe5214e3          	bne	tp,t0,9fb8 <test_29+0x4>
    9fd4:	00300e93          	li	t4,3
    9fd8:	01d00e13          	li	t3,29
    9fdc:	11d19a63          	bne	gp,t4,a0f0 <fail>

00009fe0 <test_30>:
test_30():
    9fe0:	00000213          	li	tp,0
    9fe4:	00b00113          	li	sp,11
    9fe8:	00f00093          	li	ra,15
    9fec:	00000013          	nop
    9ff0:	00000013          	nop
    9ff4:	402081b3          	sub	gp,ra,sp
    9ff8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9ffc:	00200293          	li	t0,2
    a000:	fe5212e3          	bne	tp,t0,9fe4 <test_30+0x4>
    a004:	00400e93          	li	t4,4
    a008:	01e00e13          	li	t3,30
    a00c:	0fd19263          	bne	gp,t4,a0f0 <fail>

0000a010 <test_31>:
test_31():
    a010:	00000213          	li	tp,0
    a014:	00b00113          	li	sp,11
    a018:	00000013          	nop
    a01c:	00d00093          	li	ra,13
    a020:	402081b3          	sub	gp,ra,sp
    a024:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a028:	00200293          	li	t0,2
    a02c:	fe5214e3          	bne	tp,t0,a014 <test_31+0x4>
    a030:	00200e93          	li	t4,2
    a034:	01f00e13          	li	t3,31
    a038:	0bd19c63          	bne	gp,t4,a0f0 <fail>

0000a03c <test_32>:
test_32():
    a03c:	00000213          	li	tp,0
    a040:	00b00113          	li	sp,11
    a044:	00000013          	nop
    a048:	00e00093          	li	ra,14
    a04c:	00000013          	nop
    a050:	402081b3          	sub	gp,ra,sp
    a054:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a058:	00200293          	li	t0,2
    a05c:	fe5212e3          	bne	tp,t0,a040 <test_32+0x4>
    a060:	00300e93          	li	t4,3
    a064:	02000e13          	li	t3,32
    a068:	09d19463          	bne	gp,t4,a0f0 <fail>

0000a06c <test_33>:
test_33():
    a06c:	00000213          	li	tp,0
    a070:	00b00113          	li	sp,11
    a074:	00000013          	nop
    a078:	00000013          	nop
    a07c:	00f00093          	li	ra,15
    a080:	402081b3          	sub	gp,ra,sp
    a084:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a088:	00200293          	li	t0,2
    a08c:	fe5212e3          	bne	tp,t0,a070 <test_33+0x4>
    a090:	00400e93          	li	t4,4
    a094:	02100e13          	li	t3,33
    a098:	05d19c63          	bne	gp,t4,a0f0 <fail>

0000a09c <test_34>:
test_34():
    a09c:	ff100093          	li	ra,-15
    a0a0:	40100133          	neg	sp,ra
    a0a4:	00f00e93          	li	t4,15
    a0a8:	02200e13          	li	t3,34
    a0ac:	05d11263          	bne	sp,t4,a0f0 <fail>

0000a0b0 <test_35>:
test_35():
    a0b0:	02000093          	li	ra,32
    a0b4:	40008133          	sub	sp,ra,zero
    a0b8:	02000e93          	li	t4,32
    a0bc:	02300e13          	li	t3,35
    a0c0:	03d11863          	bne	sp,t4,a0f0 <fail>

0000a0c4 <test_36>:
test_36():
    a0c4:	400000b3          	neg	ra,zero
    a0c8:	00000e93          	li	t4,0
    a0cc:	02400e13          	li	t3,36
    a0d0:	03d09063          	bne	ra,t4,a0f0 <fail>

0000a0d4 <test_37>:
test_37():
    a0d4:	01000093          	li	ra,16
    a0d8:	01e00113          	li	sp,30
    a0dc:	40208033          	sub	zero,ra,sp
    a0e0:	00000e93          	li	t4,0
    a0e4:	02500e13          	li	t3,37
    a0e8:	01d01463          	bne	zero,t4,a0f0 <fail>
    a0ec:	03c01a63          	bne	zero,t3,a120 <pass>

0000a0f0 <fail>:
fail():
    a0f0:	10000537          	lui	a0,0x10000
    a0f4:	04500593          	li	a1,69
    a0f8:	05200613          	li	a2,82
    a0fc:	04f00693          	li	a3,79
    a100:	00a00713          	li	a4,10
    a104:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    a108:	00c52023          	sw	a2,0(a0)
    a10c:	00c52023          	sw	a2,0(a0)
    a110:	00d52023          	sw	a3,0(a0)
    a114:	00c52023          	sw	a2,0(a0)
    a118:	00e52023          	sw	a4,0(a0)
    a11c:	00100073          	ebreak

0000a120 <pass>:
pass():
    a120:	10000537          	lui	a0,0x10000
    a124:	04f00593          	li	a1,79
    a128:	04b00613          	li	a2,75
    a12c:	00a00693          	li	a3,10
    a130:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    a134:	00c52023          	sw	a2,0(a0)
    a138:	00d52023          	sw	a3,0(a0)
    a13c:	b8af606f          	j	4c6 <add_ret>

0000a140 <sw>:
sw():
    a140:	0000a537          	lui	a0,0xa
    a144:	16050513          	addi	a0,a0,352 # a160 <.test_name>
    a148:	10000637          	lui	a2,0x10000

0000a14c <.prname_next>:
.prname_next():
    a14c:	00050583          	lb	a1,0(a0)
    a150:	00058a63          	beqz	a1,a164 <.prname_done>
    a154:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    a158:	00150513          	addi	a0,a0,1
    a15c:	ff1ff06f          	j	a14c <.prname_next>

0000a160 <.test_name>:
.test_name():
    a160:	00007773          	.insn	4, 0x7773

0000a164 <.prname_done>:
.prname_done():
    a164:	02e00593          	li	a1,46
    a168:	00b62023          	sw	a1,0(a2)
    a16c:	00b62023          	sw	a1,0(a2)

0000a170 <test_2>:
test_2():
    a170:	00003097          	auipc	ra,0x3
    a174:	b4c08093          	addi	ra,ra,-1204 # ccbc <tdat>
    a178:	00aa0137          	lui	sp,0xaa0
    a17c:	0aa10113          	addi	sp,sp,170 # aa00aa <end+0xa9305c>
    a180:	0020a023          	sw	sp,0(ra)
    a184:	0000a183          	lw	gp,0(ra)
    a188:	00aa0eb7          	lui	t4,0xaa0
    a18c:	0aae8e93          	addi	t4,t4,170 # aa00aa <end+0xa9305c>
    a190:	00200e13          	li	t3,2
    a194:	47d19063          	bne	gp,t4,a5f4 <fail>

0000a198 <test_3>:
test_3():
    a198:	00003097          	auipc	ra,0x3
    a19c:	b2408093          	addi	ra,ra,-1244 # ccbc <tdat>
    a1a0:	aa00b137          	lui	sp,0xaa00b
    a1a4:	a0010113          	addi	sp,sp,-1536 # aa00aa00 <end+0xa9ffd9b2>
    a1a8:	0020a223          	sw	sp,4(ra)
    a1ac:	0040a183          	lw	gp,4(ra)
    a1b0:	aa00beb7          	lui	t4,0xaa00b
    a1b4:	a00e8e93          	addi	t4,t4,-1536 # aa00aa00 <end+0xa9ffd9b2>
    a1b8:	00300e13          	li	t3,3
    a1bc:	43d19c63          	bne	gp,t4,a5f4 <fail>

0000a1c0 <test_4>:
test_4():
    a1c0:	00003097          	auipc	ra,0x3
    a1c4:	afc08093          	addi	ra,ra,-1284 # ccbc <tdat>
    a1c8:	0aa01137          	lui	sp,0xaa01
    a1cc:	aa010113          	addi	sp,sp,-1376 # aa00aa0 <end+0xa9f3a52>
    a1d0:	0020a423          	sw	sp,8(ra)
    a1d4:	0080a183          	lw	gp,8(ra)
    a1d8:	0aa01eb7          	lui	t4,0xaa01
    a1dc:	aa0e8e93          	addi	t4,t4,-1376 # aa00aa0 <end+0xa9f3a52>
    a1e0:	00400e13          	li	t3,4
    a1e4:	41d19863          	bne	gp,t4,a5f4 <fail>

0000a1e8 <test_5>:
test_5():
    a1e8:	00003097          	auipc	ra,0x3
    a1ec:	ad408093          	addi	ra,ra,-1324 # ccbc <tdat>
    a1f0:	a00aa137          	lui	sp,0xa00aa
    a1f4:	00a10113          	addi	sp,sp,10 # a00aa00a <end+0xa009cfbc>
    a1f8:	0020a623          	sw	sp,12(ra)
    a1fc:	00c0a183          	lw	gp,12(ra)
    a200:	a00aaeb7          	lui	t4,0xa00aa
    a204:	00ae8e93          	addi	t4,t4,10 # a00aa00a <end+0xa009cfbc>
    a208:	00500e13          	li	t3,5
    a20c:	3fd19463          	bne	gp,t4,a5f4 <fail>

0000a210 <test_6>:
test_6():
    a210:	00003097          	auipc	ra,0x3
    a214:	ac808093          	addi	ra,ra,-1336 # ccd8 <tdat8>
    a218:	00aa0137          	lui	sp,0xaa0
    a21c:	0aa10113          	addi	sp,sp,170 # aa00aa <end+0xa9305c>
    a220:	fe20aa23          	sw	sp,-12(ra)
    a224:	ff40a183          	lw	gp,-12(ra)
    a228:	00aa0eb7          	lui	t4,0xaa0
    a22c:	0aae8e93          	addi	t4,t4,170 # aa00aa <end+0xa9305c>
    a230:	00600e13          	li	t3,6
    a234:	3dd19063          	bne	gp,t4,a5f4 <fail>

0000a238 <test_7>:
test_7():
    a238:	00003097          	auipc	ra,0x3
    a23c:	aa008093          	addi	ra,ra,-1376 # ccd8 <tdat8>
    a240:	aa00b137          	lui	sp,0xaa00b
    a244:	a0010113          	addi	sp,sp,-1536 # aa00aa00 <end+0xa9ffd9b2>
    a248:	fe20ac23          	sw	sp,-8(ra)
    a24c:	ff80a183          	lw	gp,-8(ra)
    a250:	aa00beb7          	lui	t4,0xaa00b
    a254:	a00e8e93          	addi	t4,t4,-1536 # aa00aa00 <end+0xa9ffd9b2>
    a258:	00700e13          	li	t3,7
    a25c:	39d19c63          	bne	gp,t4,a5f4 <fail>

0000a260 <test_8>:
test_8():
    a260:	00003097          	auipc	ra,0x3
    a264:	a7808093          	addi	ra,ra,-1416 # ccd8 <tdat8>
    a268:	0aa01137          	lui	sp,0xaa01
    a26c:	aa010113          	addi	sp,sp,-1376 # aa00aa0 <end+0xa9f3a52>
    a270:	fe20ae23          	sw	sp,-4(ra)
    a274:	ffc0a183          	lw	gp,-4(ra)
    a278:	0aa01eb7          	lui	t4,0xaa01
    a27c:	aa0e8e93          	addi	t4,t4,-1376 # aa00aa0 <end+0xa9f3a52>
    a280:	00800e13          	li	t3,8
    a284:	37d19863          	bne	gp,t4,a5f4 <fail>

0000a288 <test_9>:
test_9():
    a288:	00003097          	auipc	ra,0x3
    a28c:	a5008093          	addi	ra,ra,-1456 # ccd8 <tdat8>
    a290:	a00aa137          	lui	sp,0xa00aa
    a294:	00a10113          	addi	sp,sp,10 # a00aa00a <end+0xa009cfbc>
    a298:	0020a023          	sw	sp,0(ra)
    a29c:	0000a183          	lw	gp,0(ra)
    a2a0:	a00aaeb7          	lui	t4,0xa00aa
    a2a4:	00ae8e93          	addi	t4,t4,10 # a00aa00a <end+0xa009cfbc>
    a2a8:	00900e13          	li	t3,9
    a2ac:	35d19463          	bne	gp,t4,a5f4 <fail>

0000a2b0 <test_10>:
test_10():
    a2b0:	00003097          	auipc	ra,0x3
    a2b4:	a2c08093          	addi	ra,ra,-1492 # ccdc <tdat9>
    a2b8:	12345137          	lui	sp,0x12345
    a2bc:	67810113          	addi	sp,sp,1656 # 12345678 <end+0x1233862a>
    a2c0:	fe008213          	addi	tp,ra,-32
    a2c4:	02222023          	sw	sp,32(tp) # 20 <irq_vec+0x10>
    a2c8:	0000a183          	lw	gp,0(ra)
    a2cc:	12345eb7          	lui	t4,0x12345
    a2d0:	678e8e93          	addi	t4,t4,1656 # 12345678 <end+0x1233862a>
    a2d4:	00a00e13          	li	t3,10
    a2d8:	31d19e63          	bne	gp,t4,a5f4 <fail>

0000a2dc <test_11>:
test_11():
    a2dc:	00003097          	auipc	ra,0x3
    a2e0:	a0008093          	addi	ra,ra,-1536 # ccdc <tdat9>
    a2e4:	58213137          	lui	sp,0x58213
    a2e8:	09810113          	addi	sp,sp,152 # 58213098 <end+0x5820604a>
    a2ec:	ffd08093          	addi	ra,ra,-3
    a2f0:	0020a3a3          	sw	sp,7(ra)
    a2f4:	00003217          	auipc	tp,0x3
    a2f8:	9ec20213          	addi	tp,tp,-1556 # cce0 <tdat10>
    a2fc:	00022183          	lw	gp,0(tp) # 0 <reset_vec>
    a300:	58213eb7          	lui	t4,0x58213
    a304:	098e8e93          	addi	t4,t4,152 # 58213098 <end+0x5820604a>
    a308:	00b00e13          	li	t3,11
    a30c:	2fd19463          	bne	gp,t4,a5f4 <fail>

0000a310 <test_12>:
test_12():
    a310:	00c00e13          	li	t3,12
    a314:	00000213          	li	tp,0
    a318:	aabbd0b7          	lui	ra,0xaabbd
    a31c:	cdd08093          	addi	ra,ra,-803 # aabbccdd <end+0xaabafc8f>
    a320:	00003117          	auipc	sp,0x3
    a324:	99c10113          	addi	sp,sp,-1636 # ccbc <tdat>
    a328:	00112023          	sw	ra,0(sp)
    a32c:	00012183          	lw	gp,0(sp)
    a330:	aabbdeb7          	lui	t4,0xaabbd
    a334:	cdde8e93          	addi	t4,t4,-803 # aabbccdd <end+0xaabafc8f>
    a338:	2bd19e63          	bne	gp,t4,a5f4 <fail>
    a33c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a340:	00200293          	li	t0,2
    a344:	fc521ae3          	bne	tp,t0,a318 <test_12+0x8>

0000a348 <test_13>:
test_13():
    a348:	00d00e13          	li	t3,13
    a34c:	00000213          	li	tp,0
    a350:	daabc0b7          	lui	ra,0xdaabc
    a354:	ccd08093          	addi	ra,ra,-819 # daabbccd <end+0xdaaaec7f>
    a358:	00003117          	auipc	sp,0x3
    a35c:	96410113          	addi	sp,sp,-1692 # ccbc <tdat>
    a360:	00000013          	nop
    a364:	00112223          	sw	ra,4(sp)
    a368:	00412183          	lw	gp,4(sp)
    a36c:	daabceb7          	lui	t4,0xdaabc
    a370:	ccde8e93          	addi	t4,t4,-819 # daabbccd <end+0xdaaaec7f>
    a374:	29d19063          	bne	gp,t4,a5f4 <fail>
    a378:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a37c:	00200293          	li	t0,2
    a380:	fc5218e3          	bne	tp,t0,a350 <test_13+0x8>

0000a384 <test_14>:
test_14():
    a384:	00e00e13          	li	t3,14
    a388:	00000213          	li	tp,0
    a38c:	ddaac0b7          	lui	ra,0xddaac
    a390:	bcc08093          	addi	ra,ra,-1076 # ddaabbcc <end+0xdda9eb7e>
    a394:	00003117          	auipc	sp,0x3
    a398:	92810113          	addi	sp,sp,-1752 # ccbc <tdat>
    a39c:	00000013          	nop
    a3a0:	00000013          	nop
    a3a4:	00112423          	sw	ra,8(sp)
    a3a8:	00812183          	lw	gp,8(sp)
    a3ac:	ddaaceb7          	lui	t4,0xddaac
    a3b0:	bcce8e93          	addi	t4,t4,-1076 # ddaabbcc <end+0xdda9eb7e>
    a3b4:	25d19063          	bne	gp,t4,a5f4 <fail>
    a3b8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a3bc:	00200293          	li	t0,2
    a3c0:	fc5216e3          	bne	tp,t0,a38c <test_14+0x8>

0000a3c4 <test_15>:
test_15():
    a3c4:	00f00e13          	li	t3,15
    a3c8:	00000213          	li	tp,0
    a3cc:	cddab0b7          	lui	ra,0xcddab
    a3d0:	bbc08093          	addi	ra,ra,-1092 # cddaabbc <end+0xcdd9db6e>
    a3d4:	00000013          	nop
    a3d8:	00003117          	auipc	sp,0x3
    a3dc:	8e410113          	addi	sp,sp,-1820 # ccbc <tdat>
    a3e0:	00112623          	sw	ra,12(sp)
    a3e4:	00c12183          	lw	gp,12(sp)
    a3e8:	cddabeb7          	lui	t4,0xcddab
    a3ec:	bbce8e93          	addi	t4,t4,-1092 # cddaabbc <end+0xcdd9db6e>
    a3f0:	21d19263          	bne	gp,t4,a5f4 <fail>
    a3f4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a3f8:	00200293          	li	t0,2
    a3fc:	fc5218e3          	bne	tp,t0,a3cc <test_15+0x8>

0000a400 <test_16>:
test_16():
    a400:	01000e13          	li	t3,16
    a404:	00000213          	li	tp,0
    a408:	ccddb0b7          	lui	ra,0xccddb
    a40c:	abb08093          	addi	ra,ra,-1349 # ccddaabb <end+0xccdcda6d>
    a410:	00000013          	nop
    a414:	00003117          	auipc	sp,0x3
    a418:	8a810113          	addi	sp,sp,-1880 # ccbc <tdat>
    a41c:	00000013          	nop
    a420:	00112823          	sw	ra,16(sp)
    a424:	01012183          	lw	gp,16(sp)
    a428:	ccddbeb7          	lui	t4,0xccddb
    a42c:	abbe8e93          	addi	t4,t4,-1349 # ccddaabb <end+0xccdcda6d>
    a430:	1dd19263          	bne	gp,t4,a5f4 <fail>
    a434:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a438:	00200293          	li	t0,2
    a43c:	fc5216e3          	bne	tp,t0,a408 <test_16+0x8>

0000a440 <test_17>:
test_17():
    a440:	01100e13          	li	t3,17
    a444:	00000213          	li	tp,0
    a448:	bccde0b7          	lui	ra,0xbccde
    a44c:	aab08093          	addi	ra,ra,-1365 # bccddaab <end+0xbccd0a5d>
    a450:	00000013          	nop
    a454:	00000013          	nop
    a458:	00003117          	auipc	sp,0x3
    a45c:	86410113          	addi	sp,sp,-1948 # ccbc <tdat>
    a460:	00112a23          	sw	ra,20(sp)
    a464:	01412183          	lw	gp,20(sp)
    a468:	bccdeeb7          	lui	t4,0xbccde
    a46c:	aabe8e93          	addi	t4,t4,-1365 # bccddaab <end+0xbccd0a5d>
    a470:	19d19263          	bne	gp,t4,a5f4 <fail>
    a474:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a478:	00200293          	li	t0,2
    a47c:	fc5216e3          	bne	tp,t0,a448 <test_17+0x8>

0000a480 <test_18>:
test_18():
    a480:	01200e13          	li	t3,18
    a484:	00000213          	li	tp,0
    a488:	00003117          	auipc	sp,0x3
    a48c:	83410113          	addi	sp,sp,-1996 # ccbc <tdat>
    a490:	001120b7          	lui	ra,0x112
    a494:	23308093          	addi	ra,ra,563 # 112233 <end+0x1051e5>
    a498:	00112023          	sw	ra,0(sp)
    a49c:	00012183          	lw	gp,0(sp)
    a4a0:	00112eb7          	lui	t4,0x112
    a4a4:	233e8e93          	addi	t4,t4,563 # 112233 <end+0x1051e5>
    a4a8:	15d19663          	bne	gp,t4,a5f4 <fail>
    a4ac:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a4b0:	00200293          	li	t0,2
    a4b4:	fc521ae3          	bne	tp,t0,a488 <test_18+0x8>

0000a4b8 <test_19>:
test_19():
    a4b8:	01300e13          	li	t3,19
    a4bc:	00000213          	li	tp,0
    a4c0:	00002117          	auipc	sp,0x2
    a4c4:	7fc10113          	addi	sp,sp,2044 # ccbc <tdat>
    a4c8:	300110b7          	lui	ra,0x30011
    a4cc:	22308093          	addi	ra,ra,547 # 30011223 <end+0x300041d5>
    a4d0:	00000013          	nop
    a4d4:	00112223          	sw	ra,4(sp)
    a4d8:	00412183          	lw	gp,4(sp)
    a4dc:	30011eb7          	lui	t4,0x30011
    a4e0:	223e8e93          	addi	t4,t4,547 # 30011223 <end+0x300041d5>
    a4e4:	11d19863          	bne	gp,t4,a5f4 <fail>
    a4e8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a4ec:	00200293          	li	t0,2
    a4f0:	fc5218e3          	bne	tp,t0,a4c0 <test_19+0x8>

0000a4f4 <test_20>:
test_20():
    a4f4:	01400e13          	li	t3,20
    a4f8:	00000213          	li	tp,0
    a4fc:	00002117          	auipc	sp,0x2
    a500:	7c010113          	addi	sp,sp,1984 # ccbc <tdat>
    a504:	330010b7          	lui	ra,0x33001
    a508:	12208093          	addi	ra,ra,290 # 33001122 <end+0x32ff40d4>
    a50c:	00000013          	nop
    a510:	00000013          	nop
    a514:	00112423          	sw	ra,8(sp)
    a518:	00812183          	lw	gp,8(sp)
    a51c:	33001eb7          	lui	t4,0x33001
    a520:	122e8e93          	addi	t4,t4,290 # 33001122 <end+0x32ff40d4>
    a524:	0dd19863          	bne	gp,t4,a5f4 <fail>
    a528:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a52c:	00200293          	li	t0,2
    a530:	fc5216e3          	bne	tp,t0,a4fc <test_20+0x8>

0000a534 <test_21>:
test_21():
    a534:	01500e13          	li	t3,21
    a538:	00000213          	li	tp,0
    a53c:	00002117          	auipc	sp,0x2
    a540:	78010113          	addi	sp,sp,1920 # ccbc <tdat>
    a544:	00000013          	nop
    a548:	233000b7          	lui	ra,0x23300
    a54c:	11208093          	addi	ra,ra,274 # 23300112 <end+0x232f30c4>
    a550:	00112623          	sw	ra,12(sp)
    a554:	00c12183          	lw	gp,12(sp)
    a558:	23300eb7          	lui	t4,0x23300
    a55c:	112e8e93          	addi	t4,t4,274 # 23300112 <end+0x232f30c4>
    a560:	09d19a63          	bne	gp,t4,a5f4 <fail>
    a564:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a568:	00200293          	li	t0,2
    a56c:	fc5218e3          	bne	tp,t0,a53c <test_21+0x8>

0000a570 <test_22>:
test_22():
    a570:	01600e13          	li	t3,22
    a574:	00000213          	li	tp,0
    a578:	00002117          	auipc	sp,0x2
    a57c:	74410113          	addi	sp,sp,1860 # ccbc <tdat>
    a580:	00000013          	nop
    a584:	223300b7          	lui	ra,0x22330
    a588:	01108093          	addi	ra,ra,17 # 22330011 <end+0x22322fc3>
    a58c:	00000013          	nop
    a590:	00112823          	sw	ra,16(sp)
    a594:	01012183          	lw	gp,16(sp)
    a598:	22330eb7          	lui	t4,0x22330
    a59c:	011e8e93          	addi	t4,t4,17 # 22330011 <end+0x22322fc3>
    a5a0:	05d19a63          	bne	gp,t4,a5f4 <fail>
    a5a4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a5a8:	00200293          	li	t0,2
    a5ac:	fc5216e3          	bne	tp,t0,a578 <test_22+0x8>

0000a5b0 <test_23>:
test_23():
    a5b0:	01700e13          	li	t3,23
    a5b4:	00000213          	li	tp,0
    a5b8:	00002117          	auipc	sp,0x2
    a5bc:	70410113          	addi	sp,sp,1796 # ccbc <tdat>
    a5c0:	00000013          	nop
    a5c4:	00000013          	nop
    a5c8:	122330b7          	lui	ra,0x12233
    a5cc:	00108093          	addi	ra,ra,1 # 12233001 <end+0x12225fb3>
    a5d0:	00112a23          	sw	ra,20(sp)
    a5d4:	01412183          	lw	gp,20(sp)
    a5d8:	12233eb7          	lui	t4,0x12233
    a5dc:	001e8e93          	addi	t4,t4,1 # 12233001 <end+0x12225fb3>
    a5e0:	01d19a63          	bne	gp,t4,a5f4 <fail>
    a5e4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a5e8:	00200293          	li	t0,2
    a5ec:	fc5216e3          	bne	tp,t0,a5b8 <test_23+0x8>
    a5f0:	03c01a63          	bne	zero,t3,a624 <pass>

0000a5f4 <fail>:
fail():
    a5f4:	10000537          	lui	a0,0x10000
    a5f8:	04500593          	li	a1,69
    a5fc:	05200613          	li	a2,82
    a600:	04f00693          	li	a3,79
    a604:	00a00713          	li	a4,10
    a608:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    a60c:	00c52023          	sw	a2,0(a0)
    a610:	00c52023          	sw	a2,0(a0)
    a614:	00d52023          	sw	a3,0(a0)
    a618:	00c52023          	sw	a2,0(a0)
    a61c:	00e52023          	sw	a4,0(a0)
    a620:	00100073          	ebreak

0000a624 <pass>:
pass():
    a624:	10000537          	lui	a0,0x10000
    a628:	04f00593          	li	a1,79
    a62c:	04b00613          	li	a2,75
    a630:	00a00693          	li	a3,10
    a634:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    a638:	00c52023          	sw	a2,0(a0)
    a63c:	00d52023          	sw	a3,0(a0)
    a640:	e87f506f          	j	4c6 <add_ret>

0000a644 <xori>:
xori():
    a644:	0000a537          	lui	a0,0xa
    a648:	66450513          	addi	a0,a0,1636 # a664 <.test_name>
    a64c:	10000637          	lui	a2,0x10000

0000a650 <.prname_next>:
.prname_next():
    a650:	00050583          	lb	a1,0(a0)
    a654:	00058c63          	beqz	a1,a66c <.prname_done>
    a658:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    a65c:	00150513          	addi	a0,a0,1
    a660:	ff1ff06f          	j	a650 <.prname_next>

0000a664 <.test_name>:
.test_name():
    a664:	6f78                	.insn	2, 0x6f78
    a666:	6972                	.insn	2, 0x6972
    a668:	0000                	.insn	2, 0x
	...

0000a66c <.prname_done>:
.prname_done():
    a66c:	02e00593          	li	a1,46
    a670:	00b62023          	sw	a1,0(a2)
    a674:	00b62023          	sw	a1,0(a2)

0000a678 <test_2>:
test_2():
    a678:	00ff10b7          	lui	ra,0xff1
    a67c:	f0008093          	addi	ra,ra,-256 # ff0f00 <end+0xfe3eb2>
    a680:	f0f0c193          	xori	gp,ra,-241
    a684:	ff00feb7          	lui	t4,0xff00f
    a688:	00fe8e93          	addi	t4,t4,15 # ff00f00f <end+0xff001fc1>
    a68c:	00200e13          	li	t3,2
    a690:	1dd19663          	bne	gp,t4,a85c <fail>

0000a694 <test_3>:
test_3():
    a694:	0ff010b7          	lui	ra,0xff01
    a698:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    a69c:	0f00c193          	xori	gp,ra,240
    a6a0:	0ff01eb7          	lui	t4,0xff01
    a6a4:	f00e8e93          	addi	t4,t4,-256 # ff00f00 <end+0xfef3eb2>
    a6a8:	00300e13          	li	t3,3
    a6ac:	1bd19863          	bne	gp,t4,a85c <fail>

0000a6b0 <test_4>:
test_4():
    a6b0:	00ff10b7          	lui	ra,0xff1
    a6b4:	8ff08093          	addi	ra,ra,-1793 # ff08ff <end+0xfe38b1>
    a6b8:	70f0c193          	xori	gp,ra,1807
    a6bc:	00ff1eb7          	lui	t4,0xff1
    a6c0:	ff0e8e93          	addi	t4,t4,-16 # ff0ff0 <end+0xfe3fa2>
    a6c4:	00400e13          	li	t3,4
    a6c8:	19d19a63          	bne	gp,t4,a85c <fail>

0000a6cc <test_5>:
test_5():
    a6cc:	f00ff0b7          	lui	ra,0xf00ff
    a6d0:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    a6d4:	0f00c193          	xori	gp,ra,240
    a6d8:	f00ffeb7          	lui	t4,0xf00ff
    a6dc:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f20b1>
    a6e0:	00500e13          	li	t3,5
    a6e4:	17d19c63          	bne	gp,t4,a85c <fail>

0000a6e8 <test_6>:
test_6():
    a6e8:	ff00f0b7          	lui	ra,0xff00f
    a6ec:	70008093          	addi	ra,ra,1792 # ff00f700 <end+0xff0026b2>
    a6f0:	70f0c093          	xori	ra,ra,1807
    a6f4:	ff00feb7          	lui	t4,0xff00f
    a6f8:	00fe8e93          	addi	t4,t4,15 # ff00f00f <end+0xff001fc1>
    a6fc:	00600e13          	li	t3,6
    a700:	15d09e63          	bne	ra,t4,a85c <fail>

0000a704 <test_7>:
test_7():
    a704:	00000213          	li	tp,0
    a708:	0ff010b7          	lui	ra,0xff01
    a70c:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    a710:	0f00c193          	xori	gp,ra,240
    a714:	00018313          	mv	t1,gp
    a718:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a71c:	00200293          	li	t0,2
    a720:	fe5214e3          	bne	tp,t0,a708 <test_7+0x4>
    a724:	0ff01eb7          	lui	t4,0xff01
    a728:	f00e8e93          	addi	t4,t4,-256 # ff00f00 <end+0xfef3eb2>
    a72c:	00700e13          	li	t3,7
    a730:	13d31663          	bne	t1,t4,a85c <fail>

0000a734 <test_8>:
test_8():
    a734:	00000213          	li	tp,0
    a738:	00ff10b7          	lui	ra,0xff1
    a73c:	8ff08093          	addi	ra,ra,-1793 # ff08ff <end+0xfe38b1>
    a740:	70f0c193          	xori	gp,ra,1807
    a744:	00000013          	nop
    a748:	00018313          	mv	t1,gp
    a74c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a750:	00200293          	li	t0,2
    a754:	fe5212e3          	bne	tp,t0,a738 <test_8+0x4>
    a758:	00ff1eb7          	lui	t4,0xff1
    a75c:	ff0e8e93          	addi	t4,t4,-16 # ff0ff0 <end+0xfe3fa2>
    a760:	00800e13          	li	t3,8
    a764:	0fd31c63          	bne	t1,t4,a85c <fail>

0000a768 <test_9>:
test_9():
    a768:	00000213          	li	tp,0
    a76c:	f00ff0b7          	lui	ra,0xf00ff
    a770:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    a774:	0f00c193          	xori	gp,ra,240
    a778:	00000013          	nop
    a77c:	00000013          	nop
    a780:	00018313          	mv	t1,gp
    a784:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a788:	00200293          	li	t0,2
    a78c:	fe5210e3          	bne	tp,t0,a76c <test_9+0x4>
    a790:	f00ffeb7          	lui	t4,0xf00ff
    a794:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f20b1>
    a798:	00900e13          	li	t3,9
    a79c:	0dd31063          	bne	t1,t4,a85c <fail>

0000a7a0 <test_10>:
test_10():
    a7a0:	00000213          	li	tp,0
    a7a4:	0ff010b7          	lui	ra,0xff01
    a7a8:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    a7ac:	0f00c193          	xori	gp,ra,240
    a7b0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a7b4:	00200293          	li	t0,2
    a7b8:	fe5216e3          	bne	tp,t0,a7a4 <test_10+0x4>
    a7bc:	0ff01eb7          	lui	t4,0xff01
    a7c0:	f00e8e93          	addi	t4,t4,-256 # ff00f00 <end+0xfef3eb2>
    a7c4:	00a00e13          	li	t3,10
    a7c8:	09d19a63          	bne	gp,t4,a85c <fail>

0000a7cc <test_11>:
test_11():
    a7cc:	00000213          	li	tp,0
    a7d0:	00ff10b7          	lui	ra,0xff1
    a7d4:	fff08093          	addi	ra,ra,-1 # ff0fff <end+0xfe3fb1>
    a7d8:	00000013          	nop
    a7dc:	00f0c193          	xori	gp,ra,15
    a7e0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a7e4:	00200293          	li	t0,2
    a7e8:	fe5214e3          	bne	tp,t0,a7d0 <test_11+0x4>
    a7ec:	00ff1eb7          	lui	t4,0xff1
    a7f0:	ff0e8e93          	addi	t4,t4,-16 # ff0ff0 <end+0xfe3fa2>
    a7f4:	00b00e13          	li	t3,11
    a7f8:	07d19263          	bne	gp,t4,a85c <fail>

0000a7fc <test_12>:
test_12():
    a7fc:	00000213          	li	tp,0
    a800:	f00ff0b7          	lui	ra,0xf00ff
    a804:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    a808:	00000013          	nop
    a80c:	00000013          	nop
    a810:	0f00c193          	xori	gp,ra,240
    a814:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a818:	00200293          	li	t0,2
    a81c:	fe5212e3          	bne	tp,t0,a800 <test_12+0x4>
    a820:	f00ffeb7          	lui	t4,0xf00ff
    a824:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f20b1>
    a828:	00c00e13          	li	t3,12
    a82c:	03d19863          	bne	gp,t4,a85c <fail>

0000a830 <test_13>:
test_13():
    a830:	0f004093          	xori	ra,zero,240
    a834:	0f000e93          	li	t4,240
    a838:	00d00e13          	li	t3,13
    a83c:	03d09063          	bne	ra,t4,a85c <fail>

0000a840 <test_14>:
test_14():
    a840:	00ff00b7          	lui	ra,0xff0
    a844:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    a848:	70f0c013          	xori	zero,ra,1807
    a84c:	00000e93          	li	t4,0
    a850:	00e00e13          	li	t3,14
    a854:	01d01463          	bne	zero,t4,a85c <fail>
    a858:	03c01a63          	bne	zero,t3,a88c <pass>

0000a85c <fail>:
fail():
    a85c:	10000537          	lui	a0,0x10000
    a860:	04500593          	li	a1,69
    a864:	05200613          	li	a2,82
    a868:	04f00693          	li	a3,79
    a86c:	00a00713          	li	a4,10
    a870:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    a874:	00c52023          	sw	a2,0(a0)
    a878:	00c52023          	sw	a2,0(a0)
    a87c:	00d52023          	sw	a3,0(a0)
    a880:	00c52023          	sw	a2,0(a0)
    a884:	00e52023          	sw	a4,0(a0)
    a888:	00100073          	ebreak

0000a88c <pass>:
pass():
    a88c:	10000537          	lui	a0,0x10000
    a890:	04f00593          	li	a1,79
    a894:	04b00613          	li	a2,75
    a898:	00a00693          	li	a3,10
    a89c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    a8a0:	00c52023          	sw	a2,0(a0)
    a8a4:	00d52023          	sw	a3,0(a0)
    a8a8:	c1ff506f          	j	4c6 <add_ret>

0000a8ac <xor>:
xor():
    a8ac:	0000b537          	lui	a0,0xb
    a8b0:	8cc50513          	addi	a0,a0,-1844 # a8cc <.test_name>
    a8b4:	10000637          	lui	a2,0x10000

0000a8b8 <.prname_next>:
.prname_next():
    a8b8:	00050583          	lb	a1,0(a0)
    a8bc:	00058a63          	beqz	a1,a8d0 <.prname_done>
    a8c0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2fb2>
    a8c4:	00150513          	addi	a0,a0,1
    a8c8:	ff1ff06f          	j	a8b8 <.prname_next>

0000a8cc <.test_name>:
.test_name():
    a8cc:	6f78                	.insn	2, 0x6f78
    a8ce:	0072                	.insn	2, 0x0072

0000a8d0 <.prname_done>:
.prname_done():
    a8d0:	02e00593          	li	a1,46
    a8d4:	00b62023          	sw	a1,0(a2)
    a8d8:	00b62023          	sw	a1,0(a2)

0000a8dc <test_2>:
test_2():
    a8dc:	ff0100b7          	lui	ra,0xff010
    a8e0:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    a8e4:	0f0f1137          	lui	sp,0xf0f1
    a8e8:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    a8ec:	0020c1b3          	xor	gp,ra,sp
    a8f0:	f00ffeb7          	lui	t4,0xf00ff
    a8f4:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    a8f8:	00200e13          	li	t3,2
    a8fc:	4bd19063          	bne	gp,t4,ad9c <fail>

0000a900 <test_3>:
test_3():
    a900:	0ff010b7          	lui	ra,0xff01
    a904:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    a908:	f0f0f137          	lui	sp,0xf0f0f
    a90c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    a910:	0020c1b3          	xor	gp,ra,sp
    a914:	ff010eb7          	lui	t4,0xff010
    a918:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    a91c:	00300e13          	li	t3,3
    a920:	47d19e63          	bne	gp,t4,ad9c <fail>

0000a924 <test_4>:
test_4():
    a924:	00ff00b7          	lui	ra,0xff0
    a928:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    a92c:	0f0f1137          	lui	sp,0xf0f1
    a930:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    a934:	0020c1b3          	xor	gp,ra,sp
    a938:	0ff01eb7          	lui	t4,0xff01
    a93c:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    a940:	00400e13          	li	t3,4
    a944:	45d19c63          	bne	gp,t4,ad9c <fail>

0000a948 <test_5>:
test_5():
    a948:	f00ff0b7          	lui	ra,0xf00ff
    a94c:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1fc1>
    a950:	f0f0f137          	lui	sp,0xf0f0f
    a954:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    a958:	0020c1b3          	xor	gp,ra,sp
    a95c:	00ff0eb7          	lui	t4,0xff0
    a960:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe30b1>
    a964:	00500e13          	li	t3,5
    a968:	43d19a63          	bne	gp,t4,ad9c <fail>

0000a96c <test_6>:
test_6():
    a96c:	ff0100b7          	lui	ra,0xff010
    a970:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    a974:	0f0f1137          	lui	sp,0xf0f1
    a978:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    a97c:	0020c0b3          	xor	ra,ra,sp
    a980:	f00ffeb7          	lui	t4,0xf00ff
    a984:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    a988:	00600e13          	li	t3,6
    a98c:	41d09863          	bne	ra,t4,ad9c <fail>

0000a990 <test_7>:
test_7():
    a990:	ff0100b7          	lui	ra,0xff010
    a994:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    a998:	0f0f1137          	lui	sp,0xf0f1
    a99c:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    a9a0:	0020c133          	xor	sp,ra,sp
    a9a4:	f00ffeb7          	lui	t4,0xf00ff
    a9a8:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    a9ac:	00700e13          	li	t3,7
    a9b0:	3fd11663          	bne	sp,t4,ad9c <fail>

0000a9b4 <test_8>:
test_8():
    a9b4:	ff0100b7          	lui	ra,0xff010
    a9b8:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    a9bc:	0010c0b3          	xor	ra,ra,ra
    a9c0:	00000e93          	li	t4,0
    a9c4:	00800e13          	li	t3,8
    a9c8:	3dd09a63          	bne	ra,t4,ad9c <fail>

0000a9cc <test_9>:
test_9():
    a9cc:	00000213          	li	tp,0
    a9d0:	ff0100b7          	lui	ra,0xff010
    a9d4:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    a9d8:	0f0f1137          	lui	sp,0xf0f1
    a9dc:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    a9e0:	0020c1b3          	xor	gp,ra,sp
    a9e4:	00018313          	mv	t1,gp
    a9e8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a9ec:	00200293          	li	t0,2
    a9f0:	fe5210e3          	bne	tp,t0,a9d0 <test_9+0x4>
    a9f4:	f00ffeb7          	lui	t4,0xf00ff
    a9f8:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    a9fc:	00900e13          	li	t3,9
    aa00:	39d31e63          	bne	t1,t4,ad9c <fail>

0000aa04 <test_10>:
test_10():
    aa04:	00000213          	li	tp,0
    aa08:	0ff010b7          	lui	ra,0xff01
    aa0c:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    aa10:	f0f0f137          	lui	sp,0xf0f0f
    aa14:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    aa18:	0020c1b3          	xor	gp,ra,sp
    aa1c:	00000013          	nop
    aa20:	00018313          	mv	t1,gp
    aa24:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    aa28:	00200293          	li	t0,2
    aa2c:	fc521ee3          	bne	tp,t0,aa08 <test_10+0x4>
    aa30:	ff010eb7          	lui	t4,0xff010
    aa34:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    aa38:	00a00e13          	li	t3,10
    aa3c:	37d31063          	bne	t1,t4,ad9c <fail>

0000aa40 <test_11>:
test_11():
    aa40:	00000213          	li	tp,0
    aa44:	00ff00b7          	lui	ra,0xff0
    aa48:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    aa4c:	0f0f1137          	lui	sp,0xf0f1
    aa50:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    aa54:	0020c1b3          	xor	gp,ra,sp
    aa58:	00000013          	nop
    aa5c:	00000013          	nop
    aa60:	00018313          	mv	t1,gp
    aa64:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    aa68:	00200293          	li	t0,2
    aa6c:	fc521ce3          	bne	tp,t0,aa44 <test_11+0x4>
    aa70:	0ff01eb7          	lui	t4,0xff01
    aa74:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    aa78:	00b00e13          	li	t3,11
    aa7c:	33d31063          	bne	t1,t4,ad9c <fail>

0000aa80 <test_12>:
test_12():
    aa80:	00000213          	li	tp,0
    aa84:	ff0100b7          	lui	ra,0xff010
    aa88:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    aa8c:	0f0f1137          	lui	sp,0xf0f1
    aa90:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    aa94:	0020c1b3          	xor	gp,ra,sp
    aa98:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    aa9c:	00200293          	li	t0,2
    aaa0:	fe5212e3          	bne	tp,t0,aa84 <test_12+0x4>
    aaa4:	f00ffeb7          	lui	t4,0xf00ff
    aaa8:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    aaac:	00c00e13          	li	t3,12
    aab0:	2fd19663          	bne	gp,t4,ad9c <fail>

0000aab4 <test_13>:
test_13():
    aab4:	00000213          	li	tp,0
    aab8:	0ff010b7          	lui	ra,0xff01
    aabc:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    aac0:	f0f0f137          	lui	sp,0xf0f0f
    aac4:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    aac8:	00000013          	nop
    aacc:	0020c1b3          	xor	gp,ra,sp
    aad0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    aad4:	00200293          	li	t0,2
    aad8:	fe5210e3          	bne	tp,t0,aab8 <test_13+0x4>
    aadc:	ff010eb7          	lui	t4,0xff010
    aae0:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    aae4:	00d00e13          	li	t3,13
    aae8:	2bd19a63          	bne	gp,t4,ad9c <fail>

0000aaec <test_14>:
test_14():
    aaec:	00000213          	li	tp,0
    aaf0:	00ff00b7          	lui	ra,0xff0
    aaf4:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    aaf8:	0f0f1137          	lui	sp,0xf0f1
    aafc:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    ab00:	00000013          	nop
    ab04:	00000013          	nop
    ab08:	0020c1b3          	xor	gp,ra,sp
    ab0c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ab10:	00200293          	li	t0,2
    ab14:	fc521ee3          	bne	tp,t0,aaf0 <test_14+0x4>
    ab18:	0ff01eb7          	lui	t4,0xff01
    ab1c:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    ab20:	00e00e13          	li	t3,14
    ab24:	27d19c63          	bne	gp,t4,ad9c <fail>

0000ab28 <test_15>:
test_15():
    ab28:	00000213          	li	tp,0
    ab2c:	ff0100b7          	lui	ra,0xff010
    ab30:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    ab34:	00000013          	nop
    ab38:	0f0f1137          	lui	sp,0xf0f1
    ab3c:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    ab40:	0020c1b3          	xor	gp,ra,sp
    ab44:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ab48:	00200293          	li	t0,2
    ab4c:	fe5210e3          	bne	tp,t0,ab2c <test_15+0x4>
    ab50:	f00ffeb7          	lui	t4,0xf00ff
    ab54:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    ab58:	00f00e13          	li	t3,15
    ab5c:	25d19063          	bne	gp,t4,ad9c <fail>

0000ab60 <test_16>:
test_16():
    ab60:	00000213          	li	tp,0
    ab64:	0ff010b7          	lui	ra,0xff01
    ab68:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    ab6c:	00000013          	nop
    ab70:	f0f0f137          	lui	sp,0xf0f0f
    ab74:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    ab78:	00000013          	nop
    ab7c:	0020c1b3          	xor	gp,ra,sp
    ab80:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ab84:	00200293          	li	t0,2
    ab88:	fc521ee3          	bne	tp,t0,ab64 <test_16+0x4>
    ab8c:	ff010eb7          	lui	t4,0xff010
    ab90:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    ab94:	01000e13          	li	t3,16
    ab98:	21d19263          	bne	gp,t4,ad9c <fail>

0000ab9c <test_17>:
test_17():
    ab9c:	00000213          	li	tp,0
    aba0:	00ff00b7          	lui	ra,0xff0
    aba4:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    aba8:	00000013          	nop
    abac:	00000013          	nop
    abb0:	0f0f1137          	lui	sp,0xf0f1
    abb4:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    abb8:	0020c1b3          	xor	gp,ra,sp
    abbc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    abc0:	00200293          	li	t0,2
    abc4:	fc521ee3          	bne	tp,t0,aba0 <test_17+0x4>
    abc8:	0ff01eb7          	lui	t4,0xff01
    abcc:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    abd0:	01100e13          	li	t3,17
    abd4:	1dd19463          	bne	gp,t4,ad9c <fail>

0000abd8 <test_18>:
test_18():
    abd8:	00000213          	li	tp,0
    abdc:	0f0f1137          	lui	sp,0xf0f1
    abe0:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    abe4:	ff0100b7          	lui	ra,0xff010
    abe8:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    abec:	0020c1b3          	xor	gp,ra,sp
    abf0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    abf4:	00200293          	li	t0,2
    abf8:	fe5212e3          	bne	tp,t0,abdc <test_18+0x4>
    abfc:	f00ffeb7          	lui	t4,0xf00ff
    ac00:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    ac04:	01200e13          	li	t3,18
    ac08:	19d19a63          	bne	gp,t4,ad9c <fail>

0000ac0c <test_19>:
test_19():
    ac0c:	00000213          	li	tp,0
    ac10:	f0f0f137          	lui	sp,0xf0f0f
    ac14:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    ac18:	0ff010b7          	lui	ra,0xff01
    ac1c:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    ac20:	00000013          	nop
    ac24:	0020c1b3          	xor	gp,ra,sp
    ac28:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ac2c:	00200293          	li	t0,2
    ac30:	fe5210e3          	bne	tp,t0,ac10 <test_19+0x4>
    ac34:	ff010eb7          	lui	t4,0xff010
    ac38:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    ac3c:	01300e13          	li	t3,19
    ac40:	15d19e63          	bne	gp,t4,ad9c <fail>

0000ac44 <test_20>:
test_20():
    ac44:	00000213          	li	tp,0
    ac48:	0f0f1137          	lui	sp,0xf0f1
    ac4c:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    ac50:	00ff00b7          	lui	ra,0xff0
    ac54:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    ac58:	00000013          	nop
    ac5c:	00000013          	nop
    ac60:	0020c1b3          	xor	gp,ra,sp
    ac64:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ac68:	00200293          	li	t0,2
    ac6c:	fc521ee3          	bne	tp,t0,ac48 <test_20+0x4>
    ac70:	0ff01eb7          	lui	t4,0xff01
    ac74:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    ac78:	01400e13          	li	t3,20
    ac7c:	13d19063          	bne	gp,t4,ad9c <fail>

0000ac80 <test_21>:
test_21():
    ac80:	00000213          	li	tp,0
    ac84:	0f0f1137          	lui	sp,0xf0f1
    ac88:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    ac8c:	00000013          	nop
    ac90:	ff0100b7          	lui	ra,0xff010
    ac94:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    ac98:	0020c1b3          	xor	gp,ra,sp
    ac9c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    aca0:	00200293          	li	t0,2
    aca4:	fe5210e3          	bne	tp,t0,ac84 <test_21+0x4>
    aca8:	f00ffeb7          	lui	t4,0xf00ff
    acac:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1fc1>
    acb0:	01500e13          	li	t3,21
    acb4:	0fd19463          	bne	gp,t4,ad9c <fail>

0000acb8 <test_22>:
test_22():
    acb8:	00000213          	li	tp,0
    acbc:	f0f0f137          	lui	sp,0xf0f0f
    acc0:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f020a2>
    acc4:	00000013          	nop
    acc8:	0ff010b7          	lui	ra,0xff01
    accc:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3fa2>
    acd0:	00000013          	nop
    acd4:	0020c1b3          	xor	gp,ra,sp
    acd8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    acdc:	00200293          	li	t0,2
    ace0:	fc521ee3          	bne	tp,t0,acbc <test_22+0x4>
    ace4:	ff010eb7          	lui	t4,0xff010
    ace8:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    acec:	01600e13          	li	t3,22
    acf0:	0bd19663          	bne	gp,t4,ad9c <fail>

0000acf4 <test_23>:
test_23():
    acf4:	00000213          	li	tp,0
    acf8:	0f0f1137          	lui	sp,0xf0f1
    acfc:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3ec1>
    ad00:	00000013          	nop
    ad04:	00000013          	nop
    ad08:	00ff00b7          	lui	ra,0xff0
    ad0c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    ad10:	0020c1b3          	xor	gp,ra,sp
    ad14:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ad18:	00200293          	li	t0,2
    ad1c:	fc521ee3          	bne	tp,t0,acf8 <test_23+0x4>
    ad20:	0ff01eb7          	lui	t4,0xff01
    ad24:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3fa2>
    ad28:	01700e13          	li	t3,23
    ad2c:	07d19863          	bne	gp,t4,ad9c <fail>

0000ad30 <test_24>:
test_24():
    ad30:	ff0100b7          	lui	ra,0xff010
    ad34:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002eb2>
    ad38:	00104133          	xor	sp,zero,ra
    ad3c:	ff010eb7          	lui	t4,0xff010
    ad40:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002eb2>
    ad44:	01800e13          	li	t3,24
    ad48:	05d11a63          	bne	sp,t4,ad9c <fail>

0000ad4c <test_25>:
test_25():
    ad4c:	00ff00b7          	lui	ra,0xff0
    ad50:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe30b1>
    ad54:	0000c133          	xor	sp,ra,zero
    ad58:	00ff0eb7          	lui	t4,0xff0
    ad5c:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe30b1>
    ad60:	01900e13          	li	t3,25
    ad64:	03d11c63          	bne	sp,t4,ad9c <fail>

0000ad68 <test_26>:
test_26():
    ad68:	000040b3          	xor	ra,zero,zero
    ad6c:	00000e93          	li	t4,0
    ad70:	01a00e13          	li	t3,26
    ad74:	03d09463          	bne	ra,t4,ad9c <fail>

0000ad78 <test_27>:
test_27():
    ad78:	111110b7          	lui	ra,0x11111
    ad7c:	11108093          	addi	ra,ra,273 # 11111111 <end+0x111040c3>
    ad80:	22222137          	lui	sp,0x22222
    ad84:	22210113          	addi	sp,sp,546 # 22222222 <end+0x222151d4>
    ad88:	0020c033          	xor	zero,ra,sp
    ad8c:	00000e93          	li	t4,0
    ad90:	01b00e13          	li	t3,27
    ad94:	01d01463          	bne	zero,t4,ad9c <fail>
    ad98:	03c01a63          	bne	zero,t3,adcc <pass>

0000ad9c <fail>:
fail():
    ad9c:	10000537          	lui	a0,0x10000
    ada0:	04500593          	li	a1,69
    ada4:	05200613          	li	a2,82
    ada8:	04f00693          	li	a3,79
    adac:	00a00713          	li	a4,10
    adb0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    adb4:	00c52023          	sw	a2,0(a0)
    adb8:	00c52023          	sw	a2,0(a0)
    adbc:	00d52023          	sw	a3,0(a0)
    adc0:	00c52023          	sw	a2,0(a0)
    adc4:	00e52023          	sw	a4,0(a0)
    adc8:	00100073          	ebreak

0000adcc <pass>:
pass():
    adcc:	10000537          	lui	a0,0x10000
    add0:	04f00593          	li	a1,79
    add4:	04b00613          	li	a2,75
    add8:	00a00693          	li	a3,10
    addc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2fb2>
    ade0:	00c52023          	sw	a2,0(a0)
    ade4:	00d52023          	sw	a3,0(a0)
    ade8:	edef506f          	j	4c6 <add_ret>

0000adec <__divdi3>:
__divdi3():
    adec:	00050313          	mv	t1,a0
    adf0:	00058e13          	mv	t3,a1
    adf4:	00000893          	li	a7,0
    adf8:	0005dc63          	bgez	a1,ae10 <__divdi3+0x24>
    adfc:	00a037b3          	snez	a5,a0
    ae00:	40b00e33          	neg	t3,a1
    ae04:	40fe0e33          	sub	t3,t3,a5
    ae08:	40a00333          	neg	t1,a0
    ae0c:	fff00893          	li	a7,-1
    ae10:	0006dc63          	bgez	a3,ae28 <__divdi3+0x3c>
    ae14:	00c037b3          	snez	a5,a2
    ae18:	40d006b3          	neg	a3,a3
    ae1c:	fff8c893          	not	a7,a7
    ae20:	40f686b3          	sub	a3,a3,a5
    ae24:	40c00633          	neg	a2,a2
    ae28:	00060713          	mv	a4,a2
    ae2c:	00030813          	mv	a6,t1
    ae30:	000e0793          	mv	a5,t3
    ae34:	28069c63          	bnez	a3,b0cc <__divdi3+0x2e0>
    ae38:	00002597          	auipc	a1,0x2
    ae3c:	0ec58593          	addi	a1,a1,236 # cf24 <__clz_tab>
    ae40:	0ece7663          	bgeu	t3,a2,af2c <__divdi3+0x140>
    ae44:	000106b7          	lui	a3,0x10
    ae48:	0cd67863          	bgeu	a2,a3,af18 <__divdi3+0x12c>
    ae4c:	10063693          	sltiu	a3,a2,256
    ae50:	0016b693          	seqz	a3,a3
    ae54:	00369693          	slli	a3,a3,0x3
    ae58:	00d65533          	srl	a0,a2,a3
    ae5c:	00a585b3          	add	a1,a1,a0
    ae60:	0005c583          	lbu	a1,0(a1)
    ae64:	02000513          	li	a0,32
    ae68:	00d586b3          	add	a3,a1,a3
    ae6c:	40d505b3          	sub	a1,a0,a3
    ae70:	00d50c63          	beq	a0,a3,ae88 <__divdi3+0x9c>
    ae74:	00be17b3          	sll	a5,t3,a1
    ae78:	00d356b3          	srl	a3,t1,a3
    ae7c:	00b61733          	sll	a4,a2,a1
    ae80:	00f6e7b3          	or	a5,a3,a5
    ae84:	00b31833          	sll	a6,t1,a1
    ae88:	01075593          	srli	a1,a4,0x10
    ae8c:	02b7de33          	divu	t3,a5,a1
    ae90:	01071613          	slli	a2,a4,0x10
    ae94:	01065613          	srli	a2,a2,0x10
    ae98:	02b7f7b3          	remu	a5,a5,a1
    ae9c:	000e0513          	mv	a0,t3
    aea0:	03c60333          	mul	t1,a2,t3
    aea4:	01079693          	slli	a3,a5,0x10
    aea8:	01085793          	srli	a5,a6,0x10
    aeac:	00d7e7b3          	or	a5,a5,a3
    aeb0:	0067fe63          	bgeu	a5,t1,aecc <__divdi3+0xe0>
    aeb4:	00f707b3          	add	a5,a4,a5
    aeb8:	fffe0513          	addi	a0,t3,-1
    aebc:	00e7e863          	bltu	a5,a4,aecc <__divdi3+0xe0>
    aec0:	0067f663          	bgeu	a5,t1,aecc <__divdi3+0xe0>
    aec4:	ffee0513          	addi	a0,t3,-2
    aec8:	00e787b3          	add	a5,a5,a4
    aecc:	406787b3          	sub	a5,a5,t1
    aed0:	02b7d333          	divu	t1,a5,a1
    aed4:	01081813          	slli	a6,a6,0x10
    aed8:	01085813          	srli	a6,a6,0x10
    aedc:	02b7f7b3          	remu	a5,a5,a1
    aee0:	026606b3          	mul	a3,a2,t1
    aee4:	01079793          	slli	a5,a5,0x10
    aee8:	00f86833          	or	a6,a6,a5
    aeec:	00030793          	mv	a5,t1
    aef0:	00d87c63          	bgeu	a6,a3,af08 <__divdi3+0x11c>
    aef4:	01070833          	add	a6,a4,a6
    aef8:	fff30793          	addi	a5,t1,-1
    aefc:	00e86663          	bltu	a6,a4,af08 <__divdi3+0x11c>
    af00:	00d87463          	bgeu	a6,a3,af08 <__divdi3+0x11c>
    af04:	ffe30793          	addi	a5,t1,-2
    af08:	01051513          	slli	a0,a0,0x10
    af0c:	00f56533          	or	a0,a0,a5
    af10:	00000593          	li	a1,0
    af14:	0e00006f          	j	aff4 <__divdi3+0x208>
    af18:	01000537          	lui	a0,0x1000
    af1c:	01800693          	li	a3,24
    af20:	f2a67ce3          	bgeu	a2,a0,ae58 <__divdi3+0x6c>
    af24:	01000693          	li	a3,16
    af28:	f31ff06f          	j	ae58 <__divdi3+0x6c>
    af2c:	00000693          	li	a3,0
    af30:	00060c63          	beqz	a2,af48 <__divdi3+0x15c>
    af34:	000107b7          	lui	a5,0x10
    af38:	0cf67a63          	bgeu	a2,a5,b00c <__divdi3+0x220>
    af3c:	10063693          	sltiu	a3,a2,256
    af40:	0016b693          	seqz	a3,a3
    af44:	00369693          	slli	a3,a3,0x3
    af48:	00d657b3          	srl	a5,a2,a3
    af4c:	00f585b3          	add	a1,a1,a5
    af50:	0005c783          	lbu	a5,0(a1)
    af54:	00d787b3          	add	a5,a5,a3
    af58:	02000693          	li	a3,32
    af5c:	40f685b3          	sub	a1,a3,a5
    af60:	0cf69063          	bne	a3,a5,b020 <__divdi3+0x234>
    af64:	40ce07b3          	sub	a5,t3,a2
    af68:	00100593          	li	a1,1
    af6c:	01075313          	srli	t1,a4,0x10
    af70:	0267deb3          	divu	t4,a5,t1
    af74:	01071613          	slli	a2,a4,0x10
    af78:	01065613          	srli	a2,a2,0x10
    af7c:	01085693          	srli	a3,a6,0x10
    af80:	0267f7b3          	remu	a5,a5,t1
    af84:	000e8513          	mv	a0,t4
    af88:	03d60e33          	mul	t3,a2,t4
    af8c:	01079793          	slli	a5,a5,0x10
    af90:	00f6e7b3          	or	a5,a3,a5
    af94:	01c7fe63          	bgeu	a5,t3,afb0 <__divdi3+0x1c4>
    af98:	00f707b3          	add	a5,a4,a5
    af9c:	fffe8513          	addi	a0,t4,-1
    afa0:	00e7e863          	bltu	a5,a4,afb0 <__divdi3+0x1c4>
    afa4:	01c7f663          	bgeu	a5,t3,afb0 <__divdi3+0x1c4>
    afa8:	ffee8513          	addi	a0,t4,-2
    afac:	00e787b3          	add	a5,a5,a4
    afb0:	41c787b3          	sub	a5,a5,t3
    afb4:	0267de33          	divu	t3,a5,t1
    afb8:	01081813          	slli	a6,a6,0x10
    afbc:	01085813          	srli	a6,a6,0x10
    afc0:	0267f7b3          	remu	a5,a5,t1
    afc4:	03c606b3          	mul	a3,a2,t3
    afc8:	01079793          	slli	a5,a5,0x10
    afcc:	00f86833          	or	a6,a6,a5
    afd0:	000e0793          	mv	a5,t3
    afd4:	00d87c63          	bgeu	a6,a3,afec <__divdi3+0x200>
    afd8:	01070833          	add	a6,a4,a6
    afdc:	fffe0793          	addi	a5,t3,-1
    afe0:	00e86663          	bltu	a6,a4,afec <__divdi3+0x200>
    afe4:	00d87463          	bgeu	a6,a3,afec <__divdi3+0x200>
    afe8:	ffee0793          	addi	a5,t3,-2
    afec:	01051513          	slli	a0,a0,0x10
    aff0:	00f56533          	or	a0,a0,a5
    aff4:	00088a63          	beqz	a7,b008 <__divdi3+0x21c>
    aff8:	00a037b3          	snez	a5,a0
    affc:	40b005b3          	neg	a1,a1
    b000:	40f585b3          	sub	a1,a1,a5
    b004:	40a00533          	neg	a0,a0
    b008:	00008067          	ret
    b00c:	010007b7          	lui	a5,0x1000
    b010:	01800693          	li	a3,24
    b014:	f2f67ae3          	bgeu	a2,a5,af48 <__divdi3+0x15c>
    b018:	01000693          	li	a3,16
    b01c:	f2dff06f          	j	af48 <__divdi3+0x15c>
    b020:	00b61733          	sll	a4,a2,a1
    b024:	00fe56b3          	srl	a3,t3,a5
    b028:	01075513          	srli	a0,a4,0x10
    b02c:	00be1e33          	sll	t3,t3,a1
    b030:	00f357b3          	srl	a5,t1,a5
    b034:	01c7e7b3          	or	a5,a5,t3
    b038:	02a6de33          	divu	t3,a3,a0
    b03c:	01071613          	slli	a2,a4,0x10
    b040:	01065613          	srli	a2,a2,0x10
    b044:	00b31833          	sll	a6,t1,a1
    b048:	02a6f6b3          	remu	a3,a3,a0
    b04c:	03c60333          	mul	t1,a2,t3
    b050:	01069593          	slli	a1,a3,0x10
    b054:	0107d693          	srli	a3,a5,0x10
    b058:	00b6e6b3          	or	a3,a3,a1
    b05c:	000e0593          	mv	a1,t3
    b060:	0066fe63          	bgeu	a3,t1,b07c <__divdi3+0x290>
    b064:	00d706b3          	add	a3,a4,a3
    b068:	fffe0593          	addi	a1,t3,-1
    b06c:	00e6e863          	bltu	a3,a4,b07c <__divdi3+0x290>
    b070:	0066f663          	bgeu	a3,t1,b07c <__divdi3+0x290>
    b074:	ffee0593          	addi	a1,t3,-2
    b078:	00e686b3          	add	a3,a3,a4
    b07c:	406686b3          	sub	a3,a3,t1
    b080:	02a6d333          	divu	t1,a3,a0
    b084:	01079793          	slli	a5,a5,0x10
    b088:	0107d793          	srli	a5,a5,0x10
    b08c:	02a6f6b3          	remu	a3,a3,a0
    b090:	02660633          	mul	a2,a2,t1
    b094:	01069693          	slli	a3,a3,0x10
    b098:	00d7e7b3          	or	a5,a5,a3
    b09c:	00030693          	mv	a3,t1
    b0a0:	00c7fe63          	bgeu	a5,a2,b0bc <__divdi3+0x2d0>
    b0a4:	00f707b3          	add	a5,a4,a5
    b0a8:	fff30693          	addi	a3,t1,-1
    b0ac:	00e7e863          	bltu	a5,a4,b0bc <__divdi3+0x2d0>
    b0b0:	00c7f663          	bgeu	a5,a2,b0bc <__divdi3+0x2d0>
    b0b4:	ffe30693          	addi	a3,t1,-2
    b0b8:	00e787b3          	add	a5,a5,a4
    b0bc:	01059593          	slli	a1,a1,0x10
    b0c0:	40c787b3          	sub	a5,a5,a2
    b0c4:	00d5e5b3          	or	a1,a1,a3
    b0c8:	ea5ff06f          	j	af6c <__divdi3+0x180>
    b0cc:	18de6663          	bltu	t3,a3,b258 <__divdi3+0x46c>
    b0d0:	000107b7          	lui	a5,0x10
    b0d4:	04f6f463          	bgeu	a3,a5,b11c <__divdi3+0x330>
    b0d8:	1006b713          	sltiu	a4,a3,256
    b0dc:	00173713          	seqz	a4,a4
    b0e0:	00371713          	slli	a4,a4,0x3
    b0e4:	00e6d5b3          	srl	a1,a3,a4
    b0e8:	00002797          	auipc	a5,0x2
    b0ec:	e3c78793          	addi	a5,a5,-452 # cf24 <__clz_tab>
    b0f0:	00b787b3          	add	a5,a5,a1
    b0f4:	0007c783          	lbu	a5,0(a5)
    b0f8:	00e787b3          	add	a5,a5,a4
    b0fc:	02000713          	li	a4,32
    b100:	40f705b3          	sub	a1,a4,a5
    b104:	02f71663          	bne	a4,a5,b130 <__divdi3+0x344>
    b108:	00100513          	li	a0,1
    b10c:	efc6e4e3          	bltu	a3,t3,aff4 <__divdi3+0x208>
    b110:	00c33533          	sltu	a0,t1,a2
    b114:	00153513          	seqz	a0,a0
    b118:	eddff06f          	j	aff4 <__divdi3+0x208>
    b11c:	010007b7          	lui	a5,0x1000
    b120:	01800713          	li	a4,24
    b124:	fcf6f0e3          	bgeu	a3,a5,b0e4 <__divdi3+0x2f8>
    b128:	01000713          	li	a4,16
    b12c:	fb9ff06f          	j	b0e4 <__divdi3+0x2f8>
    b130:	00f65733          	srl	a4,a2,a5
    b134:	00b696b3          	sll	a3,a3,a1
    b138:	00d766b3          	or	a3,a4,a3
    b13c:	00fe5733          	srl	a4,t3,a5
    b140:	00be1e33          	sll	t3,t3,a1
    b144:	00f357b3          	srl	a5,t1,a5
    b148:	01c7e7b3          	or	a5,a5,t3
    b14c:	0106de13          	srli	t3,a3,0x10
    b150:	03c75f33          	divu	t5,a4,t3
    b154:	01069813          	slli	a6,a3,0x10
    b158:	01085813          	srli	a6,a6,0x10
    b15c:	00b61633          	sll	a2,a2,a1
    b160:	03c77733          	remu	a4,a4,t3
    b164:	03e80eb3          	mul	t4,a6,t5
    b168:	01071513          	slli	a0,a4,0x10
    b16c:	0107d713          	srli	a4,a5,0x10
    b170:	00a76733          	or	a4,a4,a0
    b174:	000f0513          	mv	a0,t5
    b178:	01d77e63          	bgeu	a4,t4,b194 <__divdi3+0x3a8>
    b17c:	00e68733          	add	a4,a3,a4
    b180:	ffff0513          	addi	a0,t5,-1
    b184:	00d76863          	bltu	a4,a3,b194 <__divdi3+0x3a8>
    b188:	01d77663          	bgeu	a4,t4,b194 <__divdi3+0x3a8>
    b18c:	ffef0513          	addi	a0,t5,-2
    b190:	00d70733          	add	a4,a4,a3
    b194:	41d70733          	sub	a4,a4,t4
    b198:	03c75eb3          	divu	t4,a4,t3
    b19c:	01079793          	slli	a5,a5,0x10
    b1a0:	0107d793          	srli	a5,a5,0x10
    b1a4:	03c77733          	remu	a4,a4,t3
    b1a8:	03d80833          	mul	a6,a6,t4
    b1ac:	01071713          	slli	a4,a4,0x10
    b1b0:	00e7e7b3          	or	a5,a5,a4
    b1b4:	000e8713          	mv	a4,t4
    b1b8:	0107fe63          	bgeu	a5,a6,b1d4 <__divdi3+0x3e8>
    b1bc:	00f687b3          	add	a5,a3,a5
    b1c0:	fffe8713          	addi	a4,t4,-1
    b1c4:	00d7e863          	bltu	a5,a3,b1d4 <__divdi3+0x3e8>
    b1c8:	0107f663          	bgeu	a5,a6,b1d4 <__divdi3+0x3e8>
    b1cc:	ffee8713          	addi	a4,t4,-2
    b1d0:	00d787b3          	add	a5,a5,a3
    b1d4:	01051513          	slli	a0,a0,0x10
    b1d8:	00010eb7          	lui	t4,0x10
    b1dc:	00e56533          	or	a0,a0,a4
    b1e0:	fffe8693          	addi	a3,t4,-1 # ffff <end+0x2fb1>
    b1e4:	00d57733          	and	a4,a0,a3
    b1e8:	410787b3          	sub	a5,a5,a6
    b1ec:	00d676b3          	and	a3,a2,a3
    b1f0:	01055813          	srli	a6,a0,0x10
    b1f4:	01065613          	srli	a2,a2,0x10
    b1f8:	02d70e33          	mul	t3,a4,a3
    b1fc:	02d806b3          	mul	a3,a6,a3
    b200:	02c70733          	mul	a4,a4,a2
    b204:	02c80833          	mul	a6,a6,a2
    b208:	00d70633          	add	a2,a4,a3
    b20c:	010e5713          	srli	a4,t3,0x10
    b210:	00c70733          	add	a4,a4,a2
    b214:	00d77463          	bgeu	a4,a3,b21c <__divdi3+0x430>
    b218:	01d80833          	add	a6,a6,t4
    b21c:	01075693          	srli	a3,a4,0x10
    b220:	010686b3          	add	a3,a3,a6
    b224:	02d7e663          	bltu	a5,a3,b250 <__divdi3+0x464>
    b228:	ced794e3          	bne	a5,a3,af10 <__divdi3+0x124>
    b22c:	000107b7          	lui	a5,0x10
    b230:	fff78793          	addi	a5,a5,-1 # ffff <end+0x2fb1>
    b234:	00f77733          	and	a4,a4,a5
    b238:	01071713          	slli	a4,a4,0x10
    b23c:	00fe7e33          	and	t3,t3,a5
    b240:	00b31333          	sll	t1,t1,a1
    b244:	01c70733          	add	a4,a4,t3
    b248:	00000593          	li	a1,0
    b24c:	dae374e3          	bgeu	t1,a4,aff4 <__divdi3+0x208>
    b250:	fff50513          	addi	a0,a0,-1 # ffffff <end+0xff2fb1>
    b254:	cbdff06f          	j	af10 <__divdi3+0x124>
    b258:	00000593          	li	a1,0
    b25c:	00000513          	li	a0,0
    b260:	d95ff06f          	j	aff4 <__divdi3+0x208>

0000b264 <__moddi3>:
__moddi3():
    b264:	00058e13          	mv	t3,a1
    b268:	00000813          	li	a6,0
    b26c:	0005dc63          	bgez	a1,b284 <__moddi3+0x20>
    b270:	00a037b3          	snez	a5,a0
    b274:	40b00e33          	neg	t3,a1
    b278:	40fe0e33          	sub	t3,t3,a5
    b27c:	40a00533          	neg	a0,a0
    b280:	fff00813          	li	a6,-1
    b284:	0006da63          	bgez	a3,b298 <__moddi3+0x34>
    b288:	00c037b3          	snez	a5,a2
    b28c:	40d006b3          	neg	a3,a3
    b290:	40f686b3          	sub	a3,a3,a5
    b294:	40c00633          	neg	a2,a2
    b298:	00060893          	mv	a7,a2
    b29c:	00050793          	mv	a5,a0
    b2a0:	000e0593          	mv	a1,t3
    b2a4:	24069463          	bnez	a3,b4ec <__moddi3+0x288>
    b2a8:	00002317          	auipc	t1,0x2
    b2ac:	c7c30313          	addi	t1,t1,-900 # cf24 <__clz_tab>
    b2b0:	0ece7663          	bgeu	t3,a2,b39c <__moddi3+0x138>
    b2b4:	00010737          	lui	a4,0x10
    b2b8:	0ce67863          	bgeu	a2,a4,b388 <__moddi3+0x124>
    b2bc:	10063713          	sltiu	a4,a2,256
    b2c0:	00173713          	seqz	a4,a4
    b2c4:	00371713          	slli	a4,a4,0x3
    b2c8:	00e656b3          	srl	a3,a2,a4
    b2cc:	00d30333          	add	t1,t1,a3
    b2d0:	00034683          	lbu	a3,0(t1)
    b2d4:	00e68733          	add	a4,a3,a4
    b2d8:	02000693          	li	a3,32
    b2dc:	40e68333          	sub	t1,a3,a4
    b2e0:	00e68c63          	beq	a3,a4,b2f8 <__moddi3+0x94>
    b2e4:	006e15b3          	sll	a1,t3,t1
    b2e8:	00e55733          	srl	a4,a0,a4
    b2ec:	006618b3          	sll	a7,a2,t1
    b2f0:	00b765b3          	or	a1,a4,a1
    b2f4:	006517b3          	sll	a5,a0,t1
    b2f8:	0108d693          	srli	a3,a7,0x10
    b2fc:	02d5d733          	divu	a4,a1,a3
    b300:	01089513          	slli	a0,a7,0x10
    b304:	01055513          	srli	a0,a0,0x10
    b308:	02d5f5b3          	remu	a1,a1,a3
    b30c:	02a70733          	mul	a4,a4,a0
    b310:	01059613          	slli	a2,a1,0x10
    b314:	0107d593          	srli	a1,a5,0x10
    b318:	00c5e5b3          	or	a1,a1,a2
    b31c:	00e5fa63          	bgeu	a1,a4,b330 <__moddi3+0xcc>
    b320:	00b885b3          	add	a1,a7,a1
    b324:	0115e663          	bltu	a1,a7,b330 <__moddi3+0xcc>
    b328:	00e5f463          	bgeu	a1,a4,b330 <__moddi3+0xcc>
    b32c:	011585b3          	add	a1,a1,a7
    b330:	40e585b3          	sub	a1,a1,a4
    b334:	02d5d733          	divu	a4,a1,a3
    b338:	01079793          	slli	a5,a5,0x10
    b33c:	0107d793          	srli	a5,a5,0x10
    b340:	02d5f5b3          	remu	a1,a1,a3
    b344:	02a70733          	mul	a4,a4,a0
    b348:	01059593          	slli	a1,a1,0x10
    b34c:	00b7e7b3          	or	a5,a5,a1
    b350:	00e7fa63          	bgeu	a5,a4,b364 <__moddi3+0x100>
    b354:	00f887b3          	add	a5,a7,a5
    b358:	0117e663          	bltu	a5,a7,b364 <__moddi3+0x100>
    b35c:	00e7f463          	bgeu	a5,a4,b364 <__moddi3+0x100>
    b360:	011787b3          	add	a5,a5,a7
    b364:	40e787b3          	sub	a5,a5,a4
    b368:	0067d533          	srl	a0,a5,t1
    b36c:	00000593          	li	a1,0
    b370:	00080a63          	beqz	a6,b384 <__moddi3+0x120>
    b374:	00a037b3          	snez	a5,a0
    b378:	40b005b3          	neg	a1,a1
    b37c:	40f585b3          	sub	a1,a1,a5
    b380:	40a00533          	neg	a0,a0
    b384:	00008067          	ret
    b388:	010006b7          	lui	a3,0x1000
    b38c:	01800713          	li	a4,24
    b390:	f2d67ce3          	bgeu	a2,a3,b2c8 <__moddi3+0x64>
    b394:	01000713          	li	a4,16
    b398:	f31ff06f          	j	b2c8 <__moddi3+0x64>
    b39c:	00000693          	li	a3,0
    b3a0:	00060c63          	beqz	a2,b3b8 <__moddi3+0x154>
    b3a4:	00010737          	lui	a4,0x10
    b3a8:	0ae67263          	bgeu	a2,a4,b44c <__moddi3+0x1e8>
    b3ac:	10063693          	sltiu	a3,a2,256
    b3b0:	0016b693          	seqz	a3,a3
    b3b4:	00369693          	slli	a3,a3,0x3
    b3b8:	00d65733          	srl	a4,a2,a3
    b3bc:	00e30333          	add	t1,t1,a4
    b3c0:	00034703          	lbu	a4,0(t1)
    b3c4:	00d70733          	add	a4,a4,a3
    b3c8:	02000693          	li	a3,32
    b3cc:	40e68333          	sub	t1,a3,a4
    b3d0:	08e69863          	bne	a3,a4,b460 <__moddi3+0x1fc>
    b3d4:	40ce0733          	sub	a4,t3,a2
    b3d8:	0108d593          	srli	a1,a7,0x10
    b3dc:	02b75633          	divu	a2,a4,a1
    b3e0:	01089513          	slli	a0,a7,0x10
    b3e4:	01055513          	srli	a0,a0,0x10
    b3e8:	0107d693          	srli	a3,a5,0x10
    b3ec:	02b77733          	remu	a4,a4,a1
    b3f0:	02a60633          	mul	a2,a2,a0
    b3f4:	01071713          	slli	a4,a4,0x10
    b3f8:	00e6e733          	or	a4,a3,a4
    b3fc:	00c77a63          	bgeu	a4,a2,b410 <__moddi3+0x1ac>
    b400:	00e88733          	add	a4,a7,a4
    b404:	01176663          	bltu	a4,a7,b410 <__moddi3+0x1ac>
    b408:	00c77463          	bgeu	a4,a2,b410 <__moddi3+0x1ac>
    b40c:	01170733          	add	a4,a4,a7
    b410:	40c70733          	sub	a4,a4,a2
    b414:	02b756b3          	divu	a3,a4,a1
    b418:	01079793          	slli	a5,a5,0x10
    b41c:	0107d793          	srli	a5,a5,0x10
    b420:	02b77733          	remu	a4,a4,a1
    b424:	02a686b3          	mul	a3,a3,a0
    b428:	01071713          	slli	a4,a4,0x10
    b42c:	00e7e7b3          	or	a5,a5,a4
    b430:	00d7fa63          	bgeu	a5,a3,b444 <__moddi3+0x1e0>
    b434:	00f887b3          	add	a5,a7,a5
    b438:	0117e663          	bltu	a5,a7,b444 <__moddi3+0x1e0>
    b43c:	00d7f463          	bgeu	a5,a3,b444 <__moddi3+0x1e0>
    b440:	011787b3          	add	a5,a5,a7
    b444:	40d787b3          	sub	a5,a5,a3
    b448:	f21ff06f          	j	b368 <__moddi3+0x104>
    b44c:	01000737          	lui	a4,0x1000
    b450:	01800693          	li	a3,24
    b454:	f6e672e3          	bgeu	a2,a4,b3b8 <__moddi3+0x154>
    b458:	01000693          	li	a3,16
    b45c:	f5dff06f          	j	b3b8 <__moddi3+0x154>
    b460:	006618b3          	sll	a7,a2,t1
    b464:	00ee56b3          	srl	a3,t3,a4
    b468:	006517b3          	sll	a5,a0,t1
    b46c:	00e55733          	srl	a4,a0,a4
    b470:	0108d513          	srli	a0,a7,0x10
    b474:	02a6d5b3          	divu	a1,a3,a0
    b478:	006e1e33          	sll	t3,t3,t1
    b47c:	01c76733          	or	a4,a4,t3
    b480:	01089e13          	slli	t3,a7,0x10
    b484:	010e5e13          	srli	t3,t3,0x10
    b488:	02a6f6b3          	remu	a3,a3,a0
    b48c:	03c585b3          	mul	a1,a1,t3
    b490:	01069613          	slli	a2,a3,0x10
    b494:	01075693          	srli	a3,a4,0x10
    b498:	00c6e6b3          	or	a3,a3,a2
    b49c:	00b6fa63          	bgeu	a3,a1,b4b0 <__moddi3+0x24c>
    b4a0:	00d886b3          	add	a3,a7,a3
    b4a4:	0116e663          	bltu	a3,a7,b4b0 <__moddi3+0x24c>
    b4a8:	00b6f463          	bgeu	a3,a1,b4b0 <__moddi3+0x24c>
    b4ac:	011686b3          	add	a3,a3,a7
    b4b0:	40b686b3          	sub	a3,a3,a1
    b4b4:	02a6d633          	divu	a2,a3,a0
    b4b8:	01071713          	slli	a4,a4,0x10
    b4bc:	01075713          	srli	a4,a4,0x10
    b4c0:	02a6f6b3          	remu	a3,a3,a0
    b4c4:	03c60633          	mul	a2,a2,t3
    b4c8:	01069693          	slli	a3,a3,0x10
    b4cc:	00d76733          	or	a4,a4,a3
    b4d0:	00c77a63          	bgeu	a4,a2,b4e4 <__moddi3+0x280>
    b4d4:	00e88733          	add	a4,a7,a4
    b4d8:	01176663          	bltu	a4,a7,b4e4 <__moddi3+0x280>
    b4dc:	00c77463          	bgeu	a4,a2,b4e4 <__moddi3+0x280>
    b4e0:	01170733          	add	a4,a4,a7
    b4e4:	40c70733          	sub	a4,a4,a2
    b4e8:	ef1ff06f          	j	b3d8 <__moddi3+0x174>
    b4ec:	e8de62e3          	bltu	t3,a3,b370 <__moddi3+0x10c>
    b4f0:	00010737          	lui	a4,0x10
    b4f4:	04e6fc63          	bgeu	a3,a4,b54c <__moddi3+0x2e8>
    b4f8:	1006b713          	sltiu	a4,a3,256
    b4fc:	00173713          	seqz	a4,a4
    b500:	00371713          	slli	a4,a4,0x3
    b504:	00e6d333          	srl	t1,a3,a4
    b508:	00002897          	auipc	a7,0x2
    b50c:	a1c88893          	addi	a7,a7,-1508 # cf24 <__clz_tab>
    b510:	006888b3          	add	a7,a7,t1
    b514:	0008c883          	lbu	a7,0(a7)
    b518:	02000313          	li	t1,32
    b51c:	00e888b3          	add	a7,a7,a4
    b520:	41130733          	sub	a4,t1,a7
    b524:	03131e63          	bne	t1,a7,b560 <__moddi3+0x2fc>
    b528:	01c6e463          	bltu	a3,t3,b530 <__moddi3+0x2cc>
    b52c:	00c56c63          	bltu	a0,a2,b544 <__moddi3+0x2e0>
    b530:	40c50633          	sub	a2,a0,a2
    b534:	40de06b3          	sub	a3,t3,a3
    b538:	00c535b3          	sltu	a1,a0,a2
    b53c:	00060793          	mv	a5,a2
    b540:	40b685b3          	sub	a1,a3,a1
    b544:	00078513          	mv	a0,a5
    b548:	e29ff06f          	j	b370 <__moddi3+0x10c>
    b54c:	010008b7          	lui	a7,0x1000
    b550:	01800713          	li	a4,24
    b554:	fb16f8e3          	bgeu	a3,a7,b504 <__moddi3+0x2a0>
    b558:	01000713          	li	a4,16
    b55c:	fa9ff06f          	j	b504 <__moddi3+0x2a0>
    b560:	00e696b3          	sll	a3,a3,a4
    b564:	01165333          	srl	t1,a2,a7
    b568:	00d36333          	or	t1,t1,a3
    b56c:	011e57b3          	srl	a5,t3,a7
    b570:	01035e93          	srli	t4,t1,0x10
    b574:	03d7dfb3          	divu	t6,a5,t4
    b578:	00ee1e33          	sll	t3,t3,a4
    b57c:	011555b3          	srl	a1,a0,a7
    b580:	01c5e5b3          	or	a1,a1,t3
    b584:	01031e13          	slli	t3,t1,0x10
    b588:	010e5e13          	srli	t3,t3,0x10
    b58c:	00e61633          	sll	a2,a2,a4
    b590:	00e51533          	sll	a0,a0,a4
    b594:	03d7f7b3          	remu	a5,a5,t4
    b598:	03fe0f33          	mul	t5,t3,t6
    b59c:	01079693          	slli	a3,a5,0x10
    b5a0:	0105d793          	srli	a5,a1,0x10
    b5a4:	00d7e7b3          	or	a5,a5,a3
    b5a8:	000f8693          	mv	a3,t6
    b5ac:	01e7fe63          	bgeu	a5,t5,b5c8 <__moddi3+0x364>
    b5b0:	00f307b3          	add	a5,t1,a5
    b5b4:	ffff8693          	addi	a3,t6,-1
    b5b8:	0067e863          	bltu	a5,t1,b5c8 <__moddi3+0x364>
    b5bc:	01e7f663          	bgeu	a5,t5,b5c8 <__moddi3+0x364>
    b5c0:	ffef8693          	addi	a3,t6,-2
    b5c4:	006787b3          	add	a5,a5,t1
    b5c8:	41e787b3          	sub	a5,a5,t5
    b5cc:	03d7df33          	divu	t5,a5,t4
    b5d0:	01059593          	slli	a1,a1,0x10
    b5d4:	0105d593          	srli	a1,a1,0x10
    b5d8:	03d7f7b3          	remu	a5,a5,t4
    b5dc:	03ee0e33          	mul	t3,t3,t5
    b5e0:	01079793          	slli	a5,a5,0x10
    b5e4:	00f5e5b3          	or	a1,a1,a5
    b5e8:	000f0793          	mv	a5,t5
    b5ec:	01c5fe63          	bgeu	a1,t3,b608 <__moddi3+0x3a4>
    b5f0:	00b305b3          	add	a1,t1,a1
    b5f4:	ffff0793          	addi	a5,t5,-1
    b5f8:	0065e863          	bltu	a1,t1,b608 <__moddi3+0x3a4>
    b5fc:	01c5f663          	bgeu	a1,t3,b608 <__moddi3+0x3a4>
    b600:	ffef0793          	addi	a5,t5,-2
    b604:	006585b3          	add	a1,a1,t1
    b608:	01069693          	slli	a3,a3,0x10
    b60c:	00010fb7          	lui	t6,0x10
    b610:	00f6e6b3          	or	a3,a3,a5
    b614:	41c585b3          	sub	a1,a1,t3
    b618:	ffff8e13          	addi	t3,t6,-1 # ffff <end+0x2fb1>
    b61c:	01c6f7b3          	and	a5,a3,t3
    b620:	01065e93          	srli	t4,a2,0x10
    b624:	0106d693          	srli	a3,a3,0x10
    b628:	01c67e33          	and	t3,a2,t3
    b62c:	03c78f33          	mul	t5,a5,t3
    b630:	03c68e33          	mul	t3,a3,t3
    b634:	03d787b3          	mul	a5,a5,t4
    b638:	03d686b3          	mul	a3,a3,t4
    b63c:	01c78eb3          	add	t4,a5,t3
    b640:	010f5793          	srli	a5,t5,0x10
    b644:	01d787b3          	add	a5,a5,t4
    b648:	01c7f463          	bgeu	a5,t3,b650 <__moddi3+0x3ec>
    b64c:	01f686b3          	add	a3,a3,t6
    b650:	0107de13          	srli	t3,a5,0x10
    b654:	00de06b3          	add	a3,t3,a3
    b658:	00010e37          	lui	t3,0x10
    b65c:	fffe0e13          	addi	t3,t3,-1 # ffff <end+0x2fb1>
    b660:	01c7f7b3          	and	a5,a5,t3
    b664:	01079793          	slli	a5,a5,0x10
    b668:	01cf7f33          	and	t5,t5,t3
    b66c:	01e787b3          	add	a5,a5,t5
    b670:	00d5e663          	bltu	a1,a3,b67c <__moddi3+0x418>
    b674:	00d59e63          	bne	a1,a3,b690 <__moddi3+0x42c>
    b678:	00f57c63          	bgeu	a0,a5,b690 <__moddi3+0x42c>
    b67c:	40c78633          	sub	a2,a5,a2
    b680:	00c7be33          	sltu	t3,a5,a2
    b684:	00060793          	mv	a5,a2
    b688:	006e0633          	add	a2,t3,t1
    b68c:	40c686b3          	sub	a3,a3,a2
    b690:	40f507b3          	sub	a5,a0,a5
    b694:	00f53533          	sltu	a0,a0,a5
    b698:	40d585b3          	sub	a1,a1,a3
    b69c:	40a585b3          	sub	a1,a1,a0
    b6a0:	011598b3          	sll	a7,a1,a7
    b6a4:	00e7d7b3          	srl	a5,a5,a4
    b6a8:	00f8e533          	or	a0,a7,a5
    b6ac:	00e5d5b3          	srl	a1,a1,a4
    b6b0:	cc1ff06f          	j	b370 <__moddi3+0x10c>

0000b6b4 <__udivdi3>:
__udivdi3():
    b6b4:	00050893          	mv	a7,a0
    b6b8:	00058313          	mv	t1,a1
    b6bc:	00060713          	mv	a4,a2
    b6c0:	00050813          	mv	a6,a0
    b6c4:	00058793          	mv	a5,a1
    b6c8:	28069263          	bnez	a3,b94c <__udivdi3+0x298>
    b6cc:	00002597          	auipc	a1,0x2
    b6d0:	85858593          	addi	a1,a1,-1960 # cf24 <__clz_tab>
    b6d4:	0ec37663          	bgeu	t1,a2,b7c0 <__udivdi3+0x10c>
    b6d8:	000106b7          	lui	a3,0x10
    b6dc:	0cd67863          	bgeu	a2,a3,b7ac <__udivdi3+0xf8>
    b6e0:	10063693          	sltiu	a3,a2,256
    b6e4:	0016b693          	seqz	a3,a3
    b6e8:	00369693          	slli	a3,a3,0x3
    b6ec:	00d65533          	srl	a0,a2,a3
    b6f0:	00a585b3          	add	a1,a1,a0
    b6f4:	0005c583          	lbu	a1,0(a1)
    b6f8:	02000513          	li	a0,32
    b6fc:	00d586b3          	add	a3,a1,a3
    b700:	40d505b3          	sub	a1,a0,a3
    b704:	00d50c63          	beq	a0,a3,b71c <__udivdi3+0x68>
    b708:	00b317b3          	sll	a5,t1,a1
    b70c:	00d8d6b3          	srl	a3,a7,a3
    b710:	00b61733          	sll	a4,a2,a1
    b714:	00f6e7b3          	or	a5,a3,a5
    b718:	00b89833          	sll	a6,a7,a1
    b71c:	01075593          	srli	a1,a4,0x10
    b720:	02b7d333          	divu	t1,a5,a1
    b724:	01071613          	slli	a2,a4,0x10
    b728:	01065613          	srli	a2,a2,0x10
    b72c:	02b7f7b3          	remu	a5,a5,a1
    b730:	00030513          	mv	a0,t1
    b734:	026608b3          	mul	a7,a2,t1
    b738:	01079693          	slli	a3,a5,0x10
    b73c:	01085793          	srli	a5,a6,0x10
    b740:	00d7e7b3          	or	a5,a5,a3
    b744:	0117fe63          	bgeu	a5,a7,b760 <__udivdi3+0xac>
    b748:	00f707b3          	add	a5,a4,a5
    b74c:	fff30513          	addi	a0,t1,-1
    b750:	00e7e863          	bltu	a5,a4,b760 <__udivdi3+0xac>
    b754:	0117f663          	bgeu	a5,a7,b760 <__udivdi3+0xac>
    b758:	ffe30513          	addi	a0,t1,-2
    b75c:	00e787b3          	add	a5,a5,a4
    b760:	411787b3          	sub	a5,a5,a7
    b764:	02b7d8b3          	divu	a7,a5,a1
    b768:	01081813          	slli	a6,a6,0x10
    b76c:	01085813          	srli	a6,a6,0x10
    b770:	02b7f7b3          	remu	a5,a5,a1
    b774:	031606b3          	mul	a3,a2,a7
    b778:	01079793          	slli	a5,a5,0x10
    b77c:	00f86833          	or	a6,a6,a5
    b780:	00088793          	mv	a5,a7
    b784:	00d87c63          	bgeu	a6,a3,b79c <__udivdi3+0xe8>
    b788:	01070833          	add	a6,a4,a6
    b78c:	fff88793          	addi	a5,a7,-1 # ffffff <end+0xff2fb1>
    b790:	00e86663          	bltu	a6,a4,b79c <__udivdi3+0xe8>
    b794:	00d87463          	bgeu	a6,a3,b79c <__udivdi3+0xe8>
    b798:	ffe88793          	addi	a5,a7,-2
    b79c:	01051513          	slli	a0,a0,0x10
    b7a0:	00f56533          	or	a0,a0,a5
    b7a4:	00000593          	li	a1,0
    b7a8:	00008067          	ret
    b7ac:	01000537          	lui	a0,0x1000
    b7b0:	01800693          	li	a3,24
    b7b4:	f2a67ce3          	bgeu	a2,a0,b6ec <__udivdi3+0x38>
    b7b8:	01000693          	li	a3,16
    b7bc:	f31ff06f          	j	b6ec <__udivdi3+0x38>
    b7c0:	00000693          	li	a3,0
    b7c4:	00060c63          	beqz	a2,b7dc <__udivdi3+0x128>
    b7c8:	000107b7          	lui	a5,0x10
    b7cc:	0cf67063          	bgeu	a2,a5,b88c <__udivdi3+0x1d8>
    b7d0:	10063693          	sltiu	a3,a2,256
    b7d4:	0016b693          	seqz	a3,a3
    b7d8:	00369693          	slli	a3,a3,0x3
    b7dc:	00d657b3          	srl	a5,a2,a3
    b7e0:	00f585b3          	add	a1,a1,a5
    b7e4:	0005c783          	lbu	a5,0(a1)
    b7e8:	00d787b3          	add	a5,a5,a3
    b7ec:	02000693          	li	a3,32
    b7f0:	40f685b3          	sub	a1,a3,a5
    b7f4:	0af69663          	bne	a3,a5,b8a0 <__udivdi3+0x1ec>
    b7f8:	40c307b3          	sub	a5,t1,a2
    b7fc:	00100593          	li	a1,1
    b800:	01075893          	srli	a7,a4,0x10
    b804:	0317de33          	divu	t3,a5,a7
    b808:	01071613          	slli	a2,a4,0x10
    b80c:	01065613          	srli	a2,a2,0x10
    b810:	01085693          	srli	a3,a6,0x10
    b814:	0317f7b3          	remu	a5,a5,a7
    b818:	000e0513          	mv	a0,t3
    b81c:	03c60333          	mul	t1,a2,t3
    b820:	01079793          	slli	a5,a5,0x10
    b824:	00f6e7b3          	or	a5,a3,a5
    b828:	0067fe63          	bgeu	a5,t1,b844 <__udivdi3+0x190>
    b82c:	00f707b3          	add	a5,a4,a5
    b830:	fffe0513          	addi	a0,t3,-1
    b834:	00e7e863          	bltu	a5,a4,b844 <__udivdi3+0x190>
    b838:	0067f663          	bgeu	a5,t1,b844 <__udivdi3+0x190>
    b83c:	ffee0513          	addi	a0,t3,-2
    b840:	00e787b3          	add	a5,a5,a4
    b844:	406787b3          	sub	a5,a5,t1
    b848:	0317d333          	divu	t1,a5,a7
    b84c:	01081813          	slli	a6,a6,0x10
    b850:	01085813          	srli	a6,a6,0x10
    b854:	0317f7b3          	remu	a5,a5,a7
    b858:	026606b3          	mul	a3,a2,t1
    b85c:	01079793          	slli	a5,a5,0x10
    b860:	00f86833          	or	a6,a6,a5
    b864:	00030793          	mv	a5,t1
    b868:	00d87c63          	bgeu	a6,a3,b880 <__udivdi3+0x1cc>
    b86c:	01070833          	add	a6,a4,a6
    b870:	fff30793          	addi	a5,t1,-1
    b874:	00e86663          	bltu	a6,a4,b880 <__udivdi3+0x1cc>
    b878:	00d87463          	bgeu	a6,a3,b880 <__udivdi3+0x1cc>
    b87c:	ffe30793          	addi	a5,t1,-2
    b880:	01051513          	slli	a0,a0,0x10
    b884:	00f56533          	or	a0,a0,a5
    b888:	00008067          	ret
    b88c:	010007b7          	lui	a5,0x1000
    b890:	01800693          	li	a3,24
    b894:	f4f674e3          	bgeu	a2,a5,b7dc <__udivdi3+0x128>
    b898:	01000693          	li	a3,16
    b89c:	f41ff06f          	j	b7dc <__udivdi3+0x128>
    b8a0:	00b61733          	sll	a4,a2,a1
    b8a4:	00f356b3          	srl	a3,t1,a5
    b8a8:	01075513          	srli	a0,a4,0x10
    b8ac:	00b31333          	sll	t1,t1,a1
    b8b0:	00f8d7b3          	srl	a5,a7,a5
    b8b4:	0067e7b3          	or	a5,a5,t1
    b8b8:	02a6d333          	divu	t1,a3,a0
    b8bc:	01071613          	slli	a2,a4,0x10
    b8c0:	01065613          	srli	a2,a2,0x10
    b8c4:	00b89833          	sll	a6,a7,a1
    b8c8:	02a6f6b3          	remu	a3,a3,a0
    b8cc:	026608b3          	mul	a7,a2,t1
    b8d0:	01069593          	slli	a1,a3,0x10
    b8d4:	0107d693          	srli	a3,a5,0x10
    b8d8:	00b6e6b3          	or	a3,a3,a1
    b8dc:	00030593          	mv	a1,t1
    b8e0:	0116fe63          	bgeu	a3,a7,b8fc <__udivdi3+0x248>
    b8e4:	00d706b3          	add	a3,a4,a3
    b8e8:	fff30593          	addi	a1,t1,-1
    b8ec:	00e6e863          	bltu	a3,a4,b8fc <__udivdi3+0x248>
    b8f0:	0116f663          	bgeu	a3,a7,b8fc <__udivdi3+0x248>
    b8f4:	ffe30593          	addi	a1,t1,-2
    b8f8:	00e686b3          	add	a3,a3,a4
    b8fc:	411686b3          	sub	a3,a3,a7
    b900:	02a6d8b3          	divu	a7,a3,a0
    b904:	01079793          	slli	a5,a5,0x10
    b908:	0107d793          	srli	a5,a5,0x10
    b90c:	02a6f6b3          	remu	a3,a3,a0
    b910:	03160633          	mul	a2,a2,a7
    b914:	01069693          	slli	a3,a3,0x10
    b918:	00d7e7b3          	or	a5,a5,a3
    b91c:	00088693          	mv	a3,a7
    b920:	00c7fe63          	bgeu	a5,a2,b93c <__udivdi3+0x288>
    b924:	00f707b3          	add	a5,a4,a5
    b928:	fff88693          	addi	a3,a7,-1
    b92c:	00e7e863          	bltu	a5,a4,b93c <__udivdi3+0x288>
    b930:	00c7f663          	bgeu	a5,a2,b93c <__udivdi3+0x288>
    b934:	ffe88693          	addi	a3,a7,-2
    b938:	00e787b3          	add	a5,a5,a4
    b93c:	01059593          	slli	a1,a1,0x10
    b940:	40c787b3          	sub	a5,a5,a2
    b944:	00d5e5b3          	or	a1,a1,a3
    b948:	eb9ff06f          	j	b800 <__udivdi3+0x14c>
    b94c:	18d5e663          	bltu	a1,a3,bad8 <__udivdi3+0x424>
    b950:	000107b7          	lui	a5,0x10
    b954:	04f6f463          	bgeu	a3,a5,b99c <__udivdi3+0x2e8>
    b958:	1006b713          	sltiu	a4,a3,256
    b95c:	00173713          	seqz	a4,a4
    b960:	00371713          	slli	a4,a4,0x3
    b964:	00e6d5b3          	srl	a1,a3,a4
    b968:	00001797          	auipc	a5,0x1
    b96c:	5bc78793          	addi	a5,a5,1468 # cf24 <__clz_tab>
    b970:	00b787b3          	add	a5,a5,a1
    b974:	0007c783          	lbu	a5,0(a5)
    b978:	00e787b3          	add	a5,a5,a4
    b97c:	02000713          	li	a4,32
    b980:	40f705b3          	sub	a1,a4,a5
    b984:	02f71663          	bne	a4,a5,b9b0 <__udivdi3+0x2fc>
    b988:	00100513          	li	a0,1
    b98c:	e066eee3          	bltu	a3,t1,b7a8 <__udivdi3+0xf4>
    b990:	00c8b533          	sltu	a0,a7,a2
    b994:	00153513          	seqz	a0,a0
    b998:	00008067          	ret
    b99c:	010007b7          	lui	a5,0x1000
    b9a0:	01800713          	li	a4,24
    b9a4:	fcf6f0e3          	bgeu	a3,a5,b964 <__udivdi3+0x2b0>
    b9a8:	01000713          	li	a4,16
    b9ac:	fb9ff06f          	j	b964 <__udivdi3+0x2b0>
    b9b0:	00f65733          	srl	a4,a2,a5
    b9b4:	00b696b3          	sll	a3,a3,a1
    b9b8:	00d766b3          	or	a3,a4,a3
    b9bc:	00f35733          	srl	a4,t1,a5
    b9c0:	00b31333          	sll	t1,t1,a1
    b9c4:	00f8d7b3          	srl	a5,a7,a5
    b9c8:	0067e7b3          	or	a5,a5,t1
    b9cc:	0106d313          	srli	t1,a3,0x10
    b9d0:	02675eb3          	divu	t4,a4,t1
    b9d4:	01069813          	slli	a6,a3,0x10
    b9d8:	01085813          	srli	a6,a6,0x10
    b9dc:	00b61633          	sll	a2,a2,a1
    b9e0:	02677733          	remu	a4,a4,t1
    b9e4:	03d80e33          	mul	t3,a6,t4
    b9e8:	01071513          	slli	a0,a4,0x10
    b9ec:	0107d713          	srli	a4,a5,0x10
    b9f0:	00a76733          	or	a4,a4,a0
    b9f4:	000e8513          	mv	a0,t4
    b9f8:	01c77e63          	bgeu	a4,t3,ba14 <__udivdi3+0x360>
    b9fc:	00e68733          	add	a4,a3,a4
    ba00:	fffe8513          	addi	a0,t4,-1
    ba04:	00d76863          	bltu	a4,a3,ba14 <__udivdi3+0x360>
    ba08:	01c77663          	bgeu	a4,t3,ba14 <__udivdi3+0x360>
    ba0c:	ffee8513          	addi	a0,t4,-2
    ba10:	00d70733          	add	a4,a4,a3
    ba14:	41c70733          	sub	a4,a4,t3
    ba18:	02675e33          	divu	t3,a4,t1
    ba1c:	01079793          	slli	a5,a5,0x10
    ba20:	0107d793          	srli	a5,a5,0x10
    ba24:	02677733          	remu	a4,a4,t1
    ba28:	03c80833          	mul	a6,a6,t3
    ba2c:	01071713          	slli	a4,a4,0x10
    ba30:	00e7e7b3          	or	a5,a5,a4
    ba34:	000e0713          	mv	a4,t3
    ba38:	0107fe63          	bgeu	a5,a6,ba54 <__udivdi3+0x3a0>
    ba3c:	00f687b3          	add	a5,a3,a5
    ba40:	fffe0713          	addi	a4,t3,-1
    ba44:	00d7e863          	bltu	a5,a3,ba54 <__udivdi3+0x3a0>
    ba48:	0107f663          	bgeu	a5,a6,ba54 <__udivdi3+0x3a0>
    ba4c:	ffee0713          	addi	a4,t3,-2
    ba50:	00d787b3          	add	a5,a5,a3
    ba54:	01051513          	slli	a0,a0,0x10
    ba58:	00010e37          	lui	t3,0x10
    ba5c:	00e56533          	or	a0,a0,a4
    ba60:	fffe0693          	addi	a3,t3,-1 # ffff <end+0x2fb1>
    ba64:	00d57733          	and	a4,a0,a3
    ba68:	410787b3          	sub	a5,a5,a6
    ba6c:	00d676b3          	and	a3,a2,a3
    ba70:	01055813          	srli	a6,a0,0x10
    ba74:	01065613          	srli	a2,a2,0x10
    ba78:	02d70333          	mul	t1,a4,a3
    ba7c:	02d806b3          	mul	a3,a6,a3
    ba80:	02c70733          	mul	a4,a4,a2
    ba84:	02c80833          	mul	a6,a6,a2
    ba88:	00d70633          	add	a2,a4,a3
    ba8c:	01035713          	srli	a4,t1,0x10
    ba90:	00c70733          	add	a4,a4,a2
    ba94:	00d77463          	bgeu	a4,a3,ba9c <__udivdi3+0x3e8>
    ba98:	01c80833          	add	a6,a6,t3
    ba9c:	01075693          	srli	a3,a4,0x10
    baa0:	010686b3          	add	a3,a3,a6
    baa4:	02d7e663          	bltu	a5,a3,bad0 <__udivdi3+0x41c>
    baa8:	ced79ee3          	bne	a5,a3,b7a4 <__udivdi3+0xf0>
    baac:	000107b7          	lui	a5,0x10
    bab0:	fff78793          	addi	a5,a5,-1 # ffff <end+0x2fb1>
    bab4:	00f77733          	and	a4,a4,a5
    bab8:	01071713          	slli	a4,a4,0x10
    babc:	00f37333          	and	t1,t1,a5
    bac0:	00b898b3          	sll	a7,a7,a1
    bac4:	00670733          	add	a4,a4,t1
    bac8:	00000593          	li	a1,0
    bacc:	cce8fee3          	bgeu	a7,a4,b7a8 <__udivdi3+0xf4>
    bad0:	fff50513          	addi	a0,a0,-1 # ffffff <end+0xff2fb1>
    bad4:	cd1ff06f          	j	b7a4 <__udivdi3+0xf0>
    bad8:	00000593          	li	a1,0
    badc:	00000513          	li	a0,0
    bae0:	00008067          	ret

0000bae4 <__umoddi3>:
__umoddi3():
    bae4:	00060813          	mv	a6,a2
    bae8:	00050793          	mv	a5,a0
    baec:	00058713          	mv	a4,a1
    baf0:	20069663          	bnez	a3,bcfc <__umoddi3+0x218>
    baf4:	00001897          	auipc	a7,0x1
    baf8:	43088893          	addi	a7,a7,1072 # cf24 <__clz_tab>
    bafc:	0cc5fc63          	bgeu	a1,a2,bbd4 <__umoddi3+0xf0>
    bb00:	000106b7          	lui	a3,0x10
    bb04:	0ad67e63          	bgeu	a2,a3,bbc0 <__umoddi3+0xdc>
    bb08:	10063693          	sltiu	a3,a2,256
    bb0c:	0016b693          	seqz	a3,a3
    bb10:	00369693          	slli	a3,a3,0x3
    bb14:	00d65333          	srl	t1,a2,a3
    bb18:	006888b3          	add	a7,a7,t1
    bb1c:	0008c883          	lbu	a7,0(a7)
    bb20:	02000313          	li	t1,32
    bb24:	00d886b3          	add	a3,a7,a3
    bb28:	40d308b3          	sub	a7,t1,a3
    bb2c:	00d30c63          	beq	t1,a3,bb44 <__umoddi3+0x60>
    bb30:	01159733          	sll	a4,a1,a7
    bb34:	00d556b3          	srl	a3,a0,a3
    bb38:	01161833          	sll	a6,a2,a7
    bb3c:	00e6e733          	or	a4,a3,a4
    bb40:	011517b3          	sll	a5,a0,a7
    bb44:	01085613          	srli	a2,a6,0x10
    bb48:	02c756b3          	divu	a3,a4,a2
    bb4c:	01081513          	slli	a0,a6,0x10
    bb50:	01055513          	srli	a0,a0,0x10
    bb54:	02c77733          	remu	a4,a4,a2
    bb58:	02a686b3          	mul	a3,a3,a0
    bb5c:	01071593          	slli	a1,a4,0x10
    bb60:	0107d713          	srli	a4,a5,0x10
    bb64:	00b76733          	or	a4,a4,a1
    bb68:	00d77a63          	bgeu	a4,a3,bb7c <__umoddi3+0x98>
    bb6c:	00e80733          	add	a4,a6,a4
    bb70:	01076663          	bltu	a4,a6,bb7c <__umoddi3+0x98>
    bb74:	00d77463          	bgeu	a4,a3,bb7c <__umoddi3+0x98>
    bb78:	01070733          	add	a4,a4,a6
    bb7c:	40d70733          	sub	a4,a4,a3
    bb80:	02c756b3          	divu	a3,a4,a2
    bb84:	02c77733          	remu	a4,a4,a2
    bb88:	02a686b3          	mul	a3,a3,a0
    bb8c:	01079793          	slli	a5,a5,0x10
    bb90:	01071713          	slli	a4,a4,0x10
    bb94:	0107d793          	srli	a5,a5,0x10
    bb98:	00e7e7b3          	or	a5,a5,a4
    bb9c:	00d7fa63          	bgeu	a5,a3,bbb0 <__umoddi3+0xcc>
    bba0:	00f807b3          	add	a5,a6,a5
    bba4:	0107e663          	bltu	a5,a6,bbb0 <__umoddi3+0xcc>
    bba8:	00d7f463          	bgeu	a5,a3,bbb0 <__umoddi3+0xcc>
    bbac:	010787b3          	add	a5,a5,a6
    bbb0:	40d787b3          	sub	a5,a5,a3
    bbb4:	0117d533          	srl	a0,a5,a7
    bbb8:	00000593          	li	a1,0
    bbbc:	00008067          	ret
    bbc0:	01000337          	lui	t1,0x1000
    bbc4:	01800693          	li	a3,24
    bbc8:	f46676e3          	bgeu	a2,t1,bb14 <__umoddi3+0x30>
    bbcc:	01000693          	li	a3,16
    bbd0:	f45ff06f          	j	bb14 <__umoddi3+0x30>
    bbd4:	00000693          	li	a3,0
    bbd8:	00060c63          	beqz	a2,bbf0 <__umoddi3+0x10c>
    bbdc:	00010737          	lui	a4,0x10
    bbe0:	06e67e63          	bgeu	a2,a4,bc5c <__umoddi3+0x178>
    bbe4:	10063693          	sltiu	a3,a2,256
    bbe8:	0016b693          	seqz	a3,a3
    bbec:	00369693          	slli	a3,a3,0x3
    bbf0:	00d65733          	srl	a4,a2,a3
    bbf4:	00e888b3          	add	a7,a7,a4
    bbf8:	0008c703          	lbu	a4,0(a7)
    bbfc:	00d70733          	add	a4,a4,a3
    bc00:	02000693          	li	a3,32
    bc04:	40e688b3          	sub	a7,a3,a4
    bc08:	06e69463          	bne	a3,a4,bc70 <__umoddi3+0x18c>
    bc0c:	40c58733          	sub	a4,a1,a2
    bc10:	01085593          	srli	a1,a6,0x10
    bc14:	02b75633          	divu	a2,a4,a1
    bc18:	01081513          	slli	a0,a6,0x10
    bc1c:	01055513          	srli	a0,a0,0x10
    bc20:	0107d693          	srli	a3,a5,0x10
    bc24:	02b77733          	remu	a4,a4,a1
    bc28:	02a60633          	mul	a2,a2,a0
    bc2c:	01071713          	slli	a4,a4,0x10
    bc30:	00e6e733          	or	a4,a3,a4
    bc34:	00c77a63          	bgeu	a4,a2,bc48 <__umoddi3+0x164>
    bc38:	00e80733          	add	a4,a6,a4
    bc3c:	01076663          	bltu	a4,a6,bc48 <__umoddi3+0x164>
    bc40:	00c77463          	bgeu	a4,a2,bc48 <__umoddi3+0x164>
    bc44:	01070733          	add	a4,a4,a6
    bc48:	40c70733          	sub	a4,a4,a2
    bc4c:	02b756b3          	divu	a3,a4,a1
    bc50:	02b77733          	remu	a4,a4,a1
    bc54:	02a686b3          	mul	a3,a3,a0
    bc58:	f35ff06f          	j	bb8c <__umoddi3+0xa8>
    bc5c:	01000737          	lui	a4,0x1000
    bc60:	01800693          	li	a3,24
    bc64:	f8e676e3          	bgeu	a2,a4,bbf0 <__umoddi3+0x10c>
    bc68:	01000693          	li	a3,16
    bc6c:	f85ff06f          	j	bbf0 <__umoddi3+0x10c>
    bc70:	01161833          	sll	a6,a2,a7
    bc74:	00e5d6b3          	srl	a3,a1,a4
    bc78:	011517b3          	sll	a5,a0,a7
    bc7c:	011595b3          	sll	a1,a1,a7
    bc80:	00e55733          	srl	a4,a0,a4
    bc84:	01085513          	srli	a0,a6,0x10
    bc88:	00b76733          	or	a4,a4,a1
    bc8c:	02a6d5b3          	divu	a1,a3,a0
    bc90:	01081313          	slli	t1,a6,0x10
    bc94:	01035313          	srli	t1,t1,0x10
    bc98:	02a6f6b3          	remu	a3,a3,a0
    bc9c:	026585b3          	mul	a1,a1,t1
    bca0:	01069613          	slli	a2,a3,0x10
    bca4:	01075693          	srli	a3,a4,0x10
    bca8:	00c6e6b3          	or	a3,a3,a2
    bcac:	00b6fa63          	bgeu	a3,a1,bcc0 <__umoddi3+0x1dc>
    bcb0:	00d806b3          	add	a3,a6,a3
    bcb4:	0106e663          	bltu	a3,a6,bcc0 <__umoddi3+0x1dc>
    bcb8:	00b6f463          	bgeu	a3,a1,bcc0 <__umoddi3+0x1dc>
    bcbc:	010686b3          	add	a3,a3,a6
    bcc0:	40b686b3          	sub	a3,a3,a1
    bcc4:	02a6d633          	divu	a2,a3,a0
    bcc8:	01071713          	slli	a4,a4,0x10
    bccc:	01075713          	srli	a4,a4,0x10
    bcd0:	02a6f6b3          	remu	a3,a3,a0
    bcd4:	02660633          	mul	a2,a2,t1
    bcd8:	01069693          	slli	a3,a3,0x10
    bcdc:	00d76733          	or	a4,a4,a3
    bce0:	00c77a63          	bgeu	a4,a2,bcf4 <__umoddi3+0x210>
    bce4:	00e80733          	add	a4,a6,a4
    bce8:	01076663          	bltu	a4,a6,bcf4 <__umoddi3+0x210>
    bcec:	00c77463          	bgeu	a4,a2,bcf4 <__umoddi3+0x210>
    bcf0:	01070733          	add	a4,a4,a6
    bcf4:	40c70733          	sub	a4,a4,a2
    bcf8:	f19ff06f          	j	bc10 <__umoddi3+0x12c>
    bcfc:	1cd5e463          	bltu	a1,a3,bec4 <__umoddi3+0x3e0>
    bd00:	00010837          	lui	a6,0x10
    bd04:	0506fe63          	bgeu	a3,a6,bd60 <__umoddi3+0x27c>
    bd08:	1006b813          	sltiu	a6,a3,256
    bd0c:	00183813          	seqz	a6,a6
    bd10:	00381813          	slli	a6,a6,0x3
    bd14:	0106d333          	srl	t1,a3,a6
    bd18:	00001897          	auipc	a7,0x1
    bd1c:	20c88893          	addi	a7,a7,524 # cf24 <__clz_tab>
    bd20:	006888b3          	add	a7,a7,t1
    bd24:	0008c883          	lbu	a7,0(a7)
    bd28:	02000313          	li	t1,32
    bd2c:	010888b3          	add	a7,a7,a6
    bd30:	41130833          	sub	a6,t1,a7
    bd34:	05131063          	bne	t1,a7,bd74 <__umoddi3+0x290>
    bd38:	00b6e463          	bltu	a3,a1,bd40 <__umoddi3+0x25c>
    bd3c:	00c56c63          	bltu	a0,a2,bd54 <__umoddi3+0x270>
    bd40:	40c50633          	sub	a2,a0,a2
    bd44:	40d586b3          	sub	a3,a1,a3
    bd48:	00c53733          	sltu	a4,a0,a2
    bd4c:	00060793          	mv	a5,a2
    bd50:	40e68733          	sub	a4,a3,a4
    bd54:	00078513          	mv	a0,a5
    bd58:	00070593          	mv	a1,a4
    bd5c:	00008067          	ret
    bd60:	010008b7          	lui	a7,0x1000
    bd64:	01800813          	li	a6,24
    bd68:	fb16f6e3          	bgeu	a3,a7,bd14 <__umoddi3+0x230>
    bd6c:	01000813          	li	a6,16
    bd70:	fa5ff06f          	j	bd14 <__umoddi3+0x230>
    bd74:	011657b3          	srl	a5,a2,a7
    bd78:	010696b3          	sll	a3,a3,a6
    bd7c:	00d7e6b3          	or	a3,a5,a3
    bd80:	0115d733          	srl	a4,a1,a7
    bd84:	0106de13          	srli	t3,a3,0x10
    bd88:	03c75f33          	divu	t5,a4,t3
    bd8c:	01069313          	slli	t1,a3,0x10
    bd90:	01035313          	srli	t1,t1,0x10
    bd94:	010597b3          	sll	a5,a1,a6
    bd98:	011555b3          	srl	a1,a0,a7
    bd9c:	00f5e5b3          	or	a1,a1,a5
    bda0:	0105d793          	srli	a5,a1,0x10
    bda4:	01061633          	sll	a2,a2,a6
    bda8:	01051533          	sll	a0,a0,a6
    bdac:	03c77733          	remu	a4,a4,t3
    bdb0:	03e30eb3          	mul	t4,t1,t5
    bdb4:	01071713          	slli	a4,a4,0x10
    bdb8:	00e7e7b3          	or	a5,a5,a4
    bdbc:	000f0713          	mv	a4,t5
    bdc0:	01d7fe63          	bgeu	a5,t4,bddc <__umoddi3+0x2f8>
    bdc4:	00f687b3          	add	a5,a3,a5
    bdc8:	ffff0713          	addi	a4,t5,-1
    bdcc:	00d7e863          	bltu	a5,a3,bddc <__umoddi3+0x2f8>
    bdd0:	01d7f663          	bgeu	a5,t4,bddc <__umoddi3+0x2f8>
    bdd4:	ffef0713          	addi	a4,t5,-2
    bdd8:	00d787b3          	add	a5,a5,a3
    bddc:	41d787b3          	sub	a5,a5,t4
    bde0:	03c7deb3          	divu	t4,a5,t3
    bde4:	01059593          	slli	a1,a1,0x10
    bde8:	0105d593          	srli	a1,a1,0x10
    bdec:	03c7f7b3          	remu	a5,a5,t3
    bdf0:	000e8e13          	mv	t3,t4
    bdf4:	03d30333          	mul	t1,t1,t4
    bdf8:	01079793          	slli	a5,a5,0x10
    bdfc:	00f5e5b3          	or	a1,a1,a5
    be00:	0065fe63          	bgeu	a1,t1,be1c <__umoddi3+0x338>
    be04:	00b685b3          	add	a1,a3,a1
    be08:	fffe8e13          	addi	t3,t4,-1
    be0c:	00d5e863          	bltu	a1,a3,be1c <__umoddi3+0x338>
    be10:	0065f663          	bgeu	a1,t1,be1c <__umoddi3+0x338>
    be14:	ffee8e13          	addi	t3,t4,-2
    be18:	00d585b3          	add	a1,a1,a3
    be1c:	01071793          	slli	a5,a4,0x10
    be20:	00010f37          	lui	t5,0x10
    be24:	01c7e7b3          	or	a5,a5,t3
    be28:	406585b3          	sub	a1,a1,t1
    be2c:	ffff0313          	addi	t1,t5,-1 # ffff <end+0x2fb1>
    be30:	0067f733          	and	a4,a5,t1
    be34:	01065e13          	srli	t3,a2,0x10
    be38:	0107d793          	srli	a5,a5,0x10
    be3c:	00667333          	and	t1,a2,t1
    be40:	02670eb3          	mul	t4,a4,t1
    be44:	02678333          	mul	t1,a5,t1
    be48:	03c70733          	mul	a4,a4,t3
    be4c:	03c787b3          	mul	a5,a5,t3
    be50:	00670e33          	add	t3,a4,t1
    be54:	010ed713          	srli	a4,t4,0x10
    be58:	01c70733          	add	a4,a4,t3
    be5c:	00677463          	bgeu	a4,t1,be64 <__umoddi3+0x380>
    be60:	01e787b3          	add	a5,a5,t5
    be64:	01075313          	srli	t1,a4,0x10
    be68:	00f307b3          	add	a5,t1,a5
    be6c:	00010337          	lui	t1,0x10
    be70:	fff30313          	addi	t1,t1,-1 # ffff <end+0x2fb1>
    be74:	00677733          	and	a4,a4,t1
    be78:	01071713          	slli	a4,a4,0x10
    be7c:	006efeb3          	and	t4,t4,t1
    be80:	01d70733          	add	a4,a4,t4
    be84:	00f5e663          	bltu	a1,a5,be90 <__umoddi3+0x3ac>
    be88:	00f59e63          	bne	a1,a5,bea4 <__umoddi3+0x3c0>
    be8c:	00e57c63          	bgeu	a0,a4,bea4 <__umoddi3+0x3c0>
    be90:	40c70633          	sub	a2,a4,a2
    be94:	00c73333          	sltu	t1,a4,a2
    be98:	00d306b3          	add	a3,t1,a3
    be9c:	00060713          	mv	a4,a2
    bea0:	40d787b3          	sub	a5,a5,a3
    bea4:	40e50733          	sub	a4,a0,a4
    bea8:	00e53533          	sltu	a0,a0,a4
    beac:	40f585b3          	sub	a1,a1,a5
    beb0:	40a585b3          	sub	a1,a1,a0
    beb4:	011598b3          	sll	a7,a1,a7
    beb8:	01075733          	srl	a4,a4,a6
    bebc:	00e8e533          	or	a0,a7,a4
    bec0:	0105d5b3          	srl	a1,a1,a6
    bec4:	00008067          	ret

0000bec8 <__mulsi3>:
__mulsi3():
    bec8:	00050613          	mv	a2,a0
    becc:	00000513          	li	a0,0
    bed0:	0015f693          	andi	a3,a1,1
    bed4:	00068463          	beqz	a3,bedc <__mulsi3+0x14>
    bed8:	00c50533          	add	a0,a0,a2
    bedc:	0015d593          	srli	a1,a1,0x1
    bee0:	00161613          	slli	a2,a2,0x1
    bee4:	fe0596e3          	bnez	a1,bed0 <__mulsi3+0x8>
    bee8:	00008067          	ret

0000beec <__muldi3>:
__muldi3():
    beec:	00050893          	mv	a7,a0
    bef0:	00050813          	mv	a6,a0
    bef4:	00060313          	mv	t1,a2
    bef8:	00000713          	li	a4,0
    befc:	00000793          	li	a5,0
    bf00:	00000513          	li	a0,0
    bf04:	00137e93          	andi	t4,t1,1
    bf08:	00171e13          	slli	t3,a4,0x1
    bf0c:	000e8a63          	beqz	t4,bf20 <__muldi3+0x34>
    bf10:	00a80533          	add	a0,a6,a0
    bf14:	00e787b3          	add	a5,a5,a4
    bf18:	01053733          	sltu	a4,a0,a6
    bf1c:	00f707b3          	add	a5,a4,a5
    bf20:	01f85713          	srli	a4,a6,0x1f
    bf24:	00135313          	srli	t1,t1,0x1
    bf28:	00ee6733          	or	a4,t3,a4
    bf2c:	00181813          	slli	a6,a6,0x1
    bf30:	fc031ae3          	bnez	t1,bf04 <__muldi3+0x18>
    bf34:	00059c63          	bnez	a1,bf4c <__muldi3+0x60>
    bf38:	00078593          	mv	a1,a5
    bf3c:	00068663          	beqz	a3,bf48 <__muldi3+0x5c>
    bf40:	031686b3          	mul	a3,a3,a7
    bf44:	00b685b3          	add	a1,a3,a1
    bf48:	00008067          	ret
    bf4c:	02c585b3          	mul	a1,a1,a2
    bf50:	00f585b3          	add	a1,a1,a5
    bf54:	fe9ff06f          	j	bf3c <__muldi3+0x50>

0000bf58 <__divsi3>:
__divsi3():
    bf58:	06054063          	bltz	a0,bfb8 <__umodsi3+0x10>
    bf5c:	0605c663          	bltz	a1,bfc8 <__umodsi3+0x20>

0000bf60 <__hidden___udivsi3>:
    bf60:	00058613          	mv	a2,a1
    bf64:	00050593          	mv	a1,a0
    bf68:	fff00513          	li	a0,-1
    bf6c:	02060c63          	beqz	a2,bfa4 <__hidden___udivsi3+0x44>
    bf70:	00100693          	li	a3,1
    bf74:	00b67a63          	bgeu	a2,a1,bf88 <__hidden___udivsi3+0x28>
    bf78:	00c05863          	blez	a2,bf88 <__hidden___udivsi3+0x28>
    bf7c:	00161613          	slli	a2,a2,0x1
    bf80:	00169693          	slli	a3,a3,0x1
    bf84:	feb66ae3          	bltu	a2,a1,bf78 <__hidden___udivsi3+0x18>
    bf88:	00000513          	li	a0,0
    bf8c:	00c5e663          	bltu	a1,a2,bf98 <__hidden___udivsi3+0x38>
    bf90:	40c585b3          	sub	a1,a1,a2
    bf94:	00d56533          	or	a0,a0,a3
    bf98:	0016d693          	srli	a3,a3,0x1
    bf9c:	00165613          	srli	a2,a2,0x1
    bfa0:	fe0696e3          	bnez	a3,bf8c <__hidden___udivsi3+0x2c>
    bfa4:	00008067          	ret

0000bfa8 <__umodsi3>:
    bfa8:	00008293          	mv	t0,ra
    bfac:	fb5ff0ef          	jal	bf60 <__hidden___udivsi3>
    bfb0:	00058513          	mv	a0,a1
    bfb4:	00028067          	jr	t0
    bfb8:	40a00533          	neg	a0,a0
    bfbc:	00b04863          	bgtz	a1,bfcc <__umodsi3+0x24>
    bfc0:	40b005b3          	neg	a1,a1
    bfc4:	f9dff06f          	j	bf60 <__hidden___udivsi3>
    bfc8:	40b005b3          	neg	a1,a1
    bfcc:	00008293          	mv	t0,ra
    bfd0:	f91ff0ef          	jal	bf60 <__hidden___udivsi3>
    bfd4:	40a00533          	neg	a0,a0
    bfd8:	00028067          	jr	t0

0000bfdc <__modsi3>:
__modsi3():
    bfdc:	00008293          	mv	t0,ra
    bfe0:	0005ca63          	bltz	a1,bff4 <__modsi3+0x18>
    bfe4:	00054c63          	bltz	a0,bffc <__modsi3+0x20>
    bfe8:	f79ff0ef          	jal	bf60 <__hidden___udivsi3>
    bfec:	00058513          	mv	a0,a1
    bff0:	00028067          	jr	t0
    bff4:	40b005b3          	neg	a1,a1
    bff8:	fe0558e3          	bgez	a0,bfe8 <__modsi3+0xc>
    bffc:	40a00533          	neg	a0,a0
    c000:	f61ff0ef          	jal	bf60 <__hidden___udivsi3>
    c004:	40b00533          	neg	a0,a1
    c008:	00028067          	jr	t0
    c00c:	2c41                	.insn	2, 0x2c41
    c00e:	0000                	.insn	2, 0x
    c010:	7200                	.insn	2, 0x7200
    c012:	7369                	.insn	2, 0x7369
    c014:	01007663          	bgeu	zero,a6,c020 <__modsi3+0x44>
    c018:	0022                	.insn	2, 0x0022
    c01a:	0000                	.insn	2, 0x
    c01c:	7205                	.insn	2, 0x7205
    c01e:	3376                	.insn	2, 0x3376
    c020:	6932                	.insn	2, 0x6932
    c022:	7032                	.insn	2, 0x7032
    c024:	5f31                	.insn	2, 0x5f31
    c026:	326d                	.insn	2, 0x326d
    c028:	3070                	.insn	2, 0x3070
    c02a:	635f 7032 5f30      	.insn	6, 0x5f307032635f
    c030:	6d7a                	.insn	2, 0x6d7a
    c032:	756d                	.insn	2, 0x756d
    c034:	316c                	.insn	2, 0x316c
    c036:	3070                	.insn	2, 0x3070
    c038:	0000                	.insn	2, 0x
    c03a:	0000                	.insn	2, 0x
    c03c:	000a                	.insn	2, 0x000a
    c03e:	0000                	.insn	2, 0x
    c040:	2020                	.insn	2, 0x2020
    c042:	2020                	.insn	2, 0x2020
    c044:	0000                	.insn	2, 0x
    c046:	0000                	.insn	2, 0x
    c048:	694d                	.insn	2, 0x694d
    c04a:	74616d73          	.insn	4, 0x74616d73
    c04e:	62206863          	bltu	zero,sp,c67e <x.0+0x102>
    c052:	7465                	.insn	2, 0x7465
    c054:	6e656577          	.insn	4, 0x6e656577
    c058:	7120                	.insn	2, 0x7120
    c05a:	2030                	.insn	2, 0x2030
    c05c:	534c                	.insn	2, 0x534c
    c05e:	2042                	.insn	2, 0x2042
    c060:	6e61                	.insn	2, 0x6e61
    c062:	2064                	.insn	2, 0x2064
    c064:	6564                	.insn	2, 0x6564
    c066:	65646f63          	bltu	s0,s6,c6c4 <x.0+0x148>
    c06a:	2064                	.insn	2, 0x2064
    c06c:	6e69                	.insn	2, 0x6e69
    c06e:	75727473          	.insn	4, 0x75727473
    c072:	6f697463          	bgeu	s2,s6,c75a <x.0+0x1de>
    c076:	206e                	.insn	2, 0x206e
    c078:	64726f77          	.insn	4, 0x64726f77
    c07c:	2021                	.insn	2, 0x2021
    c07e:	3071                	.insn	2, 0x3071
    c080:	303d                	.insn	2, 0x303d
    c082:	0078                	.insn	2, 0x0078
    c084:	202c                	.insn	2, 0x202c
    c086:	6e69                	.insn	2, 0x6e69
    c088:	3d727473          	.insn	4, 0x3d727473
    c08c:	7830                	.insn	2, 0x7830
    c08e:	0000                	.insn	2, 0x
    c090:	2d2d                	.insn	2, 0x2d2d
    c092:	2d2d                	.insn	2, 0x2d2d
    c094:	2d2d                	.insn	2, 0x2d2d
    c096:	2d2d                	.insn	2, 0x2d2d
    c098:	2d2d                	.insn	2, 0x2d2d
    c09a:	2d2d                	.insn	2, 0x2d2d
    c09c:	2d2d                	.insn	2, 0x2d2d
    c09e:	2d2d                	.insn	2, 0x2d2d
    c0a0:	2d2d                	.insn	2, 0x2d2d
    c0a2:	2d2d                	.insn	2, 0x2d2d
    c0a4:	2d2d                	.insn	2, 0x2d2d
    c0a6:	2d2d                	.insn	2, 0x2d2d
    c0a8:	2d2d                	.insn	2, 0x2d2d
    c0aa:	2d2d                	.insn	2, 0x2d2d
    c0ac:	2d2d                	.insn	2, 0x2d2d
    c0ae:	2d2d                	.insn	2, 0x2d2d
    c0b0:	2d2d                	.insn	2, 0x2d2d
    c0b2:	2d2d                	.insn	2, 0x2d2d
    c0b4:	2d2d                	.insn	2, 0x2d2d
    c0b6:	2d2d                	.insn	2, 0x2d2d
    c0b8:	2d2d                	.insn	2, 0x2d2d
    c0ba:	2d2d                	.insn	2, 0x2d2d
    c0bc:	2d2d                	.insn	2, 0x2d2d
    c0be:	2d2d                	.insn	2, 0x2d2d
    c0c0:	2d2d                	.insn	2, 0x2d2d
    c0c2:	2d2d                	.insn	2, 0x2d2d
    c0c4:	2d2d                	.insn	2, 0x2d2d
    c0c6:	2d2d                	.insn	2, 0x2d2d
    c0c8:	2d2d                	.insn	2, 0x2d2d
    c0ca:	2d2d                	.insn	2, 0x2d2d
    c0cc:	000a                	.insn	2, 0x000a
    c0ce:	0000                	.insn	2, 0x
    c0d0:	4245                	.insn	2, 0x4245
    c0d2:	4552                	.insn	2, 0x4552
    c0d4:	4b41                	.insn	2, 0x4b41
    c0d6:	6920                	.insn	2, 0x6920
    c0d8:	736e                	.insn	2, 0x736e
    c0da:	7274                	.insn	2, 0x7274
    c0dc:	6375                	.insn	2, 0x6375
    c0de:	6974                	.insn	2, 0x6974
    c0e0:	61206e6f          	jal	t3,126f2 <end+0x56a4>
    c0e4:	2074                	.insn	2, 0x2074
    c0e6:	7830                	.insn	2, 0x7830
    c0e8:	0000                	.insn	2, 0x
    c0ea:	0000                	.insn	2, 0x
    c0ec:	6c49                	.insn	2, 0x6c49
    c0ee:	656c                	.insn	2, 0x656c
    c0f0:	206c6167          	.insn	4, 0x206c6167
    c0f4:	6e49                	.insn	2, 0x6e49
    c0f6:	75727473          	.insn	4, 0x75727473
    c0fa:	6f697463          	bgeu	s2,s6,c7e2 <x.0+0x266>
    c0fe:	206e                	.insn	2, 0x206e
    c100:	7461                	.insn	2, 0x7461
    c102:	3020                	.insn	2, 0x3020
    c104:	0078                	.insn	2, 0x0078
    c106:	0000                	.insn	2, 0x
    c108:	203a                	.insn	2, 0x203a
    c10a:	7830                	.insn	2, 0x7830
    c10c:	0000                	.insn	2, 0x
    c10e:	0000                	.insn	2, 0x
    c110:	7542                	.insn	2, 0x7542
    c112:	72652073          	.insn	4, 0x72652073
    c116:	6f72                	.insn	2, 0x6f72
    c118:	2072                	.insn	2, 0x2072
    c11a:	6e69                	.insn	2, 0x6e69
    c11c:	4920                	.insn	2, 0x4920
    c11e:	736e                	.insn	2, 0x736e
    c120:	7274                	.insn	2, 0x7274
    c122:	6375                	.insn	2, 0x6375
    c124:	6974                	.insn	2, 0x6974
    c126:	61206e6f          	jal	t3,12738 <end+0x56ea>
    c12a:	2074                	.insn	2, 0x2074
    c12c:	7830                	.insn	2, 0x7830
    c12e:	0000                	.insn	2, 0x
    c130:	6370                	.insn	2, 0x6370
    c132:	2020                	.insn	2, 0x2020
    c134:	0000                	.insn	2, 0x
    c136:	0000                	.insn	2, 0x
    c138:	754e                	.insn	2, 0x754e
    c13a:	626d                	.insn	2, 0x626d
    c13c:	7265                	.insn	2, 0x7265
    c13e:	6f20                	.insn	2, 0x6f20
    c140:	2066                	.insn	2, 0x2066
    c142:	6166                	.insn	2, 0x6166
    c144:	65207473          	.insn	4, 0x65207473
    c148:	7478                	.insn	2, 0x7478
    c14a:	7265                	.insn	2, 0x7265
    c14c:	616e                	.insn	2, 0x616e
    c14e:	206c                	.insn	2, 0x206c
    c150:	5249                	.insn	2, 0x5249
    c152:	7351                	.insn	2, 0x7351
    c154:	6320                	.insn	2, 0x6320
    c156:	746e756f          	jal	a0,f389c <end+0xe684e>
    c15a:	6465                	.insn	2, 0x6465
    c15c:	203a                	.insn	2, 0x203a
    c15e:	0000                	.insn	2, 0x
    c160:	754e                	.insn	2, 0x754e
    c162:	626d                	.insn	2, 0x626d
    c164:	7265                	.insn	2, 0x7265
    c166:	6f20                	.insn	2, 0x6f20
    c168:	2066                	.insn	2, 0x2066
    c16a:	776f6c73          	.insn	4, 0x776f6c73
    c16e:	6520                	.insn	2, 0x6520
    c170:	7478                	.insn	2, 0x7478
    c172:	7265                	.insn	2, 0x7265
    c174:	616e                	.insn	2, 0x616e
    c176:	206c                	.insn	2, 0x206c
    c178:	5249                	.insn	2, 0x5249
    c17a:	7351                	.insn	2, 0x7351
    c17c:	6320                	.insn	2, 0x6320
    c17e:	746e756f          	jal	a0,f38c4 <end+0xe6876>
    c182:	6465                	.insn	2, 0x6465
    c184:	203a                	.insn	2, 0x203a
    c186:	0000                	.insn	2, 0x
    c188:	754e                	.insn	2, 0x754e
    c18a:	626d                	.insn	2, 0x626d
    c18c:	7265                	.insn	2, 0x7265
    c18e:	6f20                	.insn	2, 0x6f20
    c190:	2066                	.insn	2, 0x2066
    c192:	6974                	.insn	2, 0x6974
    c194:	656d                	.insn	2, 0x656d
    c196:	2072                	.insn	2, 0x2072
    c198:	5249                	.insn	2, 0x5249
    c19a:	7351                	.insn	2, 0x7351
    c19c:	6320                	.insn	2, 0x6320
    c19e:	746e756f          	jal	a0,f38e4 <end+0xe6896>
    c1a2:	6465                	.insn	2, 0x6465
    c1a4:	203a                	.insn	2, 0x203a
    c1a6:	0000                	.insn	2, 0x
    c1a8:	3130                	.insn	2, 0x3130
    c1aa:	3332                	.insn	2, 0x3332
    c1ac:	3534                	.insn	2, 0x3534
    c1ae:	3736                	.insn	2, 0x3736
    c1b0:	3938                	.insn	2, 0x3938
    c1b2:	4241                	.insn	2, 0x4241
    c1b4:	46454443          	.insn	4, 0x46454443
    c1b8:	0000                	.insn	2, 0x
    c1ba:	0000                	.insn	2, 0x
    c1bc:	6568                	.insn	2, 0x6568
    c1be:	6c6c                	.insn	2, 0x6c6c
    c1c0:	6f77206f          	j	7f0b6 <end+0x72068>
    c1c4:	6c72                	.insn	2, 0x6c72
    c1c6:	0a64                	.insn	2, 0x0a64
    c1c8:	0000                	.insn	2, 0x
    c1ca:	0000                	.insn	2, 0x
    c1cc:	0020                	.insn	2, 0x0020
    c1ce:	0000                	.insn	2, 0x
    c1d0:	00007473          	.insn	4, 0x7473
    c1d4:	646e                	.insn	2, 0x646e
    c1d6:	0000                	.insn	2, 0x
    c1d8:	6472                	.insn	2, 0x6472
    c1da:	0000                	.insn	2, 0x
    c1dc:	6874                	.insn	2, 0x6874
    c1de:	0000                	.insn	2, 0x
    c1e0:	7020                	.insn	2, 0x7020
    c1e2:	6972                	.insn	2, 0x6972
    c1e4:	656d                	.insn	2, 0x656d
    c1e6:	6920                	.insn	2, 0x6920
    c1e8:	00002073          	.insn	4, 0x2073
    c1ec:	0a2e                	.insn	2, 0x0a2e
    c1ee:	0000                	.insn	2, 0x
    c1f0:	63656863          	bltu	a0,s6,c820 <x.0+0x2a4>
    c1f4:	6d75736b          	.insn	4, 0x6d75736b
    c1f8:	203a                	.insn	2, 0x203a
    c1fa:	0000                	.insn	2, 0x
    c1fc:	4f20                	.insn	2, 0x4f20
    c1fe:	00000a4b          	.insn	4, 0x0a4b
    c202:	0000                	.insn	2, 0x
    c204:	4520                	.insn	2, 0x4520
    c206:	5252                	.insn	2, 0x5252
    c208:	000a524f          	.insn	4, 0x000a524f
    c20c:	6e69                	.insn	2, 0x6e69
    c20e:	7570                	.insn	2, 0x7570
    c210:	2074                	.insn	2, 0x2074
    c212:	2020                	.insn	2, 0x2020
    c214:	2020                	.insn	2, 0x2020
    c216:	205d005b          	.insn	4, 0x205d005b
    c21a:	0000                	.insn	2, 0x
    c21c:	5b20                	.insn	2, 0x5b20
    c21e:	0000                	.insn	2, 0x
    c220:	6168                	.insn	2, 0x6168
    c222:	6472                	.insn	2, 0x6472
    c224:	6d20                	.insn	2, 0x6d20
    c226:	6c75                	.insn	2, 0x6c75
    c228:	2020                	.insn	2, 0x2020
    c22a:	0020                	.insn	2, 0x0020
    c22c:	2020                	.insn	2, 0x2020
    c22e:	0000                	.insn	2, 0x
    c230:	74666f73          	.insn	4, 0x74666f73
    c234:	6d20                	.insn	2, 0x6d20
    c236:	6c75                	.insn	2, 0x6c75
    c238:	2020                	.insn	2, 0x2020
    c23a:	0020                	.insn	2, 0x0020
    c23c:	5245                	.insn	2, 0x5245
    c23e:	4f52                	.insn	2, 0x4f52
    c240:	2152                	.insn	2, 0x2152
    c242:	000a                	.insn	2, 0x000a
    c244:	6168                	.insn	2, 0x6168
    c246:	6472                	.insn	2, 0x6472
    c248:	6420                	.insn	2, 0x6420
    c24a:	7669                	.insn	2, 0x7669
    c24c:	2020                	.insn	2, 0x2020
    c24e:	0020                	.insn	2, 0x0020
    c250:	74666f73          	.insn	4, 0x74666f73
    c254:	6420                	.insn	2, 0x6420
    c256:	7669                	.insn	2, 0x7669
    c258:	2020                	.insn	2, 0x2020
    c25a:	0020                	.insn	2, 0x0020
    c25c:	6c637943          	.insn	4, 0x6c637943
    c260:	2065                	.insn	2, 0x2065
    c262:	6e756f63          	bltu	a0,t2,c960 <tdat4+0x10>
    c266:	6574                	.insn	2, 0x6574
    c268:	2072                	.insn	2, 0x2072
    c26a:	2e2e                	.insn	2, 0x2e2e
    c26c:	2e2e                	.insn	2, 0x2e2e
    c26e:	2e2e                	.insn	2, 0x2e2e
    c270:	2e2e                	.insn	2, 0x2e2e
    c272:	0000                	.insn	2, 0x
    c274:	490a                	.insn	2, 0x490a
    c276:	736e                	.insn	2, 0x736e
    c278:	7274                	.insn	2, 0x7274
    c27a:	6375                	.insn	2, 0x6375
    c27c:	6974                	.insn	2, 0x6974
    c27e:	63206e6f          	jal	t3,128b0 <end+0x5862>
    c282:	746e756f          	jal	a0,f39c8 <end+0xe697a>
    c286:	7265                	.insn	2, 0x7265
    c288:	2e20                	.insn	2, 0x2e20
    c28a:	002e                	.insn	2, 0x002e
    c28c:	430a                	.insn	2, 0x430a
    c28e:	4950                	.insn	2, 0x4950
    c290:	203a                	.insn	2, 0x203a
    c292:	0000                	.insn	2, 0x
    c294:	002e                	.insn	2, 0x002e
    c296:	0000                	.insn	2, 0x
    c298:	3e0a                	.insn	2, 0x3e0a
    c29a:	3e3e                	.insn	2, 0x3e3e
    c29c:	7420                	.insn	2, 0x7420
    c29e:	7365                	.insn	2, 0x7365
    c2a0:	5f74                	.insn	2, 0x5f74
    c2a2:	65736163          	bltu	t1,s7,c8e4 <tdat4+0x22>
    c2a6:	2030                	.insn	2, 0x2030
    c2a8:	72617473          	.insn	4, 0x72617473
    c2ac:	2074                	.insn	2, 0x2074
    c2ae:	000a                	.insn	2, 0x000a
    c2b0:	3e0a                	.insn	2, 0x3e0a
    c2b2:	3e3e                	.insn	2, 0x3e3e
    c2b4:	7420                	.insn	2, 0x7420
    c2b6:	7365                	.insn	2, 0x7365
    c2b8:	5f74                	.insn	2, 0x5f74
    c2ba:	65736163          	bltu	t1,s7,c8fc <tdat4+0xa>
    c2be:	2030                	.insn	2, 0x2030
    c2c0:	6e65                	.insn	2, 0x6e65
    c2c2:	2064                	.insn	2, 0x2064
    c2c4:	0a0a                	.insn	2, 0x0a0a
    c2c6:	0000                	.insn	2, 0x
    c2c8:	3e0a                	.insn	2, 0x3e0a
    c2ca:	3e3e                	.insn	2, 0x3e3e
    c2cc:	7420                	.insn	2, 0x7420
    c2ce:	7365                	.insn	2, 0x7365
    c2d0:	5f74                	.insn	2, 0x5f74
    c2d2:	65736163          	bltu	t1,s7,c914 <tdat4+0x22>
    c2d6:	2031                	.insn	2, 0x2031
    c2d8:	72617473          	.insn	4, 0x72617473
    c2dc:	2074                	.insn	2, 0x2074
    c2de:	000a                	.insn	2, 0x000a
    c2e0:	3e0a                	.insn	2, 0x3e0a
    c2e2:	3e3e                	.insn	2, 0x3e3e
    c2e4:	7420                	.insn	2, 0x7420
    c2e6:	7365                	.insn	2, 0x7365
    c2e8:	5f74                	.insn	2, 0x5f74
    c2ea:	65736163          	bltu	t1,s7,c92c <tdat4+0x3a>
    c2ee:	2031                	.insn	2, 0x2031
    c2f0:	6e65                	.insn	2, 0x6e65
    c2f2:	2064                	.insn	2, 0x2064
    c2f4:	0a0a                	.insn	2, 0x0a0a
    c2f6:	0000                	.insn	2, 0x
    c2f8:	3e0a                	.insn	2, 0x3e0a
    c2fa:	3e3e                	.insn	2, 0x3e3e
    c2fc:	7420                	.insn	2, 0x7420
    c2fe:	7365                	.insn	2, 0x7365
    c300:	5f74                	.insn	2, 0x5f74
    c302:	65736163          	bltu	t1,s7,c944 <tdat>
    c306:	2032                	.insn	2, 0x2032
    c308:	72617473          	.insn	4, 0x72617473
    c30c:	2074                	.insn	2, 0x2074
    c30e:	000a                	.insn	2, 0x000a
    c310:	3e0a                	.insn	2, 0x3e0a
    c312:	3e3e                	.insn	2, 0x3e3e
    c314:	7420                	.insn	2, 0x7420
    c316:	7365                	.insn	2, 0x7365
    c318:	5f74                	.insn	2, 0x5f74
    c31a:	65736163          	bltu	t1,s7,c95c <tdat4+0xc>
    c31e:	2032                	.insn	2, 0x2032
    c320:	6e65                	.insn	2, 0x6e65
    c322:	2064                	.insn	2, 0x2064
    c324:	0a0a                	.insn	2, 0x0a0a
    c326:	0000                	.insn	2, 0x
    c328:	3e0a                	.insn	2, 0x3e0a
    c32a:	3e3e                	.insn	2, 0x3e3e
    c32c:	7420                	.insn	2, 0x7420
    c32e:	7365                	.insn	2, 0x7365
    c330:	5f74                	.insn	2, 0x5f74
    c332:	65736163          	bltu	t1,s7,c974 <tdat4+0x24>
    c336:	74732033          	.insn	4, 0x74732033
    c33a:	7261                	.insn	2, 0x7261
    c33c:	2074                	.insn	2, 0x2074
    c33e:	000a                	.insn	2, 0x000a
    c340:	3e0a                	.insn	2, 0x3e0a
    c342:	3e3e                	.insn	2, 0x3e3e
    c344:	7420                	.insn	2, 0x7420
    c346:	7365                	.insn	2, 0x7365
    c348:	5f74                	.insn	2, 0x5f74
    c34a:	65736163          	bltu	t1,s7,c98c <tdat4+0x3c>
    c34e:	6e652033          	.insn	4, 0x6e652033
    c352:	2064                	.insn	2, 0x2064
    c354:	0a0a                	.insn	2, 0x0a0a
    c356:	0000                	.insn	2, 0x
    c358:	3e0a                	.insn	2, 0x3e0a
    c35a:	3e3e                	.insn	2, 0x3e3e
    c35c:	7420                	.insn	2, 0x7420
    c35e:	7365                	.insn	2, 0x7365
    c360:	5f74                	.insn	2, 0x5f74
    c362:	65736163          	bltu	t1,s7,c9a4 <tdat4+0x54>
    c366:	2034                	.insn	2, 0x2034
    c368:	72617473          	.insn	4, 0x72617473
    c36c:	2074                	.insn	2, 0x2074
    c36e:	000a                	.insn	2, 0x000a
    c370:	3e0a                	.insn	2, 0x3e0a
    c372:	3e3e                	.insn	2, 0x3e3e
    c374:	7420                	.insn	2, 0x7420
    c376:	7365                	.insn	2, 0x7365
    c378:	5f74                	.insn	2, 0x5f74
    c37a:	65736163          	bltu	t1,s7,c9bc <tdat4+0x6c>
    c37e:	2034                	.insn	2, 0x2034
    c380:	6e65                	.insn	2, 0x6e65
    c382:	2064                	.insn	2, 0x2064
    c384:	0a0a                	.insn	2, 0x0a0a
    c386:	0000                	.insn	2, 0x
    c388:	3e0a                	.insn	2, 0x3e0a
    c38a:	3e3e                	.insn	2, 0x3e3e
    c38c:	7420                	.insn	2, 0x7420
    c38e:	7365                	.insn	2, 0x7365
    c390:	5f74                	.insn	2, 0x5f74
    c392:	65736163          	bltu	t1,s7,c9d4 <tdat4+0x84>
    c396:	2035                	.insn	2, 0x2035
    c398:	72617473          	.insn	4, 0x72617473
    c39c:	2074                	.insn	2, 0x2074
    c39e:	000a                	.insn	2, 0x000a
    c3a0:	3e0a                	.insn	2, 0x3e0a
    c3a2:	3e3e                	.insn	2, 0x3e3e
    c3a4:	7420                	.insn	2, 0x7420
    c3a6:	7365                	.insn	2, 0x7365
    c3a8:	5f74                	.insn	2, 0x5f74
    c3aa:	65736163          	bltu	t1,s7,c9ec <tdat4+0x9c>
    c3ae:	2035                	.insn	2, 0x2035
    c3b0:	6e65                	.insn	2, 0x6e65
    c3b2:	2064                	.insn	2, 0x2064
    c3b4:	0a0a                	.insn	2, 0x0a0a
    c3b6:	0000                	.insn	2, 0x
    c3b8:	3e0a                	.insn	2, 0x3e0a
    c3ba:	3e3e                	.insn	2, 0x3e3e
    c3bc:	7420                	.insn	2, 0x7420
    c3be:	7365                	.insn	2, 0x7365
    c3c0:	5f74                	.insn	2, 0x5f74
    c3c2:	65736163          	bltu	t1,s7,ca04 <tdat4+0xb4>
    c3c6:	2036                	.insn	2, 0x2036
    c3c8:	72617473          	.insn	4, 0x72617473
    c3cc:	2074                	.insn	2, 0x2074
    c3ce:	000a                	.insn	2, 0x000a
    c3d0:	3e0a                	.insn	2, 0x3e0a
    c3d2:	3e3e                	.insn	2, 0x3e3e
    c3d4:	7420                	.insn	2, 0x7420
    c3d6:	7365                	.insn	2, 0x7365
    c3d8:	5f74                	.insn	2, 0x5f74
    c3da:	65736163          	bltu	t1,s7,ca1c <tdat4+0xcc>
    c3de:	2036                	.insn	2, 0x2036
    c3e0:	6e65                	.insn	2, 0x6e65
    c3e2:	2064                	.insn	2, 0x2064
    c3e4:	0a0a                	.insn	2, 0x0a0a
    c3e6:	0000                	.insn	2, 0x
    c3e8:	3e0a                	.insn	2, 0x3e0a
    c3ea:	3e3e                	.insn	2, 0x3e3e
    c3ec:	7420                	.insn	2, 0x7420
    c3ee:	7365                	.insn	2, 0x7365
    c3f0:	5f74                	.insn	2, 0x5f74
    c3f2:	65736163          	bltu	t1,s7,ca34 <tdat4+0xe4>
    c3f6:	74732037          	lui	zero,0x74732
    c3fa:	7261                	.insn	2, 0x7261
    c3fc:	2074                	.insn	2, 0x2074
    c3fe:	000a                	.insn	2, 0x000a
    c400:	3e0a                	.insn	2, 0x3e0a
    c402:	3e3e                	.insn	2, 0x3e3e
    c404:	7420                	.insn	2, 0x7420
    c406:	7365                	.insn	2, 0x7365
    c408:	5f74                	.insn	2, 0x5f74
    c40a:	65736163          	bltu	t1,s7,ca4c <tdat4+0xfc>
    c40e:	6e652037          	lui	zero,0x6e652
    c412:	2064                	.insn	2, 0x2064
    c414:	0a0a                	.insn	2, 0x0a0a
    c416:	0000                	.insn	2, 0x
    c418:	3d0a                	.insn	2, 0x3d0a
    c41a:	3d3d                	.insn	2, 0x3d3d
    c41c:	3d3d                	.insn	2, 0x3d3d
    c41e:	3d3d                	.insn	2, 0x3d3d
    c420:	3d3d                	.insn	2, 0x3d3d
    c422:	3d3d                	.insn	2, 0x3d3d
    c424:	3d3d                	.insn	2, 0x3d3d
    c426:	3d3d                	.insn	2, 0x3d3d
    c428:	3d3d                	.insn	2, 0x3d3d
    c42a:	3d3d                	.insn	2, 0x3d3d
    c42c:	3d3d                	.insn	2, 0x3d3d
    c42e:	3d3d                	.insn	2, 0x3d3d
    c430:	3d3d                	.insn	2, 0x3d3d
    c432:	3d3d                	.insn	2, 0x3d3d
    c434:	3d3d                	.insn	2, 0x3d3d
    c436:	3d3d                	.insn	2, 0x3d3d
    c438:	3d3d                	.insn	2, 0x3d3d
    c43a:	3d3d                	.insn	2, 0x3d3d
    c43c:	3d3d                	.insn	2, 0x3d3d
    c43e:	000a                	.insn	2, 0x000a
    c440:	2020                	.insn	2, 0x2020
    c442:	2020                	.insn	2, 0x2020
    c444:	2020                	.insn	2, 0x2020
    c446:	2020                	.insn	2, 0x2020
    c448:	2020                	.insn	2, 0x2020
    c44a:	6c41                	.insn	2, 0x6c41
    c44c:	206c                	.insn	2, 0x206c
    c44e:	65736143          	.insn	4, 0x65736143
    c452:	7e302073          	.insn	4, 0x7e302073
    c456:	74532037          	lui	zero,0x74532
    c45a:	7261                	.insn	2, 0x7261
    c45c:	2074                	.insn	2, 0x2074
    c45e:	2020                	.insn	2, 0x2020
    c460:	2020                	.insn	2, 0x2020
    c462:	2020                	.insn	2, 0x2020
    c464:	0a20                	.insn	2, 0x0a20
    c466:	0000                	.insn	2, 0x
    c468:	3d3d                	.insn	2, 0x3d3d
    c46a:	3d3d                	.insn	2, 0x3d3d
    c46c:	3d3d                	.insn	2, 0x3d3d
    c46e:	3d3d                	.insn	2, 0x3d3d
    c470:	3d3d                	.insn	2, 0x3d3d
    c472:	3d3d                	.insn	2, 0x3d3d
    c474:	3d3d                	.insn	2, 0x3d3d
    c476:	3d3d                	.insn	2, 0x3d3d
    c478:	3d3d                	.insn	2, 0x3d3d
    c47a:	3d3d                	.insn	2, 0x3d3d
    c47c:	3d3d                	.insn	2, 0x3d3d
    c47e:	3d3d                	.insn	2, 0x3d3d
    c480:	3d3d                	.insn	2, 0x3d3d
    c482:	3d3d                	.insn	2, 0x3d3d
    c484:	3d3d                	.insn	2, 0x3d3d
    c486:	3d3d                	.insn	2, 0x3d3d
    c488:	3d3d                	.insn	2, 0x3d3d
    c48a:	3d3d                	.insn	2, 0x3d3d
    c48c:	0a3d                	.insn	2, 0x0a3d
    c48e:	000a                	.insn	2, 0x000a
    c490:	2020                	.insn	2, 0x2020
    c492:	2020                	.insn	2, 0x2020
    c494:	2020                	.insn	2, 0x2020
    c496:	2020                	.insn	2, 0x2020
    c498:	2020                	.insn	2, 0x2020
    c49a:	6c41                	.insn	2, 0x6c41
    c49c:	206c                	.insn	2, 0x206c
    c49e:	65736143          	.insn	4, 0x65736143
    c4a2:	6f442073          	.insn	4, 0x6f442073
    c4a6:	656e                	.insn	2, 0x656e
    c4a8:	2021                	.insn	2, 0x2021
    c4aa:	2020                	.insn	2, 0x2020
    c4ac:	2020                	.insn	2, 0x2020
    c4ae:	2020                	.insn	2, 0x2020
    c4b0:	2020                	.insn	2, 0x2020
    c4b2:	2020                	.insn	2, 0x2020
    c4b4:	0a20                	.insn	2, 0x0a20
	...

0000c4b8 <timer_irq_count.0>:
    c4b8:	0000                	.insn	2, 0x
	...

0000c4bc <ext_irq_5_count.1>:
    c4bc:	0000                	.insn	2, 0x
	...

0000c4c0 <ext_irq_4_count.2>:
    c4c0:	0000                	.insn	2, 0x
    c4c2:	0000                	.insn	2, 0x
    c4c4:	3a434347          	.insn	4, 0x3a434347
    c4c8:	2820                	.insn	2, 0x2820
    c4ca:	3331                	.insn	2, 0x3331
    c4cc:	322e                	.insn	2, 0x322e
    c4ce:	302e                	.insn	2, 0x302e
    c4d0:	312d                	.insn	2, 0x312d
    c4d2:	7531                	.insn	2, 0x7531
    c4d4:	7562                	.insn	2, 0x7562
    c4d6:	746e                	.insn	2, 0x746e
    c4d8:	3175                	.insn	2, 0x3175
    c4da:	2932312b          	.insn	4, 0x2932312b
    c4de:	3120                	.insn	2, 0x3120
    c4e0:	2e322e33          	.insn	4, 0x2e322e33
    c4e4:	0030                	.insn	2, 0x0030
    c4e6:	2041                	.insn	2, 0x2041
    c4e8:	0000                	.insn	2, 0x
    c4ea:	7200                	.insn	2, 0x7200
    c4ec:	7369                	.insn	2, 0x7369
    c4ee:	01007663          	bgeu	zero,a6,c4fa <ext_irq_4_count.2+0x3a>
    c4f2:	0016                	.insn	2, 0x0016
    c4f4:	0000                	.insn	2, 0x
    c4f6:	1004                	.insn	2, 0x1004
    c4f8:	7205                	.insn	2, 0x7205
    c4fa:	3376                	.insn	2, 0x3376
    c4fc:	6932                	.insn	2, 0x6932
    c4fe:	7032                	.insn	2, 0x7032
    c500:	5f31                	.insn	2, 0x5f31
    c502:	30703263          	.insn	4, 0x30703263
    c506:	4100                	.insn	2, 0x4100
    c508:	0020                	.insn	2, 0x0020
    c50a:	0000                	.insn	2, 0x
    c50c:	6972                	.insn	2, 0x6972
    c50e:	00766373          	.insn	4, 0x00766373
    c512:	1601                	.insn	2, 0x1601
    c514:	0000                	.insn	2, 0x
    c516:	0400                	.insn	2, 0x0400
    c518:	0510                	.insn	2, 0x0510
    c51a:	7672                	.insn	2, 0x7672
    c51c:	32693233          	.insn	4, 0x32693233
    c520:	3170                	.insn	2, 0x3170
    c522:	635f 7032 0030      	.insn	6, 0x00307032635f
    c528:	2041                	.insn	2, 0x2041
    c52a:	0000                	.insn	2, 0x
    c52c:	7200                	.insn	2, 0x7200
    c52e:	7369                	.insn	2, 0x7369
    c530:	01007663          	bgeu	zero,a6,c53c <ext_irq_4_count.2+0x7c>
    c534:	0016                	.insn	2, 0x0016
    c536:	0000                	.insn	2, 0x
    c538:	1004                	.insn	2, 0x1004
    c53a:	7205                	.insn	2, 0x7205
    c53c:	3376                	.insn	2, 0x3376
    c53e:	6932                	.insn	2, 0x6932
    c540:	7032                	.insn	2, 0x7032
    c542:	5f31                	.insn	2, 0x5f31
    c544:	30703263          	.insn	4, 0x30703263
    c548:	0000                	.insn	2, 0x
	...

0000c54c <hash>:
    c54c:	0000                	.insn	2, 0x
	...

0000c550 <bitmap>:
	...
    c558:	2041                	.insn	2, 0x2041
    c55a:	0000                	.insn	2, 0x
    c55c:	7200                	.insn	2, 0x7200
    c55e:	7369                	.insn	2, 0x7369
    c560:	01007663          	bgeu	zero,a6,c56c <bitmap+0x1c>
    c564:	0016                	.insn	2, 0x0016
    c566:	0000                	.insn	2, 0x
    c568:	1004                	.insn	2, 0x1004
    c56a:	7205                	.insn	2, 0x7205
    c56c:	3376                	.insn	2, 0x3376
    c56e:	6932                	.insn	2, 0x6932
    c570:	7032                	.insn	2, 0x7032
    c572:	5f31                	.insn	2, 0x5f31
    c574:	30703263          	.insn	4, 0x30703263
    c578:	0000                	.insn	2, 0x
	...

0000c57c <x.0>:
    c57c:	b0a1                	.insn	2, 0xb0a1
    c57e:	12b9                	.insn	2, 0x12b9
    c580:	2041                	.insn	2, 0x2041
    c582:	0000                	.insn	2, 0x
    c584:	7200                	.insn	2, 0x7200
    c586:	7369                	.insn	2, 0x7369
    c588:	01007663          	bgeu	zero,a6,c594 <x.0+0x18>
    c58c:	0016                	.insn	2, 0x0016
    c58e:	0000                	.insn	2, 0x
    c590:	1004                	.insn	2, 0x1004
    c592:	7205                	.insn	2, 0x7205
    c594:	3376                	.insn	2, 0x3376
    c596:	6932                	.insn	2, 0x6932
    c598:	7032                	.insn	2, 0x7032
    c59a:	5f31                	.insn	2, 0x5f31
    c59c:	30703263          	.insn	4, 0x30703263
    c5a0:	4100                	.insn	2, 0x4100
    c5a2:	0020                	.insn	2, 0x0020
    c5a4:	0000                	.insn	2, 0x
    c5a6:	6972                	.insn	2, 0x6972
    c5a8:	00766373          	.insn	4, 0x00766373
    c5ac:	1601                	.insn	2, 0x1601
    c5ae:	0000                	.insn	2, 0x
    c5b0:	0400                	.insn	2, 0x0400
    c5b2:	0510                	.insn	2, 0x0510
    c5b4:	7672                	.insn	2, 0x7672
    c5b6:	32693233          	.insn	4, 0x32693233
    c5ba:	3170                	.insn	2, 0x3170
    c5bc:	635f 7032 0030      	.insn	6, 0x00307032635f
    c5c2:	2041                	.insn	2, 0x2041
    c5c4:	0000                	.insn	2, 0x
    c5c6:	7200                	.insn	2, 0x7200
    c5c8:	7369                	.insn	2, 0x7369
    c5ca:	01007663          	bgeu	zero,a6,c5d6 <x.0+0x5a>
    c5ce:	0016                	.insn	2, 0x0016
    c5d0:	0000                	.insn	2, 0x
    c5d2:	1004                	.insn	2, 0x1004
    c5d4:	7205                	.insn	2, 0x7205
    c5d6:	3376                	.insn	2, 0x3376
    c5d8:	6932                	.insn	2, 0x6932
    c5da:	7032                	.insn	2, 0x7032
    c5dc:	5f31                	.insn	2, 0x5f31
    c5de:	30703263          	.insn	4, 0x30703263
    c5e2:	0000                	.insn	2, 0x
    c5e4:	2741                	.insn	2, 0x2741
    c5e6:	0000                	.insn	2, 0x
    c5e8:	7200                	.insn	2, 0x7200
    c5ea:	7369                	.insn	2, 0x7369
    c5ec:	01007663          	bgeu	zero,a6,c5f8 <x.0+0x7c>
    c5f0:	001d                	.insn	2, 0x001d
    c5f2:	0000                	.insn	2, 0x
    c5f4:	7205                	.insn	2, 0x7205
    c5f6:	3376                	.insn	2, 0x3376
    c5f8:	6932                	.insn	2, 0x6932
    c5fa:	7032                	.insn	2, 0x7032
    c5fc:	5f31                	.insn	2, 0x5f31
    c5fe:	326d                	.insn	2, 0x326d
    c600:	3070                	.insn	2, 0x3070
    c602:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c608:	7031                	.insn	2, 0x7031
    c60a:	0030                	.insn	2, 0x0030
    c60c:	2741                	.insn	2, 0x2741
    c60e:	0000                	.insn	2, 0x
    c610:	7200                	.insn	2, 0x7200
    c612:	7369                	.insn	2, 0x7369
    c614:	01007663          	bgeu	zero,a6,c620 <x.0+0xa4>
    c618:	001d                	.insn	2, 0x001d
    c61a:	0000                	.insn	2, 0x
    c61c:	7205                	.insn	2, 0x7205
    c61e:	3376                	.insn	2, 0x3376
    c620:	6932                	.insn	2, 0x6932
    c622:	7032                	.insn	2, 0x7032
    c624:	5f31                	.insn	2, 0x5f31
    c626:	326d                	.insn	2, 0x326d
    c628:	3070                	.insn	2, 0x3070
    c62a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c630:	7031                	.insn	2, 0x7031
    c632:	0030                	.insn	2, 0x0030
    c634:	2741                	.insn	2, 0x2741
    c636:	0000                	.insn	2, 0x
    c638:	7200                	.insn	2, 0x7200
    c63a:	7369                	.insn	2, 0x7369
    c63c:	01007663          	bgeu	zero,a6,c648 <x.0+0xcc>
    c640:	001d                	.insn	2, 0x001d
    c642:	0000                	.insn	2, 0x
    c644:	7205                	.insn	2, 0x7205
    c646:	3376                	.insn	2, 0x3376
    c648:	6932                	.insn	2, 0x6932
    c64a:	7032                	.insn	2, 0x7032
    c64c:	5f31                	.insn	2, 0x5f31
    c64e:	326d                	.insn	2, 0x326d
    c650:	3070                	.insn	2, 0x3070
    c652:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c658:	7031                	.insn	2, 0x7031
    c65a:	0030                	.insn	2, 0x0030
    c65c:	2741                	.insn	2, 0x2741
    c65e:	0000                	.insn	2, 0x
    c660:	7200                	.insn	2, 0x7200
    c662:	7369                	.insn	2, 0x7369
    c664:	01007663          	bgeu	zero,a6,c670 <x.0+0xf4>
    c668:	001d                	.insn	2, 0x001d
    c66a:	0000                	.insn	2, 0x
    c66c:	7205                	.insn	2, 0x7205
    c66e:	3376                	.insn	2, 0x3376
    c670:	6932                	.insn	2, 0x6932
    c672:	7032                	.insn	2, 0x7032
    c674:	5f31                	.insn	2, 0x5f31
    c676:	326d                	.insn	2, 0x326d
    c678:	3070                	.insn	2, 0x3070
    c67a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c680:	7031                	.insn	2, 0x7031
    c682:	0030                	.insn	2, 0x0030
    c684:	2741                	.insn	2, 0x2741
    c686:	0000                	.insn	2, 0x
    c688:	7200                	.insn	2, 0x7200
    c68a:	7369                	.insn	2, 0x7369
    c68c:	01007663          	bgeu	zero,a6,c698 <x.0+0x11c>
    c690:	001d                	.insn	2, 0x001d
    c692:	0000                	.insn	2, 0x
    c694:	7205                	.insn	2, 0x7205
    c696:	3376                	.insn	2, 0x3376
    c698:	6932                	.insn	2, 0x6932
    c69a:	7032                	.insn	2, 0x7032
    c69c:	5f31                	.insn	2, 0x5f31
    c69e:	326d                	.insn	2, 0x326d
    c6a0:	3070                	.insn	2, 0x3070
    c6a2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c6a8:	7031                	.insn	2, 0x7031
    c6aa:	0030                	.insn	2, 0x0030
    c6ac:	2741                	.insn	2, 0x2741
    c6ae:	0000                	.insn	2, 0x
    c6b0:	7200                	.insn	2, 0x7200
    c6b2:	7369                	.insn	2, 0x7369
    c6b4:	01007663          	bgeu	zero,a6,c6c0 <x.0+0x144>
    c6b8:	001d                	.insn	2, 0x001d
    c6ba:	0000                	.insn	2, 0x
    c6bc:	7205                	.insn	2, 0x7205
    c6be:	3376                	.insn	2, 0x3376
    c6c0:	6932                	.insn	2, 0x6932
    c6c2:	7032                	.insn	2, 0x7032
    c6c4:	5f31                	.insn	2, 0x5f31
    c6c6:	326d                	.insn	2, 0x326d
    c6c8:	3070                	.insn	2, 0x3070
    c6ca:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c6d0:	7031                	.insn	2, 0x7031
    c6d2:	0030                	.insn	2, 0x0030
    c6d4:	2741                	.insn	2, 0x2741
    c6d6:	0000                	.insn	2, 0x
    c6d8:	7200                	.insn	2, 0x7200
    c6da:	7369                	.insn	2, 0x7369
    c6dc:	01007663          	bgeu	zero,a6,c6e8 <x.0+0x16c>
    c6e0:	001d                	.insn	2, 0x001d
    c6e2:	0000                	.insn	2, 0x
    c6e4:	7205                	.insn	2, 0x7205
    c6e6:	3376                	.insn	2, 0x3376
    c6e8:	6932                	.insn	2, 0x6932
    c6ea:	7032                	.insn	2, 0x7032
    c6ec:	5f31                	.insn	2, 0x5f31
    c6ee:	326d                	.insn	2, 0x326d
    c6f0:	3070                	.insn	2, 0x3070
    c6f2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c6f8:	7031                	.insn	2, 0x7031
    c6fa:	0030                	.insn	2, 0x0030
    c6fc:	2741                	.insn	2, 0x2741
    c6fe:	0000                	.insn	2, 0x
    c700:	7200                	.insn	2, 0x7200
    c702:	7369                	.insn	2, 0x7369
    c704:	01007663          	bgeu	zero,a6,c710 <x.0+0x194>
    c708:	001d                	.insn	2, 0x001d
    c70a:	0000                	.insn	2, 0x
    c70c:	7205                	.insn	2, 0x7205
    c70e:	3376                	.insn	2, 0x3376
    c710:	6932                	.insn	2, 0x6932
    c712:	7032                	.insn	2, 0x7032
    c714:	5f31                	.insn	2, 0x5f31
    c716:	326d                	.insn	2, 0x326d
    c718:	3070                	.insn	2, 0x3070
    c71a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c720:	7031                	.insn	2, 0x7031
    c722:	0030                	.insn	2, 0x0030
    c724:	2741                	.insn	2, 0x2741
    c726:	0000                	.insn	2, 0x
    c728:	7200                	.insn	2, 0x7200
    c72a:	7369                	.insn	2, 0x7369
    c72c:	01007663          	bgeu	zero,a6,c738 <x.0+0x1bc>
    c730:	001d                	.insn	2, 0x001d
    c732:	0000                	.insn	2, 0x
    c734:	7205                	.insn	2, 0x7205
    c736:	3376                	.insn	2, 0x3376
    c738:	6932                	.insn	2, 0x6932
    c73a:	7032                	.insn	2, 0x7032
    c73c:	5f31                	.insn	2, 0x5f31
    c73e:	326d                	.insn	2, 0x326d
    c740:	3070                	.insn	2, 0x3070
    c742:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c748:	7031                	.insn	2, 0x7031
    c74a:	0030                	.insn	2, 0x0030
    c74c:	2741                	.insn	2, 0x2741
    c74e:	0000                	.insn	2, 0x
    c750:	7200                	.insn	2, 0x7200
    c752:	7369                	.insn	2, 0x7369
    c754:	01007663          	bgeu	zero,a6,c760 <x.0+0x1e4>
    c758:	001d                	.insn	2, 0x001d
    c75a:	0000                	.insn	2, 0x
    c75c:	7205                	.insn	2, 0x7205
    c75e:	3376                	.insn	2, 0x3376
    c760:	6932                	.insn	2, 0x6932
    c762:	7032                	.insn	2, 0x7032
    c764:	5f31                	.insn	2, 0x5f31
    c766:	326d                	.insn	2, 0x326d
    c768:	3070                	.insn	2, 0x3070
    c76a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c770:	7031                	.insn	2, 0x7031
    c772:	0030                	.insn	2, 0x0030
    c774:	2741                	.insn	2, 0x2741
    c776:	0000                	.insn	2, 0x
    c778:	7200                	.insn	2, 0x7200
    c77a:	7369                	.insn	2, 0x7369
    c77c:	01007663          	bgeu	zero,a6,c788 <x.0+0x20c>
    c780:	001d                	.insn	2, 0x001d
    c782:	0000                	.insn	2, 0x
    c784:	7205                	.insn	2, 0x7205
    c786:	3376                	.insn	2, 0x3376
    c788:	6932                	.insn	2, 0x6932
    c78a:	7032                	.insn	2, 0x7032
    c78c:	5f31                	.insn	2, 0x5f31
    c78e:	326d                	.insn	2, 0x326d
    c790:	3070                	.insn	2, 0x3070
    c792:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c798:	7031                	.insn	2, 0x7031
    c79a:	0030                	.insn	2, 0x0030
    c79c:	2741                	.insn	2, 0x2741
    c79e:	0000                	.insn	2, 0x
    c7a0:	7200                	.insn	2, 0x7200
    c7a2:	7369                	.insn	2, 0x7369
    c7a4:	01007663          	bgeu	zero,a6,c7b0 <x.0+0x234>
    c7a8:	001d                	.insn	2, 0x001d
    c7aa:	0000                	.insn	2, 0x
    c7ac:	7205                	.insn	2, 0x7205
    c7ae:	3376                	.insn	2, 0x3376
    c7b0:	6932                	.insn	2, 0x6932
    c7b2:	7032                	.insn	2, 0x7032
    c7b4:	5f31                	.insn	2, 0x5f31
    c7b6:	326d                	.insn	2, 0x326d
    c7b8:	3070                	.insn	2, 0x3070
    c7ba:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c7c0:	7031                	.insn	2, 0x7031
    c7c2:	0030                	.insn	2, 0x0030
    c7c4:	2741                	.insn	2, 0x2741
    c7c6:	0000                	.insn	2, 0x
    c7c8:	7200                	.insn	2, 0x7200
    c7ca:	7369                	.insn	2, 0x7369
    c7cc:	01007663          	bgeu	zero,a6,c7d8 <x.0+0x25c>
    c7d0:	001d                	.insn	2, 0x001d
    c7d2:	0000                	.insn	2, 0x
    c7d4:	7205                	.insn	2, 0x7205
    c7d6:	3376                	.insn	2, 0x3376
    c7d8:	6932                	.insn	2, 0x6932
    c7da:	7032                	.insn	2, 0x7032
    c7dc:	5f31                	.insn	2, 0x5f31
    c7de:	326d                	.insn	2, 0x326d
    c7e0:	3070                	.insn	2, 0x3070
    c7e2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c7e8:	7031                	.insn	2, 0x7031
    c7ea:	0030                	.insn	2, 0x0030
    c7ec:	2741                	.insn	2, 0x2741
    c7ee:	0000                	.insn	2, 0x
    c7f0:	7200                	.insn	2, 0x7200
    c7f2:	7369                	.insn	2, 0x7369
    c7f4:	01007663          	bgeu	zero,a6,c800 <x.0+0x284>
    c7f8:	001d                	.insn	2, 0x001d
    c7fa:	0000                	.insn	2, 0x
    c7fc:	7205                	.insn	2, 0x7205
    c7fe:	3376                	.insn	2, 0x3376
    c800:	6932                	.insn	2, 0x6932
    c802:	7032                	.insn	2, 0x7032
    c804:	5f31                	.insn	2, 0x5f31
    c806:	326d                	.insn	2, 0x326d
    c808:	3070                	.insn	2, 0x3070
    c80a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c810:	7031                	.insn	2, 0x7031
    c812:	0030                	.insn	2, 0x0030
    c814:	2741                	.insn	2, 0x2741
    c816:	0000                	.insn	2, 0x
    c818:	7200                	.insn	2, 0x7200
    c81a:	7369                	.insn	2, 0x7369
    c81c:	01007663          	bgeu	zero,a6,c828 <x.0+0x2ac>
    c820:	001d                	.insn	2, 0x001d
    c822:	0000                	.insn	2, 0x
    c824:	7205                	.insn	2, 0x7205
    c826:	3376                	.insn	2, 0x3376
    c828:	6932                	.insn	2, 0x6932
    c82a:	7032                	.insn	2, 0x7032
    c82c:	5f31                	.insn	2, 0x5f31
    c82e:	326d                	.insn	2, 0x326d
    c830:	3070                	.insn	2, 0x3070
    c832:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c838:	7031                	.insn	2, 0x7031
    c83a:	0030                	.insn	2, 0x0030
    c83c:	2741                	.insn	2, 0x2741
    c83e:	0000                	.insn	2, 0x
    c840:	7200                	.insn	2, 0x7200
    c842:	7369                	.insn	2, 0x7369
    c844:	01007663          	bgeu	zero,a6,c850 <x.0+0x2d4>
    c848:	001d                	.insn	2, 0x001d
    c84a:	0000                	.insn	2, 0x
    c84c:	7205                	.insn	2, 0x7205
    c84e:	3376                	.insn	2, 0x3376
    c850:	6932                	.insn	2, 0x6932
    c852:	7032                	.insn	2, 0x7032
    c854:	5f31                	.insn	2, 0x5f31
    c856:	326d                	.insn	2, 0x326d
    c858:	3070                	.insn	2, 0x3070
    c85a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c860:	7031                	.insn	2, 0x7031
    c862:	0030                	.insn	2, 0x0030

0000c864 <tdat>:
tdat():
    c864:	    	.insn	10, 0x7200000027410ff000ff
    c86c:	 

0000c865 <tdat2>:
	...

0000c866 <tdat3>:
tdat3():
    c866:	                	.insn	2, 0x0ff0

0000c867 <tdat4>:
tdat4():
    c867:	0027410f          	.insn	4, 0x0027410f
    c86b:	0000                	.insn	2, 0x
    c86d:	6972                	.insn	2, 0x6972
    c86f:	00766373          	.insn	4, 0x00766373
    c873:	1d01                	.insn	2, 0x1d01
    c875:	0000                	.insn	2, 0x
    c877:	0500                	.insn	2, 0x0500
    c879:	7672                	.insn	2, 0x7672
    c87b:	32693233          	.insn	4, 0x32693233
    c87f:	3170                	.insn	2, 0x3170
    c881:	6d5f 7032 5f30      	.insn	6, 0x5f3070326d5f
    c887:	6d7a                	.insn	2, 0x6d7a
    c889:	756d                	.insn	2, 0x756d
    c88b:	316c                	.insn	2, 0x316c
    c88d:	3070                	.insn	2, 0x3070
	...

0000c890 <tdat>:
tdat():
    c890:	    	.insn	10, 0x7200000027410ff000ff
    c898:	 

0000c891 <tdat2>:
	...

0000c892 <tdat3>:
tdat3():
    c892:	                	.insn	2, 0x0ff0

0000c893 <tdat4>:
tdat4():
    c893:	0027410f          	.insn	4, 0x0027410f
    c897:	0000                	.insn	2, 0x
    c899:	6972                	.insn	2, 0x6972
    c89b:	00766373          	.insn	4, 0x00766373
    c89f:	1d01                	.insn	2, 0x1d01
    c8a1:	0000                	.insn	2, 0x
    c8a3:	0500                	.insn	2, 0x0500
    c8a5:	7672                	.insn	2, 0x7672
    c8a7:	32693233          	.insn	4, 0x32693233
    c8ab:	3170                	.insn	2, 0x3170
    c8ad:	6d5f 7032 5f30      	.insn	6, 0x5f3070326d5f
    c8b3:	6d7a                	.insn	2, 0x6d7a
    c8b5:	756d                	.insn	2, 0x756d
    c8b7:	316c                	.insn	2, 0x316c
    c8b9:	3070                	.insn	2, 0x3070
	...

0000c8bc <tdat>:
tdat():
    c8bc:	00ff    	.insn	10, 0x2741f00f0ff0ff0000ff
    c8c4:	 

0000c8be <tdat2>:
tdat2():
    c8be:	ff00                	.insn	2, 0xff00

0000c8c0 <tdat3>:
tdat3():
    c8c0:	0ff0                	.insn	2, 0x0ff0

0000c8c2 <tdat4>:
tdat4():
    c8c2:	2741f00f          	.insn	4, 0x2741f00f
    c8c6:	0000                	.insn	2, 0x
    c8c8:	7200                	.insn	2, 0x7200
    c8ca:	7369                	.insn	2, 0x7369
    c8cc:	01007663          	bgeu	zero,a6,c8d8 <tdat4+0x16>
    c8d0:	001d                	.insn	2, 0x001d
    c8d2:	0000                	.insn	2, 0x
    c8d4:	7205                	.insn	2, 0x7205
    c8d6:	3376                	.insn	2, 0x3376
    c8d8:	6932                	.insn	2, 0x6932
    c8da:	7032                	.insn	2, 0x7032
    c8dc:	5f31                	.insn	2, 0x5f31
    c8de:	326d                	.insn	2, 0x326d
    c8e0:	3070                	.insn	2, 0x3070
    c8e2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c8e8:	7031                	.insn	2, 0x7031
    c8ea:	0030                	.insn	2, 0x0030

0000c8ec <tdat>:
tdat():
    c8ec:	00ff    	.insn	10, 0x2741f00f0ff0ff0000ff
    c8f4:	 

0000c8ee <tdat2>:
tdat2():
    c8ee:	ff00                	.insn	2, 0xff00

0000c8f0 <tdat3>:
tdat3():
    c8f0:	0ff0                	.insn	2, 0x0ff0

0000c8f2 <tdat4>:
tdat4():
    c8f2:	2741f00f          	.insn	4, 0x2741f00f
    c8f6:	0000                	.insn	2, 0x
    c8f8:	7200                	.insn	2, 0x7200
    c8fa:	7369                	.insn	2, 0x7369
    c8fc:	01007663          	bgeu	zero,a6,c908 <tdat4+0x16>
    c900:	001d                	.insn	2, 0x001d
    c902:	0000                	.insn	2, 0x
    c904:	7205                	.insn	2, 0x7205
    c906:	3376                	.insn	2, 0x3376
    c908:	6932                	.insn	2, 0x6932
    c90a:	7032                	.insn	2, 0x7032
    c90c:	5f31                	.insn	2, 0x5f31
    c90e:	326d                	.insn	2, 0x326d
    c910:	3070                	.insn	2, 0x3070
    c912:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c918:	7031                	.insn	2, 0x7031
    c91a:	0030                	.insn	2, 0x0030
    c91c:	2741                	.insn	2, 0x2741
    c91e:	0000                	.insn	2, 0x
    c920:	7200                	.insn	2, 0x7200
    c922:	7369                	.insn	2, 0x7369
    c924:	01007663          	bgeu	zero,a6,c930 <tdat4+0x3e>
    c928:	001d                	.insn	2, 0x001d
    c92a:	0000                	.insn	2, 0x
    c92c:	7205                	.insn	2, 0x7205
    c92e:	3376                	.insn	2, 0x3376
    c930:	6932                	.insn	2, 0x6932
    c932:	7032                	.insn	2, 0x7032
    c934:	5f31                	.insn	2, 0x5f31
    c936:	326d                	.insn	2, 0x326d
    c938:	3070                	.insn	2, 0x3070
    c93a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c940:	7031                	.insn	2, 0x7031
    c942:	0030                	.insn	2, 0x0030

0000c944 <tdat>:
tdat():
    c944:	00ff 00ff   	.insn	10, 0x0ff0ff00ff0000ff00ff
    c94c:	 

0000c948 <tdat2>:
tdat2():
    c948:	ff00                	.insn	2, 0xff00
    c94a:	ff00                	.insn	2, 0xff00

0000c94c <tdat3>:
tdat3():
    c94c:	0ff0                	.insn	2, 0x0ff0
    c94e:	0ff0                	.insn	2, 0x0ff0

0000c950 <tdat4>:
tdat4():
    c950:	f00ff00f          	.insn	4, 0xf00ff00f
    c954:	2741                	.insn	2, 0x2741
    c956:	0000                	.insn	2, 0x
    c958:	7200                	.insn	2, 0x7200
    c95a:	7369                	.insn	2, 0x7369
    c95c:	01007663          	bgeu	zero,a6,c968 <tdat4+0x18>
    c960:	001d                	.insn	2, 0x001d
    c962:	0000                	.insn	2, 0x
    c964:	7205                	.insn	2, 0x7205
    c966:	3376                	.insn	2, 0x3376
    c968:	6932                	.insn	2, 0x6932
    c96a:	7032                	.insn	2, 0x7032
    c96c:	5f31                	.insn	2, 0x5f31
    c96e:	326d                	.insn	2, 0x326d
    c970:	3070                	.insn	2, 0x3070
    c972:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c978:	7031                	.insn	2, 0x7031
    c97a:	0030                	.insn	2, 0x0030
    c97c:	2741                	.insn	2, 0x2741
    c97e:	0000                	.insn	2, 0x
    c980:	7200                	.insn	2, 0x7200
    c982:	7369                	.insn	2, 0x7369
    c984:	01007663          	bgeu	zero,a6,c990 <tdat4+0x40>
    c988:	001d                	.insn	2, 0x001d
    c98a:	0000                	.insn	2, 0x
    c98c:	7205                	.insn	2, 0x7205
    c98e:	3376                	.insn	2, 0x3376
    c990:	6932                	.insn	2, 0x6932
    c992:	7032                	.insn	2, 0x7032
    c994:	5f31                	.insn	2, 0x5f31
    c996:	326d                	.insn	2, 0x326d
    c998:	3070                	.insn	2, 0x3070
    c99a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c9a0:	7031                	.insn	2, 0x7031
    c9a2:	0030                	.insn	2, 0x0030
    c9a4:	2741                	.insn	2, 0x2741
    c9a6:	0000                	.insn	2, 0x
    c9a8:	7200                	.insn	2, 0x7200
    c9aa:	7369                	.insn	2, 0x7369
    c9ac:	01007663          	bgeu	zero,a6,c9b8 <tdat4+0x68>
    c9b0:	001d                	.insn	2, 0x001d
    c9b2:	0000                	.insn	2, 0x
    c9b4:	7205                	.insn	2, 0x7205
    c9b6:	3376                	.insn	2, 0x3376
    c9b8:	6932                	.insn	2, 0x6932
    c9ba:	7032                	.insn	2, 0x7032
    c9bc:	5f31                	.insn	2, 0x5f31
    c9be:	326d                	.insn	2, 0x326d
    c9c0:	3070                	.insn	2, 0x3070
    c9c2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c9c8:	7031                	.insn	2, 0x7031
    c9ca:	0030                	.insn	2, 0x0030
    c9cc:	2741                	.insn	2, 0x2741
    c9ce:	0000                	.insn	2, 0x
    c9d0:	7200                	.insn	2, 0x7200
    c9d2:	7369                	.insn	2, 0x7369
    c9d4:	01007663          	bgeu	zero,a6,c9e0 <tdat4+0x90>
    c9d8:	001d                	.insn	2, 0x001d
    c9da:	0000                	.insn	2, 0x
    c9dc:	7205                	.insn	2, 0x7205
    c9de:	3376                	.insn	2, 0x3376
    c9e0:	6932                	.insn	2, 0x6932
    c9e2:	7032                	.insn	2, 0x7032
    c9e4:	5f31                	.insn	2, 0x5f31
    c9e6:	326d                	.insn	2, 0x326d
    c9e8:	3070                	.insn	2, 0x3070
    c9ea:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    c9f0:	7031                	.insn	2, 0x7031
    c9f2:	0030                	.insn	2, 0x0030
    c9f4:	2741                	.insn	2, 0x2741
    c9f6:	0000                	.insn	2, 0x
    c9f8:	7200                	.insn	2, 0x7200
    c9fa:	7369                	.insn	2, 0x7369
    c9fc:	01007663          	bgeu	zero,a6,ca08 <tdat4+0xb8>
    ca00:	001d                	.insn	2, 0x001d
    ca02:	0000                	.insn	2, 0x
    ca04:	7205                	.insn	2, 0x7205
    ca06:	3376                	.insn	2, 0x3376
    ca08:	6932                	.insn	2, 0x6932
    ca0a:	7032                	.insn	2, 0x7032
    ca0c:	5f31                	.insn	2, 0x5f31
    ca0e:	326d                	.insn	2, 0x326d
    ca10:	3070                	.insn	2, 0x3070
    ca12:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    ca18:	7031                	.insn	2, 0x7031
    ca1a:	0030                	.insn	2, 0x0030
    ca1c:	2741                	.insn	2, 0x2741
    ca1e:	0000                	.insn	2, 0x
    ca20:	7200                	.insn	2, 0x7200
    ca22:	7369                	.insn	2, 0x7369
    ca24:	01007663          	bgeu	zero,a6,ca30 <tdat4+0xe0>
    ca28:	001d                	.insn	2, 0x001d
    ca2a:	0000                	.insn	2, 0x
    ca2c:	7205                	.insn	2, 0x7205
    ca2e:	3376                	.insn	2, 0x3376
    ca30:	6932                	.insn	2, 0x6932
    ca32:	7032                	.insn	2, 0x7032
    ca34:	5f31                	.insn	2, 0x5f31
    ca36:	326d                	.insn	2, 0x326d
    ca38:	3070                	.insn	2, 0x3070
    ca3a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    ca40:	7031                	.insn	2, 0x7031
    ca42:	0030                	.insn	2, 0x0030
    ca44:	2741                	.insn	2, 0x2741
    ca46:	0000                	.insn	2, 0x
    ca48:	7200                	.insn	2, 0x7200
    ca4a:	7369                	.insn	2, 0x7369
    ca4c:	01007663          	bgeu	zero,a6,ca58 <tdat4+0x108>
    ca50:	001d                	.insn	2, 0x001d
    ca52:	0000                	.insn	2, 0x
    ca54:	7205                	.insn	2, 0x7205
    ca56:	3376                	.insn	2, 0x3376
    ca58:	6932                	.insn	2, 0x6932
    ca5a:	7032                	.insn	2, 0x7032
    ca5c:	5f31                	.insn	2, 0x5f31
    ca5e:	326d                	.insn	2, 0x326d
    ca60:	3070                	.insn	2, 0x3070
    ca62:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    ca68:	7031                	.insn	2, 0x7031
    ca6a:	0030                	.insn	2, 0x0030
    ca6c:	2741                	.insn	2, 0x2741
    ca6e:	0000                	.insn	2, 0x
    ca70:	7200                	.insn	2, 0x7200
    ca72:	7369                	.insn	2, 0x7369
    ca74:	01007663          	bgeu	zero,a6,ca80 <tdat4+0x130>
    ca78:	001d                	.insn	2, 0x001d
    ca7a:	0000                	.insn	2, 0x
    ca7c:	7205                	.insn	2, 0x7205
    ca7e:	3376                	.insn	2, 0x3376
    ca80:	6932                	.insn	2, 0x6932
    ca82:	7032                	.insn	2, 0x7032
    ca84:	5f31                	.insn	2, 0x5f31
    ca86:	326d                	.insn	2, 0x326d
    ca88:	3070                	.insn	2, 0x3070
    ca8a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    ca90:	7031                	.insn	2, 0x7031
    ca92:	0030                	.insn	2, 0x0030
    ca94:	2741                	.insn	2, 0x2741
    ca96:	0000                	.insn	2, 0x
    ca98:	7200                	.insn	2, 0x7200
    ca9a:	7369                	.insn	2, 0x7369
    ca9c:	01007663          	bgeu	zero,a6,caa8 <tdat4+0x158>
    caa0:	001d                	.insn	2, 0x001d
    caa2:	0000                	.insn	2, 0x
    caa4:	7205                	.insn	2, 0x7205
    caa6:	3376                	.insn	2, 0x3376
    caa8:	6932                	.insn	2, 0x6932
    caaa:	7032                	.insn	2, 0x7032
    caac:	5f31                	.insn	2, 0x5f31
    caae:	326d                	.insn	2, 0x326d
    cab0:	3070                	.insn	2, 0x3070
    cab2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cab8:	7031                	.insn	2, 0x7031
    caba:	0030                	.insn	2, 0x0030

0000cabc <tdat>:
tdat():
    cabc:	          	jal	t6,b1ba <__divdi3+0x3ce>

0000cabd <tdat2>:
tdat2():
    cabd:	          	jal	t6,b1bb <__divdi3+0x3cf>

0000cabe <tdat3>:
tdat3():
    cabe:	          	jal	t6,b1bc <__divdi3+0x3d0>

0000cabf <tdat4>:
tdat4():
    cabf:	          	jal	t6,b1bd <__divdi3+0x3d1>

0000cac0 <tdat5>:
tdat5():
    cac0:	          	jal	t6,b1be <__divdi3+0x3d2>

0000cac1 <tdat6>:
tdat6():
    cac1:	          	jal	t6,b1bf <__divdi3+0x3d3>

0000cac2 <tdat7>:
tdat7():
    cac2:	          	jal	t6,b1c0 <__divdi3+0x3d4>

0000cac3 <tdat8>:
tdat8():
    cac3:	          	jal	t6,10aee1 <end+0xfde93>

0000cac4 <tdat9>:
tdat9():
    cac4:	          	jal	t6,2ad38 <end+0x1dcea>

0000cac5 <tdat10>:
tdat10():
    cac5:	002741ef          	jal	gp,80ac7 <end+0x73a79>
    cac9:	0000                	.insn	2, 0x
    cacb:	6972                	.insn	2, 0x6972
    cacd:	00766373          	.insn	4, 0x00766373
    cad1:	1d01                	.insn	2, 0x1d01
    cad3:	0000                	.insn	2, 0x
    cad5:	0500                	.insn	2, 0x0500
    cad7:	7672                	.insn	2, 0x7672
    cad9:	32693233          	.insn	4, 0x32693233
    cadd:	3170                	.insn	2, 0x3170
    cadf:	6d5f 7032 5f30      	.insn	6, 0x5f3070326d5f
    cae5:	6d7a                	.insn	2, 0x6d7a
    cae7:	756d                	.insn	2, 0x756d
    cae9:	316c                	.insn	2, 0x316c
    caeb:	3070                	.insn	2, 0x3070
    caed:	0000                	.insn	2, 0x
	...

0000caf0 <tdat>:
tdat():
    caf0:	          	jal	t4,7ede <test_32+0x2>

0000caf2 <tdat2>:
tdat2():
    caf2:	          	jal	t4,7ee0 <test_32+0x4>

0000caf4 <tdat3>:
tdat3():
    caf4:	          	jal	t4,7ee2 <test_32+0x6>

0000caf6 <tdat4>:
tdat4():
    caf6:	          	jal	t4,7ee4 <test_32+0x8>

0000caf8 <tdat5>:
tdat5():
    caf8:	          	jal	t4,7ee6 <test_32+0xa>

0000cafa <tdat6>:
tdat6():
    cafa:	          	jal	t4,7ee8 <test_32+0xc>

0000cafc <tdat7>:
tdat7():
    cafc:	          	jal	t4,7eea <test_32+0xe>

0000cafe <tdat8>:
tdat8():
    cafe:	          	jal	t4,7eec <test_32+0x10>

0000cb00 <tdat9>:
tdat9():
    cb00:	          	jal	t4,7eee <test_32+0x12>

0000cb02 <tdat10>:
tdat10():
    cb02:	2741beef          	jal	t4,27d76 <end+0x1ad28>
    cb06:	0000                	.insn	2, 0x
    cb08:	7200                	.insn	2, 0x7200
    cb0a:	7369                	.insn	2, 0x7369
    cb0c:	01007663          	bgeu	zero,a6,cb18 <tdat10+0x16>
    cb10:	001d                	.insn	2, 0x001d
    cb12:	0000                	.insn	2, 0x
    cb14:	7205                	.insn	2, 0x7205
    cb16:	3376                	.insn	2, 0x3376
    cb18:	6932                	.insn	2, 0x6932
    cb1a:	7032                	.insn	2, 0x7032
    cb1c:	5f31                	.insn	2, 0x5f31
    cb1e:	326d                	.insn	2, 0x326d
    cb20:	3070                	.insn	2, 0x3070
    cb22:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cb28:	7031                	.insn	2, 0x7031
    cb2a:	0030                	.insn	2, 0x0030
    cb2c:	2741                	.insn	2, 0x2741
    cb2e:	0000                	.insn	2, 0x
    cb30:	7200                	.insn	2, 0x7200
    cb32:	7369                	.insn	2, 0x7369
    cb34:	01007663          	bgeu	zero,a6,cb40 <tdat10+0x3e>
    cb38:	001d                	.insn	2, 0x001d
    cb3a:	0000                	.insn	2, 0x
    cb3c:	7205                	.insn	2, 0x7205
    cb3e:	3376                	.insn	2, 0x3376
    cb40:	6932                	.insn	2, 0x6932
    cb42:	7032                	.insn	2, 0x7032
    cb44:	5f31                	.insn	2, 0x5f31
    cb46:	326d                	.insn	2, 0x326d
    cb48:	3070                	.insn	2, 0x3070
    cb4a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cb50:	7031                	.insn	2, 0x7031
    cb52:	0030                	.insn	2, 0x0030
    cb54:	2741                	.insn	2, 0x2741
    cb56:	0000                	.insn	2, 0x
    cb58:	7200                	.insn	2, 0x7200
    cb5a:	7369                	.insn	2, 0x7369
    cb5c:	01007663          	bgeu	zero,a6,cb68 <tdat10+0x66>
    cb60:	001d                	.insn	2, 0x001d
    cb62:	0000                	.insn	2, 0x
    cb64:	7205                	.insn	2, 0x7205
    cb66:	3376                	.insn	2, 0x3376
    cb68:	6932                	.insn	2, 0x6932
    cb6a:	7032                	.insn	2, 0x7032
    cb6c:	5f31                	.insn	2, 0x5f31
    cb6e:	326d                	.insn	2, 0x326d
    cb70:	3070                	.insn	2, 0x3070
    cb72:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cb78:	7031                	.insn	2, 0x7031
    cb7a:	0030                	.insn	2, 0x0030
    cb7c:	2741                	.insn	2, 0x2741
    cb7e:	0000                	.insn	2, 0x
    cb80:	7200                	.insn	2, 0x7200
    cb82:	7369                	.insn	2, 0x7369
    cb84:	01007663          	bgeu	zero,a6,cb90 <tdat10+0x8e>
    cb88:	001d                	.insn	2, 0x001d
    cb8a:	0000                	.insn	2, 0x
    cb8c:	7205                	.insn	2, 0x7205
    cb8e:	3376                	.insn	2, 0x3376
    cb90:	6932                	.insn	2, 0x6932
    cb92:	7032                	.insn	2, 0x7032
    cb94:	5f31                	.insn	2, 0x5f31
    cb96:	326d                	.insn	2, 0x326d
    cb98:	3070                	.insn	2, 0x3070
    cb9a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cba0:	7031                	.insn	2, 0x7031
    cba2:	0030                	.insn	2, 0x0030
    cba4:	2741                	.insn	2, 0x2741
    cba6:	0000                	.insn	2, 0x
    cba8:	7200                	.insn	2, 0x7200
    cbaa:	7369                	.insn	2, 0x7369
    cbac:	01007663          	bgeu	zero,a6,cbb8 <tdat10+0xb6>
    cbb0:	001d                	.insn	2, 0x001d
    cbb2:	0000                	.insn	2, 0x
    cbb4:	7205                	.insn	2, 0x7205
    cbb6:	3376                	.insn	2, 0x3376
    cbb8:	6932                	.insn	2, 0x6932
    cbba:	7032                	.insn	2, 0x7032
    cbbc:	5f31                	.insn	2, 0x5f31
    cbbe:	326d                	.insn	2, 0x326d
    cbc0:	3070                	.insn	2, 0x3070
    cbc2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cbc8:	7031                	.insn	2, 0x7031
    cbca:	0030                	.insn	2, 0x0030
    cbcc:	2741                	.insn	2, 0x2741
    cbce:	0000                	.insn	2, 0x
    cbd0:	7200                	.insn	2, 0x7200
    cbd2:	7369                	.insn	2, 0x7369
    cbd4:	01007663          	bgeu	zero,a6,cbe0 <tdat10+0xde>
    cbd8:	001d                	.insn	2, 0x001d
    cbda:	0000                	.insn	2, 0x
    cbdc:	7205                	.insn	2, 0x7205
    cbde:	3376                	.insn	2, 0x3376
    cbe0:	6932                	.insn	2, 0x6932
    cbe2:	7032                	.insn	2, 0x7032
    cbe4:	5f31                	.insn	2, 0x5f31
    cbe6:	326d                	.insn	2, 0x326d
    cbe8:	3070                	.insn	2, 0x3070
    cbea:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cbf0:	7031                	.insn	2, 0x7031
    cbf2:	0030                	.insn	2, 0x0030
    cbf4:	2741                	.insn	2, 0x2741
    cbf6:	0000                	.insn	2, 0x
    cbf8:	7200                	.insn	2, 0x7200
    cbfa:	7369                	.insn	2, 0x7369
    cbfc:	01007663          	bgeu	zero,a6,cc08 <tdat10+0x106>
    cc00:	001d                	.insn	2, 0x001d
    cc02:	0000                	.insn	2, 0x
    cc04:	7205                	.insn	2, 0x7205
    cc06:	3376                	.insn	2, 0x3376
    cc08:	6932                	.insn	2, 0x6932
    cc0a:	7032                	.insn	2, 0x7032
    cc0c:	5f31                	.insn	2, 0x5f31
    cc0e:	326d                	.insn	2, 0x326d
    cc10:	3070                	.insn	2, 0x3070
    cc12:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cc18:	7031                	.insn	2, 0x7031
    cc1a:	0030                	.insn	2, 0x0030
    cc1c:	2741                	.insn	2, 0x2741
    cc1e:	0000                	.insn	2, 0x
    cc20:	7200                	.insn	2, 0x7200
    cc22:	7369                	.insn	2, 0x7369
    cc24:	01007663          	bgeu	zero,a6,cc30 <tdat10+0x12e>
    cc28:	001d                	.insn	2, 0x001d
    cc2a:	0000                	.insn	2, 0x
    cc2c:	7205                	.insn	2, 0x7205
    cc2e:	3376                	.insn	2, 0x3376
    cc30:	6932                	.insn	2, 0x6932
    cc32:	7032                	.insn	2, 0x7032
    cc34:	5f31                	.insn	2, 0x5f31
    cc36:	326d                	.insn	2, 0x326d
    cc38:	3070                	.insn	2, 0x3070
    cc3a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cc40:	7031                	.insn	2, 0x7031
    cc42:	0030                	.insn	2, 0x0030
    cc44:	2741                	.insn	2, 0x2741
    cc46:	0000                	.insn	2, 0x
    cc48:	7200                	.insn	2, 0x7200
    cc4a:	7369                	.insn	2, 0x7369
    cc4c:	01007663          	bgeu	zero,a6,cc58 <tdat10+0x156>
    cc50:	001d                	.insn	2, 0x001d
    cc52:	0000                	.insn	2, 0x
    cc54:	7205                	.insn	2, 0x7205
    cc56:	3376                	.insn	2, 0x3376
    cc58:	6932                	.insn	2, 0x6932
    cc5a:	7032                	.insn	2, 0x7032
    cc5c:	5f31                	.insn	2, 0x5f31
    cc5e:	326d                	.insn	2, 0x326d
    cc60:	3070                	.insn	2, 0x3070
    cc62:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cc68:	7031                	.insn	2, 0x7031
    cc6a:	0030                	.insn	2, 0x0030
    cc6c:	2741                	.insn	2, 0x2741
    cc6e:	0000                	.insn	2, 0x
    cc70:	7200                	.insn	2, 0x7200
    cc72:	7369                	.insn	2, 0x7369
    cc74:	01007663          	bgeu	zero,a6,cc80 <tdat10+0x17e>
    cc78:	001d                	.insn	2, 0x001d
    cc7a:	0000                	.insn	2, 0x
    cc7c:	7205                	.insn	2, 0x7205
    cc7e:	3376                	.insn	2, 0x3376
    cc80:	6932                	.insn	2, 0x6932
    cc82:	7032                	.insn	2, 0x7032
    cc84:	5f31                	.insn	2, 0x5f31
    cc86:	326d                	.insn	2, 0x326d
    cc88:	3070                	.insn	2, 0x3070
    cc8a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cc90:	7031                	.insn	2, 0x7031
    cc92:	0030                	.insn	2, 0x0030
    cc94:	2741                	.insn	2, 0x2741
    cc96:	0000                	.insn	2, 0x
    cc98:	7200                	.insn	2, 0x7200
    cc9a:	7369                	.insn	2, 0x7369
    cc9c:	01007663          	bgeu	zero,a6,cca8 <tdat10+0x1a6>
    cca0:	001d                	.insn	2, 0x001d
    cca2:	0000                	.insn	2, 0x
    cca4:	7205                	.insn	2, 0x7205
    cca6:	3376                	.insn	2, 0x3376
    cca8:	6932                	.insn	2, 0x6932
    ccaa:	7032                	.insn	2, 0x7032
    ccac:	5f31                	.insn	2, 0x5f31
    ccae:	326d                	.insn	2, 0x326d
    ccb0:	3070                	.insn	2, 0x3070
    ccb2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    ccb8:	7031                	.insn	2, 0x7031
    ccba:	0030                	.insn	2, 0x0030

0000ccbc <tdat>:
tdat():
    ccbc:	deadbeef          	jal	t4,fffe82a6 <end+0xfffdb258>

0000ccc0 <tdat2>:
tdat2():
    ccc0:	deadbeef          	jal	t4,fffe82aa <end+0xfffdb25c>

0000ccc4 <tdat3>:
tdat3():
    ccc4:	deadbeef          	jal	t4,fffe82ae <end+0xfffdb260>

0000ccc8 <tdat4>:
tdat4():
    ccc8:	deadbeef          	jal	t4,fffe82b2 <end+0xfffdb264>

0000cccc <tdat5>:
tdat5():
    cccc:	deadbeef          	jal	t4,fffe82b6 <end+0xfffdb268>

0000ccd0 <tdat6>:
tdat6():
    ccd0:	deadbeef          	jal	t4,fffe82ba <end+0xfffdb26c>

0000ccd4 <tdat7>:
tdat7():
    ccd4:	deadbeef          	jal	t4,fffe82be <end+0xfffdb270>

0000ccd8 <tdat8>:
tdat8():
    ccd8:	deadbeef          	jal	t4,fffe82c2 <end+0xfffdb274>

0000ccdc <tdat9>:
tdat9():
    ccdc:	deadbeef          	jal	t4,fffe82c6 <end+0xfffdb278>

0000cce0 <tdat10>:
tdat10():
    cce0:	deadbeef          	jal	t4,fffe82ca <end+0xfffdb27c>
    cce4:	2741                	.insn	2, 0x2741
    cce6:	0000                	.insn	2, 0x
    cce8:	7200                	.insn	2, 0x7200
    ccea:	7369                	.insn	2, 0x7369
    ccec:	01007663          	bgeu	zero,a6,ccf8 <tdat10+0x18>
    ccf0:	001d                	.insn	2, 0x001d
    ccf2:	0000                	.insn	2, 0x
    ccf4:	7205                	.insn	2, 0x7205
    ccf6:	3376                	.insn	2, 0x3376
    ccf8:	6932                	.insn	2, 0x6932
    ccfa:	7032                	.insn	2, 0x7032
    ccfc:	5f31                	.insn	2, 0x5f31
    ccfe:	326d                	.insn	2, 0x326d
    cd00:	3070                	.insn	2, 0x3070
    cd02:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cd08:	7031                	.insn	2, 0x7031
    cd0a:	0030                	.insn	2, 0x0030
    cd0c:	2741                	.insn	2, 0x2741
    cd0e:	0000                	.insn	2, 0x
    cd10:	7200                	.insn	2, 0x7200
    cd12:	7369                	.insn	2, 0x7369
    cd14:	01007663          	bgeu	zero,a6,cd20 <tdat10+0x40>
    cd18:	001d                	.insn	2, 0x001d
    cd1a:	0000                	.insn	2, 0x
    cd1c:	7205                	.insn	2, 0x7205
    cd1e:	3376                	.insn	2, 0x3376
    cd20:	6932                	.insn	2, 0x6932
    cd22:	7032                	.insn	2, 0x7032
    cd24:	5f31                	.insn	2, 0x5f31
    cd26:	326d                	.insn	2, 0x326d
    cd28:	3070                	.insn	2, 0x3070
    cd2a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cd30:	7031                	.insn	2, 0x7031
    cd32:	0030                	.insn	2, 0x0030
    cd34:	2741                	.insn	2, 0x2741
    cd36:	0000                	.insn	2, 0x
    cd38:	7200                	.insn	2, 0x7200
    cd3a:	7369                	.insn	2, 0x7369
    cd3c:	01007663          	bgeu	zero,a6,cd48 <tdat10+0x68>
    cd40:	001d                	.insn	2, 0x001d
    cd42:	0000                	.insn	2, 0x
    cd44:	7205                	.insn	2, 0x7205
    cd46:	3376                	.insn	2, 0x3376
    cd48:	6932                	.insn	2, 0x6932
    cd4a:	7032                	.insn	2, 0x7032
    cd4c:	5f31                	.insn	2, 0x5f31
    cd4e:	326d                	.insn	2, 0x326d
    cd50:	3070                	.insn	2, 0x3070
    cd52:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cd58:	7031                	.insn	2, 0x7031
    cd5a:	0030                	.insn	2, 0x0030
    cd5c:	0010                	.insn	2, 0x0010
    cd5e:	0000                	.insn	2, 0x
    cd60:	0000                	.insn	2, 0x
    cd62:	0000                	.insn	2, 0x
    cd64:	00527a03          	.insn	4, 0x00527a03
    cd68:	7c01                	.insn	2, 0x7c01
    cd6a:	0101                	.insn	2, 0x0101
    cd6c:	00020d1b          	.insn	4, 0x00020d1b
    cd70:	0010                	.insn	2, 0x0010
    cd72:	0000                	.insn	2, 0x
    cd74:	0018                	.insn	2, 0x0018
    cd76:	0000                	.insn	2, 0x
    cd78:	e074                	.insn	2, 0xe074
    cd7a:	ffff                	.insn	2, 0xffff
    cd7c:	0478                	.insn	2, 0x0478
    cd7e:	0000                	.insn	2, 0x
    cd80:	0000                	.insn	2, 0x
    cd82:	0000                	.insn	2, 0x
    cd84:	2941                	.insn	2, 0x2941
    cd86:	0000                	.insn	2, 0x
    cd88:	7200                	.insn	2, 0x7200
    cd8a:	7369                	.insn	2, 0x7369
    cd8c:	01007663          	bgeu	zero,a6,cd98 <tdat10+0xb8>
    cd90:	001f 0000 1004      	.insn	6, 0x10040000001f
    cd96:	7205                	.insn	2, 0x7205
    cd98:	3376                	.insn	2, 0x3376
    cd9a:	6932                	.insn	2, 0x6932
    cd9c:	7032                	.insn	2, 0x7032
    cd9e:	5f31                	.insn	2, 0x5f31
    cda0:	326d                	.insn	2, 0x326d
    cda2:	3070                	.insn	2, 0x3070
    cda4:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cdaa:	7031                	.insn	2, 0x7031
    cdac:	0030                	.insn	2, 0x0030
    cdae:	0000                	.insn	2, 0x
    cdb0:	0010                	.insn	2, 0x0010
    cdb2:	0000                	.insn	2, 0x
    cdb4:	0000                	.insn	2, 0x
    cdb6:	0000                	.insn	2, 0x
    cdb8:	00527a03          	.insn	4, 0x00527a03
    cdbc:	7c01                	.insn	2, 0x7c01
    cdbe:	0101                	.insn	2, 0x0101
    cdc0:	00020d1b          	.insn	4, 0x00020d1b
    cdc4:	0010                	.insn	2, 0x0010
    cdc6:	0000                	.insn	2, 0x
    cdc8:	0018                	.insn	2, 0x0018
    cdca:	0000                	.insn	2, 0x
    cdcc:	e498                	.insn	2, 0xe498
    cdce:	ffff                	.insn	2, 0xffff
    cdd0:	0450                	.insn	2, 0x0450
    cdd2:	0000                	.insn	2, 0x
    cdd4:	0000                	.insn	2, 0x
    cdd6:	0000                	.insn	2, 0x
    cdd8:	2941                	.insn	2, 0x2941
    cdda:	0000                	.insn	2, 0x
    cddc:	7200                	.insn	2, 0x7200
    cdde:	7369                	.insn	2, 0x7369
    cde0:	01007663          	bgeu	zero,a6,cdec <tdat10+0x10c>
    cde4:	001f 0000 1004      	.insn	6, 0x10040000001f
    cdea:	7205                	.insn	2, 0x7205
    cdec:	3376                	.insn	2, 0x3376
    cdee:	6932                	.insn	2, 0x6932
    cdf0:	7032                	.insn	2, 0x7032
    cdf2:	5f31                	.insn	2, 0x5f31
    cdf4:	326d                	.insn	2, 0x326d
    cdf6:	3070                	.insn	2, 0x3070
    cdf8:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cdfe:	7031                	.insn	2, 0x7031
    ce00:	0030                	.insn	2, 0x0030
    ce02:	0000                	.insn	2, 0x
    ce04:	0010                	.insn	2, 0x0010
    ce06:	0000                	.insn	2, 0x
    ce08:	0000                	.insn	2, 0x
    ce0a:	0000                	.insn	2, 0x
    ce0c:	00527a03          	.insn	4, 0x00527a03
    ce10:	7c01                	.insn	2, 0x7c01
    ce12:	0101                	.insn	2, 0x0101
    ce14:	00020d1b          	.insn	4, 0x00020d1b
    ce18:	0010                	.insn	2, 0x0010
    ce1a:	0000                	.insn	2, 0x
    ce1c:	0018                	.insn	2, 0x0018
    ce1e:	0000                	.insn	2, 0x
    ce20:	e894                	.insn	2, 0xe894
    ce22:	ffff                	.insn	2, 0xffff
    ce24:	0430                	.insn	2, 0x0430
    ce26:	0000                	.insn	2, 0x
    ce28:	0000                	.insn	2, 0x
    ce2a:	0000                	.insn	2, 0x
    ce2c:	2941                	.insn	2, 0x2941
    ce2e:	0000                	.insn	2, 0x
    ce30:	7200                	.insn	2, 0x7200
    ce32:	7369                	.insn	2, 0x7369
    ce34:	01007663          	bgeu	zero,a6,ce40 <tdat10+0x160>
    ce38:	001f 0000 1004      	.insn	6, 0x10040000001f
    ce3e:	7205                	.insn	2, 0x7205
    ce40:	3376                	.insn	2, 0x3376
    ce42:	6932                	.insn	2, 0x6932
    ce44:	7032                	.insn	2, 0x7032
    ce46:	5f31                	.insn	2, 0x5f31
    ce48:	326d                	.insn	2, 0x326d
    ce4a:	3070                	.insn	2, 0x3070
    ce4c:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    ce52:	7031                	.insn	2, 0x7031
    ce54:	0030                	.insn	2, 0x0030
    ce56:	0000                	.insn	2, 0x
    ce58:	0010                	.insn	2, 0x0010
    ce5a:	0000                	.insn	2, 0x
    ce5c:	0000                	.insn	2, 0x
    ce5e:	0000                	.insn	2, 0x
    ce60:	00527a03          	.insn	4, 0x00527a03
    ce64:	7c01                	.insn	2, 0x7c01
    ce66:	0101                	.insn	2, 0x0101
    ce68:	00020d1b          	.insn	4, 0x00020d1b
    ce6c:	0010                	.insn	2, 0x0010
    ce6e:	0000                	.insn	2, 0x
    ce70:	0018                	.insn	2, 0x0018
    ce72:	0000                	.insn	2, 0x
    ce74:	ec70                	.insn	2, 0xec70
    ce76:	ffff                	.insn	2, 0xffff
    ce78:	03e4                	.insn	2, 0x03e4
    ce7a:	0000                	.insn	2, 0x
    ce7c:	0000                	.insn	2, 0x
    ce7e:	0000                	.insn	2, 0x
    ce80:	2941                	.insn	2, 0x2941
    ce82:	0000                	.insn	2, 0x
    ce84:	7200                	.insn	2, 0x7200
    ce86:	7369                	.insn	2, 0x7369
    ce88:	01007663          	bgeu	zero,a6,ce94 <tdat10+0x1b4>
    ce8c:	001f 0000 1004      	.insn	6, 0x10040000001f
    ce92:	7205                	.insn	2, 0x7205
    ce94:	3376                	.insn	2, 0x3376
    ce96:	6932                	.insn	2, 0x6932
    ce98:	7032                	.insn	2, 0x7032
    ce9a:	5f31                	.insn	2, 0x5f31
    ce9c:	326d                	.insn	2, 0x326d
    ce9e:	3070                	.insn	2, 0x3070
    cea0:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cea6:	7031                	.insn	2, 0x7031
    cea8:	0030                	.insn	2, 0x0030
    ceaa:	2741                	.insn	2, 0x2741
    ceac:	0000                	.insn	2, 0x
    ceae:	7200                	.insn	2, 0x7200
    ceb0:	7369                	.insn	2, 0x7369
    ceb2:	01007663          	bgeu	zero,a6,cebe <tdat10+0x1de>
    ceb6:	001d                	.insn	2, 0x001d
    ceb8:	0000                	.insn	2, 0x
    ceba:	7205                	.insn	2, 0x7205
    cebc:	3376                	.insn	2, 0x3376
    cebe:	6932                	.insn	2, 0x6932
    cec0:	7032                	.insn	2, 0x7032
    cec2:	5f31                	.insn	2, 0x5f31
    cec4:	326d                	.insn	2, 0x326d
    cec6:	3070                	.insn	2, 0x3070
    cec8:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cece:	7031                	.insn	2, 0x7031
    ced0:	0030                	.insn	2, 0x0030
    ced2:	2941                	.insn	2, 0x2941
    ced4:	0000                	.insn	2, 0x
    ced6:	7200                	.insn	2, 0x7200
    ced8:	7369                	.insn	2, 0x7369
    ceda:	01007663          	bgeu	zero,a6,cee6 <tdat10+0x206>
    cede:	001f 0000 1004      	.insn	6, 0x10040000001f
    cee4:	7205                	.insn	2, 0x7205
    cee6:	3376                	.insn	2, 0x3376
    cee8:	6932                	.insn	2, 0x6932
    ceea:	7032                	.insn	2, 0x7032
    ceec:	5f31                	.insn	2, 0x5f31
    ceee:	326d                	.insn	2, 0x326d
    cef0:	3070                	.insn	2, 0x3070
    cef2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cef8:	7031                	.insn	2, 0x7031
    cefa:	0030                	.insn	2, 0x0030
    cefc:	2741                	.insn	2, 0x2741
    cefe:	0000                	.insn	2, 0x
    cf00:	7200                	.insn	2, 0x7200
    cf02:	7369                	.insn	2, 0x7369
    cf04:	01007663          	bgeu	zero,a6,cf10 <tdat10+0x230>
    cf08:	001d                	.insn	2, 0x001d
    cf0a:	0000                	.insn	2, 0x
    cf0c:	7205                	.insn	2, 0x7205
    cf0e:	3376                	.insn	2, 0x3376
    cf10:	6932                	.insn	2, 0x6932
    cf12:	7032                	.insn	2, 0x7032
    cf14:	5f31                	.insn	2, 0x5f31
    cf16:	326d                	.insn	2, 0x326d
    cf18:	3070                	.insn	2, 0x3070
    cf1a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cf20:	7031                	.insn	2, 0x7031
    cf22:	0030                	.insn	2, 0x0030

0000cf24 <__clz_tab>:
    cf24:	0100                	.insn	2, 0x0100
    cf26:	0202                	.insn	2, 0x0202
    cf28:	03030303          	lb	t1,48(t1)
    cf2c:	0404                	.insn	2, 0x0404
    cf2e:	0404                	.insn	2, 0x0404
    cf30:	0404                	.insn	2, 0x0404
    cf32:	0404                	.insn	2, 0x0404
    cf34:	0505                	.insn	2, 0x0505
    cf36:	0505                	.insn	2, 0x0505
    cf38:	0505                	.insn	2, 0x0505
    cf3a:	0505                	.insn	2, 0x0505
    cf3c:	0505                	.insn	2, 0x0505
    cf3e:	0505                	.insn	2, 0x0505
    cf40:	0505                	.insn	2, 0x0505
    cf42:	0505                	.insn	2, 0x0505
    cf44:	0606                	.insn	2, 0x0606
    cf46:	0606                	.insn	2, 0x0606
    cf48:	0606                	.insn	2, 0x0606
    cf4a:	0606                	.insn	2, 0x0606
    cf4c:	0606                	.insn	2, 0x0606
    cf4e:	0606                	.insn	2, 0x0606
    cf50:	0606                	.insn	2, 0x0606
    cf52:	0606                	.insn	2, 0x0606
    cf54:	0606                	.insn	2, 0x0606
    cf56:	0606                	.insn	2, 0x0606
    cf58:	0606                	.insn	2, 0x0606
    cf5a:	0606                	.insn	2, 0x0606
    cf5c:	0606                	.insn	2, 0x0606
    cf5e:	0606                	.insn	2, 0x0606
    cf60:	0606                	.insn	2, 0x0606
    cf62:	0606                	.insn	2, 0x0606
    cf64:	07070707          	.insn	4, 0x07070707
    cf68:	07070707          	.insn	4, 0x07070707
    cf6c:	07070707          	.insn	4, 0x07070707
    cf70:	07070707          	.insn	4, 0x07070707
    cf74:	07070707          	.insn	4, 0x07070707
    cf78:	07070707          	.insn	4, 0x07070707
    cf7c:	07070707          	.insn	4, 0x07070707
    cf80:	07070707          	.insn	4, 0x07070707
    cf84:	07070707          	.insn	4, 0x07070707
    cf88:	07070707          	.insn	4, 0x07070707
    cf8c:	07070707          	.insn	4, 0x07070707
    cf90:	07070707          	.insn	4, 0x07070707
    cf94:	07070707          	.insn	4, 0x07070707
    cf98:	07070707          	.insn	4, 0x07070707
    cf9c:	07070707          	.insn	4, 0x07070707
    cfa0:	07070707          	.insn	4, 0x07070707
    cfa4:	0808                	.insn	2, 0x0808
    cfa6:	0808                	.insn	2, 0x0808
    cfa8:	0808                	.insn	2, 0x0808
    cfaa:	0808                	.insn	2, 0x0808
    cfac:	0808                	.insn	2, 0x0808
    cfae:	0808                	.insn	2, 0x0808
    cfb0:	0808                	.insn	2, 0x0808
    cfb2:	0808                	.insn	2, 0x0808
    cfb4:	0808                	.insn	2, 0x0808
    cfb6:	0808                	.insn	2, 0x0808
    cfb8:	0808                	.insn	2, 0x0808
    cfba:	0808                	.insn	2, 0x0808
    cfbc:	0808                	.insn	2, 0x0808
    cfbe:	0808                	.insn	2, 0x0808
    cfc0:	0808                	.insn	2, 0x0808
    cfc2:	0808                	.insn	2, 0x0808
    cfc4:	0808                	.insn	2, 0x0808
    cfc6:	0808                	.insn	2, 0x0808
    cfc8:	0808                	.insn	2, 0x0808
    cfca:	0808                	.insn	2, 0x0808
    cfcc:	0808                	.insn	2, 0x0808
    cfce:	0808                	.insn	2, 0x0808
    cfd0:	0808                	.insn	2, 0x0808
    cfd2:	0808                	.insn	2, 0x0808
    cfd4:	0808                	.insn	2, 0x0808
    cfd6:	0808                	.insn	2, 0x0808
    cfd8:	0808                	.insn	2, 0x0808
    cfda:	0808                	.insn	2, 0x0808
    cfdc:	0808                	.insn	2, 0x0808
    cfde:	0808                	.insn	2, 0x0808
    cfe0:	0808                	.insn	2, 0x0808
    cfe2:	0808                	.insn	2, 0x0808
    cfe4:	0808                	.insn	2, 0x0808
    cfe6:	0808                	.insn	2, 0x0808
    cfe8:	0808                	.insn	2, 0x0808
    cfea:	0808                	.insn	2, 0x0808
    cfec:	0808                	.insn	2, 0x0808
    cfee:	0808                	.insn	2, 0x0808
    cff0:	0808                	.insn	2, 0x0808
    cff2:	0808                	.insn	2, 0x0808
    cff4:	0808                	.insn	2, 0x0808
    cff6:	0808                	.insn	2, 0x0808
    cff8:	0808                	.insn	2, 0x0808
    cffa:	0808                	.insn	2, 0x0808
    cffc:	0808                	.insn	2, 0x0808
    cffe:	0808                	.insn	2, 0x0808
    d000:	0808                	.insn	2, 0x0808
    d002:	0808                	.insn	2, 0x0808
    d004:	0808                	.insn	2, 0x0808
    d006:	0808                	.insn	2, 0x0808
    d008:	0808                	.insn	2, 0x0808
    d00a:	0808                	.insn	2, 0x0808
    d00c:	0808                	.insn	2, 0x0808
    d00e:	0808                	.insn	2, 0x0808
    d010:	0808                	.insn	2, 0x0808
    d012:	0808                	.insn	2, 0x0808
    d014:	0808                	.insn	2, 0x0808
    d016:	0808                	.insn	2, 0x0808
    d018:	0808                	.insn	2, 0x0808
    d01a:	0808                	.insn	2, 0x0808
    d01c:	0808                	.insn	2, 0x0808
    d01e:	0808                	.insn	2, 0x0808
    d020:	0808                	.insn	2, 0x0808
    d022:	0808                	.insn	2, 0x0808
    d024:	2941                	.insn	2, 0x2941
    d026:	0000                	.insn	2, 0x
    d028:	7200                	.insn	2, 0x7200
    d02a:	7369                	.insn	2, 0x7369
    d02c:	01007663          	bgeu	zero,a6,d038 <__clz_tab+0x114>
    d030:	001f 0000 1004      	.insn	6, 0x10040000001f
    d036:	7205                	.insn	2, 0x7205
    d038:	3376                	.insn	2, 0x3376
    d03a:	6932                	.insn	2, 0x6932
    d03c:	7032                	.insn	2, 0x7032
    d03e:	5f31                	.insn	2, 0x5f31
    d040:	326d                	.insn	2, 0x326d
    d042:	3070                	.insn	2, 0x3070
    d044:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d04a:	7031                	.insn	2, 0x7031
    d04c:	0030                	.insn	2, 0x0030

0000d04e <end>:
	...
