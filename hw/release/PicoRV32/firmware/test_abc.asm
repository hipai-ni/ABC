
firmware/firmware.elf:     file format elf32-littleriscv
firmware/firmware.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x00000000

Program Header:
    LOAD off    0x00001000 vaddr 0x00000000 paddr 0x00000000 align 2**12
         filesz 0x0000d3c0 memsz 0x0000d3c0 flags rwx

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .memory       0000d3c0  00000000  00000000  00001000  2**9
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
0000c830 l     O .memory	00000004 ext_irq_4_count.2
0000c82c l     O .memory	00000004 ext_irq_5_count.1
0000c828 l     O .memory	00000004 timer_irq_count.0
00000000 l    df *ABS*	00000000 print.c
00000000 l    df *ABS*	00000000 hello.c
00000000 l    df *ABS*	00000000 sieve.c
000009ca l     F .memory	0000009c print_prime
0000c8bc l     O .memory	00000004 hash
0000c8c0 l     O .memory	00000008 bitmap
00000000 l    df *ABS*	00000000 multest.c
00000b5a l     F .memory	0000001e xorshift32
0000c8ec l     O .memory	00000004 x.0
00000000 l    df *ABS*	00000000 stats.c
00000e4a l     F .memory	00000094 stats_print_dec
00000000 l    df *ABS*	00000000 test_abc.c
00000000 l    df *ABS*	00000000 add.o
00001754 l       .memory	00000000 .test_name
00001740 l       .memory	00000000 .prname_next
00001758 l       .memory	00000000 .prname_done
00001764 l       .memory	00000000 test_2
00001c44 l       .memory	00000000 fail
0000177c l       .memory	00000000 test_3
00001794 l       .memory	00000000 test_4
000017ac l       .memory	00000000 test_5
000017c4 l       .memory	00000000 test_6
000017dc l       .memory	00000000 test_7
000017f4 l       .memory	00000000 test_8
00001814 l       .memory	00000000 test_9
00001834 l       .memory	00000000 test_10
00001858 l       .memory	00000000 test_11
00001878 l       .memory	00000000 test_12
00001898 l       .memory	00000000 test_13
000018b0 l       .memory	00000000 test_14
000018c8 l       .memory	00000000 test_15
000018e0 l       .memory	00000000 test_16
000018fc l       .memory	00000000 test_17
00001914 l       .memory	00000000 test_18
0000192c l       .memory	00000000 test_19
00001940 l       .memory	00000000 test_20
0000196c l       .memory	00000000 test_21
0000199c l       .memory	00000000 test_22
000019d0 l       .memory	00000000 test_23
000019f8 l       .memory	00000000 test_24
00001a24 l       .memory	00000000 test_25
00001a54 l       .memory	00000000 test_26
00001a80 l       .memory	00000000 test_27
00001ab0 l       .memory	00000000 test_28
00001ae0 l       .memory	00000000 test_29
00001b08 l       .memory	00000000 test_30
00001b34 l       .memory	00000000 test_31
00001b64 l       .memory	00000000 test_32
00001b90 l       .memory	00000000 test_33
00001bc0 l       .memory	00000000 test_34
00001bf0 l       .memory	00000000 test_35
00001c04 l       .memory	00000000 test_36
00001c18 l       .memory	00000000 test_37
00001c28 l       .memory	00000000 test_38
00001c74 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 addi.o
00001cb4 l       .memory	00000000 .test_name
00001ca0 l       .memory	00000000 .prname_next
00001cbc l       .memory	00000000 .prname_done
00001cc8 l       .memory	00000000 test_2
00001f50 l       .memory	00000000 fail
00001cdc l       .memory	00000000 test_3
00001cf0 l       .memory	00000000 test_4
00001d04 l       .memory	00000000 test_5
00001d18 l       .memory	00000000 test_6
00001d2c l       .memory	00000000 test_7
00001d44 l       .memory	00000000 test_8
00001d58 l       .memory	00000000 test_9
00001d74 l       .memory	00000000 test_10
00001d90 l       .memory	00000000 test_11
00001da8 l       .memory	00000000 test_12
00001dc4 l       .memory	00000000 test_13
00001dd8 l       .memory	00000000 test_14
00001dec l       .memory	00000000 test_15
00001e00 l       .memory	00000000 test_16
00001e18 l       .memory	00000000 test_17
00001e2c l       .memory	00000000 test_18
00001e54 l       .memory	00000000 test_19
00001e80 l       .memory	00000000 test_20
00001eb0 l       .memory	00000000 test_21
00001ed4 l       .memory	00000000 test_22
00001efc l       .memory	00000000 test_23
00001f28 l       .memory	00000000 test_24
00001f38 l       .memory	00000000 test_25
00001f80 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 and.o
00001fc0 l       .memory	00000000 .test_name
00001fac l       .memory	00000000 .prname_next
00001fc4 l       .memory	00000000 .prname_done
00001fd0 l       .memory	00000000 test_2
00002488 l       .memory	00000000 fail
00001ff4 l       .memory	00000000 test_3
00002018 l       .memory	00000000 test_4
0000203c l       .memory	00000000 test_5
0000205c l       .memory	00000000 test_6
00002080 l       .memory	00000000 test_7
000020a4 l       .memory	00000000 test_8
000020c0 l       .memory	00000000 test_9
000020f8 l       .memory	00000000 test_10
00002134 l       .memory	00000000 test_11
00002174 l       .memory	00000000 test_12
000021a8 l       .memory	00000000 test_13
000021e0 l       .memory	00000000 test_14
0000221c l       .memory	00000000 test_15
00002254 l       .memory	00000000 test_16
00002290 l       .memory	00000000 test_17
000022cc l       .memory	00000000 test_18
00002300 l       .memory	00000000 test_19
00002338 l       .memory	00000000 test_20
00002374 l       .memory	00000000 test_21
000023ac l       .memory	00000000 test_22
000023e8 l       .memory	00000000 test_23
00002424 l       .memory	00000000 test_24
0000243c l       .memory	00000000 test_25
00002454 l       .memory	00000000 test_26
00002464 l       .memory	00000000 test_27
000024b8 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 andi.o
000024f8 l       .memory	00000000 .test_name
000024e4 l       .memory	00000000 .prname_next
00002500 l       .memory	00000000 .prname_done
0000250c l       .memory	00000000 test_2
000026cc l       .memory	00000000 fail
00002528 l       .memory	00000000 test_3
00002540 l       .memory	00000000 test_4
00002558 l       .memory	00000000 test_5
00002570 l       .memory	00000000 test_6
00002588 l       .memory	00000000 test_7
000025b4 l       .memory	00000000 test_8
000025e4 l       .memory	00000000 test_9
0000261c l       .memory	00000000 test_10
00002644 l       .memory	00000000 test_11
00002670 l       .memory	00000000 test_12
000026a0 l       .memory	00000000 test_13
000026b0 l       .memory	00000000 test_14
000026fc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 auipc.o
00002740 l       .memory	00000000 .test_name
0000272c l       .memory	00000000 .prname_next
00002748 l       .memory	00000000 .prname_done
00002754 l       .memory	00000000 test_2
0000279c l       .memory	00000000 fail
00002778 l       .memory	00000000 test_3
000027cc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 beq.o
0000280c l       .memory	00000000 .test_name
000027f8 l       .memory	00000000 .prname_next
00002810 l       .memory	00000000 .prname_done
0000281c l       .memory	00000000 test_2
00002adc l       .memory	00000000 fail
0000283c l       .memory	00000000 test_3
0000285c l       .memory	00000000 test_4
0000287c l       .memory	00000000 test_5
00002898 l       .memory	00000000 test_6
000028b4 l       .memory	00000000 test_7
000028d0 l       .memory	00000000 test_8
000028ec l       .memory	00000000 test_9
0000290c l       .memory	00000000 test_10
00002930 l       .memory	00000000 test_11
00002958 l       .memory	00000000 test_12
0000297c l       .memory	00000000 test_13
000029a4 l       .memory	00000000 test_14
000029cc l       .memory	00000000 test_15
000029ec l       .memory	00000000 test_16
00002a10 l       .memory	00000000 test_17
00002a38 l       .memory	00000000 test_18
00002a5c l       .memory	00000000 test_19
00002a84 l       .memory	00000000 test_20
00002aac l       .memory	00000000 test_21
00002b0c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 bge.o
00002b4c l       .memory	00000000 .test_name
00002b38 l       .memory	00000000 .prname_next
00002b50 l       .memory	00000000 .prname_done
00002b5c l       .memory	00000000 test_2
00002e7c l       .memory	00000000 fail
00002b7c l       .memory	00000000 test_3
00002b9c l       .memory	00000000 test_4
00002bbc l       .memory	00000000 test_5
00002bdc l       .memory	00000000 test_6
00002bfc l       .memory	00000000 test_7
00002c1c l       .memory	00000000 test_8
00002c38 l       .memory	00000000 test_9
00002c54 l       .memory	00000000 test_10
00002c70 l       .memory	00000000 test_11
00002c8c l       .memory	00000000 test_12
00002cac l       .memory	00000000 test_13
00002cd0 l       .memory	00000000 test_14
00002cf8 l       .memory	00000000 test_15
00002d1c l       .memory	00000000 test_16
00002d44 l       .memory	00000000 test_17
00002d6c l       .memory	00000000 test_18
00002d8c l       .memory	00000000 test_19
00002db0 l       .memory	00000000 test_20
00002dd8 l       .memory	00000000 test_21
00002dfc l       .memory	00000000 test_22
00002e24 l       .memory	00000000 test_23
00002e4c l       .memory	00000000 test_24
00002eac l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 bgeu.o
00002eec l       .memory	00000000 .test_name
00002ed8 l       .memory	00000000 .prname_next
00002ef4 l       .memory	00000000 .prname_done
00002f00 l       .memory	00000000 test_2
00003254 l       .memory	00000000 fail
00002f20 l       .memory	00000000 test_3
00002f40 l       .memory	00000000 test_4
00002f60 l       .memory	00000000 test_5
00002f80 l       .memory	00000000 test_6
00002fa0 l       .memory	00000000 test_7
00002fc0 l       .memory	00000000 test_8
00002fdc l       .memory	00000000 test_9
00002ff8 l       .memory	00000000 test_10
00003014 l       .memory	00000000 test_11
00003034 l       .memory	00000000 test_12
00003058 l       .memory	00000000 test_13
00003080 l       .memory	00000000 test_14
000030ac l       .memory	00000000 test_15
000030d4 l       .memory	00000000 test_16
00003100 l       .memory	00000000 test_17
0000312c l       .memory	00000000 test_18
00003150 l       .memory	00000000 test_19
00003178 l       .memory	00000000 test_20
000031a4 l       .memory	00000000 test_21
000031cc l       .memory	00000000 test_22
000031f8 l       .memory	00000000 test_23
00003224 l       .memory	00000000 test_24
00003284 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 blt.o
000032c4 l       .memory	00000000 .test_name
000032b0 l       .memory	00000000 .prname_next
000032c8 l       .memory	00000000 .prname_done
000032d4 l       .memory	00000000 test_2
00003594 l       .memory	00000000 fail
000032f4 l       .memory	00000000 test_3
00003314 l       .memory	00000000 test_4
00003334 l       .memory	00000000 test_5
00003350 l       .memory	00000000 test_6
0000336c l       .memory	00000000 test_7
00003388 l       .memory	00000000 test_8
000033a4 l       .memory	00000000 test_9
000033c4 l       .memory	00000000 test_10
000033e8 l       .memory	00000000 test_11
00003410 l       .memory	00000000 test_12
00003434 l       .memory	00000000 test_13
0000345c l       .memory	00000000 test_14
00003484 l       .memory	00000000 test_15
000034a4 l       .memory	00000000 test_16
000034c8 l       .memory	00000000 test_17
000034f0 l       .memory	00000000 test_18
00003514 l       .memory	00000000 test_19
0000353c l       .memory	00000000 test_20
00003564 l       .memory	00000000 test_21
000035c4 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 bltu.o
00003604 l       .memory	00000000 .test_name
000035f0 l       .memory	00000000 .prname_next
0000360c l       .memory	00000000 .prname_done
00003618 l       .memory	00000000 test_2
0000390c l       .memory	00000000 fail
00003638 l       .memory	00000000 test_3
00003658 l       .memory	00000000 test_4
00003678 l       .memory	00000000 test_5
00003694 l       .memory	00000000 test_6
000036b0 l       .memory	00000000 test_7
000036cc l       .memory	00000000 test_8
000036ec l       .memory	00000000 test_9
00003710 l       .memory	00000000 test_10
00003738 l       .memory	00000000 test_11
00003764 l       .memory	00000000 test_12
0000378c l       .memory	00000000 test_13
000037b8 l       .memory	00000000 test_14
000037e4 l       .memory	00000000 test_15
00003808 l       .memory	00000000 test_16
00003830 l       .memory	00000000 test_17
0000385c l       .memory	00000000 test_18
00003884 l       .memory	00000000 test_19
000038b0 l       .memory	00000000 test_20
000038dc l       .memory	00000000 test_21
0000393c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 bne.o
0000397c l       .memory	00000000 .test_name
00003968 l       .memory	00000000 .prname_next
00003980 l       .memory	00000000 .prname_done
0000398c l       .memory	00000000 test_2
00003c50 l       .memory	00000000 fail
000039ac l       .memory	00000000 test_3
000039cc l       .memory	00000000 test_4
000039ec l       .memory	00000000 test_5
00003a0c l       .memory	00000000 test_6
00003a28 l       .memory	00000000 test_7
00003a44 l       .memory	00000000 test_8
00003a60 l       .memory	00000000 test_9
00003a80 l       .memory	00000000 test_10
00003aa4 l       .memory	00000000 test_11
00003acc l       .memory	00000000 test_12
00003af0 l       .memory	00000000 test_13
00003b18 l       .memory	00000000 test_14
00003b40 l       .memory	00000000 test_15
00003b60 l       .memory	00000000 test_16
00003b84 l       .memory	00000000 test_17
00003bac l       .memory	00000000 test_18
00003bd0 l       .memory	00000000 test_19
00003bf8 l       .memory	00000000 test_20
00003c20 l       .memory	00000000 test_21
00003c80 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 div.o
00003cc0 l       .memory	00000000 .test_name
00003cac l       .memory	00000000 .prname_next
00003cc4 l       .memory	00000000 .prname_done
00003cd0 l       .memory	00000000 test_2
00003dac l       .memory	00000000 fail
00003ce8 l       .memory	00000000 test_3
00003d00 l       .memory	00000000 test_4
00003d18 l       .memory	00000000 test_5
00003d30 l       .memory	00000000 test_6
00003d48 l       .memory	00000000 test_7
00003d60 l       .memory	00000000 test_8
00003d78 l       .memory	00000000 test_9
00003d90 l       .memory	00000000 test_10
00003ddc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 divu.o
00003e1c l       .memory	00000000 .test_name
00003e08 l       .memory	00000000 .prname_next
00003e24 l       .memory	00000000 .prname_done
00003e30 l       .memory	00000000 test_2
00003f10 l       .memory	00000000 fail
00003e48 l       .memory	00000000 test_3
00003e64 l       .memory	00000000 test_4
00003e7c l       .memory	00000000 test_5
00003e94 l       .memory	00000000 test_6
00003eac l       .memory	00000000 test_7
00003ec4 l       .memory	00000000 test_8
00003edc l       .memory	00000000 test_9
00003ef4 l       .memory	00000000 test_10
00003f40 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 j.o
00003f80 l       .memory	00000000 .test_name
00003f6c l       .memory	00000000 .prname_next
00003f84 l       .memory	00000000 .prname_done
00003f9c l       .memory	00000000 test_2
00003fcc l       .memory	00000000 fail
00003f9c l       .memory	00000000 test_3
00003ffc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 jal.o
0000403c l       .memory	00000000 .test_name
00004028 l       .memory	00000000 .prname_next
00004040 l       .memory	00000000 .prname_done
0000404c l       .memory	00000000 test_2
00004054 l       .memory	00000000 linkaddr_2
00004064 l       .memory	00000000 target_2
000040a4 l       .memory	00000000 fail
00004074 l       .memory	00000000 test_3
000040d4 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 jalr.o
00004114 l       .memory	00000000 .test_name
00004100 l       .memory	00000000 .prname_next
0000411c l       .memory	00000000 .prname_done
00004128 l       .memory	00000000 test_2
00004148 l       .memory	00000000 target_2
00004138 l       .memory	00000000 linkaddr_2
00004228 l       .memory	00000000 fail
00004158 l       .memory	00000000 test_3
00004174 l       .memory	00000000 target_3
00004168 l       .memory	00000000 linkaddr_3
00004178 l       .memory	00000000 test_4
0000419c l       .memory	00000000 test_5
000041c4 l       .memory	00000000 test_6
000041f0 l       .memory	00000000 test_7
00004258 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lb.o
00004298 l       .memory	00000000 .test_name
00004284 l       .memory	00000000 .prname_next
0000429c l       .memory	00000000 .prname_done
000042a8 l       .memory	00000000 test_2
0000cbd4 l       .memory	00000000 tdat
000044f4 l       .memory	00000000 fail
000042c0 l       .memory	00000000 test_3
000042d8 l       .memory	00000000 test_4
000042f0 l       .memory	00000000 test_5
00004308 l       .memory	00000000 test_6
0000cbd7 l       .memory	00000000 tdat4
00004320 l       .memory	00000000 test_7
00004338 l       .memory	00000000 test_8
00004350 l       .memory	00000000 test_9
00004368 l       .memory	00000000 test_10
00004384 l       .memory	00000000 test_11
000043a0 l       .memory	00000000 test_12
0000cbd5 l       .memory	00000000 tdat2
000043cc l       .memory	00000000 test_13
0000cbd6 l       .memory	00000000 tdat3
000043fc l       .memory	00000000 test_14
0000cbd4 l       .memory	00000000 tdat1
00004430 l       .memory	00000000 test_15
00004458 l       .memory	00000000 test_16
00004484 l       .memory	00000000 test_17
000044b4 l       .memory	00000000 test_18
000044d0 l       .memory	00000000 test_19
00004524 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lbu.o
00004564 l       .memory	00000000 .test_name
00004550 l       .memory	00000000 .prname_next
00004568 l       .memory	00000000 .prname_done
00004574 l       .memory	00000000 test_2
0000cc00 l       .memory	00000000 tdat
000047c0 l       .memory	00000000 fail
0000458c l       .memory	00000000 test_3
000045a4 l       .memory	00000000 test_4
000045bc l       .memory	00000000 test_5
000045d4 l       .memory	00000000 test_6
0000cc03 l       .memory	00000000 tdat4
000045ec l       .memory	00000000 test_7
00004604 l       .memory	00000000 test_8
0000461c l       .memory	00000000 test_9
00004634 l       .memory	00000000 test_10
00004650 l       .memory	00000000 test_11
0000466c l       .memory	00000000 test_12
0000cc01 l       .memory	00000000 tdat2
00004698 l       .memory	00000000 test_13
0000cc02 l       .memory	00000000 tdat3
000046c8 l       .memory	00000000 test_14
0000cc00 l       .memory	00000000 tdat1
000046fc l       .memory	00000000 test_15
00004724 l       .memory	00000000 test_16
00004750 l       .memory	00000000 test_17
00004780 l       .memory	00000000 test_18
0000479c l       .memory	00000000 test_19
000047f0 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lh.o
00004830 l       .memory	00000000 .test_name
0000481c l       .memory	00000000 .prname_next
00004834 l       .memory	00000000 .prname_done
00004840 l       .memory	00000000 test_2
0000cc2c l       .memory	00000000 tdat
00004aac l       .memory	00000000 fail
00004858 l       .memory	00000000 test_3
00004870 l       .memory	00000000 test_4
0000488c l       .memory	00000000 test_5
000048a8 l       .memory	00000000 test_6
0000cc32 l       .memory	00000000 tdat4
000048c0 l       .memory	00000000 test_7
000048d8 l       .memory	00000000 test_8
000048f4 l       .memory	00000000 test_9
00004910 l       .memory	00000000 test_10
0000492c l       .memory	00000000 test_11
00004948 l       .memory	00000000 test_12
0000cc2e l       .memory	00000000 tdat2
00004978 l       .memory	00000000 test_13
0000cc30 l       .memory	00000000 tdat3
000049ac l       .memory	00000000 test_14
0000cc2c l       .memory	00000000 tdat1
000049e0 l       .memory	00000000 test_15
00004a0c l       .memory	00000000 test_16
00004a3c l       .memory	00000000 test_17
00004a6c l       .memory	00000000 test_18
00004a88 l       .memory	00000000 test_19
00004adc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lhu.o
00004b1c l       .memory	00000000 .test_name
00004b08 l       .memory	00000000 .prname_next
00004b20 l       .memory	00000000 .prname_done
00004b2c l       .memory	00000000 test_2
0000cc5c l       .memory	00000000 tdat
00004dac l       .memory	00000000 fail
00004b44 l       .memory	00000000 test_3
00004b60 l       .memory	00000000 test_4
00004b7c l       .memory	00000000 test_5
00004b98 l       .memory	00000000 test_6
0000cc62 l       .memory	00000000 tdat4
00004bb0 l       .memory	00000000 test_7
00004bcc l       .memory	00000000 test_8
00004be8 l       .memory	00000000 test_9
00004c04 l       .memory	00000000 test_10
00004c20 l       .memory	00000000 test_11
00004c40 l       .memory	00000000 test_12
0000cc5e l       .memory	00000000 tdat2
00004c70 l       .memory	00000000 test_13
0000cc60 l       .memory	00000000 tdat3
00004ca4 l       .memory	00000000 test_14
0000cc5c l       .memory	00000000 tdat1
00004cdc l       .memory	00000000 test_15
00004d08 l       .memory	00000000 test_16
00004d38 l       .memory	00000000 test_17
00004d6c l       .memory	00000000 test_18
00004d88 l       .memory	00000000 test_19
00004ddc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lui.o
00004e1c l       .memory	00000000 .test_name
00004e08 l       .memory	00000000 .prname_next
00004e20 l       .memory	00000000 .prname_done
00004e2c l       .memory	00000000 test_2
00004e8c l       .memory	00000000 fail
00004e3c l       .memory	00000000 test_3
00004e50 l       .memory	00000000 test_4
00004e64 l       .memory	00000000 test_5
00004e78 l       .memory	00000000 test_6
00004ebc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 lw.o
00004efc l       .memory	00000000 .test_name
00004ee8 l       .memory	00000000 .prname_next
00004f00 l       .memory	00000000 .prname_done
00004f0c l       .memory	00000000 test_2
0000ccb4 l       .memory	00000000 tdat
00005198 l       .memory	00000000 fail
00004f28 l       .memory	00000000 test_3
00004f44 l       .memory	00000000 test_4
00004f60 l       .memory	00000000 test_5
00004f7c l       .memory	00000000 test_6
0000ccc0 l       .memory	00000000 tdat4
00004f98 l       .memory	00000000 test_7
00004fb4 l       .memory	00000000 test_8
00004fd0 l       .memory	00000000 test_9
00004fec l       .memory	00000000 test_10
0000500c l       .memory	00000000 test_11
0000502c l       .memory	00000000 test_12
0000ccb8 l       .memory	00000000 tdat2
0000505c l       .memory	00000000 test_13
0000ccbc l       .memory	00000000 tdat3
00005090 l       .memory	00000000 test_14
0000ccb4 l       .memory	00000000 tdat1
000050c8 l       .memory	00000000 test_15
000050f4 l       .memory	00000000 test_16
00005124 l       .memory	00000000 test_17
00005158 l       .memory	00000000 test_18
00005174 l       .memory	00000000 test_19
000051c8 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 mul.o
00005208 l       .memory	00000000 .test_name
000051f4 l       .memory	00000000 .prname_next
0000520c l       .memory	00000000 .prname_done
00005218 l       .memory	00000000 test_32
000056e0 l       .memory	00000000 fail
0000523c l       .memory	00000000 test_33
00005260 l       .memory	00000000 test_2
00005278 l       .memory	00000000 test_3
00005290 l       .memory	00000000 test_4
000052a8 l       .memory	00000000 test_5
000052c0 l       .memory	00000000 test_6
000052d8 l       .memory	00000000 test_7
000052f0 l       .memory	00000000 test_30
00005314 l       .memory	00000000 test_31
00005338 l       .memory	00000000 test_34
00005350 l       .memory	00000000 test_35
00005368 l       .memory	00000000 test_36
00005380 l       .memory	00000000 test_37
00005398 l       .memory	00000000 test_8
000053b0 l       .memory	00000000 test_9
000053c8 l       .memory	00000000 test_10
000053dc l       .memory	00000000 test_11
00005408 l       .memory	00000000 test_12
00005438 l       .memory	00000000 test_13
0000546c l       .memory	00000000 test_14
00005494 l       .memory	00000000 test_15
000054c0 l       .memory	00000000 test_16
000054f0 l       .memory	00000000 test_17
0000551c l       .memory	00000000 test_18
0000554c l       .memory	00000000 test_19
0000557c l       .memory	00000000 test_20
000055a4 l       .memory	00000000 test_21
000055d0 l       .memory	00000000 test_22
00005600 l       .memory	00000000 test_23
0000562c l       .memory	00000000 test_24
0000565c l       .memory	00000000 test_25
0000568c l       .memory	00000000 test_26
000056a0 l       .memory	00000000 test_27
000056b4 l       .memory	00000000 test_28
000056c4 l       .memory	00000000 test_29
00005710 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 mulh.o
00005750 l       .memory	00000000 .test_name
0000573c l       .memory	00000000 .prname_next
00005758 l       .memory	00000000 .prname_done
00005764 l       .memory	00000000 test_2
00005c2c l       .memory	00000000 fail
0000577c l       .memory	00000000 test_3
00005794 l       .memory	00000000 test_4
000057ac l       .memory	00000000 test_5
000057c4 l       .memory	00000000 test_6
000057dc l       .memory	00000000 test_7
000057f4 l       .memory	00000000 test_30
00005818 l       .memory	00000000 test_31
0000583c l       .memory	00000000 test_32
00005854 l       .memory	00000000 test_33
0000586c l       .memory	00000000 test_34
00005884 l       .memory	00000000 test_35
0000589c l       .memory	00000000 test_8
000058b8 l       .memory	00000000 test_9
000058d4 l       .memory	00000000 test_10
000058ec l       .memory	00000000 test_11
0000591c l       .memory	00000000 test_12
00005950 l       .memory	00000000 test_13
00005988 l       .memory	00000000 test_14
000059b4 l       .memory	00000000 test_15
000059e4 l       .memory	00000000 test_16
00005a18 l       .memory	00000000 test_17
00005a48 l       .memory	00000000 test_18
00005a7c l       .memory	00000000 test_19
00005ab0 l       .memory	00000000 test_20
00005adc l       .memory	00000000 test_21
00005b0c l       .memory	00000000 test_22
00005b40 l       .memory	00000000 test_23
00005b70 l       .memory	00000000 test_24
00005ba4 l       .memory	00000000 test_25
00005bd8 l       .memory	00000000 test_26
00005bec l       .memory	00000000 test_27
00005c00 l       .memory	00000000 test_28
00005c10 l       .memory	00000000 test_29
00005c5c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 mulhsu.o
00005c9c l       .memory	00000000 .test_name
00005c88 l       .memory	00000000 .prname_next
00005ca4 l       .memory	00000000 .prname_done
00005cb0 l       .memory	00000000 test_2
00006178 l       .memory	00000000 fail
00005cc8 l       .memory	00000000 test_3
00005ce0 l       .memory	00000000 test_4
00005cf8 l       .memory	00000000 test_5
00005d10 l       .memory	00000000 test_6
00005d28 l       .memory	00000000 test_7
00005d40 l       .memory	00000000 test_30
00005d64 l       .memory	00000000 test_31
00005d88 l       .memory	00000000 test_32
00005da0 l       .memory	00000000 test_33
00005db8 l       .memory	00000000 test_34
00005dd0 l       .memory	00000000 test_35
00005de8 l       .memory	00000000 test_8
00005e04 l       .memory	00000000 test_9
00005e20 l       .memory	00000000 test_10
00005e38 l       .memory	00000000 test_11
00005e68 l       .memory	00000000 test_12
00005e9c l       .memory	00000000 test_13
00005ed4 l       .memory	00000000 test_14
00005f00 l       .memory	00000000 test_15
00005f30 l       .memory	00000000 test_16
00005f64 l       .memory	00000000 test_17
00005f94 l       .memory	00000000 test_18
00005fc8 l       .memory	00000000 test_19
00005ffc l       .memory	00000000 test_20
00006028 l       .memory	00000000 test_21
00006058 l       .memory	00000000 test_22
0000608c l       .memory	00000000 test_23
000060bc l       .memory	00000000 test_24
000060f0 l       .memory	00000000 test_25
00006124 l       .memory	00000000 test_26
00006138 l       .memory	00000000 test_27
0000614c l       .memory	00000000 test_28
0000615c l       .memory	00000000 test_29
000061a8 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 mulhu.o
000061e8 l       .memory	00000000 .test_name
000061d4 l       .memory	00000000 .prname_next
000061f0 l       .memory	00000000 .prname_done
000061fc l       .memory	00000000 test_2
000066c4 l       .memory	00000000 fail
00006214 l       .memory	00000000 test_3
0000622c l       .memory	00000000 test_4
00006244 l       .memory	00000000 test_5
0000625c l       .memory	00000000 test_6
00006274 l       .memory	00000000 test_7
0000628c l       .memory	00000000 test_30
000062b0 l       .memory	00000000 test_31
000062d4 l       .memory	00000000 test_32
000062ec l       .memory	00000000 test_33
00006304 l       .memory	00000000 test_34
0000631c l       .memory	00000000 test_35
00006334 l       .memory	00000000 test_8
00006350 l       .memory	00000000 test_9
0000636c l       .memory	00000000 test_10
00006384 l       .memory	00000000 test_11
000063b4 l       .memory	00000000 test_12
000063e8 l       .memory	00000000 test_13
00006420 l       .memory	00000000 test_14
0000644c l       .memory	00000000 test_15
0000647c l       .memory	00000000 test_16
000064b0 l       .memory	00000000 test_17
000064e0 l       .memory	00000000 test_18
00006514 l       .memory	00000000 test_19
00006548 l       .memory	00000000 test_20
00006574 l       .memory	00000000 test_21
000065a4 l       .memory	00000000 test_22
000065d8 l       .memory	00000000 test_23
00006608 l       .memory	00000000 test_24
0000663c l       .memory	00000000 test_25
00006670 l       .memory	00000000 test_26
00006684 l       .memory	00000000 test_27
00006698 l       .memory	00000000 test_28
000066a8 l       .memory	00000000 test_29
000066f4 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 or.o
00006734 l       .memory	00000000 .test_name
00006720 l       .memory	00000000 .prname_next
00006738 l       .memory	00000000 .prname_done
00006744 l       .memory	00000000 test_2
00006c08 l       .memory	00000000 fail
00006768 l       .memory	00000000 test_3
0000678c l       .memory	00000000 test_4
000067b0 l       .memory	00000000 test_5
000067d4 l       .memory	00000000 test_6
000067f8 l       .memory	00000000 test_7
0000681c l       .memory	00000000 test_8
00006838 l       .memory	00000000 test_9
00006870 l       .memory	00000000 test_10
000068ac l       .memory	00000000 test_11
000068ec l       .memory	00000000 test_12
00006920 l       .memory	00000000 test_13
00006958 l       .memory	00000000 test_14
00006994 l       .memory	00000000 test_15
000069cc l       .memory	00000000 test_16
00006a08 l       .memory	00000000 test_17
00006a44 l       .memory	00000000 test_18
00006a78 l       .memory	00000000 test_19
00006ab0 l       .memory	00000000 test_20
00006aec l       .memory	00000000 test_21
00006b24 l       .memory	00000000 test_22
00006b60 l       .memory	00000000 test_23
00006b9c l       .memory	00000000 test_24
00006bb8 l       .memory	00000000 test_25
00006bd4 l       .memory	00000000 test_26
00006be4 l       .memory	00000000 test_27
00006c38 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 ori.o
00006c78 l       .memory	00000000 .test_name
00006c64 l       .memory	00000000 .prname_next
00006c7c l       .memory	00000000 .prname_done
00006c88 l       .memory	00000000 test_2
00006e64 l       .memory	00000000 fail
00006ca0 l       .memory	00000000 test_3
00006cbc l       .memory	00000000 test_4
00006cd8 l       .memory	00000000 test_5
00006cf4 l       .memory	00000000 test_6
00006d10 l       .memory	00000000 test_7
00006d40 l       .memory	00000000 test_8
00006d74 l       .memory	00000000 test_9
00006dac l       .memory	00000000 test_10
00006dd8 l       .memory	00000000 test_11
00006e04 l       .memory	00000000 test_12
00006e38 l       .memory	00000000 test_13
00006e48 l       .memory	00000000 test_14
00006e94 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 rem.o
00006ed4 l       .memory	00000000 .test_name
00006ec0 l       .memory	00000000 .prname_next
00006ed8 l       .memory	00000000 .prname_done
00006ee4 l       .memory	00000000 test_2
00006fc0 l       .memory	00000000 fail
00006efc l       .memory	00000000 test_3
00006f14 l       .memory	00000000 test_4
00006f2c l       .memory	00000000 test_5
00006f44 l       .memory	00000000 test_6
00006f5c l       .memory	00000000 test_7
00006f74 l       .memory	00000000 test_8
00006f8c l       .memory	00000000 test_9
00006fa4 l       .memory	00000000 test_10
00006ff0 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 remu.o
00007030 l       .memory	00000000 .test_name
0000701c l       .memory	00000000 .prname_next
00007038 l       .memory	00000000 .prname_done
00007044 l       .memory	00000000 test_2
00007120 l       .memory	00000000 fail
0000705c l       .memory	00000000 test_3
00007074 l       .memory	00000000 test_4
0000708c l       .memory	00000000 test_5
000070a4 l       .memory	00000000 test_6
000070bc l       .memory	00000000 test_7
000070d4 l       .memory	00000000 test_8
000070ec l       .memory	00000000 test_9
00007104 l       .memory	00000000 test_10
00007150 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 sb.o
00007190 l       .memory	00000000 .test_name
0000717c l       .memory	00000000 .prname_next
00007194 l       .memory	00000000 .prname_done
000071a0 l       .memory	00000000 test_2
0000ce2c l       .memory	00000000 tdat
00007594 l       .memory	00000000 fail
000071c0 l       .memory	00000000 test_3
000071e0 l       .memory	00000000 test_4
00007208 l       .memory	00000000 test_5
00007228 l       .memory	00000000 test_6
0000ce33 l       .memory	00000000 tdat8
00007248 l       .memory	00000000 test_7
00007268 l       .memory	00000000 test_8
00007288 l       .memory	00000000 test_9
000072a8 l       .memory	00000000 test_10
0000ce34 l       .memory	00000000 tdat9
000072d0 l       .memory	00000000 test_11
0000ce35 l       .memory	00000000 tdat10
00007300 l       .memory	00000000 test_12
00007330 l       .memory	00000000 test_13
00007364 l       .memory	00000000 test_14
0000739c l       .memory	00000000 test_15
000073d0 l       .memory	00000000 test_16
00007408 l       .memory	00000000 test_17
00007440 l       .memory	00000000 test_18
00007470 l       .memory	00000000 test_19
000074a4 l       .memory	00000000 test_20
000074dc l       .memory	00000000 test_21
00007510 l       .memory	00000000 test_22
00007548 l       .memory	00000000 test_23
000075c4 l       .memory	00000000 pass
0000ce2c l       .memory	00000000 tdat1
0000ce2d l       .memory	00000000 tdat2
0000ce2e l       .memory	00000000 tdat3
0000ce2f l       .memory	00000000 tdat4
0000ce30 l       .memory	00000000 tdat5
0000ce31 l       .memory	00000000 tdat6
0000ce32 l       .memory	00000000 tdat7
00000000 l    df *ABS*	00000000 sh.o
00007604 l       .memory	00000000 .test_name
000075f0 l       .memory	00000000 .prname_next
00007608 l       .memory	00000000 .prname_done
00007614 l       .memory	00000000 test_2
0000ce60 l       .memory	00000000 tdat
00007a8c l       .memory	00000000 fail
00007634 l       .memory	00000000 test_3
0000765c l       .memory	00000000 test_4
00007684 l       .memory	00000000 test_5
000076ac l       .memory	00000000 test_6
0000ce6e l       .memory	00000000 tdat8
000076cc l       .memory	00000000 test_7
000076f4 l       .memory	00000000 test_8
0000771c l       .memory	00000000 test_9
00007744 l       .memory	00000000 test_10
0000ce70 l       .memory	00000000 tdat9
00007770 l       .memory	00000000 test_11
0000ce72 l       .memory	00000000 tdat10
000077a4 l       .memory	00000000 test_12
000077dc l       .memory	00000000 test_13
00007818 l       .memory	00000000 test_14
00007858 l       .memory	00000000 test_15
00007894 l       .memory	00000000 test_16
000078d4 l       .memory	00000000 test_17
00007914 l       .memory	00000000 test_18
0000794c l       .memory	00000000 test_19
00007988 l       .memory	00000000 test_20
000079c8 l       .memory	00000000 test_21
000079fc l       .memory	00000000 test_22
00007a34 l       .memory	00000000 test_23
00007abc l       .memory	00000000 pass
0000ce60 l       .memory	00000000 tdat1
0000ce62 l       .memory	00000000 tdat2
0000ce64 l       .memory	00000000 tdat3
0000ce66 l       .memory	00000000 tdat4
0000ce68 l       .memory	00000000 tdat5
0000ce6a l       .memory	00000000 tdat6
0000ce6c l       .memory	00000000 tdat7
00000000 l    df *ABS*	00000000 simple.o
00007afc l       .memory	00000000 .test_name
00007ae8 l       .memory	00000000 .prname_next
00007b04 l       .memory	00000000 .prname_done
00000000 l    df *ABS*	00000000 sll.o
00007b50 l       .memory	00000000 .test_name
00007b3c l       .memory	00000000 .prname_next
00007b54 l       .memory	00000000 .prname_done
00007b60 l       .memory	00000000 test_2
000080cc l       .memory	00000000 fail
00007b78 l       .memory	00000000 test_3
00007b90 l       .memory	00000000 test_4
00007ba8 l       .memory	00000000 test_5
00007bc0 l       .memory	00000000 test_6
00007bd8 l       .memory	00000000 test_7
00007bf0 l       .memory	00000000 test_8
00007c08 l       .memory	00000000 test_9
00007c20 l       .memory	00000000 test_10
00007c38 l       .memory	00000000 test_11
00007c50 l       .memory	00000000 test_12
00007c70 l       .memory	00000000 test_13
00007c90 l       .memory	00000000 test_14
00007cb0 l       .memory	00000000 test_15
00007ccc l       .memory	00000000 test_16
00007ce8 l       .memory	00000000 test_17
00007d08 l       .memory	00000000 test_18
00007d28 l       .memory	00000000 test_19
00007d48 l       .memory	00000000 test_20
00007d64 l       .memory	00000000 test_21
00007d80 l       .memory	00000000 test_22
00007d98 l       .memory	00000000 test_23
00007db0 l       .memory	00000000 test_24
00007dc4 l       .memory	00000000 test_25
00007df0 l       .memory	00000000 test_26
00007e20 l       .memory	00000000 test_27
00007e54 l       .memory	00000000 test_28
00007e7c l       .memory	00000000 test_29
00007ea8 l       .memory	00000000 test_30
00007ed8 l       .memory	00000000 test_31
00007f04 l       .memory	00000000 test_32
00007f34 l       .memory	00000000 test_33
00007f64 l       .memory	00000000 test_34
00007f8c l       .memory	00000000 test_35
00007fb8 l       .memory	00000000 test_36
00007fe8 l       .memory	00000000 test_37
00008014 l       .memory	00000000 test_38
00008044 l       .memory	00000000 test_39
00008074 l       .memory	00000000 test_40
00008088 l       .memory	00000000 test_41
0000809c l       .memory	00000000 test_42
000080ac l       .memory	00000000 test_43
000080fc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 slli.o
0000813c l       .memory	00000000 .test_name
00008128 l       .memory	00000000 .prname_next
00008144 l       .memory	00000000 .prname_done
00008150 l       .memory	00000000 test_2
000083d4 l       .memory	00000000 fail
00008164 l       .memory	00000000 test_3
00008178 l       .memory	00000000 test_4
0000818c l       .memory	00000000 test_5
000081a0 l       .memory	00000000 test_6
000081b4 l       .memory	00000000 test_7
000081c8 l       .memory	00000000 test_8
000081dc l       .memory	00000000 test_9
000081f0 l       .memory	00000000 test_10
00008204 l       .memory	00000000 test_11
00008218 l       .memory	00000000 test_12
00008234 l       .memory	00000000 test_13
00008250 l       .memory	00000000 test_14
0000826c l       .memory	00000000 test_15
00008284 l       .memory	00000000 test_16
0000829c l       .memory	00000000 test_17
000082b0 l       .memory	00000000 test_18
000082d8 l       .memory	00000000 test_19
00008304 l       .memory	00000000 test_20
00008334 l       .memory	00000000 test_21
00008358 l       .memory	00000000 test_22
00008380 l       .memory	00000000 test_23
000083ac l       .memory	00000000 test_24
000083bc l       .memory	00000000 test_25
00008404 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 slt.o
00008444 l       .memory	00000000 .test_name
00008430 l       .memory	00000000 .prname_next
00008448 l       .memory	00000000 .prname_done
00008454 l       .memory	00000000 test_2
0000891c l       .memory	00000000 fail
0000846c l       .memory	00000000 test_3
00008484 l       .memory	00000000 test_4
0000849c l       .memory	00000000 test_5
000084b4 l       .memory	00000000 test_6
000084cc l       .memory	00000000 test_7
000084e4 l       .memory	00000000 test_8
000084fc l       .memory	00000000 test_9
00008518 l       .memory	00000000 test_10
00008534 l       .memory	00000000 test_11
00008554 l       .memory	00000000 test_12
00008570 l       .memory	00000000 test_13
0000858c l       .memory	00000000 test_14
000085a4 l       .memory	00000000 test_15
000085bc l       .memory	00000000 test_16
000085d4 l       .memory	00000000 test_17
000085ec l       .memory	00000000 test_18
00008604 l       .memory	00000000 test_19
00008618 l       .memory	00000000 test_20
00008644 l       .memory	00000000 test_21
00008674 l       .memory	00000000 test_22
000086a8 l       .memory	00000000 test_23
000086d0 l       .memory	00000000 test_24
000086fc l       .memory	00000000 test_25
0000872c l       .memory	00000000 test_26
00008758 l       .memory	00000000 test_27
00008788 l       .memory	00000000 test_28
000087b8 l       .memory	00000000 test_29
000087e0 l       .memory	00000000 test_30
0000880c l       .memory	00000000 test_31
0000883c l       .memory	00000000 test_32
00008868 l       .memory	00000000 test_33
00008898 l       .memory	00000000 test_34
000088c8 l       .memory	00000000 test_35
000088dc l       .memory	00000000 test_36
000088f0 l       .memory	00000000 test_37
00008900 l       .memory	00000000 test_38
0000894c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 slti.o
0000898c l       .memory	00000000 .test_name
00008978 l       .memory	00000000 .prname_next
00008994 l       .memory	00000000 .prname_done
000089a0 l       .memory	00000000 test_2
00008c14 l       .memory	00000000 fail
000089b4 l       .memory	00000000 test_3
000089c8 l       .memory	00000000 test_4
000089dc l       .memory	00000000 test_5
000089f0 l       .memory	00000000 test_6
00008a04 l       .memory	00000000 test_7
00008a18 l       .memory	00000000 test_8
00008a2c l       .memory	00000000 test_9
00008a40 l       .memory	00000000 test_10
00008a58 l       .memory	00000000 test_11
00008a70 l       .memory	00000000 test_12
00008a84 l       .memory	00000000 test_13
00008a9c l       .memory	00000000 test_14
00008ab0 l       .memory	00000000 test_15
00008ac4 l       .memory	00000000 test_16
00008ad8 l       .memory	00000000 test_17
00008aec l       .memory	00000000 test_18
00008b14 l       .memory	00000000 test_19
00008b40 l       .memory	00000000 test_20
00008b70 l       .memory	00000000 test_21
00008b94 l       .memory	00000000 test_22
00008bbc l       .memory	00000000 test_23
00008be8 l       .memory	00000000 test_24
00008bf8 l       .memory	00000000 test_25
00008c44 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 sra.o
00008c84 l       .memory	00000000 .test_name
00008c70 l       .memory	00000000 .prname_next
00008c88 l       .memory	00000000 .prname_done
00008c94 l       .memory	00000000 test_2
00009230 l       .memory	00000000 fail
00008cac l       .memory	00000000 test_3
00008cc4 l       .memory	00000000 test_4
00008cdc l       .memory	00000000 test_5
00008cf4 l       .memory	00000000 test_6
00008d10 l       .memory	00000000 test_7
00008d30 l       .memory	00000000 test_8
00008d50 l       .memory	00000000 test_9
00008d70 l       .memory	00000000 test_10
00008d90 l       .memory	00000000 test_11
00008dac l       .memory	00000000 test_12
00008dcc l       .memory	00000000 test_13
00008dec l       .memory	00000000 test_14
00008e0c l       .memory	00000000 test_15
00008e2c l       .memory	00000000 test_16
00008e48 l       .memory	00000000 test_17
00008e68 l       .memory	00000000 test_18
00008e88 l       .memory	00000000 test_19
00008ea8 l       .memory	00000000 test_20
00008ec8 l       .memory	00000000 test_21
00008ee4 l       .memory	00000000 test_22
00008efc l       .memory	00000000 test_23
00008f14 l       .memory	00000000 test_24
00008f28 l       .memory	00000000 test_25
00008f54 l       .memory	00000000 test_26
00008f84 l       .memory	00000000 test_27
00008fb8 l       .memory	00000000 test_28
00008fe0 l       .memory	00000000 test_29
0000900c l       .memory	00000000 test_30
0000903c l       .memory	00000000 test_31
00009068 l       .memory	00000000 test_32
00009098 l       .memory	00000000 test_33
000090c8 l       .memory	00000000 test_34
000090f0 l       .memory	00000000 test_35
0000911c l       .memory	00000000 test_36
0000914c l       .memory	00000000 test_37
00009178 l       .memory	00000000 test_38
000091a8 l       .memory	00000000 test_39
000091d8 l       .memory	00000000 test_40
000091ec l       .memory	00000000 test_41
00009200 l       .memory	00000000 test_42
00009210 l       .memory	00000000 test_43
00009260 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 srai.o
000092a0 l       .memory	00000000 .test_name
0000928c l       .memory	00000000 .prname_next
000092a8 l       .memory	00000000 .prname_done
000092b4 l       .memory	00000000 test_2
0000956c l       .memory	00000000 fail
000092c8 l       .memory	00000000 test_3
000092dc l       .memory	00000000 test_4
000092f0 l       .memory	00000000 test_5
00009304 l       .memory	00000000 test_6
0000931c l       .memory	00000000 test_7
00009338 l       .memory	00000000 test_8
00009354 l       .memory	00000000 test_9
00009370 l       .memory	00000000 test_10
0000938c l       .memory	00000000 test_11
000093a4 l       .memory	00000000 test_12
000093c0 l       .memory	00000000 test_13
000093dc l       .memory	00000000 test_14
000093f8 l       .memory	00000000 test_15
00009414 l       .memory	00000000 test_16
0000942c l       .memory	00000000 test_17
00009440 l       .memory	00000000 test_18
00009468 l       .memory	00000000 test_19
00009494 l       .memory	00000000 test_20
000094c8 l       .memory	00000000 test_21
000094ec l       .memory	00000000 test_22
00009514 l       .memory	00000000 test_23
00009544 l       .memory	00000000 test_24
00009554 l       .memory	00000000 test_25
0000959c l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 srl.o
000095dc l       .memory	00000000 .test_name
000095c8 l       .memory	00000000 .prname_next
000095e0 l       .memory	00000000 .prname_done
000095ec l       .memory	00000000 test_2
00009ba8 l       .memory	00000000 fail
00009604 l       .memory	00000000 test_3
0000961c l       .memory	00000000 test_4
00009638 l       .memory	00000000 test_5
00009654 l       .memory	00000000 test_6
00009674 l       .memory	00000000 test_7
0000968c l       .memory	00000000 test_8
000096a8 l       .memory	00000000 test_9
000096c4 l       .memory	00000000 test_10
000096e0 l       .memory	00000000 test_11
000096f8 l       .memory	00000000 test_12
00009718 l       .memory	00000000 test_13
00009738 l       .memory	00000000 test_14
00009758 l       .memory	00000000 test_15
00009778 l       .memory	00000000 test_16
00009794 l       .memory	00000000 test_17
000097b4 l       .memory	00000000 test_18
000097d4 l       .memory	00000000 test_19
000097f4 l       .memory	00000000 test_20
00009814 l       .memory	00000000 test_21
00009830 l       .memory	00000000 test_22
00009848 l       .memory	00000000 test_23
00009864 l       .memory	00000000 test_24
00009878 l       .memory	00000000 test_25
000098a4 l       .memory	00000000 test_26
000098d8 l       .memory	00000000 test_27
00009910 l       .memory	00000000 test_28
00009938 l       .memory	00000000 test_29
00009968 l       .memory	00000000 test_30
0000999c l       .memory	00000000 test_31
000099c8 l       .memory	00000000 test_32
000099fc l       .memory	00000000 test_33
00009a30 l       .memory	00000000 test_34
00009a58 l       .memory	00000000 test_35
00009a88 l       .memory	00000000 test_36
00009abc l       .memory	00000000 test_37
00009ae8 l       .memory	00000000 test_38
00009b1c l       .memory	00000000 test_39
00009b50 l       .memory	00000000 test_40
00009b64 l       .memory	00000000 test_41
00009b78 l       .memory	00000000 test_42
00009b88 l       .memory	00000000 test_43
00009bd8 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 srli.o
00009c18 l       .memory	00000000 .test_name
00009c04 l       .memory	00000000 .prname_next
00009c20 l       .memory	00000000 .prname_done
00009c2c l       .memory	00000000 test_2
00009ee0 l       .memory	00000000 fail
00009c40 l       .memory	00000000 test_3
00009c54 l       .memory	00000000 test_4
00009c6c l       .memory	00000000 test_5
00009c84 l       .memory	00000000 test_6
00009ca0 l       .memory	00000000 test_7
00009cb4 l       .memory	00000000 test_8
00009ccc l       .memory	00000000 test_9
00009ce4 l       .memory	00000000 test_10
00009cfc l       .memory	00000000 test_11
00009d10 l       .memory	00000000 test_12
00009d2c l       .memory	00000000 test_13
00009d48 l       .memory	00000000 test_14
00009d64 l       .memory	00000000 test_15
00009d80 l       .memory	00000000 test_16
00009d98 l       .memory	00000000 test_21
00009dac l       .memory	00000000 test_22
00009dd4 l       .memory	00000000 test_23
00009e04 l       .memory	00000000 test_24
00009e38 l       .memory	00000000 test_25
00009e5c l       .memory	00000000 test_26
00009e88 l       .memory	00000000 test_27
00009eb8 l       .memory	00000000 test_28
00009ec8 l       .memory	00000000 test_29
00009f10 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 sub.o
00009f50 l       .memory	00000000 .test_name
00009f3c l       .memory	00000000 .prname_next
00009f54 l       .memory	00000000 .prname_done
00009f60 l       .memory	00000000 test_2
0000a420 l       .memory	00000000 fail
00009f78 l       .memory	00000000 test_3
00009f90 l       .memory	00000000 test_4
00009fa8 l       .memory	00000000 test_5
00009fc0 l       .memory	00000000 test_6
00009fd8 l       .memory	00000000 test_7
00009ff0 l       .memory	00000000 test_8
0000a010 l       .memory	00000000 test_9
0000a030 l       .memory	00000000 test_10
0000a050 l       .memory	00000000 test_11
0000a070 l       .memory	00000000 test_12
0000a090 l       .memory	00000000 test_13
0000a0a8 l       .memory	00000000 test_14
0000a0c0 l       .memory	00000000 test_15
0000a0d8 l       .memory	00000000 test_16
0000a0f0 l       .memory	00000000 test_17
0000a108 l       .memory	00000000 test_18
0000a11c l       .memory	00000000 test_19
0000a148 l       .memory	00000000 test_20
0000a178 l       .memory	00000000 test_21
0000a1ac l       .memory	00000000 test_22
0000a1d4 l       .memory	00000000 test_23
0000a200 l       .memory	00000000 test_24
0000a230 l       .memory	00000000 test_25
0000a25c l       .memory	00000000 test_26
0000a28c l       .memory	00000000 test_27
0000a2bc l       .memory	00000000 test_28
0000a2e4 l       .memory	00000000 test_29
0000a310 l       .memory	00000000 test_30
0000a340 l       .memory	00000000 test_31
0000a36c l       .memory	00000000 test_32
0000a39c l       .memory	00000000 test_33
0000a3cc l       .memory	00000000 test_34
0000a3e0 l       .memory	00000000 test_35
0000a3f4 l       .memory	00000000 test_36
0000a404 l       .memory	00000000 test_37
0000a450 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 sw.o
0000a490 l       .memory	00000000 .test_name
0000a47c l       .memory	00000000 .prname_next
0000a494 l       .memory	00000000 .prname_done
0000a4a0 l       .memory	00000000 test_2
0000d02c l       .memory	00000000 tdat
0000a924 l       .memory	00000000 fail
0000a4c8 l       .memory	00000000 test_3
0000a4f0 l       .memory	00000000 test_4
0000a518 l       .memory	00000000 test_5
0000a540 l       .memory	00000000 test_6
0000d048 l       .memory	00000000 tdat8
0000a568 l       .memory	00000000 test_7
0000a590 l       .memory	00000000 test_8
0000a5b8 l       .memory	00000000 test_9
0000a5e0 l       .memory	00000000 test_10
0000d04c l       .memory	00000000 tdat9
0000a60c l       .memory	00000000 test_11
0000d050 l       .memory	00000000 tdat10
0000a640 l       .memory	00000000 test_12
0000a678 l       .memory	00000000 test_13
0000a6b4 l       .memory	00000000 test_14
0000a6f4 l       .memory	00000000 test_15
0000a730 l       .memory	00000000 test_16
0000a770 l       .memory	00000000 test_17
0000a7b0 l       .memory	00000000 test_18
0000a7e8 l       .memory	00000000 test_19
0000a824 l       .memory	00000000 test_20
0000a864 l       .memory	00000000 test_21
0000a8a0 l       .memory	00000000 test_22
0000a8e0 l       .memory	00000000 test_23
0000a954 l       .memory	00000000 pass
0000d02c l       .memory	00000000 tdat1
0000d030 l       .memory	00000000 tdat2
0000d034 l       .memory	00000000 tdat3
0000d038 l       .memory	00000000 tdat4
0000d03c l       .memory	00000000 tdat5
0000d040 l       .memory	00000000 tdat6
0000d044 l       .memory	00000000 tdat7
00000000 l    df *ABS*	00000000 xor.o
0000a994 l       .memory	00000000 .test_name
0000a980 l       .memory	00000000 .prname_next
0000a998 l       .memory	00000000 .prname_done
0000a9a4 l       .memory	00000000 test_2
0000ae64 l       .memory	00000000 fail
0000a9c8 l       .memory	00000000 test_3
0000a9ec l       .memory	00000000 test_4
0000aa10 l       .memory	00000000 test_5
0000aa34 l       .memory	00000000 test_6
0000aa58 l       .memory	00000000 test_7
0000aa7c l       .memory	00000000 test_8
0000aa94 l       .memory	00000000 test_9
0000aacc l       .memory	00000000 test_10
0000ab08 l       .memory	00000000 test_11
0000ab48 l       .memory	00000000 test_12
0000ab7c l       .memory	00000000 test_13
0000abb4 l       .memory	00000000 test_14
0000abf0 l       .memory	00000000 test_15
0000ac28 l       .memory	00000000 test_16
0000ac64 l       .memory	00000000 test_17
0000aca0 l       .memory	00000000 test_18
0000acd4 l       .memory	00000000 test_19
0000ad0c l       .memory	00000000 test_20
0000ad48 l       .memory	00000000 test_21
0000ad80 l       .memory	00000000 test_22
0000adbc l       .memory	00000000 test_23
0000adf8 l       .memory	00000000 test_24
0000ae14 l       .memory	00000000 test_25
0000ae30 l       .memory	00000000 test_26
0000ae40 l       .memory	00000000 test_27
0000ae94 l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 xori.o
0000aed4 l       .memory	00000000 .test_name
0000aec0 l       .memory	00000000 .prname_next
0000aedc l       .memory	00000000 .prname_done
0000aee8 l       .memory	00000000 test_2
0000b0cc l       .memory	00000000 fail
0000af04 l       .memory	00000000 test_3
0000af20 l       .memory	00000000 test_4
0000af3c l       .memory	00000000 test_5
0000af58 l       .memory	00000000 test_6
0000af74 l       .memory	00000000 test_7
0000afa4 l       .memory	00000000 test_8
0000afd8 l       .memory	00000000 test_9
0000b010 l       .memory	00000000 test_10
0000b03c l       .memory	00000000 test_11
0000b06c l       .memory	00000000 test_12
0000b0a0 l       .memory	00000000 test_13
0000b0b0 l       .memory	00000000 test_14
0000b0fc l       .memory	00000000 pass
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 muldi3.o
00000000 l    df *ABS*	00000000 multi3.c
00000000 l    df *ABS*	00000000 div.o
00000000 l    df *ABS*	00000000 libgcc2.c
000010f4 g     F .memory	00000038 case5
00000528 g       .memory	00000000 hard_rem
000004c6 g       .memory	00000000 srli_ret
00006c58 g       .memory	00000000 ori
00002720 g       .memory	00000000 auipc
0000b11c g     F .memory	00000478 .hidden __divdi3
000032a4 g       .memory	00000000 blt
000004c6 g       .memory	00000000 bgeu_ret
0000150e g     F .memory	000000c0 test_case5
0000050a g       .memory	00000000 hard_mulh
00003f60 g       .memory	00000000 j
000004c6 g       .memory	00000000 lbu_ret
000004c6 g       .memory	00000000 andi_ret
00000a66 g     F .memory	000000f4 sieve
000004c6 g       .memory	00000000 div_ret
00004810 g       .memory	00000000 lh
000004c6 g       .memory	00000000 ori_ret
000004c6 g       .memory	00000000 mulhsu_ret
000004c6 g       .memory	00000000 blt_ret
00005c7c g       .memory	00000000 mulhsu
000004c6 g       .memory	00000000 lb_ret
000004c6 g       .memory	00000000 xor_ret
000009c2 g     F .memory	00000008 hello
0000093a g     F .memory	00000012 print_str
000075e4 g       .memory	00000000 sh
0000c290 g     F .memory	00000048 .hidden __hidden___udivsi3
00000b78 g     F .memory	000002d2 multest
0000c290 g     F .memory	00000048 .hidden __udivsi3
0000112c g     F .memory	00000018 case6
000004c6 g       .memory	00000000 slt_ret
000004c6 g       .memory	00000000 lw_ret
000004c6 g       .memory	00000000 jalr_ret
000012a8 g     F .memory	0000008a test_case2
000004c6 g       .memory	00000000 add_ret
00004dfc g       .memory	00000000 lui
000004c6 g       .memory	00000000 xori_ret
000004c6 g       .memory	00000000 srai_ret
0000094c g     F .memory	00000050 print_dec
000004c6 g       .memory	00000000 rem_ret
0000be14 g     F .memory	000003e4 .hidden __umoddi3
000004c6 g       .memory	00000000 simple_ret
00000510 g       .memory	00000000 hard_mulhsu
0000b9e4 g     F .memory	00000430 .hidden __udivdi3
000004c6 g       .memory	00000000 mul_ret
00007b30 g       .memory	00000000 sll
000004c6 g       .memory	00000000 slti_ret
00004544 g       .memory	00000000 lbu
000040f4 g       .memory	00000000 jalr
00000516 g       .memory	00000000 hard_mulhu
000024d8 g       .memory	00000000 andi
00000fe6 g     F .memory	0000002a case2
000004c6 g       .memory	00000000 slli_ret
000004c6 g       .memory	00000000 lhu_ret
0000401c g       .memory	00000000 jal
000004c6 g       .memory	00000000 lui_ret
00001060 g     F .memory	00000094 case4
000015ce g     F .memory	0000004e test_case6
00001734 g       .memory	00000000 add
000016ba g     F .memory	00000078 test_abc
0000c2d8 g     F .memory	00000010 .hidden __umodsi3
0000051c g       .memory	00000000 hard_div
0000395c g       .memory	00000000 bne
0000d3be g       .memory	00000000 end
000013f0 g     F .memory	0000011e test_case4
00001144 g     F .memory	00000028 case7
0000a974 g       .memory	00000000 xor
00008424 g       .memory	00000000 slt
00007010 g       .memory	00000000 remu
000004c6 g       .memory	00000000 or_ret
000004c6 g       .memory	00000000 sw_ret
00006eb4 g       .memory	00000000 rem
000004c6 g       .memory	00000000 sra_ret
00002b2c g       .memory	00000000 bge
000004c6 g       .memory	00000000 beq_ret
00007adc g       .memory	00000000 simple
0000052e g       .memory	00000000 hard_remu
00004edc g       .memory	00000000 lw
00000522 g       .memory	00000000 hard_divu
0000c1f8 g     F .memory	00000024 .hidden __mulsi3
0000069c g     F .memory	00000296 irq
000004c6 g       .memory	00000000 remu_ret
0000122a g     F .memory	0000007e test_case1
000004c6 g       .memory	00000000 mulh_ret
00001c94 g       .memory	00000000 addi
000004c6 g       .memory	00000000 and_ret
00007170 g       .memory	00000000 sb
00001332 g     F .memory	000000be test_case3
000051e8 g       .memory	00000000 mul
00004afc g       .memory	00000000 lhu
000004c6 g       .memory	00000000 mulhu_ret
00000fb0 g     F .memory	00000018 case0
00009bf8 g       .memory	00000000 srli
000004c6 g       .memory	00000000 bge_ret
000027ec g       .memory	00000000 beq
000095bc g       .memory	00000000 srl
000004c6 g       .memory	00000000 sub_ret
00001010 g     F .memory	00000050 case3
0000c288 g     F .memory	00000084 .hidden __divsi3
00008c64 g       .memory	00000000 sra
0000099c g     F .memory	00000026 print_hex
00000932 g     F .memory	00000008 print_chr
000004c6 g       .memory	00000000 auipc_ret
0000896c g       .memory	00000000 slti
000004c6 g       .memory	00000000 sh_ret
00003dfc g       .memory	00000000 divu
000004c6 g       .memory	00000000 sll_ret
0000d294 g     O .memory	00000100 .hidden __clz_tab
0000aeb4 g       .memory	00000000 xori
000004c6 g       .memory	00000000 jal_ret
0000a470 g       .memory	00000000 sw
00006714 g       .memory	00000000 or
0000161c g     F .memory	0000009e test_case7
000004c6 g       .memory	00000000 j_ret
00005730 g       .memory	00000000 mulh
00000504 g       .memory	00000000 hard_mul
00000ede g     F .memory	00000088 stats
00001fa0 g       .memory	00000000 and
000004c6 g       .memory	00000000 lh_ret
000061c8 g       .memory	00000000 mulhu
000004c6 g       .memory	00000000 bne_ret
000004c6 g       .memory	00000000 sb_ret
0000c30c g     F .memory	00000030 .hidden __modsi3
000004c6 g       .memory	00000000 divu_ret
0000b594 g     F .memory	00000450 .hidden __moddi3
000004c6 g       .memory	00000000 bltu_ret
0000811c g       .memory	00000000 slli
000004c6 g       .memory	00000000 srl_ret
0000c21c g     F .memory	0000006c .hidden __muldi3
00002ecc g       .memory	00000000 bgeu
00003ca0 g       .memory	00000000 div
000035e4 g       .memory	00000000 bltu
00000fc8 g     F .memory	0000001e case1
00004278 g       .memory	00000000 lb
00009f30 g       .memory	00000000 sub
000004c6 g       .memory	00000000 addi_ret
0000116c g     F .memory	000000be test_case0
00009280 g       .memory	00000000 srai
00000f66 g     F .memory	0000004a pmu_example



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
     4c2:	1f8010ef          	jal	16ba <test_abc>

000004c6 <add_ret>:
srli_ret():
     4c6:	00020137          	lui	sp,0x20
     4ca:	deadc1b7          	lui	gp,0xdeadc
     4ce:	eef18193          	addi	gp,gp,-273 # deadbeef <end+0xdeaceb31>
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
     4fc:	d1558593          	addi	a1,a1,-747 # 75bcd15 <end+0x75af957>
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
     6fc:	37850513          	addi	a0,a0,888 # c378 <__modsi3+0x6c>
     700:	2c2d                	jal	93a <print_str>
     702:	00092503          	lw	a0,0(s2)
     706:	45a1                	li	a1,8
     708:	2c51                	jal	99c <print_hex>
     70a:	6531                	lui	a0,0xc
     70c:	3b450513          	addi	a0,a0,948 # c3b4 <__modsi3+0xa8>
     710:	242d                	jal	93a <print_str>
     712:	478d                	li	a5,3
     714:	45a1                	li	a1,8
     716:	00fa0363          	beq	s4,a5,71c <irq+0x80>
     71a:	4591                	li	a1,4
     71c:	8526                	mv	a0,s1
     71e:	2cbd                	jal	99c <print_hex>
     720:	6531                	lui	a0,0xc
     722:	36c50513          	addi	a0,a0,876 # c36c <__modsi3+0x60>
     726:	2c11                	jal	93a <print_str>
     728:	9002                	ebreak
     72a:	01047793          	andi	a5,s0,16
     72e:	c799                	beqz	a5,73c <irq+0xa0>
     730:	6735                	lui	a4,0xd
     732:	83072783          	lw	a5,-2000(a4) # c830 <ext_irq_4_count.2>
     736:	0785                	addi	a5,a5,1
     738:	82f72823          	sw	a5,-2000(a4)
     73c:	02047793          	andi	a5,s0,32
     740:	c799                	beqz	a5,74e <irq+0xb2>
     742:	6735                	lui	a4,0xd
     744:	82c72783          	lw	a5,-2004(a4) # c82c <ext_irq_5_count.1>
     748:	0785                	addi	a5,a5,1
     74a:	82f72623          	sw	a5,-2004(a4)
     74e:	00147793          	andi	a5,s0,1
     752:	c799                	beqz	a5,760 <irq+0xc4>
     754:	6735                	lui	a4,0xd
     756:	82872783          	lw	a5,-2008(a4) # c828 <timer_irq_count.0>
     75a:	0785                	addi	a5,a5,1
     75c:	82f72423          	sw	a5,-2008(a4)
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
     790:	36c48513          	addi	a0,s1,876 # c36c <__modsi3+0x60>
     794:	225d                	jal	93a <print_str>
     796:	6b31                	lui	s6,0xc
     798:	3c0b0513          	addi	a0,s6,960 # c3c0 <__modsi3+0xb4>
     79c:	2a79                	jal	93a <print_str>
     79e:	00247793          	andi	a5,s0,2
     7a2:	c78d                	beqz	a5,7cc <irq+0x130>
     7a4:	001007b7          	lui	a5,0x100
     7a8:	07378793          	addi	a5,a5,115 # 100073 <end+0xf2cb5>
     7ac:	00f98663          	beq	s3,a5,7b8 <irq+0x11c>
     7b0:	67a5                	lui	a5,0x9
     7b2:	0789                	addi	a5,a5,2 # 9002 <test_29+0x22>
     7b4:	0ef99f63          	bne	s3,a5,8b2 <irq+0x216>
     7b8:	6531                	lui	a0,0xc
     7ba:	40050513          	addi	a0,a0,1024 # c400 <__modsi3+0xf4>
     7be:	2ab5                	jal	93a <print_str>
     7c0:	45a1                	li	a1,8
     7c2:	8552                	mv	a0,s4
     7c4:	2ae1                	jal	99c <print_hex>
     7c6:	36c48513          	addi	a0,s1,876
     7ca:	2a85                	jal	93a <print_str>
     7cc:	8811                	andi	s0,s0,4
     7ce:	c805                	beqz	s0,7fe <irq+0x162>
     7d0:	6531                	lui	a0,0xc
     7d2:	44050513          	addi	a0,a0,1088 # c440 <__modsi3+0x134>
     7d6:	2295                	jal	93a <print_str>
     7d8:	45a1                	li	a1,8
     7da:	8552                	mv	a0,s4
     7dc:	22c1                	jal	99c <print_hex>
     7de:	6531                	lui	a0,0xc
     7e0:	43850513          	addi	a0,a0,1080 # c438 <__modsi3+0x12c>
     7e4:	2a99                	jal	93a <print_str>
     7e6:	0039f793          	andi	a5,s3,3
     7ea:	470d                	li	a4,3
     7ec:	4591                	li	a1,4
     7ee:	00e79363          	bne	a5,a4,7f4 <irq+0x158>
     7f2:	45a1                	li	a1,8
     7f4:	854e                	mv	a0,s3
     7f6:	225d                	jal	99c <print_hex>
     7f8:	36c48513          	addi	a0,s1,876
     7fc:	2a3d                	jal	93a <print_str>
     7fe:	6ab1                	lui	s5,0xc
     800:	4a01                	li	s4,0
     802:	4c25                	li	s8,9
     804:	4ccd                	li	s9,19
     806:	4d75                	li	s10,29
     808:	370a8a93          	addi	s5,s5,880 # c370 <__modsi3+0x64>
     80c:	6db1                	lui	s11,0xc
     80e:	8452                	mv	s0,s4
     810:	4981                	li	s3,0
     812:	4b8d                	li	s7,3
     814:	0c041363          	bnez	s0,8da <irq+0x23e>
     818:	460d8513          	addi	a0,s11,1120 # c460 <__modsi3+0x154>
     81c:	2a39                	jal	93a <print_str>
     81e:	00241793          	slli	a5,s0,0x2
     822:	97ca                	add	a5,a5,s2
     824:	4388                	lw	a0,0(a5)
     826:	45a1                	li	a1,8
     828:	2a95                	jal	99c <print_hex>
     82a:	8556                	mv	a0,s5
     82c:	01799463          	bne	s3,s7,834 <irq+0x198>
     830:	36c48513          	addi	a0,s1,876
     834:	2219                	jal	93a <print_str>
     836:	0985                	addi	s3,s3,1
     838:	4791                	li	a5,4
     83a:	0421                	addi	s0,s0,8
     83c:	fcf99ce3          	bne	s3,a5,814 <irq+0x178>
     840:	0a05                	addi	s4,s4,1
     842:	47a1                	li	a5,8
     844:	fcfa15e3          	bne	s4,a5,80e <irq+0x172>
     848:	3c0b0513          	addi	a0,s6,960
     84c:	20fd                	jal	93a <print_str>
     84e:	6531                	lui	a0,0xc
     850:	46850513          	addi	a0,a0,1128 # c468 <__modsi3+0x15c>
     854:	20dd                	jal	93a <print_str>
     856:	67b5                	lui	a5,0xd
     858:	8307a503          	lw	a0,-2000(a5) # c830 <ext_irq_4_count.2>
     85c:	28c5                	jal	94c <print_dec>
     85e:	36c48513          	addi	a0,s1,876
     862:	28e1                	jal	93a <print_str>
     864:	6531                	lui	a0,0xc
     866:	49050513          	addi	a0,a0,1168 # c490 <__modsi3+0x184>
     86a:	28c1                	jal	93a <print_str>
     86c:	67b5                	lui	a5,0xd
     86e:	82c7a503          	lw	a0,-2004(a5) # c82c <ext_irq_5_count.1>
     872:	28e9                	jal	94c <print_dec>
     874:	36c48513          	addi	a0,s1,876
     878:	20c9                	jal	93a <print_str>
     87a:	6531                	lui	a0,0xc
     87c:	4b850513          	addi	a0,a0,1208 # c4b8 <__modsi3+0x1ac>
     880:	286d                	jal	93a <print_str>
     882:	67b5                	lui	a5,0xd
     884:	8287a503          	lw	a0,-2008(a5) # c828 <timer_irq_count.0>
     888:	20d1                	jal	94c <print_dec>
     88a:	36c48513          	addi	a0,s1,876
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
     8b4:	41c50513          	addi	a0,a0,1052 # c41c <__modsi3+0x110>
     8b8:	2049                	jal	93a <print_str>
     8ba:	45a1                	li	a1,8
     8bc:	8552                	mv	a0,s4
     8be:	28f9                	jal	99c <print_hex>
     8c0:	6531                	lui	a0,0xc
     8c2:	43850513          	addi	a0,a0,1080 # c438 <__modsi3+0x12c>
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
     94c:	1101                	addi	sp,sp,-32 # 1ffe0 <end+0x12c22>
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
     96c:	03078793          	addi	a5,a5,48 # 10000030 <end+0xfff2c72>
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
     986:	1530b0ef          	jal	c2d8 <__umodsi3>
     98a:	00a40023          	sb	a0,0(s0)
     98e:	45a9                	li	a1,10
     990:	8526                	mv	a0,s1
     992:	0ff0b0ef          	jal	c290 <__hidden___udivsi3>
     996:	0405                	addi	s0,s0,1
     998:	84aa                	mv	s1,a0
     99a:	b7c9                	j	95c <print_dec+0x10>

0000099c <print_hex>:
print_hex():
     99c:	15fd                	addi	a1,a1,-1
     99e:	6731                	lui	a4,0xc
     9a0:	058a                	slli	a1,a1,0x2
     9a2:	4d870713          	addi	a4,a4,1240 # c4d8 <__modsi3+0x1cc>
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
     9c4:	4ec50513          	addi	a0,a0,1260 # c4ec <__modsi3+0x1e0>
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
     9de:	4fc50513          	addi	a0,a0,1276 # c4fc <__modsi3+0x1f0>
     9e2:	3fa1                	jal	93a <print_str>
     9e4:	8522                	mv	a0,s0
     9e6:	379d                	jal	94c <print_dec>
     9e8:	ff640793          	addi	a5,s0,-10
     9ec:	4725                	li	a4,9
     9ee:	06f77863          	bgeu	a4,a5,a5e <print_prime+0x94>
     9f2:	45a9                	li	a1,10
     9f4:	8522                	mv	a0,s0
     9f6:	1170b0ef          	jal	c30c <__modsi3>
     9fa:	4789                	li	a5,2
     9fc:	04f50963          	beq	a0,a5,a4e <print_prime+0x84>
     a00:	478d                	li	a5,3
     a02:	04f50a63          	beq	a0,a5,a56 <print_prime+0x8c>
     a06:	4785                	li	a5,1
     a08:	04f51b63          	bne	a0,a5,a5e <print_prime+0x94>
     a0c:	6531                	lui	a0,0xc
     a0e:	50050513          	addi	a0,a0,1280 # c500 <__modsi3+0x1f4>
     a12:	3725                	jal	93a <print_str>
     a14:	6531                	lui	a0,0xc
     a16:	51050513          	addi	a0,a0,1296 # c510 <__modsi3+0x204>
     a1a:	3705                	jal	93a <print_str>
     a1c:	8526                	mv	a0,s1
     a1e:	373d                	jal	94c <print_dec>
     a20:	6531                	lui	a0,0xc
     a22:	51c50513          	addi	a0,a0,1308 # c51c <__modsi3+0x210>
     a26:	3f11                	jal	93a <print_str>
     a28:	66b5                	lui	a3,0xd
     a2a:	8bc6a703          	lw	a4,-1860(a3) # c8bc <hash>
     a2e:	40b2                	lw	ra,12(sp)
     a30:	00571793          	slli	a5,a4,0x5
     a34:	97ba                	add	a5,a5,a4
     a36:	8fa1                	xor	a5,a5,s0
     a38:	00579713          	slli	a4,a5,0x5
     a3c:	4422                	lw	s0,8(sp)
     a3e:	97ba                	add	a5,a5,a4
     a40:	0097c5b3          	xor	a1,a5,s1
     a44:	8ab6ae23          	sw	a1,-1860(a3)
     a48:	4492                	lw	s1,4(sp)
     a4a:	0141                	addi	sp,sp,16
     a4c:	8082                	ret
     a4e:	6531                	lui	a0,0xc
     a50:	50450513          	addi	a0,a0,1284 # c504 <__modsi3+0x1f8>
     a54:	bf7d                	j	a12 <print_prime+0x48>
     a56:	6531                	lui	a0,0xc
     a58:	50850513          	addi	a0,a0,1288 # c508 <__modsi3+0x1fc>
     a5c:	bf5d                	j	a12 <print_prime+0x48>
     a5e:	6531                	lui	a0,0xc
     a60:	50c50513          	addi	a0,a0,1292 # c50c <__modsi3+0x200>
     a64:	b77d                	j	a12 <print_prime+0x48>

00000a66 <sieve>:
sieve():
     a66:	7179                	addi	sp,sp,-48
     a68:	6785                	lui	a5,0x1
     a6a:	d422                	sw	s0,40(sp)
     a6c:	50578793          	addi	a5,a5,1285 # 1505 <test_case4+0x115>
     a70:	4505                	li	a0,1
     a72:	6435                	lui	s0,0xd
     a74:	4589                	li	a1,2
     a76:	d226                	sw	s1,36(sp)
     a78:	d04a                	sw	s2,32(sp)
     a7a:	ce4e                	sw	s3,28(sp)
     a7c:	cc52                	sw	s4,24(sp)
     a7e:	ca56                	sw	s5,20(sp)
     a80:	c85a                	sw	s6,16(sp)
     a82:	d606                	sw	ra,44(sp)
     a84:	c65e                	sw	s7,12(sp)
     a86:	8af42e23          	sw	a5,-1860(s0) # c8bc <hash>
     a8a:	69b5                	lui	s3,0xd
     a8c:	3f3d                	jal	9ca <print_prime>
     a8e:	490d                	li	s2,3
     a90:	4481                	li	s1,0
     a92:	4509                	li	a0,2
     a94:	8c098993          	addi	s3,s3,-1856 # c8c0 <bitmap>
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
     b00:	52050513          	addi	a0,a0,1312 # c520 <__modsi3+0x214>
     b04:	3d1d                	jal	93a <print_str>
     b06:	8bc42503          	lw	a0,-1860(s0)
     b0a:	45a1                	li	a1,8
     b0c:	3d41                	jal	99c <print_hex>
     b0e:	8bc42703          	lw	a4,-1860(s0)
     b12:	1772a7b7          	lui	a5,0x1772a
     b16:	48f78793          	addi	a5,a5,1167 # 1772a48f <end+0x1771d0d1>
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
     b32:	52c50513          	addi	a0,a0,1324 # c52c <__modsi3+0x220>
     b36:	6145                	addi	sp,sp,48
     b38:	b509                	j	93a <print_str>
     b3a:	6531                	lui	a0,0xc
     b3c:	53450513          	addi	a0,a0,1332 # c534 <__modsi3+0x228>
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
     b5a:	66b5                	lui	a3,0xd
     b5c:	8ec6a783          	lw	a5,-1812(a3) # c8ec <x.0>
     b60:	00d79713          	slli	a4,a5,0xd
     b64:	8f3d                	xor	a4,a4,a5
     b66:	01175793          	srli	a5,a4,0x11
     b6a:	8fb9                	xor	a5,a5,a4
     b6c:	00579513          	slli	a0,a5,0x5
     b70:	8d3d                	xor	a0,a0,a5
     b72:	8ea6a623          	sw	a0,-1812(a3)
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
     bbe:	53cb8513          	addi	a0,s7,1340 # c53c <__modsi3+0x230>
     bc2:	c63e                	sw	a5,12(sp)
     bc4:	3b9d                	jal	93a <print_str>
     bc6:	45a1                	li	a1,8
     bc8:	41f45513          	srai	a0,s0,0x1f
     bcc:	3bc1                	jal	99c <print_hex>
     bce:	548d8513          	addi	a0,s11,1352 # c548 <__modsi3+0x23c>
     bd2:	33a5                	jal	93a <print_str>
     bd4:	45a1                	li	a1,8
     bd6:	8522                	mv	a0,s0
     bd8:	33d1                	jal	99c <print_hex>
     bda:	54cc0513          	addi	a0,s8,1356 # c54c <__modsi3+0x240>
     bde:	3bb1                	jal	93a <print_str>
     be0:	45a1                	li	a1,8
     be2:	41f4d513          	srai	a0,s1,0x1f
     be6:	3b5d                	jal	99c <print_hex>
     be8:	548d8513          	addi	a0,s11,1352
     bec:	33b9                	jal	93a <print_str>
     bee:	45a1                	li	a1,8
     bf0:	8526                	mv	a0,s1
     bf2:	336d                	jal	99c <print_hex>
     bf4:	4529                	li	a0,10
     bf6:	3b35                	jal	932 <print_chr>
     bf8:	6531                	lui	a0,0xc
     bfa:	55050513          	addi	a0,a0,1360 # c550 <__modsi3+0x244>
     bfe:	3b35                	jal	93a <print_str>
     c00:	85a6                	mv	a1,s1
     c02:	8522                	mv	a0,s0
     c04:	901ff0ef          	jal	504 <hard_mul>
     c08:	45a1                	li	a1,8
     c0a:	ce2a                	sw	a0,28(sp)
     c0c:	3b41                	jal	99c <print_hex>
     c0e:	55c90513          	addi	a0,s2,1372 # c55c <__modsi3+0x250>
     c12:	3325                	jal	93a <print_str>
     c14:	85a6                	mv	a1,s1
     c16:	8522                	mv	a0,s0
     c18:	8f3ff0ef          	jal	50a <hard_mulh>
     c1c:	45a1                	li	a1,8
     c1e:	cc2a                	sw	a0,24(sp)
     c20:	3bb5                	jal	99c <print_hex>
     c22:	55c90513          	addi	a0,s2,1372
     c26:	3b11                	jal	93a <print_str>
     c28:	85a6                	mv	a1,s1
     c2a:	8522                	mv	a0,s0
     c2c:	8e5ff0ef          	jal	510 <hard_mulhsu>
     c30:	45a1                	li	a1,8
     c32:	ca2a                	sw	a0,20(sp)
     c34:	33a5                	jal	99c <print_hex>
     c36:	55c90513          	addi	a0,s2,1372
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
     c50:	56050513          	addi	a0,a0,1376 # c560 <__modsi3+0x254>
     c54:	31dd                	jal	93a <print_str>
     c56:	85a6                	mv	a1,s1
     c58:	8522                	mv	a0,s0
     c5a:	59e0b0ef          	jal	c1f8 <__mulsi3>
     c5e:	45a1                	li	a1,8
     c60:	c82a                	sw	a0,16(sp)
     c62:	3b2d                	jal	99c <print_hex>
     c64:	55c90513          	addi	a0,s2,1372
     c68:	39c9                	jal	93a <print_str>
     c6a:	8626                	mv	a2,s1
     c6c:	41f4d693          	srai	a3,s1,0x1f
     c70:	8522                	mv	a0,s0
     c72:	41f45593          	srai	a1,s0,0x1f
     c76:	5a60b0ef          	jal	c21c <__muldi3>
     c7a:	8b2e                	mv	s6,a1
     c7c:	855a                	mv	a0,s6
     c7e:	45a1                	li	a1,8
     c80:	3b31                	jal	99c <print_hex>
     c82:	55c90513          	addi	a0,s2,1372
     c86:	3955                	jal	93a <print_str>
     c88:	8626                	mv	a2,s1
     c8a:	4681                	li	a3,0
     c8c:	8522                	mv	a0,s0
     c8e:	41f45593          	srai	a1,s0,0x1f
     c92:	58a0b0ef          	jal	c21c <__muldi3>
     c96:	8aae                	mv	s5,a1
     c98:	8556                	mv	a0,s5
     c9a:	45a1                	li	a1,8
     c9c:	3301                	jal	99c <print_hex>
     c9e:	55c90513          	addi	a0,s2,1372
     ca2:	3961                	jal	93a <print_str>
     ca4:	8626                	mv	a2,s1
     ca6:	4681                	li	a3,0
     ca8:	8522                	mv	a0,s0
     caa:	4581                	li	a1,0
     cac:	5700b0ef          	jal	c21c <__muldi3>
     cb0:	8a2e                	mv	s4,a1
     cb2:	8552                	mv	a0,s4
     cb4:	45a1                	li	a1,8
     cb6:	31dd                	jal	99c <print_hex>
     cb8:	55c90513          	addi	a0,s2,1372
     cbc:	39bd                	jal	93a <print_str>
     cbe:	4842                	lw	a6,16(sp)
     cc0:	48f2                	lw	a7,28(sp)
     cc2:	47d2                	lw	a5,20(sp)
     cc4:	4762                	lw	a4,24(sp)
     cc6:	05088663          	beq	a7,a6,d12 <multest+0x19a>
     cca:	6531                	lui	a0,0xc
     ccc:	56c50513          	addi	a0,a0,1388 # c56c <__modsi3+0x260>
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
     d1e:	52cd0513          	addi	a0,s10,1324 # c52c <__modsi3+0x220>
     d22:	c19ff0ef          	jal	93a <print_str>
     d26:	6531                	lui	a0,0xc
     d28:	57450513          	addi	a0,a0,1396 # c574 <__modsi3+0x268>
     d2c:	c0fff0ef          	jal	93a <print_str>
     d30:	85a6                	mv	a1,s1
     d32:	8522                	mv	a0,s0
     d34:	fe8ff0ef          	jal	51c <hard_div>
     d38:	45a1                	li	a1,8
     d3a:	8caa                	mv	s9,a0
     d3c:	c61ff0ef          	jal	99c <print_hex>
     d40:	55c90513          	addi	a0,s2,1372
     d44:	bf7ff0ef          	jal	93a <print_str>
     d48:	85a6                	mv	a1,s1
     d4a:	8522                	mv	a0,s0
     d4c:	fd6ff0ef          	jal	522 <hard_divu>
     d50:	45a1                	li	a1,8
     d52:	c82a                	sw	a0,16(sp)
     d54:	c49ff0ef          	jal	99c <print_hex>
     d58:	55c90513          	addi	a0,s2,1372
     d5c:	bdfff0ef          	jal	93a <print_str>
     d60:	85a6                	mv	a1,s1
     d62:	8522                	mv	a0,s0
     d64:	fc4ff0ef          	jal	528 <hard_rem>
     d68:	45a1                	li	a1,8
     d6a:	ca2a                	sw	a0,20(sp)
     d6c:	c31ff0ef          	jal	99c <print_hex>
     d70:	55c90513          	addi	a0,s2,1372
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
     d90:	58050513          	addi	a0,a0,1408 # c580 <__modsi3+0x274>
     d94:	ba7ff0ef          	jal	93a <print_str>
     d98:	5b7d                	li	s6,-1
     d9a:	c889                	beqz	s1,dac <multest+0x234>
     d9c:	46b2                	lw	a3,12(sp)
     d9e:	8626                	mv	a2,s1
     da0:	8522                	mv	a0,s0
     da2:	41f45593          	srai	a1,s0,0x1f
     da6:	3760a0ef          	jal	b11c <__divdi3>
     daa:	8b2a                	mv	s6,a0
     dac:	45a1                	li	a1,8
     dae:	855a                	mv	a0,s6
     db0:	bedff0ef          	jal	99c <print_hex>
     db4:	55c90513          	addi	a0,s2,1372
     db8:	b83ff0ef          	jal	93a <print_str>
     dbc:	5afd                	li	s5,-1
     dbe:	c881                	beqz	s1,dce <multest+0x256>
     dc0:	8626                	mv	a2,s1
     dc2:	4681                	li	a3,0
     dc4:	8522                	mv	a0,s0
     dc6:	4581                	li	a1,0
     dc8:	41d0a0ef          	jal	b9e4 <__udivdi3>
     dcc:	8aaa                	mv	s5,a0
     dce:	45a1                	li	a1,8
     dd0:	8556                	mv	a0,s5
     dd2:	bcbff0ef          	jal	99c <print_hex>
     dd6:	55c90513          	addi	a0,s2,1372
     dda:	b61ff0ef          	jal	93a <print_str>
     dde:	8a22                	mv	s4,s0
     de0:	c889                	beqz	s1,df2 <multest+0x27a>
     de2:	46b2                	lw	a3,12(sp)
     de4:	8626                	mv	a2,s1
     de6:	8522                	mv	a0,s0
     de8:	41f45593          	srai	a1,s0,0x1f
     dec:	7a80a0ef          	jal	b594 <__moddi3>
     df0:	8a2a                	mv	s4,a0
     df2:	8552                	mv	a0,s4
     df4:	45a1                	li	a1,8
     df6:	ba7ff0ef          	jal	99c <print_hex>
     dfa:	55c90513          	addi	a0,s2,1372
     dfe:	b3dff0ef          	jal	93a <print_str>
     e02:	c881                	beqz	s1,e12 <multest+0x29a>
     e04:	8522                	mv	a0,s0
     e06:	8626                	mv	a2,s1
     e08:	4681                	li	a3,0
     e0a:	4581                	li	a1,0
     e0c:	0080b0ef          	jal	be14 <__umoddi3>
     e10:	842a                	mv	s0,a0
     e12:	8522                	mv	a0,s0
     e14:	45a1                	li	a1,8
     e16:	b87ff0ef          	jal	99c <print_hex>
     e1a:	55c90513          	addi	a0,s2,1372
     e1e:	b1dff0ef          	jal	93a <print_str>
     e22:	eb9b14e3          	bne	s6,s9,cca <multest+0x152>
     e26:	47c2                	lw	a5,16(sp)
     e28:	eafa91e3          	bne	s5,a5,cca <multest+0x152>
     e2c:	47d2                	lw	a5,20(sp)
     e2e:	e8fa1ee3          	bne	s4,a5,cca <multest+0x152>
     e32:	47e2                	lw	a5,24(sp)
     e34:	e8f41be3          	bne	s0,a5,cca <multest+0x152>
     e38:	52cd0513          	addi	a0,s10,1324
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
     e96:	4420b0ef          	jal	c2d8 <__umodsi3>
     e9a:	03050513          	addi	a0,a0,48
     e9e:	0ff57513          	zext.b	a0,a0
     ea2:	00a98023          	sb	a0,0(s3)
     ea6:	45a9                	li	a1,10
     ea8:	8522                	mv	a0,s0
     eaa:	3e60b0ef          	jal	c290 <__hidden___udivsi3>
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
     ef0:	58c50513          	addi	a0,a0,1420 # c58c <__modsi3+0x280>
     ef4:	a47ff0ef          	jal	93a <print_str>
     ef8:	4601                	li	a2,0
     efa:	45a1                	li	a1,8
     efc:	8522                	mv	a0,s0
     efe:	37b1                	jal	e4a <stats_print_dec>
     f00:	6531                	lui	a0,0xc
     f02:	5a450513          	addi	a0,a0,1444 # c5a4 <__modsi3+0x298>
     f06:	a35ff0ef          	jal	93a <print_str>
     f0a:	4601                	li	a2,0
     f0c:	45a1                	li	a1,8
     f0e:	8526                	mv	a0,s1
     f10:	3f2d                	jal	e4a <stats_print_dec>
     f12:	6531                	lui	a0,0xc
     f14:	5bc50513          	addi	a0,a0,1468 # c5bc <__modsi3+0x2b0>
     f18:	a23ff0ef          	jal	93a <print_str>
     f1c:	85a6                	mv	a1,s1
     f1e:	8522                	mv	a0,s0
     f20:	3700b0ef          	jal	c290 <__hidden___udivsi3>
     f24:	4601                	li	a2,0
     f26:	4581                	li	a1,0
     f28:	370d                	jal	e4a <stats_print_dec>
     f2a:	6531                	lui	a0,0xc
     f2c:	5c450513          	addi	a0,a0,1476 # c5c4 <__modsi3+0x2b8>
     f30:	a0bff0ef          	jal	93a <print_str>
     f34:	00141513          	slli	a0,s0,0x1
     f38:	9522                	add	a0,a0,s0
     f3a:	050e                	slli	a0,a0,0x3
     f3c:	9522                	add	a0,a0,s0
     f3e:	85a6                	mv	a1,s1
     f40:	050a                	slli	a0,a0,0x2
     f42:	34e0b0ef          	jal	c290 <__hidden___udivsi3>
     f46:	06400593          	li	a1,100
     f4a:	38e0b0ef          	jal	c2d8 <__umodsi3>
     f4e:	4605                	li	a2,1
     f50:	4589                	li	a1,2
     f52:	3de5                	jal	e4a <stats_print_dec>
     f54:	4422                	lw	s0,8(sp)
     f56:	40b2                	lw	ra,12(sp)
     f58:	4492                	lw	s1,4(sp)
     f5a:	6531                	lui	a0,0xc
     f5c:	36c50513          	addi	a0,a0,876 # c36c <__modsi3+0x60>
     f60:	0141                	addi	sp,sp,16
     f62:	9d9ff06f          	j	93a <print_str>

00000f66 <pmu_example>:
pmu_example():
     f66:	1141                	addi	sp,sp,-16
     f68:	c422                	sw	s0,8(sp)
     f6a:	6431                	lui	s0,0xc
     f6c:	63440513          	addi	a0,s0,1588 # c634 <__modsi3+0x328>
     f70:	c606                	sw	ra,12(sp)
     f72:	9c9ff0ef          	jal	93a <print_str>
     f76:	6531                	lui	a0,0xc
     f78:	5c850513          	addi	a0,a0,1480 # c5c8 <__modsi3+0x2bc>
     f7c:	9bfff0ef          	jal	93a <print_str>
     f80:	63440513          	addi	a0,s0,1588
     f84:	9b7ff0ef          	jal	93a <print_str>
     f88:	200007b7          	lui	a5,0x20000
     f8c:	4705                	li	a4,1
     f8e:	c398                	sw	a4,0(a5)
     f90:	4689                	li	a3,2
     f92:	c394                	sw	a3,0(a5)
     f94:	c398                	sw	a4,0(a5)
     f96:	4691                	li	a3,4
     f98:	47a9                	li	a5,10
     f9a:	20000737          	lui	a4,0x20000
     f9e:	c314                	sw	a3,0(a4)
     fa0:	17fd                	addi	a5,a5,-1 # 1fffffff <end+0x1fff2c41>
     fa2:	fff5                	bnez	a5,f9e <pmu_example+0x38>
     fa4:	40b2                	lw	ra,12(sp)
     fa6:	4422                	lw	s0,8(sp)
     fa8:	4789                	li	a5,2
     faa:	c31c                	sw	a5,0(a4)
     fac:	0141                	addi	sp,sp,16
     fae:	8082                	ret

00000fb0 <case0>:
case0():
     fb0:	87aa                	mv	a5,a0
     fb2:	4701                	li	a4,0
     fb4:	00c74463          	blt	a4,a2,fbc <case0+0xc>
     fb8:	4108                	lw	a0,0(a0)
     fba:	8082                	ret
     fbc:	4394                	lw	a3,0(a5)
     fbe:	0705                	addi	a4,a4,1 # 20000001 <end+0x1fff2c43>
     fc0:	96ae                	add	a3,a3,a1
     fc2:	c394                	sw	a3,0(a5)
     fc4:	0791                	addi	a5,a5,4
     fc6:	b7fd                	j	fb4 <case0+0x4>

00000fc8 <case1>:
case1():
     fc8:	87aa                	mv	a5,a0
     fca:	4681                	li	a3,0
     fcc:	00b6c463          	blt	a3,a1,fd4 <case1+0xc>
     fd0:	4108                	lw	a0,0(a0)
     fd2:	8082                	ret
     fd4:	4398                	lw	a4,0(a5)
     fd6:	0685                	addi	a3,a3,1
     fd8:	01071613          	slli	a2,a4,0x10
     fdc:	8341                	srli	a4,a4,0x10
     fde:	8f51                	or	a4,a4,a2
     fe0:	c398                	sw	a4,0(a5)
     fe2:	0791                	addi	a5,a5,4
     fe4:	b7e5                	j	fcc <case1+0x4>

00000fe6 <case2>:
case2():
     fe6:	55560637          	lui	a2,0x55560
     fea:	872a                	mv	a4,a0
     fec:	4681                	li	a3,0
     fee:	0c800813          	li	a6,200
     ff2:	167d                	addi	a2,a2,-1 # 5555ffff <end+0x55552c41>
     ff4:	00b6c463          	blt	a3,a1,ffc <case2+0x16>
     ff8:	4108                	lw	a0,0(a0)
     ffa:	8082                	ret
     ffc:	431c                	lw	a5,0(a4)
     ffe:	06478793          	addi	a5,a5,100
    1002:	00f87363          	bgeu	a6,a5,1008 <case2+0x22>
    1006:	87b2                	mv	a5,a2
    1008:	c31c                	sw	a5,0(a4)
    100a:	0685                	addi	a3,a3,1
    100c:	0711                	addi	a4,a4,4
    100e:	b7dd                	j	ff4 <case2+0xe>

00001010 <case3>:
case3():
    1010:	0006a023          	sw	zero,0(a3)
    1014:	87aa                	mv	a5,a0
    1016:	4701                	li	a4,0
    1018:	4881                	li	a7,0
    101a:	4305                	li	t1,1
    101c:	4288                	lw	a0,0(a3)
    101e:	00c8c363          	blt	a7,a2,1024 <case3+0x14>
    1022:	8082                	ret
    1024:	0007a803          	lw	a6,0(a5)
    1028:	00081663          	bnez	a6,1034 <case3+0x24>
    102c:	0705                	addi	a4,a4,1
    102e:	0885                	addi	a7,a7,1
    1030:	0791                	addi	a5,a5,4
    1032:	b7ed                	j	101c <case3+0xc>
    1034:	cb11                	beqz	a4,1048 <case3+0x38>
    1036:	00251813          	slli	a6,a0,0x2
    103a:	982e                	add	a6,a6,a1
    103c:	00e82023          	sw	a4,0(a6)
    1040:	0509                	addi	a0,a0,2
    1042:	c288                	sw	a0,0(a3)
    1044:	00082223          	sw	zero,4(a6)
    1048:	4288                	lw	a0,0(a3)
    104a:	00251713          	slli	a4,a0,0x2
    104e:	972e                	add	a4,a4,a1
    1050:	00672023          	sw	t1,0(a4)
    1054:	0509                	addi	a0,a0,2
    1056:	c288                	sw	a0,0(a3)
    1058:	4388                	lw	a0,0(a5)
    105a:	c348                	sw	a0,4(a4)
    105c:	4701                	li	a4,0
    105e:	bfc1                	j	102e <case3+0x1e>

00001060 <case4>:
case4():
    1060:	7139                	addi	sp,sp,-64
    1062:	da26                	sw	s1,52(sp)
    1064:	d256                	sw	s5,36(sp)
    1066:	ce5e                	sw	s7,28(sp)
    1068:	cc62                	sw	s8,24(sp)
    106a:	c86a                	sw	s10,16(sp)
    106c:	c66e                	sw	s11,12(sp)
    106e:	de06                	sw	ra,60(sp)
    1070:	dc22                	sw	s0,56(sp)
    1072:	d84a                	sw	s2,48(sp)
    1074:	d64e                	sw	s3,44(sp)
    1076:	d452                	sw	s4,40(sp)
    1078:	d05a                	sw	s6,32(sp)
    107a:	ca66                	sw	s9,20(sp)
    107c:	8baa                	mv	s7,a0
    107e:	8c2e                	mv	s8,a1
    1080:	84b2                	mv	s1,a2
    1082:	4a81                	li	s5,0
    1084:	4d21                	li	s10,8
    1086:	04000d93          	li	s11,64
    108a:	002a9793          	slli	a5,s5,0x2
    108e:	00f48a33          	add	s4,s1,a5
    1092:	00fb89b3          	add	s3,s7,a5
    1096:	4901                	li	s2,0
    1098:	a02d                	j	10c2 <case4+0x62>
    109a:	400c                	lw	a1,0(s0)
    109c:	000ca503          	lw	a0,0(s9)
    10a0:	0b05                	addi	s6,s6,1
    10a2:	0c91                	addi	s9,s9,4
    10a4:	1540b0ef          	jal	c1f8 <__mulsi3>
    10a8:	000a2783          	lw	a5,0(s4)
    10ac:	02040413          	addi	s0,s0,32
    10b0:	97aa                	add	a5,a5,a0
    10b2:	00fa2023          	sw	a5,0(s4)
    10b6:	ffab12e3          	bne	s6,s10,109a <case4+0x3a>
    10ba:	0905                	addi	s2,s2,1
    10bc:	0a11                	addi	s4,s4,4
    10be:	01690863          	beq	s2,s6,10ce <case4+0x6e>
    10c2:	00291413          	slli	s0,s2,0x2
    10c6:	9462                	add	s0,s0,s8
    10c8:	8cce                	mv	s9,s3
    10ca:	4b01                	li	s6,0
    10cc:	b7f9                	j	109a <case4+0x3a>
    10ce:	0aa1                	addi	s5,s5,8
    10d0:	fbba9de3          	bne	s5,s11,108a <case4+0x2a>
    10d4:	50f2                	lw	ra,60(sp)
    10d6:	5462                	lw	s0,56(sp)
    10d8:	4088                	lw	a0,0(s1)
    10da:	5942                	lw	s2,48(sp)
    10dc:	54d2                	lw	s1,52(sp)
    10de:	59b2                	lw	s3,44(sp)
    10e0:	5a22                	lw	s4,40(sp)
    10e2:	5a92                	lw	s5,36(sp)
    10e4:	5b02                	lw	s6,32(sp)
    10e6:	4bf2                	lw	s7,28(sp)
    10e8:	4c62                	lw	s8,24(sp)
    10ea:	4cd2                	lw	s9,20(sp)
    10ec:	4d42                	lw	s10,16(sp)
    10ee:	4db2                	lw	s11,12(sp)
    10f0:	6121                	addi	sp,sp,64
    10f2:	8082                	ret

000010f4 <case5>:
case5():
    10f4:	4801                	li	a6,0
    10f6:	4781                	li	a5,0
    10f8:	4315                	li	t1,5
    10fa:	4e11                	li	t3,4
    10fc:	00279713          	slli	a4,a5,0x2
    1100:	972a                	add	a4,a4,a0
    1102:	4318                	lw	a4,0(a4)
    1104:	00671963          	bne	a4,t1,1116 <case5+0x22>
    1108:	0785                	addi	a5,a5,1
    110a:	fec7c9e3          	blt	a5,a2,10fc <case5+0x8>
    110e:	4188                	lw	a0,0(a1)
    1110:	0106a023          	sw	a6,0(a3)
    1114:	8082                	ret
    1116:	ffc70ce3          	beq	a4,t3,110e <case5+0x1a>
    111a:	00281893          	slli	a7,a6,0x2
    111e:	98ae                	add	a7,a7,a1
    1120:	0729                	addi	a4,a4,10
    1122:	0785                	addi	a5,a5,1
    1124:	00e8a023          	sw	a4,0(a7)
    1128:	0805                	addi	a6,a6,1
    112a:	b7c5                	j	110a <case5+0x16>

0000112c <case6>:
case6():
    112c:	87aa                	mv	a5,a0
    112e:	4681                	li	a3,0
    1130:	4388                	lw	a0,0(a5)
    1132:	00c6c363          	blt	a3,a2,1138 <case6+0xc>
    1136:	8082                	ret
    1138:	4198                	lw	a4,0(a1)
    113a:	0685                	addi	a3,a3,1
    113c:	c398                	sw	a4,0(a5)
    113e:	972a                	add	a4,a4,a0
    1140:	c198                	sw	a4,0(a1)
    1142:	b7fd                	j	1130 <case6+0x4>

00001144 <case7>:
case7():
    1144:	4701                	li	a4,0
    1146:	00c74463          	blt	a4,a2,114e <case7+0xa>
    114a:	4108                	lw	a0,0(a0)
    114c:	8082                	ret
    114e:	00271793          	slli	a5,a4,0x2
    1152:	97aa                	add	a5,a5,a0
    1154:	439c                	lw	a5,0(a5)
    1156:	0007c963          	bltz	a5,1168 <case7+0x24>
    115a:	00c7d763          	bge	a5,a2,1168 <case7+0x24>
    115e:	078a                	slli	a5,a5,0x2
    1160:	97ae                	add	a5,a5,a1
    1162:	4394                	lw	a3,0(a5)
    1164:	0685                	addi	a3,a3,1
    1166:	c394                	sw	a3,0(a5)
    1168:	0705                	addi	a4,a4,1
    116a:	bff1                	j	1146 <case7+0x2>

0000116c <test_case0>:
test_case0():
    116c:	00251793          	slli	a5,a0,0x2
    1170:	1101                	addi	sp,sp,-32
    1172:	07bd                	addi	a5,a5,15
    1174:	cc22                	sw	s0,24(sp)
    1176:	ca26                	sw	s1,20(sp)
    1178:	c84a                	sw	s2,16(sp)
    117a:	c64e                	sw	s3,12(sp)
    117c:	c452                	sw	s4,8(sp)
    117e:	ce06                	sw	ra,28(sp)
    1180:	1000                	addi	s0,sp,32
    1182:	9bc1                	andi	a5,a5,-16
    1184:	892a                	mv	s2,a0
    1186:	40f10133          	sub	sp,sp,a5
    118a:	6531                	lui	a0,0xc
    118c:	84ae                	mv	s1,a1
    118e:	898a                	mv	s3,sp
    1190:	5e050513          	addi	a0,a0,1504 # c5e0 <__modsi3+0x2d4>
    1194:	40f10133          	sub	sp,sp,a5
    1198:	8a0a                	mv	s4,sp
    119a:	fa0ff0ef          	jal	93a <print_str>
    119e:	c895                	beqz	s1,11d2 <test_case0+0x66>
    11a0:	4705                	li	a4,1
    11a2:	4781                	li	a5,0
    11a4:	06e48963          	beq	s1,a4,1216 <test_case0+0xaa>
    11a8:	6531                	lui	a0,0xc
    11aa:	5f850513          	addi	a0,a0,1528 # c5f8 <__modsi3+0x2ec>
    11ae:	f8cff0ef          	jal	93a <print_str>
    11b2:	4501                	li	a0,0
    11b4:	fe040113          	addi	sp,s0,-32
    11b8:	40f2                	lw	ra,28(sp)
    11ba:	4462                	lw	s0,24(sp)
    11bc:	44d2                	lw	s1,20(sp)
    11be:	4942                	lw	s2,16(sp)
    11c0:	49b2                	lw	s3,12(sp)
    11c2:	4a22                	lw	s4,8(sp)
    11c4:	6105                	addi	sp,sp,32
    11c6:	8082                	ret
    11c8:	00249793          	slli	a5,s1,0x2
    11cc:	97d2                	add	a5,a5,s4
    11ce:	c384                	sw	s1,0(a5)
    11d0:	0485                	addi	s1,s1,1
    11d2:	ff24cbe3          	blt	s1,s2,11c8 <test_case0+0x5c>
    11d6:	01f95713          	srli	a4,s2,0x1f
    11da:	974a                	add	a4,a4,s2
    11dc:	8705                	srai	a4,a4,0x1
    11de:	000a2783          	lw	a5,0(s4)
    11e2:	4685                	li	a3,1
    11e4:	00f9a023          	sw	a5,0(s3)
    11e8:	200007b7          	lui	a5,0x20000
    11ec:	c394                	sw	a3,0(a5)
    11ee:	87ce                	mv	a5,s3
    11f0:	4681                	li	a3,0
    11f2:	0326c663          	blt	a3,s2,121e <test_case0+0xb2>
    11f6:	200007b7          	lui	a5,0x20000
    11fa:	4709                	li	a4,2
    11fc:	6531                	lui	a0,0xc
    11fe:	62050513          	addi	a0,a0,1568 # c620 <__modsi3+0x314>
    1202:	c398                	sw	a4,0(a5)
    1204:	f36ff0ef          	jal	93a <print_str>
    1208:	4505                	li	a0,1
    120a:	b76d                	j	11b4 <test_case0+0x48>
    120c:	00279713          	slli	a4,a5,0x2
    1210:	9752                	add	a4,a4,s4
    1212:	c31c                	sw	a5,0(a4)
    1214:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2c43>
    1216:	ff27cbe3          	blt	a5,s2,120c <test_case0+0xa0>
    121a:	470d                	li	a4,3
    121c:	b7c9                	j	11de <test_case0+0x72>
    121e:	4390                	lw	a2,0(a5)
    1220:	0685                	addi	a3,a3,1
    1222:	963a                	add	a2,a2,a4
    1224:	c390                	sw	a2,0(a5)
    1226:	0791                	addi	a5,a5,4
    1228:	b7e9                	j	11f2 <test_case0+0x86>

0000122a <test_case1>:
test_case1():
    122a:	00251793          	slli	a5,a0,0x2
    122e:	1141                	addi	sp,sp,-16
    1230:	07bd                	addi	a5,a5,15
    1232:	c422                	sw	s0,8(sp)
    1234:	c226                	sw	s1,4(sp)
    1236:	c04a                	sw	s2,0(sp)
    1238:	c606                	sw	ra,12(sp)
    123a:	0800                	addi	s0,sp,16
    123c:	9bc1                	andi	a5,a5,-16
    123e:	892a                	mv	s2,a0
    1240:	6531                	lui	a0,0xc
    1242:	63850513          	addi	a0,a0,1592 # c638 <__modsi3+0x32c>
    1246:	40f10133          	sub	sp,sp,a5
    124a:	ef0ff0ef          	jal	93a <print_str>
    124e:	848a                	mv	s1,sp
    1250:	4781                	li	a5,0
    1252:	0327cc63          	blt	a5,s2,128a <test_case1+0x60>
    1256:	200007b7          	lui	a5,0x20000
    125a:	4705                	li	a4,1
    125c:	c398                	sw	a4,0(a5)
    125e:	4681                	li	a3,0
    1260:	87a6                	mv	a5,s1
    1262:	0326ca63          	blt	a3,s2,1296 <test_case1+0x6c>
    1266:	200007b7          	lui	a5,0x20000
    126a:	4709                	li	a4,2
    126c:	6531                	lui	a0,0xc
    126e:	65050513          	addi	a0,a0,1616 # c650 <__modsi3+0x344>
    1272:	c398                	sw	a4,0(a5)
    1274:	ec6ff0ef          	jal	93a <print_str>
    1278:	ff040113          	addi	sp,s0,-16
    127c:	40b2                	lw	ra,12(sp)
    127e:	4422                	lw	s0,8(sp)
    1280:	4492                	lw	s1,4(sp)
    1282:	4902                	lw	s2,0(sp)
    1284:	4505                	li	a0,1
    1286:	0141                	addi	sp,sp,16
    1288:	8082                	ret
    128a:	00279713          	slli	a4,a5,0x2
    128e:	9726                	add	a4,a4,s1
    1290:	c31c                	sw	a5,0(a4)
    1292:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2c43>
    1294:	bf7d                	j	1252 <test_case1+0x28>
    1296:	4398                	lw	a4,0(a5)
    1298:	0685                	addi	a3,a3,1
    129a:	01071613          	slli	a2,a4,0x10
    129e:	8341                	srli	a4,a4,0x10
    12a0:	8f51                	or	a4,a4,a2
    12a2:	c398                	sw	a4,0(a5)
    12a4:	0791                	addi	a5,a5,4
    12a6:	bf75                	j	1262 <test_case1+0x38>

000012a8 <test_case2>:
test_case2():
    12a8:	00251793          	slli	a5,a0,0x2
    12ac:	1141                	addi	sp,sp,-16
    12ae:	07bd                	addi	a5,a5,15
    12b0:	c422                	sw	s0,8(sp)
    12b2:	c226                	sw	s1,4(sp)
    12b4:	c04a                	sw	s2,0(sp)
    12b6:	c606                	sw	ra,12(sp)
    12b8:	0800                	addi	s0,sp,16
    12ba:	9bc1                	andi	a5,a5,-16
    12bc:	892a                	mv	s2,a0
    12be:	6531                	lui	a0,0xc
    12c0:	66850513          	addi	a0,a0,1640 # c668 <__modsi3+0x35c>
    12c4:	40f10133          	sub	sp,sp,a5
    12c8:	e72ff0ef          	jal	93a <print_str>
    12cc:	848a                	mv	s1,sp
    12ce:	4781                	li	a5,0
    12d0:	0527c163          	blt	a5,s2,1312 <test_case2+0x6a>
    12d4:	200007b7          	lui	a5,0x20000
    12d8:	4705                	li	a4,1
    12da:	55560637          	lui	a2,0x55560
    12de:	c398                	sw	a4,0(a5)
    12e0:	4681                	li	a3,0
    12e2:	87a6                	mv	a5,s1
    12e4:	0c800593          	li	a1,200
    12e8:	167d                	addi	a2,a2,-1 # 5555ffff <end+0x55552c41>
    12ea:	0326ca63          	blt	a3,s2,131e <test_case2+0x76>
    12ee:	200007b7          	lui	a5,0x20000
    12f2:	4709                	li	a4,2
    12f4:	6531                	lui	a0,0xc
    12f6:	68050513          	addi	a0,a0,1664 # c680 <__modsi3+0x374>
    12fa:	c398                	sw	a4,0(a5)
    12fc:	e3eff0ef          	jal	93a <print_str>
    1300:	ff040113          	addi	sp,s0,-16
    1304:	40b2                	lw	ra,12(sp)
    1306:	4422                	lw	s0,8(sp)
    1308:	4492                	lw	s1,4(sp)
    130a:	4902                	lw	s2,0(sp)
    130c:	4505                	li	a0,1
    130e:	0141                	addi	sp,sp,16
    1310:	8082                	ret
    1312:	00279713          	slli	a4,a5,0x2
    1316:	9726                	add	a4,a4,s1
    1318:	c31c                	sw	a5,0(a4)
    131a:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2c43>
    131c:	bf55                	j	12d0 <test_case2+0x28>
    131e:	4398                	lw	a4,0(a5)
    1320:	06470713          	addi	a4,a4,100
    1324:	00e5f363          	bgeu	a1,a4,132a <test_case2+0x82>
    1328:	8732                	mv	a4,a2
    132a:	c398                	sw	a4,0(a5)
    132c:	0685                	addi	a3,a3,1
    132e:	0791                	addi	a5,a5,4
    1330:	bf6d                	j	12ea <test_case2+0x42>

00001332 <test_case3>:
test_case3():
    1332:	00251793          	slli	a5,a0,0x2
    1336:	1101                	addi	sp,sp,-32
    1338:	07bd                	addi	a5,a5,15
    133a:	cc22                	sw	s0,24(sp)
    133c:	ca26                	sw	s1,20(sp)
    133e:	c84a                	sw	s2,16(sp)
    1340:	c64e                	sw	s3,12(sp)
    1342:	c452                	sw	s4,8(sp)
    1344:	ce06                	sw	ra,28(sp)
    1346:	1000                	addi	s0,sp,32
    1348:	9bc1                	andi	a5,a5,-16
    134a:	84aa                	mv	s1,a0
    134c:	40f10133          	sub	sp,sp,a5
    1350:	00451793          	slli	a5,a0,0x4
    1354:	6531                	lui	a0,0xc
    1356:	898a                	mv	s3,sp
    1358:	69850513          	addi	a0,a0,1688 # c698 <__modsi3+0x38c>
    135c:	40f10133          	sub	sp,sp,a5
    1360:	8a0a                	mv	s4,sp
    1362:	dd8ff0ef          	jal	93a <print_str>
    1366:	4901                	li	s2,0
    1368:	04994063          	blt	s2,s1,13a8 <test_case3+0x76>
    136c:	200007b7          	lui	a5,0x20000
    1370:	4705                	li	a4,1
    1372:	c398                	sw	a4,0(a5)
    1374:	4681                	li	a3,0
    1376:	4781                	li	a5,0
    1378:	4701                	li	a4,0
    137a:	4505                	li	a0,1
    137c:	0496c263          	blt	a3,s1,13c0 <test_case3+0x8e>
    1380:	200007b7          	lui	a5,0x20000
    1384:	4709                	li	a4,2
    1386:	6531                	lui	a0,0xc
    1388:	6b050513          	addi	a0,a0,1712 # c6b0 <__modsi3+0x3a4>
    138c:	c398                	sw	a4,0(a5)
    138e:	dacff0ef          	jal	93a <print_str>
    1392:	fe040113          	addi	sp,s0,-32
    1396:	40f2                	lw	ra,28(sp)
    1398:	4462                	lw	s0,24(sp)
    139a:	44d2                	lw	s1,20(sp)
    139c:	4942                	lw	s2,16(sp)
    139e:	49b2                	lw	s3,12(sp)
    13a0:	4a22                	lw	s4,8(sp)
    13a2:	4505                	li	a0,1
    13a4:	6105                	addi	sp,sp,32
    13a6:	8082                	ret
    13a8:	458d                	li	a1,3
    13aa:	854a                	mv	a0,s2
    13ac:	7610a0ef          	jal	c30c <__modsi3>
    13b0:	c111                	beqz	a0,13b4 <test_case3+0x82>
    13b2:	854a                	mv	a0,s2
    13b4:	00291793          	slli	a5,s2,0x2
    13b8:	97ce                	add	a5,a5,s3
    13ba:	c388                	sw	a0,0(a5)
    13bc:	0905                	addi	s2,s2,1
    13be:	b76d                	j	1368 <test_case3+0x36>
    13c0:	00269613          	slli	a2,a3,0x2
    13c4:	964e                	add	a2,a2,s3
    13c6:	420c                	lw	a1,0(a2)
    13c8:	e581                	bnez	a1,13d0 <test_case3+0x9e>
    13ca:	0705                	addi	a4,a4,1
    13cc:	0685                	addi	a3,a3,1
    13ce:	b77d                	j	137c <test_case3+0x4a>
    13d0:	cb01                	beqz	a4,13e0 <test_case3+0xae>
    13d2:	00279613          	slli	a2,a5,0x2
    13d6:	9652                	add	a2,a2,s4
    13d8:	c218                	sw	a4,0(a2)
    13da:	00062223          	sw	zero,4(a2)
    13de:	0789                	addi	a5,a5,2 # 20000002 <end+0x1fff2c44>
    13e0:	00279713          	slli	a4,a5,0x2
    13e4:	9752                	add	a4,a4,s4
    13e6:	c308                	sw	a0,0(a4)
    13e8:	c34c                	sw	a1,4(a4)
    13ea:	0789                	addi	a5,a5,2
    13ec:	4701                	li	a4,0
    13ee:	bff9                	j	13cc <test_case3+0x9a>

000013f0 <test_case4>:
test_case4():
    13f0:	6531                	lui	a0,0xc
    13f2:	cc010113          	addi	sp,sp,-832
    13f6:	6c850513          	addi	a0,a0,1736 # c6c8 <__modsi3+0x3bc>
    13fa:	33212823          	sw	s2,816(sp)
    13fe:	33612023          	sw	s6,800(sp)
    1402:	32112e23          	sw	ra,828(sp)
    1406:	32812c23          	sw	s0,824(sp)
    140a:	32912a23          	sw	s1,820(sp)
    140e:	33312623          	sw	s3,812(sp)
    1412:	33412423          	sw	s4,808(sp)
    1416:	33512223          	sw	s5,804(sp)
    141a:	31712e23          	sw	s7,796(sp)
    141e:	31812c23          	sw	s8,792(sp)
    1422:	31912a23          	sw	s9,788(sp)
    1426:	31a12823          	sw	s10,784(sp)
    142a:	31b12623          	sw	s11,780(sp)
    142e:	890a                	mv	s2,sp
    1430:	d0aff0ef          	jal	93a <print_str>
    1434:	10010b13          	addi	s6,sp,256
    1438:	87ca                	mv	a5,s2
    143a:	4705                	li	a4,1
    143c:	c398                	sw	a4,0(a5)
    143e:	0791                	addi	a5,a5,4
    1440:	ff679ee3          	bne	a5,s6,143c <test_case4+0x4c>
    1444:	0418                	addi	a4,sp,512
    1446:	87da                	mv	a5,s6
    1448:	4685                	li	a3,1
    144a:	c394                	sw	a3,0(a5)
    144c:	0791                	addi	a5,a5,4
    144e:	fee79ee3          	bne	a5,a4,144a <test_case4+0x5a>
    1452:	843e                	mv	s0,a5
    1454:	0007a023          	sw	zero,0(a5)
    1458:	0618                	addi	a4,sp,768
    145a:	0791                	addi	a5,a5,4
    145c:	fee79ce3          	bne	a5,a4,1454 <test_case4+0x64>
    1460:	200007b7          	lui	a5,0x20000
    1464:	4705                	li	a4,1
    1466:	c398                	sw	a4,0(a5)
    1468:	4b81                	li	s7,0
    146a:	4da1                	li	s11,8
    146c:	8ada                	mv	s5,s6
    146e:	84a2                	mv	s1,s0
    1470:	4a01                	li	s4,0
    1472:	a03d                	j	14a0 <test_case4+0xb0>
    1474:	000ca583          	lw	a1,0(s9)
    1478:	000c2503          	lw	a0,0(s8)
    147c:	0985                	addi	s3,s3,1
    147e:	0c11                	addi	s8,s8,4
    1480:	5790a0ef          	jal	c1f8 <__mulsi3>
    1484:	9d2a                	add	s10,s10,a0
    1486:	020c8c93          	addi	s9,s9,32
    148a:	04000793          	li	a5,64
    148e:	ffb993e3          	bne	s3,s11,1474 <test_case4+0x84>
    1492:	01a4a023          	sw	s10,0(s1)
    1496:	0a05                	addi	s4,s4,1
    1498:	0491                	addi	s1,s1,4
    149a:	0a91                	addi	s5,s5,4
    149c:	013a0863          	beq	s4,s3,14ac <test_case4+0xbc>
    14a0:	0004ad03          	lw	s10,0(s1)
    14a4:	8cd6                	mv	s9,s5
    14a6:	8c4a                	mv	s8,s2
    14a8:	4981                	li	s3,0
    14aa:	b7e9                	j	1474 <test_case4+0x84>
    14ac:	0ba1                	addi	s7,s7,8
    14ae:	02090913          	addi	s2,s2,32
    14b2:	02040413          	addi	s0,s0,32
    14b6:	fafb9be3          	bne	s7,a5,146c <test_case4+0x7c>
    14ba:	200007b7          	lui	a5,0x20000
    14be:	4709                	li	a4,2
    14c0:	c398                	sw	a4,0(a5)
    14c2:	20012783          	lw	a5,512(sp)
    14c6:	c791                	beqz	a5,14d2 <test_case4+0xe2>
    14c8:	6531                	lui	a0,0xc
    14ca:	6e050513          	addi	a0,a0,1760 # c6e0 <__modsi3+0x3d4>
    14ce:	c6cff0ef          	jal	93a <print_str>
    14d2:	33c12083          	lw	ra,828(sp)
    14d6:	33812403          	lw	s0,824(sp)
    14da:	33412483          	lw	s1,820(sp)
    14de:	33012903          	lw	s2,816(sp)
    14e2:	32c12983          	lw	s3,812(sp)
    14e6:	32812a03          	lw	s4,808(sp)
    14ea:	32412a83          	lw	s5,804(sp)
    14ee:	32012b03          	lw	s6,800(sp)
    14f2:	31c12b83          	lw	s7,796(sp)
    14f6:	31812c03          	lw	s8,792(sp)
    14fa:	31412c83          	lw	s9,788(sp)
    14fe:	31012d03          	lw	s10,784(sp)
    1502:	30c12d83          	lw	s11,780(sp)
    1506:	4505                	li	a0,1
    1508:	34010113          	addi	sp,sp,832
    150c:	8082                	ret

0000150e <test_case5>:
test_case5():
    150e:	00251793          	slli	a5,a0,0x2
    1512:	1101                	addi	sp,sp,-32
    1514:	07bd                	addi	a5,a5,15 # 2000000f <end+0x1fff2c51>
    1516:	cc22                	sw	s0,24(sp)
    1518:	ca26                	sw	s1,20(sp)
    151a:	c84a                	sw	s2,16(sp)
    151c:	c64e                	sw	s3,12(sp)
    151e:	9bc1                	andi	a5,a5,-16
    1520:	ce06                	sw	ra,28(sp)
    1522:	1000                	addi	s0,sp,32
    1524:	84aa                	mv	s1,a0
    1526:	40f10133          	sub	sp,sp,a5
    152a:	6531                	lui	a0,0xc
    152c:	890a                	mv	s2,sp
    152e:	6f850513          	addi	a0,a0,1784 # c6f8 <__modsi3+0x3ec>
    1532:	40f10133          	sub	sp,sp,a5
    1536:	c04ff0ef          	jal	93a <print_str>
    153a:	898a                	mv	s3,sp
    153c:	4014d613          	srai	a2,s1,0x1
    1540:	874a                	mv	a4,s2
    1542:	4781                	li	a5,0
    1544:	458d                	li	a1,3
    1546:	4511                	li	a0,4
    1548:	4815                	li	a6,5
    154a:	0497c663          	blt	a5,s1,1596 <test_case5+0x88>
    154e:	200007b7          	lui	a5,0x20000
    1552:	4705                	li	a4,1
    1554:	c398                	sw	a4,0(a5)
    1556:	4681                	li	a3,0
    1558:	4781                	li	a5,0
    155a:	4595                	li	a1,5
    155c:	4511                	li	a0,4
    155e:	00279713          	slli	a4,a5,0x2
    1562:	974a                	add	a4,a4,s2
    1564:	4318                	lw	a4,0(a4)
    1566:	04b71a63          	bne	a4,a1,15ba <test_case5+0xac>
    156a:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2c43>
    156c:	fe97c9e3          	blt	a5,s1,155e <test_case5+0x50>
    1570:	200007b7          	lui	a5,0x20000
    1574:	4709                	li	a4,2
    1576:	6531                	lui	a0,0xc
    1578:	71050513          	addi	a0,a0,1808 # c710 <__modsi3+0x404>
    157c:	c398                	sw	a4,0(a5)
    157e:	bbcff0ef          	jal	93a <print_str>
    1582:	fe040113          	addi	sp,s0,-32
    1586:	40f2                	lw	ra,28(sp)
    1588:	4462                	lw	s0,24(sp)
    158a:	44d2                	lw	s1,20(sp)
    158c:	4942                	lw	s2,16(sp)
    158e:	49b2                	lw	s3,12(sp)
    1590:	4505                	li	a0,1
    1592:	6105                	addi	sp,sp,32
    1594:	8082                	ret
    1596:	00b79c63          	bne	a5,a1,15ae <test_case5+0xa0>
    159a:	01092623          	sw	a6,12(s2)
    159e:	00279693          	slli	a3,a5,0x2
    15a2:	96ce                	add	a3,a3,s3
    15a4:	0006a023          	sw	zero,0(a3)
    15a8:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2c43>
    15aa:	0711                	addi	a4,a4,4
    15ac:	bf79                	j	154a <test_case5+0x3c>
    15ae:	00f61463          	bne	a2,a5,15b6 <test_case5+0xa8>
    15b2:	c308                	sw	a0,0(a4)
    15b4:	b7ed                	j	159e <test_case5+0x90>
    15b6:	c31c                	sw	a5,0(a4)
    15b8:	b7dd                	j	159e <test_case5+0x90>
    15ba:	faa70be3          	beq	a4,a0,1570 <test_case5+0x62>
    15be:	00269613          	slli	a2,a3,0x2
    15c2:	964e                	add	a2,a2,s3
    15c4:	0729                	addi	a4,a4,10
    15c6:	0785                	addi	a5,a5,1
    15c8:	c218                	sw	a4,0(a2)
    15ca:	0685                	addi	a3,a3,1
    15cc:	b745                	j	156c <test_case5+0x5e>

000015ce <test_case6>:
test_case6():
    15ce:	1141                	addi	sp,sp,-16
    15d0:	c422                	sw	s0,8(sp)
    15d2:	842a                	mv	s0,a0
    15d4:	6531                	lui	a0,0xc
    15d6:	72850513          	addi	a0,a0,1832 # c728 <__modsi3+0x41c>
    15da:	c606                	sw	ra,12(sp)
    15dc:	b5eff0ef          	jal	93a <print_str>
    15e0:	200007b7          	lui	a5,0x20000
    15e4:	4705                	li	a4,1
    15e6:	c398                	sw	a4,0(a5)
    15e8:	46a9                	li	a3,10
    15ea:	47d1                	li	a5,20
    15ec:	4701                	li	a4,0
    15ee:	02874163          	blt	a4,s0,1610 <test_case6+0x42>
    15f2:	20000737          	lui	a4,0x20000
    15f6:	4689                	li	a3,2
    15f8:	c314                	sw	a3,0(a4)
    15fa:	c791                	beqz	a5,1606 <test_case6+0x38>
    15fc:	6531                	lui	a0,0xc
    15fe:	74050513          	addi	a0,a0,1856 # c740 <__modsi3+0x434>
    1602:	b38ff0ef          	jal	93a <print_str>
    1606:	40b2                	lw	ra,12(sp)
    1608:	4422                	lw	s0,8(sp)
    160a:	4505                	li	a0,1
    160c:	0141                	addi	sp,sp,16
    160e:	8082                	ret
    1610:	00f68633          	add	a2,a3,a5
    1614:	0705                	addi	a4,a4,1 # 20000001 <end+0x1fff2c43>
    1616:	86be                	mv	a3,a5
    1618:	87b2                	mv	a5,a2
    161a:	bfd1                	j	15ee <test_case6+0x20>

0000161c <test_case7>:
test_case7():
    161c:	00251793          	slli	a5,a0,0x2
    1620:	1101                	addi	sp,sp,-32
    1622:	07bd                	addi	a5,a5,15 # 2000000f <end+0x1fff2c51>
    1624:	cc22                	sw	s0,24(sp)
    1626:	ca26                	sw	s1,20(sp)
    1628:	c84a                	sw	s2,16(sp)
    162a:	c64e                	sw	s3,12(sp)
    162c:	9bc1                	andi	a5,a5,-16
    162e:	ce06                	sw	ra,28(sp)
    1630:	1000                	addi	s0,sp,32
    1632:	84aa                	mv	s1,a0
    1634:	40f10133          	sub	sp,sp,a5
    1638:	6531                	lui	a0,0xc
    163a:	890a                	mv	s2,sp
    163c:	75850513          	addi	a0,a0,1880 # c758 <__modsi3+0x44c>
    1640:	40f10133          	sub	sp,sp,a5
    1644:	af6ff0ef          	jal	93a <print_str>
    1648:	898a                	mv	s3,sp
    164a:	4781                	li	a5,0
    164c:	0297cc63          	blt	a5,s1,1684 <test_case7+0x68>
    1650:	4705                	li	a4,1
    1652:	200007b7          	lui	a5,0x20000
    1656:	c398                	sw	a4,0(a5)
    1658:	4701                	li	a4,0
    165a:	04974163          	blt	a4,s1,169c <test_case7+0x80>
    165e:	200007b7          	lui	a5,0x20000
    1662:	4709                	li	a4,2
    1664:	6531                	lui	a0,0xc
    1666:	77050513          	addi	a0,a0,1904 # c770 <__modsi3+0x464>
    166a:	c398                	sw	a4,0(a5)
    166c:	aceff0ef          	jal	93a <print_str>
    1670:	fe040113          	addi	sp,s0,-32
    1674:	40f2                	lw	ra,28(sp)
    1676:	4462                	lw	s0,24(sp)
    1678:	44d2                	lw	s1,20(sp)
    167a:	4942                	lw	s2,16(sp)
    167c:	49b2                	lw	s3,12(sp)
    167e:	4505                	li	a0,1
    1680:	6105                	addi	sp,sp,32
    1682:	8082                	ret
    1684:	00279713          	slli	a4,a5,0x2
    1688:	00e906b3          	add	a3,s2,a4
    168c:	0077f613          	andi	a2,a5,7
    1690:	974e                	add	a4,a4,s3
    1692:	c290                	sw	a2,0(a3)
    1694:	00072023          	sw	zero,0(a4)
    1698:	0785                	addi	a5,a5,1 # 20000001 <end+0x1fff2c43>
    169a:	bf4d                	j	164c <test_case7+0x30>
    169c:	00271793          	slli	a5,a4,0x2
    16a0:	97ca                	add	a5,a5,s2
    16a2:	439c                	lw	a5,0(a5)
    16a4:	0007c963          	bltz	a5,16b6 <test_case7+0x9a>
    16a8:	0097d763          	bge	a5,s1,16b6 <test_case7+0x9a>
    16ac:	078a                	slli	a5,a5,0x2
    16ae:	97ce                	add	a5,a5,s3
    16b0:	4394                	lw	a3,0(a5)
    16b2:	0685                	addi	a3,a3,1
    16b4:	c394                	sw	a3,0(a5)
    16b6:	0705                	addi	a4,a4,1
    16b8:	b74d                	j	165a <test_case7+0x3e>

000016ba <test_abc>:
test_abc():
    16ba:	1141                	addi	sp,sp,-16
    16bc:	c226                	sw	s1,4(sp)
    16be:	64b1                	lui	s1,0xc
    16c0:	78848513          	addi	a0,s1,1928 # c788 <__modsi3+0x47c>
    16c4:	c606                	sw	ra,12(sp)
    16c6:	c422                	sw	s0,8(sp)
    16c8:	a72ff0ef          	jal	93a <print_str>
    16cc:	6531                	lui	a0,0xc
    16ce:	7b050513          	addi	a0,a0,1968 # c7b0 <__modsi3+0x4a4>
    16d2:	a68ff0ef          	jal	93a <print_str>
    16d6:	6431                	lui	s0,0xc
    16d8:	7d840513          	addi	a0,s0,2008 # c7d8 <__modsi3+0x4cc>
    16dc:	a5eff0ef          	jal	93a <print_str>
    16e0:	4581                	li	a1,0
    16e2:	4529                	li	a0,10
    16e4:	3461                	jal	116c <test_case0>
    16e6:	4581                	li	a1,0
    16e8:	4529                	li	a0,10
    16ea:	3681                	jal	122a <test_case1>
    16ec:	4581                	li	a1,0
    16ee:	4529                	li	a0,10
    16f0:	3e65                	jal	12a8 <test_case2>
    16f2:	4581                	li	a1,0
    16f4:	4529                	li	a0,10
    16f6:	3935                	jal	1332 <test_case3>
    16f8:	4581                	li	a1,0
    16fa:	4529                	li	a0,10
    16fc:	39d5                	jal	13f0 <test_case4>
    16fe:	4581                	li	a1,0
    1700:	4529                	li	a0,10
    1702:	3531                	jal	150e <test_case5>
    1704:	4581                	li	a1,0
    1706:	4529                	li	a0,10
    1708:	35d9                	jal	15ce <test_case6>
    170a:	4581                	li	a1,0
    170c:	4529                	li	a0,10
    170e:	3739                	jal	161c <test_case7>
    1710:	78848513          	addi	a0,s1,1928
    1714:	a26ff0ef          	jal	93a <print_str>
    1718:	6535                	lui	a0,0xd
    171a:	80050513          	addi	a0,a0,-2048 # c800 <__modsi3+0x4f4>
    171e:	a1cff0ef          	jal	93a <print_str>
    1722:	7d840513          	addi	a0,s0,2008
    1726:	4422                	lw	s0,8(sp)
    1728:	40b2                	lw	ra,12(sp)
    172a:	4492                	lw	s1,4(sp)
    172c:	0141                	addi	sp,sp,16
    172e:	a0cff06f          	j	93a <print_str>
	...

00001734 <add>:
add():
    1734:	00001537          	lui	a0,0x1
    1738:	75450513          	addi	a0,a0,1876 # 1754 <.test_name>
    173c:	10000637          	lui	a2,0x10000

00001740 <.prname_next>:
.prname_next():
    1740:	00050583          	lb	a1,0(a0)
    1744:	00058a63          	beqz	a1,1758 <.prname_done>
    1748:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    174c:	00150513          	addi	a0,a0,1
    1750:	ff1ff06f          	j	1740 <.prname_next>

00001754 <.test_name>:
.test_name():
    1754:	6461                	.insn	2, 0x6461
    1756:	0064                	.insn	2, 0x0064

00001758 <.prname_done>:
.prname_done():
    1758:	02e00593          	li	a1,46
    175c:	00b62023          	sw	a1,0(a2)
    1760:	00b62023          	sw	a1,0(a2)

00001764 <test_2>:
test_2():
    1764:	00000093          	li	ra,0
    1768:	00000113          	li	sp,0
    176c:	002081b3          	add	gp,ra,sp
    1770:	00000e93          	li	t4,0
    1774:	00200e13          	li	t3,2
    1778:	4dd19663          	bne	gp,t4,1c44 <fail>

0000177c <test_3>:
test_3():
    177c:	00100093          	li	ra,1
    1780:	00100113          	li	sp,1
    1784:	002081b3          	add	gp,ra,sp
    1788:	00200e93          	li	t4,2
    178c:	00300e13          	li	t3,3
    1790:	4bd19a63          	bne	gp,t4,1c44 <fail>

00001794 <test_4>:
test_4():
    1794:	00300093          	li	ra,3
    1798:	00700113          	li	sp,7
    179c:	002081b3          	add	gp,ra,sp
    17a0:	00a00e93          	li	t4,10
    17a4:	00400e13          	li	t3,4
    17a8:	49d19e63          	bne	gp,t4,1c44 <fail>

000017ac <test_5>:
test_5():
    17ac:	00000093          	li	ra,0
    17b0:	ffff8137          	lui	sp,0xffff8
    17b4:	002081b3          	add	gp,ra,sp
    17b8:	ffff8eb7          	lui	t4,0xffff8
    17bc:	00500e13          	li	t3,5
    17c0:	49d19263          	bne	gp,t4,1c44 <fail>

000017c4 <test_6>:
test_6():
    17c4:	800000b7          	lui	ra,0x80000
    17c8:	00000113          	li	sp,0
    17cc:	002081b3          	add	gp,ra,sp
    17d0:	80000eb7          	lui	t4,0x80000
    17d4:	00600e13          	li	t3,6
    17d8:	47d19663          	bne	gp,t4,1c44 <fail>

000017dc <test_7>:
test_7():
    17dc:	800000b7          	lui	ra,0x80000
    17e0:	ffff8137          	lui	sp,0xffff8
    17e4:	002081b3          	add	gp,ra,sp
    17e8:	7fff8eb7          	lui	t4,0x7fff8
    17ec:	00700e13          	li	t3,7
    17f0:	45d19a63          	bne	gp,t4,1c44 <fail>

000017f4 <test_8>:
test_8():
    17f4:	00000093          	li	ra,0
    17f8:	00008137          	lui	sp,0x8
    17fc:	fff10113          	addi	sp,sp,-1 # 7fff <test_37+0x17>
    1800:	002081b3          	add	gp,ra,sp
    1804:	00008eb7          	lui	t4,0x8
    1808:	fffe8e93          	addi	t4,t4,-1 # 7fff <test_37+0x17>
    180c:	00800e13          	li	t3,8
    1810:	43d19a63          	bne	gp,t4,1c44 <fail>

00001814 <test_9>:
test_9():
    1814:	800000b7          	lui	ra,0x80000
    1818:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    181c:	00000113          	li	sp,0
    1820:	002081b3          	add	gp,ra,sp
    1824:	80000eb7          	lui	t4,0x80000
    1828:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2c41>
    182c:	00900e13          	li	t3,9
    1830:	41d19a63          	bne	gp,t4,1c44 <fail>

00001834 <test_10>:
test_10():
    1834:	800000b7          	lui	ra,0x80000
    1838:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    183c:	00008137          	lui	sp,0x8
    1840:	fff10113          	addi	sp,sp,-1 # 7fff <test_37+0x17>
    1844:	002081b3          	add	gp,ra,sp
    1848:	80008eb7          	lui	t4,0x80008
    184c:	ffee8e93          	addi	t4,t4,-2 # 80007ffe <end+0x7fffac40>
    1850:	00a00e13          	li	t3,10
    1854:	3fd19863          	bne	gp,t4,1c44 <fail>

00001858 <test_11>:
test_11():
    1858:	800000b7          	lui	ra,0x80000
    185c:	00008137          	lui	sp,0x8
    1860:	fff10113          	addi	sp,sp,-1 # 7fff <test_37+0x17>
    1864:	002081b3          	add	gp,ra,sp
    1868:	80008eb7          	lui	t4,0x80008
    186c:	fffe8e93          	addi	t4,t4,-1 # 80007fff <end+0x7fffac41>
    1870:	00b00e13          	li	t3,11
    1874:	3dd19863          	bne	gp,t4,1c44 <fail>

00001878 <test_12>:
test_12():
    1878:	800000b7          	lui	ra,0x80000
    187c:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    1880:	ffff8137          	lui	sp,0xffff8
    1884:	002081b3          	add	gp,ra,sp
    1888:	7fff8eb7          	lui	t4,0x7fff8
    188c:	fffe8e93          	addi	t4,t4,-1 # 7fff7fff <end+0x7ffeac41>
    1890:	00c00e13          	li	t3,12
    1894:	3bd19863          	bne	gp,t4,1c44 <fail>

00001898 <test_13>:
test_13():
    1898:	00000093          	li	ra,0
    189c:	fff00113          	li	sp,-1
    18a0:	002081b3          	add	gp,ra,sp
    18a4:	fff00e93          	li	t4,-1
    18a8:	00d00e13          	li	t3,13
    18ac:	39d19c63          	bne	gp,t4,1c44 <fail>

000018b0 <test_14>:
test_14():
    18b0:	fff00093          	li	ra,-1
    18b4:	00100113          	li	sp,1
    18b8:	002081b3          	add	gp,ra,sp
    18bc:	00000e93          	li	t4,0
    18c0:	00e00e13          	li	t3,14
    18c4:	39d19063          	bne	gp,t4,1c44 <fail>

000018c8 <test_15>:
test_15():
    18c8:	fff00093          	li	ra,-1
    18cc:	fff00113          	li	sp,-1
    18d0:	002081b3          	add	gp,ra,sp
    18d4:	ffe00e93          	li	t4,-2
    18d8:	00f00e13          	li	t3,15
    18dc:	37d19463          	bne	gp,t4,1c44 <fail>

000018e0 <test_16>:
test_16():
    18e0:	00100093          	li	ra,1
    18e4:	80000137          	lui	sp,0x80000
    18e8:	fff10113          	addi	sp,sp,-1 # 7fffffff <end+0x7fff2c41>
    18ec:	002081b3          	add	gp,ra,sp
    18f0:	80000eb7          	lui	t4,0x80000
    18f4:	01000e13          	li	t3,16
    18f8:	35d19663          	bne	gp,t4,1c44 <fail>

000018fc <test_17>:
test_17():
    18fc:	00d00093          	li	ra,13
    1900:	00b00113          	li	sp,11
    1904:	002080b3          	add	ra,ra,sp
    1908:	01800e93          	li	t4,24
    190c:	01100e13          	li	t3,17
    1910:	33d09a63          	bne	ra,t4,1c44 <fail>

00001914 <test_18>:
test_18():
    1914:	00e00093          	li	ra,14
    1918:	00b00113          	li	sp,11
    191c:	00208133          	add	sp,ra,sp
    1920:	01900e93          	li	t4,25
    1924:	01200e13          	li	t3,18
    1928:	31d11e63          	bne	sp,t4,1c44 <fail>

0000192c <test_19>:
test_19():
    192c:	00d00093          	li	ra,13
    1930:	001080b3          	add	ra,ra,ra
    1934:	01a00e93          	li	t4,26
    1938:	01300e13          	li	t3,19
    193c:	31d09463          	bne	ra,t4,1c44 <fail>

00001940 <test_20>:
test_20():
    1940:	00000213          	li	tp,0
    1944:	00d00093          	li	ra,13
    1948:	00b00113          	li	sp,11
    194c:	002081b3          	add	gp,ra,sp
    1950:	00018313          	mv	t1,gp
    1954:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1958:	00200293          	li	t0,2
    195c:	fe5214e3          	bne	tp,t0,1944 <test_20+0x4>
    1960:	01800e93          	li	t4,24
    1964:	01400e13          	li	t3,20
    1968:	2dd31e63          	bne	t1,t4,1c44 <fail>

0000196c <test_21>:
test_21():
    196c:	00000213          	li	tp,0
    1970:	00e00093          	li	ra,14
    1974:	00b00113          	li	sp,11
    1978:	002081b3          	add	gp,ra,sp
    197c:	00000013          	nop
    1980:	00018313          	mv	t1,gp
    1984:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1988:	00200293          	li	t0,2
    198c:	fe5212e3          	bne	tp,t0,1970 <test_21+0x4>
    1990:	01900e93          	li	t4,25
    1994:	01500e13          	li	t3,21
    1998:	2bd31663          	bne	t1,t4,1c44 <fail>

0000199c <test_22>:
test_22():
    199c:	00000213          	li	tp,0
    19a0:	00f00093          	li	ra,15
    19a4:	00b00113          	li	sp,11
    19a8:	002081b3          	add	gp,ra,sp
    19ac:	00000013          	nop
    19b0:	00000013          	nop
    19b4:	00018313          	mv	t1,gp
    19b8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    19bc:	00200293          	li	t0,2
    19c0:	fe5210e3          	bne	tp,t0,19a0 <test_22+0x4>
    19c4:	01a00e93          	li	t4,26
    19c8:	01600e13          	li	t3,22
    19cc:	27d31c63          	bne	t1,t4,1c44 <fail>

000019d0 <test_23>:
test_23():
    19d0:	00000213          	li	tp,0
    19d4:	00d00093          	li	ra,13
    19d8:	00b00113          	li	sp,11
    19dc:	002081b3          	add	gp,ra,sp
    19e0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    19e4:	00200293          	li	t0,2
    19e8:	fe5216e3          	bne	tp,t0,19d4 <test_23+0x4>
    19ec:	01800e93          	li	t4,24
    19f0:	01700e13          	li	t3,23
    19f4:	25d19863          	bne	gp,t4,1c44 <fail>

000019f8 <test_24>:
test_24():
    19f8:	00000213          	li	tp,0
    19fc:	00e00093          	li	ra,14
    1a00:	00b00113          	li	sp,11
    1a04:	00000013          	nop
    1a08:	002081b3          	add	gp,ra,sp
    1a0c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1a10:	00200293          	li	t0,2
    1a14:	fe5214e3          	bne	tp,t0,19fc <test_24+0x4>
    1a18:	01900e93          	li	t4,25
    1a1c:	01800e13          	li	t3,24
    1a20:	23d19263          	bne	gp,t4,1c44 <fail>

00001a24 <test_25>:
test_25():
    1a24:	00000213          	li	tp,0
    1a28:	00f00093          	li	ra,15
    1a2c:	00b00113          	li	sp,11
    1a30:	00000013          	nop
    1a34:	00000013          	nop
    1a38:	002081b3          	add	gp,ra,sp
    1a3c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1a40:	00200293          	li	t0,2
    1a44:	fe5212e3          	bne	tp,t0,1a28 <test_25+0x4>
    1a48:	01a00e93          	li	t4,26
    1a4c:	01900e13          	li	t3,25
    1a50:	1fd19a63          	bne	gp,t4,1c44 <fail>

00001a54 <test_26>:
test_26():
    1a54:	00000213          	li	tp,0
    1a58:	00d00093          	li	ra,13
    1a5c:	00000013          	nop
    1a60:	00b00113          	li	sp,11
    1a64:	002081b3          	add	gp,ra,sp
    1a68:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1a6c:	00200293          	li	t0,2
    1a70:	fe5214e3          	bne	tp,t0,1a58 <test_26+0x4>
    1a74:	01800e93          	li	t4,24
    1a78:	01a00e13          	li	t3,26
    1a7c:	1dd19463          	bne	gp,t4,1c44 <fail>

00001a80 <test_27>:
test_27():
    1a80:	00000213          	li	tp,0
    1a84:	00e00093          	li	ra,14
    1a88:	00000013          	nop
    1a8c:	00b00113          	li	sp,11
    1a90:	00000013          	nop
    1a94:	002081b3          	add	gp,ra,sp
    1a98:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1a9c:	00200293          	li	t0,2
    1aa0:	fe5212e3          	bne	tp,t0,1a84 <test_27+0x4>
    1aa4:	01900e93          	li	t4,25
    1aa8:	01b00e13          	li	t3,27
    1aac:	19d19c63          	bne	gp,t4,1c44 <fail>

00001ab0 <test_28>:
test_28():
    1ab0:	00000213          	li	tp,0
    1ab4:	00f00093          	li	ra,15
    1ab8:	00000013          	nop
    1abc:	00000013          	nop
    1ac0:	00b00113          	li	sp,11
    1ac4:	002081b3          	add	gp,ra,sp
    1ac8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1acc:	00200293          	li	t0,2
    1ad0:	fe5212e3          	bne	tp,t0,1ab4 <test_28+0x4>
    1ad4:	01a00e93          	li	t4,26
    1ad8:	01c00e13          	li	t3,28
    1adc:	17d19463          	bne	gp,t4,1c44 <fail>

00001ae0 <test_29>:
test_29():
    1ae0:	00000213          	li	tp,0
    1ae4:	00b00113          	li	sp,11
    1ae8:	00d00093          	li	ra,13
    1aec:	002081b3          	add	gp,ra,sp
    1af0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1af4:	00200293          	li	t0,2
    1af8:	fe5216e3          	bne	tp,t0,1ae4 <test_29+0x4>
    1afc:	01800e93          	li	t4,24
    1b00:	01d00e13          	li	t3,29
    1b04:	15d19063          	bne	gp,t4,1c44 <fail>

00001b08 <test_30>:
test_30():
    1b08:	00000213          	li	tp,0
    1b0c:	00b00113          	li	sp,11
    1b10:	00e00093          	li	ra,14
    1b14:	00000013          	nop
    1b18:	002081b3          	add	gp,ra,sp
    1b1c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1b20:	00200293          	li	t0,2
    1b24:	fe5214e3          	bne	tp,t0,1b0c <test_30+0x4>
    1b28:	01900e93          	li	t4,25
    1b2c:	01e00e13          	li	t3,30
    1b30:	11d19a63          	bne	gp,t4,1c44 <fail>

00001b34 <test_31>:
test_31():
    1b34:	00000213          	li	tp,0
    1b38:	00b00113          	li	sp,11
    1b3c:	00f00093          	li	ra,15
    1b40:	00000013          	nop
    1b44:	00000013          	nop
    1b48:	002081b3          	add	gp,ra,sp
    1b4c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1b50:	00200293          	li	t0,2
    1b54:	fe5212e3          	bne	tp,t0,1b38 <test_31+0x4>
    1b58:	01a00e93          	li	t4,26
    1b5c:	01f00e13          	li	t3,31
    1b60:	0fd19263          	bne	gp,t4,1c44 <fail>

00001b64 <test_32>:
test_32():
    1b64:	00000213          	li	tp,0
    1b68:	00b00113          	li	sp,11
    1b6c:	00000013          	nop
    1b70:	00d00093          	li	ra,13
    1b74:	002081b3          	add	gp,ra,sp
    1b78:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1b7c:	00200293          	li	t0,2
    1b80:	fe5214e3          	bne	tp,t0,1b68 <test_32+0x4>
    1b84:	01800e93          	li	t4,24
    1b88:	02000e13          	li	t3,32
    1b8c:	0bd19c63          	bne	gp,t4,1c44 <fail>

00001b90 <test_33>:
test_33():
    1b90:	00000213          	li	tp,0
    1b94:	00b00113          	li	sp,11
    1b98:	00000013          	nop
    1b9c:	00e00093          	li	ra,14
    1ba0:	00000013          	nop
    1ba4:	002081b3          	add	gp,ra,sp
    1ba8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1bac:	00200293          	li	t0,2
    1bb0:	fe5212e3          	bne	tp,t0,1b94 <test_33+0x4>
    1bb4:	01900e93          	li	t4,25
    1bb8:	02100e13          	li	t3,33
    1bbc:	09d19463          	bne	gp,t4,1c44 <fail>

00001bc0 <test_34>:
test_34():
    1bc0:	00000213          	li	tp,0
    1bc4:	00b00113          	li	sp,11
    1bc8:	00000013          	nop
    1bcc:	00000013          	nop
    1bd0:	00f00093          	li	ra,15
    1bd4:	002081b3          	add	gp,ra,sp
    1bd8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1bdc:	00200293          	li	t0,2
    1be0:	fe5212e3          	bne	tp,t0,1bc4 <test_34+0x4>
    1be4:	01a00e93          	li	t4,26
    1be8:	02200e13          	li	t3,34
    1bec:	05d19c63          	bne	gp,t4,1c44 <fail>

00001bf0 <test_35>:
test_35():
    1bf0:	00f00093          	li	ra,15
    1bf4:	00100133          	add	sp,zero,ra
    1bf8:	00f00e93          	li	t4,15
    1bfc:	02300e13          	li	t3,35
    1c00:	05d11263          	bne	sp,t4,1c44 <fail>

00001c04 <test_36>:
test_36():
    1c04:	02000093          	li	ra,32
    1c08:	00008133          	add	sp,ra,zero
    1c0c:	02000e93          	li	t4,32
    1c10:	02400e13          	li	t3,36
    1c14:	03d11863          	bne	sp,t4,1c44 <fail>

00001c18 <test_37>:
test_37():
    1c18:	000000b3          	add	ra,zero,zero
    1c1c:	00000e93          	li	t4,0
    1c20:	02500e13          	li	t3,37
    1c24:	03d09063          	bne	ra,t4,1c44 <fail>

00001c28 <test_38>:
test_38():
    1c28:	01000093          	li	ra,16
    1c2c:	01e00113          	li	sp,30
    1c30:	00208033          	add	zero,ra,sp
    1c34:	00000e93          	li	t4,0
    1c38:	02600e13          	li	t3,38
    1c3c:	01d01463          	bne	zero,t4,1c44 <fail>
    1c40:	03c01a63          	bne	zero,t3,1c74 <pass>

00001c44 <fail>:
fail():
    1c44:	10000537          	lui	a0,0x10000
    1c48:	04500593          	li	a1,69
    1c4c:	05200613          	li	a2,82
    1c50:	04f00693          	li	a3,79
    1c54:	00a00713          	li	a4,10
    1c58:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    1c5c:	00c52023          	sw	a2,0(a0)
    1c60:	00c52023          	sw	a2,0(a0)
    1c64:	00d52023          	sw	a3,0(a0)
    1c68:	00c52023          	sw	a2,0(a0)
    1c6c:	00e52023          	sw	a4,0(a0)
    1c70:	00100073          	ebreak

00001c74 <pass>:
pass():
    1c74:	10000537          	lui	a0,0x10000
    1c78:	04f00593          	li	a1,79
    1c7c:	04b00613          	li	a2,75
    1c80:	00a00693          	li	a3,10
    1c84:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    1c88:	00c52023          	sw	a2,0(a0)
    1c8c:	00d52023          	sw	a3,0(a0)
    1c90:	837fe06f          	j	4c6 <add_ret>

00001c94 <addi>:
addi():
    1c94:	00002537          	lui	a0,0x2
    1c98:	cb450513          	addi	a0,a0,-844 # 1cb4 <.test_name>
    1c9c:	10000637          	lui	a2,0x10000

00001ca0 <.prname_next>:
.prname_next():
    1ca0:	00050583          	lb	a1,0(a0)
    1ca4:	00058c63          	beqz	a1,1cbc <.prname_done>
    1ca8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    1cac:	00150513          	addi	a0,a0,1
    1cb0:	ff1ff06f          	j	1ca0 <.prname_next>

00001cb4 <.test_name>:
.test_name():
    1cb4:	6461                	.insn	2, 0x6461
    1cb6:	6964                	.insn	2, 0x6964
    1cb8:	0000                	.insn	2, 0x
	...

00001cbc <.prname_done>:
.prname_done():
    1cbc:	02e00593          	li	a1,46
    1cc0:	00b62023          	sw	a1,0(a2)
    1cc4:	00b62023          	sw	a1,0(a2)

00001cc8 <test_2>:
test_2():
    1cc8:	00000093          	li	ra,0
    1ccc:	00008193          	mv	gp,ra
    1cd0:	00000e93          	li	t4,0
    1cd4:	00200e13          	li	t3,2
    1cd8:	27d19c63          	bne	gp,t4,1f50 <fail>

00001cdc <test_3>:
test_3():
    1cdc:	00100093          	li	ra,1
    1ce0:	00108193          	addi	gp,ra,1
    1ce4:	00200e93          	li	t4,2
    1ce8:	00300e13          	li	t3,3
    1cec:	27d19263          	bne	gp,t4,1f50 <fail>

00001cf0 <test_4>:
test_4():
    1cf0:	00300093          	li	ra,3
    1cf4:	00708193          	addi	gp,ra,7
    1cf8:	00a00e93          	li	t4,10
    1cfc:	00400e13          	li	t3,4
    1d00:	25d19863          	bne	gp,t4,1f50 <fail>

00001d04 <test_5>:
test_5():
    1d04:	00000093          	li	ra,0
    1d08:	80008193          	addi	gp,ra,-2048
    1d0c:	80000e93          	li	t4,-2048
    1d10:	00500e13          	li	t3,5
    1d14:	23d19e63          	bne	gp,t4,1f50 <fail>

00001d18 <test_6>:
test_6():
    1d18:	800000b7          	lui	ra,0x80000
    1d1c:	00008193          	mv	gp,ra
    1d20:	80000eb7          	lui	t4,0x80000
    1d24:	00600e13          	li	t3,6
    1d28:	23d19463          	bne	gp,t4,1f50 <fail>

00001d2c <test_7>:
test_7():
    1d2c:	800000b7          	lui	ra,0x80000
    1d30:	80008193          	addi	gp,ra,-2048 # 7ffff800 <end+0x7fff2442>
    1d34:	80000eb7          	lui	t4,0x80000
    1d38:	800e8e93          	addi	t4,t4,-2048 # 7ffff800 <end+0x7fff2442>
    1d3c:	00700e13          	li	t3,7
    1d40:	21d19863          	bne	gp,t4,1f50 <fail>

00001d44 <test_8>:
test_8():
    1d44:	00000093          	li	ra,0
    1d48:	7ff08193          	addi	gp,ra,2047
    1d4c:	7ff00e93          	li	t4,2047
    1d50:	00800e13          	li	t3,8
    1d54:	1fd19e63          	bne	gp,t4,1f50 <fail>

00001d58 <test_9>:
test_9():
    1d58:	800000b7          	lui	ra,0x80000
    1d5c:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    1d60:	00008193          	mv	gp,ra
    1d64:	80000eb7          	lui	t4,0x80000
    1d68:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2c41>
    1d6c:	00900e13          	li	t3,9
    1d70:	1fd19063          	bne	gp,t4,1f50 <fail>

00001d74 <test_10>:
test_10():
    1d74:	800000b7          	lui	ra,0x80000
    1d78:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    1d7c:	7ff08193          	addi	gp,ra,2047
    1d80:	80000eb7          	lui	t4,0x80000
    1d84:	7fee8e93          	addi	t4,t4,2046 # 800007fe <end+0x7fff3440>
    1d88:	00a00e13          	li	t3,10
    1d8c:	1dd19263          	bne	gp,t4,1f50 <fail>

00001d90 <test_11>:
test_11():
    1d90:	800000b7          	lui	ra,0x80000
    1d94:	7ff08193          	addi	gp,ra,2047 # 800007ff <end+0x7fff3441>
    1d98:	80000eb7          	lui	t4,0x80000
    1d9c:	7ffe8e93          	addi	t4,t4,2047 # 800007ff <end+0x7fff3441>
    1da0:	00b00e13          	li	t3,11
    1da4:	1bd19663          	bne	gp,t4,1f50 <fail>

00001da8 <test_12>:
test_12():
    1da8:	800000b7          	lui	ra,0x80000
    1dac:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    1db0:	80008193          	addi	gp,ra,-2048
    1db4:	7ffffeb7          	lui	t4,0x7ffff
    1db8:	7ffe8e93          	addi	t4,t4,2047 # 7ffff7ff <end+0x7fff2441>
    1dbc:	00c00e13          	li	t3,12
    1dc0:	19d19863          	bne	gp,t4,1f50 <fail>

00001dc4 <test_13>:
test_13():
    1dc4:	00000093          	li	ra,0
    1dc8:	fff08193          	addi	gp,ra,-1
    1dcc:	fff00e93          	li	t4,-1
    1dd0:	00d00e13          	li	t3,13
    1dd4:	17d19e63          	bne	gp,t4,1f50 <fail>

00001dd8 <test_14>:
test_14():
    1dd8:	fff00093          	li	ra,-1
    1ddc:	00108193          	addi	gp,ra,1
    1de0:	00000e93          	li	t4,0
    1de4:	00e00e13          	li	t3,14
    1de8:	17d19463          	bne	gp,t4,1f50 <fail>

00001dec <test_15>:
test_15():
    1dec:	fff00093          	li	ra,-1
    1df0:	fff08193          	addi	gp,ra,-1
    1df4:	ffe00e93          	li	t4,-2
    1df8:	00f00e13          	li	t3,15
    1dfc:	15d19a63          	bne	gp,t4,1f50 <fail>

00001e00 <test_16>:
test_16():
    1e00:	800000b7          	lui	ra,0x80000
    1e04:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    1e08:	00108193          	addi	gp,ra,1
    1e0c:	80000eb7          	lui	t4,0x80000
    1e10:	01000e13          	li	t3,16
    1e14:	13d19e63          	bne	gp,t4,1f50 <fail>

00001e18 <test_17>:
test_17():
    1e18:	00d00093          	li	ra,13
    1e1c:	00b08093          	addi	ra,ra,11
    1e20:	01800e93          	li	t4,24
    1e24:	01100e13          	li	t3,17
    1e28:	13d09463          	bne	ra,t4,1f50 <fail>

00001e2c <test_18>:
test_18():
    1e2c:	00000213          	li	tp,0
    1e30:	00d00093          	li	ra,13
    1e34:	00b08193          	addi	gp,ra,11
    1e38:	00018313          	mv	t1,gp
    1e3c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1e40:	00200293          	li	t0,2
    1e44:	fe5216e3          	bne	tp,t0,1e30 <test_18+0x4>
    1e48:	01800e93          	li	t4,24
    1e4c:	01200e13          	li	t3,18
    1e50:	11d31063          	bne	t1,t4,1f50 <fail>

00001e54 <test_19>:
test_19():
    1e54:	00000213          	li	tp,0
    1e58:	00d00093          	li	ra,13
    1e5c:	00a08193          	addi	gp,ra,10
    1e60:	00000013          	nop
    1e64:	00018313          	mv	t1,gp
    1e68:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1e6c:	00200293          	li	t0,2
    1e70:	fe5214e3          	bne	tp,t0,1e58 <test_19+0x4>
    1e74:	01700e93          	li	t4,23
    1e78:	01300e13          	li	t3,19
    1e7c:	0dd31a63          	bne	t1,t4,1f50 <fail>

00001e80 <test_20>:
test_20():
    1e80:	00000213          	li	tp,0
    1e84:	00d00093          	li	ra,13
    1e88:	00908193          	addi	gp,ra,9
    1e8c:	00000013          	nop
    1e90:	00000013          	nop
    1e94:	00018313          	mv	t1,gp
    1e98:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1e9c:	00200293          	li	t0,2
    1ea0:	fe5212e3          	bne	tp,t0,1e84 <test_20+0x4>
    1ea4:	01600e93          	li	t4,22
    1ea8:	01400e13          	li	t3,20
    1eac:	0bd31263          	bne	t1,t4,1f50 <fail>

00001eb0 <test_21>:
test_21():
    1eb0:	00000213          	li	tp,0
    1eb4:	00d00093          	li	ra,13
    1eb8:	00b08193          	addi	gp,ra,11
    1ebc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1ec0:	00200293          	li	t0,2
    1ec4:	fe5218e3          	bne	tp,t0,1eb4 <test_21+0x4>
    1ec8:	01800e93          	li	t4,24
    1ecc:	01500e13          	li	t3,21
    1ed0:	09d19063          	bne	gp,t4,1f50 <fail>

00001ed4 <test_22>:
test_22():
    1ed4:	00000213          	li	tp,0
    1ed8:	00d00093          	li	ra,13
    1edc:	00000013          	nop
    1ee0:	00a08193          	addi	gp,ra,10
    1ee4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1ee8:	00200293          	li	t0,2
    1eec:	fe5216e3          	bne	tp,t0,1ed8 <test_22+0x4>
    1ef0:	01700e93          	li	t4,23
    1ef4:	01600e13          	li	t3,22
    1ef8:	05d19c63          	bne	gp,t4,1f50 <fail>

00001efc <test_23>:
test_23():
    1efc:	00000213          	li	tp,0
    1f00:	00d00093          	li	ra,13
    1f04:	00000013          	nop
    1f08:	00000013          	nop
    1f0c:	00908193          	addi	gp,ra,9
    1f10:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    1f14:	00200293          	li	t0,2
    1f18:	fe5214e3          	bne	tp,t0,1f00 <test_23+0x4>
    1f1c:	01600e93          	li	t4,22
    1f20:	01700e13          	li	t3,23
    1f24:	03d19663          	bne	gp,t4,1f50 <fail>

00001f28 <test_24>:
test_24():
    1f28:	02000093          	li	ra,32
    1f2c:	02000e93          	li	t4,32
    1f30:	01800e13          	li	t3,24
    1f34:	01d09e63          	bne	ra,t4,1f50 <fail>

00001f38 <test_25>:
test_25():
    1f38:	02100093          	li	ra,33
    1f3c:	03208013          	addi	zero,ra,50
    1f40:	00000e93          	li	t4,0
    1f44:	01900e13          	li	t3,25
    1f48:	01d01463          	bne	zero,t4,1f50 <fail>
    1f4c:	03c01a63          	bne	zero,t3,1f80 <pass>

00001f50 <fail>:
fail():
    1f50:	10000537          	lui	a0,0x10000
    1f54:	04500593          	li	a1,69
    1f58:	05200613          	li	a2,82
    1f5c:	04f00693          	li	a3,79
    1f60:	00a00713          	li	a4,10
    1f64:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    1f68:	00c52023          	sw	a2,0(a0)
    1f6c:	00c52023          	sw	a2,0(a0)
    1f70:	00d52023          	sw	a3,0(a0)
    1f74:	00c52023          	sw	a2,0(a0)
    1f78:	00e52023          	sw	a4,0(a0)
    1f7c:	00100073          	ebreak

00001f80 <pass>:
pass():
    1f80:	10000537          	lui	a0,0x10000
    1f84:	04f00593          	li	a1,79
    1f88:	04b00613          	li	a2,75
    1f8c:	00a00693          	li	a3,10
    1f90:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    1f94:	00c52023          	sw	a2,0(a0)
    1f98:	00d52023          	sw	a3,0(a0)
    1f9c:	d2afe06f          	j	4c6 <add_ret>

00001fa0 <and>:
and():
    1fa0:	00002537          	lui	a0,0x2
    1fa4:	fc050513          	addi	a0,a0,-64 # 1fc0 <.test_name>
    1fa8:	10000637          	lui	a2,0x10000

00001fac <.prname_next>:
.prname_next():
    1fac:	00050583          	lb	a1,0(a0)
    1fb0:	00058a63          	beqz	a1,1fc4 <.prname_done>
    1fb4:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    1fb8:	00150513          	addi	a0,a0,1
    1fbc:	ff1ff06f          	j	1fac <.prname_next>

00001fc0 <.test_name>:
.test_name():
    1fc0:	6e61                	.insn	2, 0x6e61
    1fc2:	0064                	.insn	2, 0x0064

00001fc4 <.prname_done>:
.prname_done():
    1fc4:	02e00593          	li	a1,46
    1fc8:	00b62023          	sw	a1,0(a2)
    1fcc:	00b62023          	sw	a1,0(a2)

00001fd0 <test_2>:
test_2():
    1fd0:	ff0100b7          	lui	ra,0xff010
    1fd4:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    1fd8:	0f0f1137          	lui	sp,0xf0f1
    1fdc:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    1fe0:	0020f1b3          	and	gp,ra,sp
    1fe4:	0f001eb7          	lui	t4,0xf001
    1fe8:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3b42>
    1fec:	00200e13          	li	t3,2
    1ff0:	49d19c63          	bne	gp,t4,2488 <fail>

00001ff4 <test_3>:
test_3():
    1ff4:	0ff010b7          	lui	ra,0xff01
    1ff8:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    1ffc:	f0f0f137          	lui	sp,0xf0f0f
    2000:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    2004:	0020f1b3          	and	gp,ra,sp
    2008:	00f00eb7          	lui	t4,0xf00
    200c:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef2d32>
    2010:	00300e13          	li	t3,3
    2014:	47d19a63          	bne	gp,t4,2488 <fail>

00002018 <test_4>:
test_4():
    2018:	00ff00b7          	lui	ra,0xff0
    201c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    2020:	0f0f1137          	lui	sp,0xf0f1
    2024:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    2028:	0020f1b3          	and	gp,ra,sp
    202c:	000f0eb7          	lui	t4,0xf0
    2030:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2c51>
    2034:	00400e13          	li	t3,4
    2038:	45d19863          	bne	gp,t4,2488 <fail>

0000203c <test_5>:
test_5():
    203c:	f00ff0b7          	lui	ra,0xf00ff
    2040:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    2044:	f0f0f137          	lui	sp,0xf0f0f
    2048:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    204c:	0020f1b3          	and	gp,ra,sp
    2050:	f000feb7          	lui	t4,0xf000f
    2054:	00500e13          	li	t3,5
    2058:	43d19863          	bne	gp,t4,2488 <fail>

0000205c <test_6>:
test_6():
    205c:	ff0100b7          	lui	ra,0xff010
    2060:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    2064:	0f0f1137          	lui	sp,0xf0f1
    2068:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    206c:	0020f0b3          	and	ra,ra,sp
    2070:	0f001eb7          	lui	t4,0xf001
    2074:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3b42>
    2078:	00600e13          	li	t3,6
    207c:	41d09663          	bne	ra,t4,2488 <fail>

00002080 <test_7>:
test_7():
    2080:	0ff010b7          	lui	ra,0xff01
    2084:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    2088:	f0f0f137          	lui	sp,0xf0f0f
    208c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    2090:	0020f133          	and	sp,ra,sp
    2094:	00f00eb7          	lui	t4,0xf00
    2098:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef2d32>
    209c:	00700e13          	li	t3,7
    20a0:	3fd11463          	bne	sp,t4,2488 <fail>

000020a4 <test_8>:
test_8():
    20a4:	ff0100b7          	lui	ra,0xff010
    20a8:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    20ac:	0010f0b3          	and	ra,ra,ra
    20b0:	ff010eb7          	lui	t4,0xff010
    20b4:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    20b8:	00800e13          	li	t3,8
    20bc:	3dd09663          	bne	ra,t4,2488 <fail>

000020c0 <test_9>:
test_9():
    20c0:	00000213          	li	tp,0
    20c4:	ff0100b7          	lui	ra,0xff010
    20c8:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    20cc:	0f0f1137          	lui	sp,0xf0f1
    20d0:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    20d4:	0020f1b3          	and	gp,ra,sp
    20d8:	00018313          	mv	t1,gp
    20dc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    20e0:	00200293          	li	t0,2
    20e4:	fe5210e3          	bne	tp,t0,20c4 <test_9+0x4>
    20e8:	0f001eb7          	lui	t4,0xf001
    20ec:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3b42>
    20f0:	00900e13          	li	t3,9
    20f4:	39d31a63          	bne	t1,t4,2488 <fail>

000020f8 <test_10>:
test_10():
    20f8:	00000213          	li	tp,0
    20fc:	0ff010b7          	lui	ra,0xff01
    2100:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    2104:	f0f0f137          	lui	sp,0xf0f0f
    2108:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    210c:	0020f1b3          	and	gp,ra,sp
    2110:	00000013          	nop
    2114:	00018313          	mv	t1,gp
    2118:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    211c:	00200293          	li	t0,2
    2120:	fc521ee3          	bne	tp,t0,20fc <test_10+0x4>
    2124:	00f00eb7          	lui	t4,0xf00
    2128:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef2d32>
    212c:	00a00e13          	li	t3,10
    2130:	35d31c63          	bne	t1,t4,2488 <fail>

00002134 <test_11>:
test_11():
    2134:	00000213          	li	tp,0
    2138:	00ff00b7          	lui	ra,0xff0
    213c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    2140:	0f0f1137          	lui	sp,0xf0f1
    2144:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    2148:	0020f1b3          	and	gp,ra,sp
    214c:	00000013          	nop
    2150:	00000013          	nop
    2154:	00018313          	mv	t1,gp
    2158:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    215c:	00200293          	li	t0,2
    2160:	fc521ce3          	bne	tp,t0,2138 <test_11+0x4>
    2164:	000f0eb7          	lui	t4,0xf0
    2168:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2c51>
    216c:	00b00e13          	li	t3,11
    2170:	31d31c63          	bne	t1,t4,2488 <fail>

00002174 <test_12>:
test_12():
    2174:	00000213          	li	tp,0
    2178:	ff0100b7          	lui	ra,0xff010
    217c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    2180:	0f0f1137          	lui	sp,0xf0f1
    2184:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    2188:	0020f1b3          	and	gp,ra,sp
    218c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2190:	00200293          	li	t0,2
    2194:	fe5212e3          	bne	tp,t0,2178 <test_12+0x4>
    2198:	0f001eb7          	lui	t4,0xf001
    219c:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3b42>
    21a0:	00c00e13          	li	t3,12
    21a4:	2fd19263          	bne	gp,t4,2488 <fail>

000021a8 <test_13>:
test_13():
    21a8:	00000213          	li	tp,0
    21ac:	0ff010b7          	lui	ra,0xff01
    21b0:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    21b4:	f0f0f137          	lui	sp,0xf0f0f
    21b8:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    21bc:	00000013          	nop
    21c0:	0020f1b3          	and	gp,ra,sp
    21c4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    21c8:	00200293          	li	t0,2
    21cc:	fe5210e3          	bne	tp,t0,21ac <test_13+0x4>
    21d0:	00f00eb7          	lui	t4,0xf00
    21d4:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef2d32>
    21d8:	00d00e13          	li	t3,13
    21dc:	2bd19663          	bne	gp,t4,2488 <fail>

000021e0 <test_14>:
test_14():
    21e0:	00000213          	li	tp,0
    21e4:	00ff00b7          	lui	ra,0xff0
    21e8:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    21ec:	0f0f1137          	lui	sp,0xf0f1
    21f0:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    21f4:	00000013          	nop
    21f8:	00000013          	nop
    21fc:	0020f1b3          	and	gp,ra,sp
    2200:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2204:	00200293          	li	t0,2
    2208:	fc521ee3          	bne	tp,t0,21e4 <test_14+0x4>
    220c:	000f0eb7          	lui	t4,0xf0
    2210:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2c51>
    2214:	00e00e13          	li	t3,14
    2218:	27d19863          	bne	gp,t4,2488 <fail>

0000221c <test_15>:
test_15():
    221c:	00000213          	li	tp,0
    2220:	ff0100b7          	lui	ra,0xff010
    2224:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    2228:	00000013          	nop
    222c:	0f0f1137          	lui	sp,0xf0f1
    2230:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    2234:	0020f1b3          	and	gp,ra,sp
    2238:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    223c:	00200293          	li	t0,2
    2240:	fe5210e3          	bne	tp,t0,2220 <test_15+0x4>
    2244:	0f001eb7          	lui	t4,0xf001
    2248:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3b42>
    224c:	00f00e13          	li	t3,15
    2250:	23d19c63          	bne	gp,t4,2488 <fail>

00002254 <test_16>:
test_16():
    2254:	00000213          	li	tp,0
    2258:	0ff010b7          	lui	ra,0xff01
    225c:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    2260:	00000013          	nop
    2264:	f0f0f137          	lui	sp,0xf0f0f
    2268:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    226c:	00000013          	nop
    2270:	0020f1b3          	and	gp,ra,sp
    2274:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2278:	00200293          	li	t0,2
    227c:	fc521ee3          	bne	tp,t0,2258 <test_16+0x4>
    2280:	00f00eb7          	lui	t4,0xf00
    2284:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef2d32>
    2288:	01000e13          	li	t3,16
    228c:	1fd19e63          	bne	gp,t4,2488 <fail>

00002290 <test_17>:
test_17():
    2290:	00000213          	li	tp,0
    2294:	00ff00b7          	lui	ra,0xff0
    2298:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    229c:	00000013          	nop
    22a0:	00000013          	nop
    22a4:	0f0f1137          	lui	sp,0xf0f1
    22a8:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    22ac:	0020f1b3          	and	gp,ra,sp
    22b0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    22b4:	00200293          	li	t0,2
    22b8:	fc521ee3          	bne	tp,t0,2294 <test_17+0x4>
    22bc:	000f0eb7          	lui	t4,0xf0
    22c0:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2c51>
    22c4:	01100e13          	li	t3,17
    22c8:	1dd19063          	bne	gp,t4,2488 <fail>

000022cc <test_18>:
test_18():
    22cc:	00000213          	li	tp,0
    22d0:	0f0f1137          	lui	sp,0xf0f1
    22d4:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    22d8:	ff0100b7          	lui	ra,0xff010
    22dc:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    22e0:	0020f1b3          	and	gp,ra,sp
    22e4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    22e8:	00200293          	li	t0,2
    22ec:	fe5212e3          	bne	tp,t0,22d0 <test_18+0x4>
    22f0:	0f001eb7          	lui	t4,0xf001
    22f4:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3b42>
    22f8:	01200e13          	li	t3,18
    22fc:	19d19663          	bne	gp,t4,2488 <fail>

00002300 <test_19>:
test_19():
    2300:	00000213          	li	tp,0
    2304:	f0f0f137          	lui	sp,0xf0f0f
    2308:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    230c:	0ff010b7          	lui	ra,0xff01
    2310:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    2314:	00000013          	nop
    2318:	0020f1b3          	and	gp,ra,sp
    231c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2320:	00200293          	li	t0,2
    2324:	fe5210e3          	bne	tp,t0,2304 <test_19+0x4>
    2328:	00f00eb7          	lui	t4,0xf00
    232c:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef2d32>
    2330:	01300e13          	li	t3,19
    2334:	15d19a63          	bne	gp,t4,2488 <fail>

00002338 <test_20>:
test_20():
    2338:	00000213          	li	tp,0
    233c:	0f0f1137          	lui	sp,0xf0f1
    2340:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    2344:	00ff00b7          	lui	ra,0xff0
    2348:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    234c:	00000013          	nop
    2350:	00000013          	nop
    2354:	0020f1b3          	and	gp,ra,sp
    2358:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    235c:	00200293          	li	t0,2
    2360:	fc521ee3          	bne	tp,t0,233c <test_20+0x4>
    2364:	000f0eb7          	lui	t4,0xf0
    2368:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2c51>
    236c:	01400e13          	li	t3,20
    2370:	11d19c63          	bne	gp,t4,2488 <fail>

00002374 <test_21>:
test_21():
    2374:	00000213          	li	tp,0
    2378:	0f0f1137          	lui	sp,0xf0f1
    237c:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    2380:	00000013          	nop
    2384:	ff0100b7          	lui	ra,0xff010
    2388:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    238c:	0020f1b3          	and	gp,ra,sp
    2390:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2394:	00200293          	li	t0,2
    2398:	fe5210e3          	bne	tp,t0,2378 <test_21+0x4>
    239c:	0f001eb7          	lui	t4,0xf001
    23a0:	f00e8e93          	addi	t4,t4,-256 # f000f00 <end+0xeff3b42>
    23a4:	01500e13          	li	t3,21
    23a8:	0fd19063          	bne	gp,t4,2488 <fail>

000023ac <test_22>:
test_22():
    23ac:	00000213          	li	tp,0
    23b0:	f0f0f137          	lui	sp,0xf0f0f
    23b4:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    23b8:	00000013          	nop
    23bc:	0ff010b7          	lui	ra,0xff01
    23c0:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    23c4:	00000013          	nop
    23c8:	0020f1b3          	and	gp,ra,sp
    23cc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    23d0:	00200293          	li	t0,2
    23d4:	fc521ee3          	bne	tp,t0,23b0 <test_22+0x4>
    23d8:	00f00eb7          	lui	t4,0xf00
    23dc:	0f0e8e93          	addi	t4,t4,240 # f000f0 <end+0xef2d32>
    23e0:	01600e13          	li	t3,22
    23e4:	0bd19263          	bne	gp,t4,2488 <fail>

000023e8 <test_23>:
test_23():
    23e8:	00000213          	li	tp,0
    23ec:	0f0f1137          	lui	sp,0xf0f1
    23f0:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    23f4:	00000013          	nop
    23f8:	00000013          	nop
    23fc:	00ff00b7          	lui	ra,0xff0
    2400:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    2404:	0020f1b3          	and	gp,ra,sp
    2408:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    240c:	00200293          	li	t0,2
    2410:	fc521ee3          	bne	tp,t0,23ec <test_23+0x4>
    2414:	000f0eb7          	lui	t4,0xf0
    2418:	00fe8e93          	addi	t4,t4,15 # f000f <end+0xe2c51>
    241c:	01700e13          	li	t3,23
    2420:	07d19463          	bne	gp,t4,2488 <fail>

00002424 <test_24>:
test_24():
    2424:	ff0100b7          	lui	ra,0xff010
    2428:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    242c:	00107133          	and	sp,zero,ra
    2430:	00000e93          	li	t4,0
    2434:	01800e13          	li	t3,24
    2438:	05d11863          	bne	sp,t4,2488 <fail>

0000243c <test_25>:
test_25():
    243c:	00ff00b7          	lui	ra,0xff0
    2440:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    2444:	0000f133          	and	sp,ra,zero
    2448:	00000e93          	li	t4,0
    244c:	01900e13          	li	t3,25
    2450:	03d11c63          	bne	sp,t4,2488 <fail>

00002454 <test_26>:
test_26():
    2454:	000070b3          	and	ra,zero,zero
    2458:	00000e93          	li	t4,0
    245c:	01a00e13          	li	t3,26
    2460:	03d09463          	bne	ra,t4,2488 <fail>

00002464 <test_27>:
test_27():
    2464:	111110b7          	lui	ra,0x11111
    2468:	11108093          	addi	ra,ra,273 # 11111111 <end+0x11103d53>
    246c:	22222137          	lui	sp,0x22222
    2470:	22210113          	addi	sp,sp,546 # 22222222 <end+0x22214e64>
    2474:	0020f033          	and	zero,ra,sp
    2478:	00000e93          	li	t4,0
    247c:	01b00e13          	li	t3,27
    2480:	01d01463          	bne	zero,t4,2488 <fail>
    2484:	03c01a63          	bne	zero,t3,24b8 <pass>

00002488 <fail>:
fail():
    2488:	10000537          	lui	a0,0x10000
    248c:	04500593          	li	a1,69
    2490:	05200613          	li	a2,82
    2494:	04f00693          	li	a3,79
    2498:	00a00713          	li	a4,10
    249c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    24a0:	00c52023          	sw	a2,0(a0)
    24a4:	00c52023          	sw	a2,0(a0)
    24a8:	00d52023          	sw	a3,0(a0)
    24ac:	00c52023          	sw	a2,0(a0)
    24b0:	00e52023          	sw	a4,0(a0)
    24b4:	00100073          	ebreak

000024b8 <pass>:
pass():
    24b8:	10000537          	lui	a0,0x10000
    24bc:	04f00593          	li	a1,79
    24c0:	04b00613          	li	a2,75
    24c4:	00a00693          	li	a3,10
    24c8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    24cc:	00c52023          	sw	a2,0(a0)
    24d0:	00d52023          	sw	a3,0(a0)
    24d4:	ff3fd06f          	j	4c6 <add_ret>

000024d8 <andi>:
andi():
    24d8:	00002537          	lui	a0,0x2
    24dc:	4f850513          	addi	a0,a0,1272 # 24f8 <.test_name>
    24e0:	10000637          	lui	a2,0x10000

000024e4 <.prname_next>:
.prname_next():
    24e4:	00050583          	lb	a1,0(a0)
    24e8:	00058c63          	beqz	a1,2500 <.prname_done>
    24ec:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    24f0:	00150513          	addi	a0,a0,1
    24f4:	ff1ff06f          	j	24e4 <.prname_next>

000024f8 <.test_name>:
.test_name():
    24f8:	6e61                	.insn	2, 0x6e61
    24fa:	6964                	.insn	2, 0x6964
    24fc:	0000                	.insn	2, 0x
	...

00002500 <.prname_done>:
.prname_done():
    2500:	02e00593          	li	a1,46
    2504:	00b62023          	sw	a1,0(a2)
    2508:	00b62023          	sw	a1,0(a2)

0000250c <test_2>:
test_2():
    250c:	ff0100b7          	lui	ra,0xff010
    2510:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    2514:	f0f0f193          	andi	gp,ra,-241
    2518:	ff010eb7          	lui	t4,0xff010
    251c:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    2520:	00200e13          	li	t3,2
    2524:	1bd19463          	bne	gp,t4,26cc <fail>

00002528 <test_3>:
test_3():
    2528:	0ff010b7          	lui	ra,0xff01
    252c:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    2530:	0f00f193          	andi	gp,ra,240
    2534:	0f000e93          	li	t4,240
    2538:	00300e13          	li	t3,3
    253c:	19d19863          	bne	gp,t4,26cc <fail>

00002540 <test_4>:
test_4():
    2540:	00ff00b7          	lui	ra,0xff0
    2544:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    2548:	70f0f193          	andi	gp,ra,1807
    254c:	00f00e93          	li	t4,15
    2550:	00400e13          	li	t3,4
    2554:	17d19c63          	bne	gp,t4,26cc <fail>

00002558 <test_5>:
test_5():
    2558:	f00ff0b7          	lui	ra,0xf00ff
    255c:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    2560:	0f00f193          	andi	gp,ra,240
    2564:	00000e93          	li	t4,0
    2568:	00500e13          	li	t3,5
    256c:	17d19063          	bne	gp,t4,26cc <fail>

00002570 <test_6>:
test_6():
    2570:	ff0100b7          	lui	ra,0xff010
    2574:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    2578:	0f00f093          	andi	ra,ra,240
    257c:	00000e93          	li	t4,0
    2580:	00600e13          	li	t3,6
    2584:	15d09463          	bne	ra,t4,26cc <fail>

00002588 <test_7>:
test_7():
    2588:	00000213          	li	tp,0
    258c:	0ff010b7          	lui	ra,0xff01
    2590:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    2594:	70f0f193          	andi	gp,ra,1807
    2598:	00018313          	mv	t1,gp
    259c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    25a0:	00200293          	li	t0,2
    25a4:	fe5214e3          	bne	tp,t0,258c <test_7+0x4>
    25a8:	70000e93          	li	t4,1792
    25ac:	00700e13          	li	t3,7
    25b0:	11d31e63          	bne	t1,t4,26cc <fail>

000025b4 <test_8>:
test_8():
    25b4:	00000213          	li	tp,0
    25b8:	00ff00b7          	lui	ra,0xff0
    25bc:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    25c0:	0f00f193          	andi	gp,ra,240
    25c4:	00000013          	nop
    25c8:	00018313          	mv	t1,gp
    25cc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    25d0:	00200293          	li	t0,2
    25d4:	fe5212e3          	bne	tp,t0,25b8 <test_8+0x4>
    25d8:	0f000e93          	li	t4,240
    25dc:	00800e13          	li	t3,8
    25e0:	0fd31663          	bne	t1,t4,26cc <fail>

000025e4 <test_9>:
test_9():
    25e4:	00000213          	li	tp,0
    25e8:	f00ff0b7          	lui	ra,0xf00ff
    25ec:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    25f0:	f0f0f193          	andi	gp,ra,-241
    25f4:	00000013          	nop
    25f8:	00000013          	nop
    25fc:	00018313          	mv	t1,gp
    2600:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2604:	00200293          	li	t0,2
    2608:	fe5210e3          	bne	tp,t0,25e8 <test_9+0x4>
    260c:	f00ffeb7          	lui	t4,0xf00ff
    2610:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    2614:	00900e13          	li	t3,9
    2618:	0bd31a63          	bne	t1,t4,26cc <fail>

0000261c <test_10>:
test_10():
    261c:	00000213          	li	tp,0
    2620:	0ff010b7          	lui	ra,0xff01
    2624:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    2628:	70f0f193          	andi	gp,ra,1807
    262c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2630:	00200293          	li	t0,2
    2634:	fe5216e3          	bne	tp,t0,2620 <test_10+0x4>
    2638:	70000e93          	li	t4,1792
    263c:	00a00e13          	li	t3,10
    2640:	09d19663          	bne	gp,t4,26cc <fail>

00002644 <test_11>:
test_11():
    2644:	00000213          	li	tp,0
    2648:	00ff00b7          	lui	ra,0xff0
    264c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    2650:	00000013          	nop
    2654:	0f00f193          	andi	gp,ra,240
    2658:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    265c:	00200293          	li	t0,2
    2660:	fe5214e3          	bne	tp,t0,2648 <test_11+0x4>
    2664:	0f000e93          	li	t4,240
    2668:	00b00e13          	li	t3,11
    266c:	07d19063          	bne	gp,t4,26cc <fail>

00002670 <test_12>:
test_12():
    2670:	00000213          	li	tp,0
    2674:	f00ff0b7          	lui	ra,0xf00ff
    2678:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    267c:	00000013          	nop
    2680:	00000013          	nop
    2684:	70f0f193          	andi	gp,ra,1807
    2688:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    268c:	00200293          	li	t0,2
    2690:	fe5212e3          	bne	tp,t0,2674 <test_12+0x4>
    2694:	00f00e93          	li	t4,15
    2698:	00c00e13          	li	t3,12
    269c:	03d19863          	bne	gp,t4,26cc <fail>

000026a0 <test_13>:
test_13():
    26a0:	0f007093          	andi	ra,zero,240
    26a4:	00000e93          	li	t4,0
    26a8:	00d00e13          	li	t3,13
    26ac:	03d09063          	bne	ra,t4,26cc <fail>

000026b0 <test_14>:
test_14():
    26b0:	00ff00b7          	lui	ra,0xff0
    26b4:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    26b8:	70f0f013          	andi	zero,ra,1807
    26bc:	00000e93          	li	t4,0
    26c0:	00e00e13          	li	t3,14
    26c4:	01d01463          	bne	zero,t4,26cc <fail>
    26c8:	03c01a63          	bne	zero,t3,26fc <pass>

000026cc <fail>:
fail():
    26cc:	10000537          	lui	a0,0x10000
    26d0:	04500593          	li	a1,69
    26d4:	05200613          	li	a2,82
    26d8:	04f00693          	li	a3,79
    26dc:	00a00713          	li	a4,10
    26e0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    26e4:	00c52023          	sw	a2,0(a0)
    26e8:	00c52023          	sw	a2,0(a0)
    26ec:	00d52023          	sw	a3,0(a0)
    26f0:	00c52023          	sw	a2,0(a0)
    26f4:	00e52023          	sw	a4,0(a0)
    26f8:	00100073          	ebreak

000026fc <pass>:
pass():
    26fc:	10000537          	lui	a0,0x10000
    2700:	04f00593          	li	a1,79
    2704:	04b00613          	li	a2,75
    2708:	00a00693          	li	a3,10
    270c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    2710:	00c52023          	sw	a2,0(a0)
    2714:	00d52023          	sw	a3,0(a0)
    2718:	daffd06f          	j	4c6 <add_ret>
    271c:	0000                	.insn	2, 0x
	...

00002720 <auipc>:
auipc():
    2720:	00002537          	lui	a0,0x2
    2724:	74050513          	addi	a0,a0,1856 # 2740 <.test_name>
    2728:	10000637          	lui	a2,0x10000

0000272c <.prname_next>:
.prname_next():
    272c:	00050583          	lb	a1,0(a0)
    2730:	00058c63          	beqz	a1,2748 <.prname_done>
    2734:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    2738:	00150513          	addi	a0,a0,1
    273c:	ff1ff06f          	j	272c <.prname_next>

00002740 <.test_name>:
.test_name():
    2740:	7561                	.insn	2, 0x7561
    2742:	7069                	.insn	2, 0x7069
    2744:	00000063          	beqz	zero,2744 <.test_name+0x4>

00002748 <.prname_done>:
.prname_done():
    2748:	02e00593          	li	a1,46
    274c:	00b62023          	sw	a1,0(a2)
    2750:	00b62023          	sw	a1,0(a2)

00002754 <test_2>:
test_2():
    2754:	00000013          	nop
    2758:	00002517          	auipc	a0,0x2
    275c:	71c50513          	addi	a0,a0,1820 # 4e74 <test_5+0x10>
    2760:	004005ef          	jal	a1,2764 <test_2+0x10>
    2764:	40b50533          	sub	a0,a0,a1
    2768:	00002eb7          	lui	t4,0x2
    276c:	710e8e93          	addi	t4,t4,1808 # 2710 <pass+0x14>
    2770:	00200e13          	li	t3,2
    2774:	03d51463          	bne	a0,t4,279c <fail>

00002778 <test_3>:
test_3():
    2778:	ffffe517          	auipc	a0,0xffffe
    277c:	8fc50513          	addi	a0,a0,-1796 # 74 <irq_vec+0x64>
    2780:	004005ef          	jal	a1,2784 <test_3+0xc>
    2784:	40b50533          	sub	a0,a0,a1
    2788:	ffffeeb7          	lui	t4,0xffffe
    278c:	8f0e8e93          	addi	t4,t4,-1808 # ffffd8f0 <end+0xffff0532>
    2790:	00300e13          	li	t3,3
    2794:	01d51463          	bne	a0,t4,279c <fail>
    2798:	03c01a63          	bne	zero,t3,27cc <pass>

0000279c <fail>:
fail():
    279c:	10000537          	lui	a0,0x10000
    27a0:	04500593          	li	a1,69
    27a4:	05200613          	li	a2,82
    27a8:	04f00693          	li	a3,79
    27ac:	00a00713          	li	a4,10
    27b0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    27b4:	00c52023          	sw	a2,0(a0)
    27b8:	00c52023          	sw	a2,0(a0)
    27bc:	00d52023          	sw	a3,0(a0)
    27c0:	00c52023          	sw	a2,0(a0)
    27c4:	00e52023          	sw	a4,0(a0)
    27c8:	00100073          	ebreak

000027cc <pass>:
pass():
    27cc:	10000537          	lui	a0,0x10000
    27d0:	04f00593          	li	a1,79
    27d4:	04b00613          	li	a2,75
    27d8:	00a00693          	li	a3,10
    27dc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    27e0:	00c52023          	sw	a2,0(a0)
    27e4:	00d52023          	sw	a3,0(a0)
    27e8:	cdffd06f          	j	4c6 <add_ret>

000027ec <beq>:
beq():
    27ec:	00003537          	lui	a0,0x3
    27f0:	80c50513          	addi	a0,a0,-2036 # 280c <.test_name>
    27f4:	10000637          	lui	a2,0x10000

000027f8 <.prname_next>:
.prname_next():
    27f8:	00050583          	lb	a1,0(a0)
    27fc:	00058a63          	beqz	a1,2810 <.prname_done>
    2800:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    2804:	00150513          	addi	a0,a0,1
    2808:	ff1ff06f          	j	27f8 <.prname_next>

0000280c <.test_name>:
.test_name():
    280c:	6562                	.insn	2, 0x6562
    280e:	0071                	.insn	2, 0x0071

00002810 <.prname_done>:
.prname_done():
    2810:	02e00593          	li	a1,46
    2814:	00b62023          	sw	a1,0(a2)
    2818:	00b62023          	sw	a1,0(a2)

0000281c <test_2>:
test_2():
    281c:	00200e13          	li	t3,2
    2820:	00000093          	li	ra,0
    2824:	00000113          	li	sp,0
    2828:	00208663          	beq	ra,sp,2834 <test_2+0x18>
    282c:	2bc01863          	bne	zero,t3,2adc <fail>
    2830:	01c01663          	bne	zero,t3,283c <test_3>
    2834:	fe208ee3          	beq	ra,sp,2830 <test_2+0x14>
    2838:	2bc01263          	bne	zero,t3,2adc <fail>

0000283c <test_3>:
test_3():
    283c:	00300e13          	li	t3,3
    2840:	00100093          	li	ra,1
    2844:	00100113          	li	sp,1
    2848:	00208663          	beq	ra,sp,2854 <test_3+0x18>
    284c:	29c01863          	bne	zero,t3,2adc <fail>
    2850:	01c01663          	bne	zero,t3,285c <test_4>
    2854:	fe208ee3          	beq	ra,sp,2850 <test_3+0x14>
    2858:	29c01263          	bne	zero,t3,2adc <fail>

0000285c <test_4>:
test_4():
    285c:	00400e13          	li	t3,4
    2860:	fff00093          	li	ra,-1
    2864:	fff00113          	li	sp,-1
    2868:	00208663          	beq	ra,sp,2874 <test_4+0x18>
    286c:	27c01863          	bne	zero,t3,2adc <fail>
    2870:	01c01663          	bne	zero,t3,287c <test_5>
    2874:	fe208ee3          	beq	ra,sp,2870 <test_4+0x14>
    2878:	27c01263          	bne	zero,t3,2adc <fail>

0000287c <test_5>:
test_5():
    287c:	00500e13          	li	t3,5
    2880:	00000093          	li	ra,0
    2884:	00100113          	li	sp,1
    2888:	00208463          	beq	ra,sp,2890 <test_5+0x14>
    288c:	01c01463          	bne	zero,t3,2894 <test_5+0x18>
    2890:	25c01663          	bne	zero,t3,2adc <fail>
    2894:	fe208ee3          	beq	ra,sp,2890 <test_5+0x14>

00002898 <test_6>:
test_6():
    2898:	00600e13          	li	t3,6
    289c:	00100093          	li	ra,1
    28a0:	00000113          	li	sp,0
    28a4:	00208463          	beq	ra,sp,28ac <test_6+0x14>
    28a8:	01c01463          	bne	zero,t3,28b0 <test_6+0x18>
    28ac:	23c01863          	bne	zero,t3,2adc <fail>
    28b0:	fe208ee3          	beq	ra,sp,28ac <test_6+0x14>

000028b4 <test_7>:
test_7():
    28b4:	00700e13          	li	t3,7
    28b8:	fff00093          	li	ra,-1
    28bc:	00100113          	li	sp,1
    28c0:	00208463          	beq	ra,sp,28c8 <test_7+0x14>
    28c4:	01c01463          	bne	zero,t3,28cc <test_7+0x18>
    28c8:	21c01a63          	bne	zero,t3,2adc <fail>
    28cc:	fe208ee3          	beq	ra,sp,28c8 <test_7+0x14>

000028d0 <test_8>:
test_8():
    28d0:	00800e13          	li	t3,8
    28d4:	00100093          	li	ra,1
    28d8:	fff00113          	li	sp,-1
    28dc:	00208463          	beq	ra,sp,28e4 <test_8+0x14>
    28e0:	01c01463          	bne	zero,t3,28e8 <test_8+0x18>
    28e4:	1fc01c63          	bne	zero,t3,2adc <fail>
    28e8:	fe208ee3          	beq	ra,sp,28e4 <test_8+0x14>

000028ec <test_9>:
test_9():
    28ec:	00900e13          	li	t3,9
    28f0:	00000213          	li	tp,0
    28f4:	00000093          	li	ra,0
    28f8:	fff00113          	li	sp,-1
    28fc:	1e208063          	beq	ra,sp,2adc <fail>
    2900:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2904:	00200293          	li	t0,2
    2908:	fe5216e3          	bne	tp,t0,28f4 <test_9+0x8>

0000290c <test_10>:
test_10():
    290c:	00a00e13          	li	t3,10
    2910:	00000213          	li	tp,0
    2914:	00000093          	li	ra,0
    2918:	fff00113          	li	sp,-1
    291c:	00000013          	nop
    2920:	1a208e63          	beq	ra,sp,2adc <fail>
    2924:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2928:	00200293          	li	t0,2
    292c:	fe5214e3          	bne	tp,t0,2914 <test_10+0x8>

00002930 <test_11>:
test_11():
    2930:	00b00e13          	li	t3,11
    2934:	00000213          	li	tp,0
    2938:	00000093          	li	ra,0
    293c:	fff00113          	li	sp,-1
    2940:	00000013          	nop
    2944:	00000013          	nop
    2948:	18208a63          	beq	ra,sp,2adc <fail>
    294c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2950:	00200293          	li	t0,2
    2954:	fe5212e3          	bne	tp,t0,2938 <test_11+0x8>

00002958 <test_12>:
test_12():
    2958:	00c00e13          	li	t3,12
    295c:	00000213          	li	tp,0
    2960:	00000093          	li	ra,0
    2964:	00000013          	nop
    2968:	fff00113          	li	sp,-1
    296c:	16208863          	beq	ra,sp,2adc <fail>
    2970:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2974:	00200293          	li	t0,2
    2978:	fe5214e3          	bne	tp,t0,2960 <test_12+0x8>

0000297c <test_13>:
test_13():
    297c:	00d00e13          	li	t3,13
    2980:	00000213          	li	tp,0
    2984:	00000093          	li	ra,0
    2988:	00000013          	nop
    298c:	fff00113          	li	sp,-1
    2990:	00000013          	nop
    2994:	14208463          	beq	ra,sp,2adc <fail>
    2998:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    299c:	00200293          	li	t0,2
    29a0:	fe5212e3          	bne	tp,t0,2984 <test_13+0x8>

000029a4 <test_14>:
test_14():
    29a4:	00e00e13          	li	t3,14
    29a8:	00000213          	li	tp,0
    29ac:	00000093          	li	ra,0
    29b0:	00000013          	nop
    29b4:	00000013          	nop
    29b8:	fff00113          	li	sp,-1
    29bc:	12208063          	beq	ra,sp,2adc <fail>
    29c0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    29c4:	00200293          	li	t0,2
    29c8:	fe5212e3          	bne	tp,t0,29ac <test_14+0x8>

000029cc <test_15>:
test_15():
    29cc:	00f00e13          	li	t3,15
    29d0:	00000213          	li	tp,0
    29d4:	00000093          	li	ra,0
    29d8:	fff00113          	li	sp,-1
    29dc:	10208063          	beq	ra,sp,2adc <fail>
    29e0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    29e4:	00200293          	li	t0,2
    29e8:	fe5216e3          	bne	tp,t0,29d4 <test_15+0x8>

000029ec <test_16>:
test_16():
    29ec:	01000e13          	li	t3,16
    29f0:	00000213          	li	tp,0
    29f4:	00000093          	li	ra,0
    29f8:	fff00113          	li	sp,-1
    29fc:	00000013          	nop
    2a00:	0c208e63          	beq	ra,sp,2adc <fail>
    2a04:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2a08:	00200293          	li	t0,2
    2a0c:	fe5214e3          	bne	tp,t0,29f4 <test_16+0x8>

00002a10 <test_17>:
test_17():
    2a10:	01100e13          	li	t3,17
    2a14:	00000213          	li	tp,0
    2a18:	00000093          	li	ra,0
    2a1c:	fff00113          	li	sp,-1
    2a20:	00000013          	nop
    2a24:	00000013          	nop
    2a28:	0a208a63          	beq	ra,sp,2adc <fail>
    2a2c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2a30:	00200293          	li	t0,2
    2a34:	fe5212e3          	bne	tp,t0,2a18 <test_17+0x8>

00002a38 <test_18>:
test_18():
    2a38:	01200e13          	li	t3,18
    2a3c:	00000213          	li	tp,0
    2a40:	00000093          	li	ra,0
    2a44:	00000013          	nop
    2a48:	fff00113          	li	sp,-1
    2a4c:	08208863          	beq	ra,sp,2adc <fail>
    2a50:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2a54:	00200293          	li	t0,2
    2a58:	fe5214e3          	bne	tp,t0,2a40 <test_18+0x8>

00002a5c <test_19>:
test_19():
    2a5c:	01300e13          	li	t3,19
    2a60:	00000213          	li	tp,0
    2a64:	00000093          	li	ra,0
    2a68:	00000013          	nop
    2a6c:	fff00113          	li	sp,-1
    2a70:	00000013          	nop
    2a74:	06208463          	beq	ra,sp,2adc <fail>
    2a78:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2a7c:	00200293          	li	t0,2
    2a80:	fe5212e3          	bne	tp,t0,2a64 <test_19+0x8>

00002a84 <test_20>:
test_20():
    2a84:	01400e13          	li	t3,20
    2a88:	00000213          	li	tp,0
    2a8c:	00000093          	li	ra,0
    2a90:	00000013          	nop
    2a94:	00000013          	nop
    2a98:	fff00113          	li	sp,-1
    2a9c:	04208063          	beq	ra,sp,2adc <fail>
    2aa0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2aa4:	00200293          	li	t0,2
    2aa8:	fe5212e3          	bne	tp,t0,2a8c <test_20+0x8>

00002aac <test_21>:
test_21():
    2aac:	00100093          	li	ra,1
    2ab0:	00000a63          	beqz	zero,2ac4 <test_21+0x18>
    2ab4:	00108093          	addi	ra,ra,1
    2ab8:	00108093          	addi	ra,ra,1
    2abc:	00108093          	addi	ra,ra,1
    2ac0:	00108093          	addi	ra,ra,1
    2ac4:	00108093          	addi	ra,ra,1
    2ac8:	00108093          	addi	ra,ra,1
    2acc:	00300e93          	li	t4,3
    2ad0:	01500e13          	li	t3,21
    2ad4:	01d09463          	bne	ra,t4,2adc <fail>
    2ad8:	03c01a63          	bne	zero,t3,2b0c <pass>

00002adc <fail>:
fail():
    2adc:	10000537          	lui	a0,0x10000
    2ae0:	04500593          	li	a1,69
    2ae4:	05200613          	li	a2,82
    2ae8:	04f00693          	li	a3,79
    2aec:	00a00713          	li	a4,10
    2af0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    2af4:	00c52023          	sw	a2,0(a0)
    2af8:	00c52023          	sw	a2,0(a0)
    2afc:	00d52023          	sw	a3,0(a0)
    2b00:	00c52023          	sw	a2,0(a0)
    2b04:	00e52023          	sw	a4,0(a0)
    2b08:	00100073          	ebreak

00002b0c <pass>:
pass():
    2b0c:	10000537          	lui	a0,0x10000
    2b10:	04f00593          	li	a1,79
    2b14:	04b00613          	li	a2,75
    2b18:	00a00693          	li	a3,10
    2b1c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    2b20:	00c52023          	sw	a2,0(a0)
    2b24:	00d52023          	sw	a3,0(a0)
    2b28:	99ffd06f          	j	4c6 <add_ret>

00002b2c <bge>:
bge():
    2b2c:	00003537          	lui	a0,0x3
    2b30:	b4c50513          	addi	a0,a0,-1204 # 2b4c <.test_name>
    2b34:	10000637          	lui	a2,0x10000

00002b38 <.prname_next>:
.prname_next():
    2b38:	00050583          	lb	a1,0(a0)
    2b3c:	00058a63          	beqz	a1,2b50 <.prname_done>
    2b40:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    2b44:	00150513          	addi	a0,a0,1
    2b48:	ff1ff06f          	j	2b38 <.prname_next>

00002b4c <.test_name>:
.test_name():
    2b4c:	6762                	.insn	2, 0x6762
    2b4e:	0065                	.insn	2, 0x0065

00002b50 <.prname_done>:
.prname_done():
    2b50:	02e00593          	li	a1,46
    2b54:	00b62023          	sw	a1,0(a2)
    2b58:	00b62023          	sw	a1,0(a2)

00002b5c <test_2>:
test_2():
    2b5c:	00200e13          	li	t3,2
    2b60:	00000093          	li	ra,0
    2b64:	00000113          	li	sp,0
    2b68:	0020d663          	bge	ra,sp,2b74 <test_2+0x18>
    2b6c:	31c01863          	bne	zero,t3,2e7c <fail>
    2b70:	01c01663          	bne	zero,t3,2b7c <test_3>
    2b74:	fe20dee3          	bge	ra,sp,2b70 <test_2+0x14>
    2b78:	31c01263          	bne	zero,t3,2e7c <fail>

00002b7c <test_3>:
test_3():
    2b7c:	00300e13          	li	t3,3
    2b80:	00100093          	li	ra,1
    2b84:	00100113          	li	sp,1
    2b88:	0020d663          	bge	ra,sp,2b94 <test_3+0x18>
    2b8c:	2fc01863          	bne	zero,t3,2e7c <fail>
    2b90:	01c01663          	bne	zero,t3,2b9c <test_4>
    2b94:	fe20dee3          	bge	ra,sp,2b90 <test_3+0x14>
    2b98:	2fc01263          	bne	zero,t3,2e7c <fail>

00002b9c <test_4>:
test_4():
    2b9c:	00400e13          	li	t3,4
    2ba0:	fff00093          	li	ra,-1
    2ba4:	fff00113          	li	sp,-1
    2ba8:	0020d663          	bge	ra,sp,2bb4 <test_4+0x18>
    2bac:	2dc01863          	bne	zero,t3,2e7c <fail>
    2bb0:	01c01663          	bne	zero,t3,2bbc <test_5>
    2bb4:	fe20dee3          	bge	ra,sp,2bb0 <test_4+0x14>
    2bb8:	2dc01263          	bne	zero,t3,2e7c <fail>

00002bbc <test_5>:
test_5():
    2bbc:	00500e13          	li	t3,5
    2bc0:	00100093          	li	ra,1
    2bc4:	00000113          	li	sp,0
    2bc8:	0020d663          	bge	ra,sp,2bd4 <test_5+0x18>
    2bcc:	2bc01863          	bne	zero,t3,2e7c <fail>
    2bd0:	01c01663          	bne	zero,t3,2bdc <test_6>
    2bd4:	fe20dee3          	bge	ra,sp,2bd0 <test_5+0x14>
    2bd8:	2bc01263          	bne	zero,t3,2e7c <fail>

00002bdc <test_6>:
test_6():
    2bdc:	00600e13          	li	t3,6
    2be0:	00100093          	li	ra,1
    2be4:	fff00113          	li	sp,-1
    2be8:	0020d663          	bge	ra,sp,2bf4 <test_6+0x18>
    2bec:	29c01863          	bne	zero,t3,2e7c <fail>
    2bf0:	01c01663          	bne	zero,t3,2bfc <test_7>
    2bf4:	fe20dee3          	bge	ra,sp,2bf0 <test_6+0x14>
    2bf8:	29c01263          	bne	zero,t3,2e7c <fail>

00002bfc <test_7>:
test_7():
    2bfc:	00700e13          	li	t3,7
    2c00:	fff00093          	li	ra,-1
    2c04:	ffe00113          	li	sp,-2
    2c08:	0020d663          	bge	ra,sp,2c14 <test_7+0x18>
    2c0c:	27c01863          	bne	zero,t3,2e7c <fail>
    2c10:	01c01663          	bne	zero,t3,2c1c <test_8>
    2c14:	fe20dee3          	bge	ra,sp,2c10 <test_7+0x14>
    2c18:	27c01263          	bne	zero,t3,2e7c <fail>

00002c1c <test_8>:
test_8():
    2c1c:	00800e13          	li	t3,8
    2c20:	00000093          	li	ra,0
    2c24:	00100113          	li	sp,1
    2c28:	0020d463          	bge	ra,sp,2c30 <test_8+0x14>
    2c2c:	01c01463          	bne	zero,t3,2c34 <test_8+0x18>
    2c30:	25c01663          	bne	zero,t3,2e7c <fail>
    2c34:	fe20dee3          	bge	ra,sp,2c30 <test_8+0x14>

00002c38 <test_9>:
test_9():
    2c38:	00900e13          	li	t3,9
    2c3c:	fff00093          	li	ra,-1
    2c40:	00100113          	li	sp,1
    2c44:	0020d463          	bge	ra,sp,2c4c <test_9+0x14>
    2c48:	01c01463          	bne	zero,t3,2c50 <test_9+0x18>
    2c4c:	23c01863          	bne	zero,t3,2e7c <fail>
    2c50:	fe20dee3          	bge	ra,sp,2c4c <test_9+0x14>

00002c54 <test_10>:
test_10():
    2c54:	00a00e13          	li	t3,10
    2c58:	ffe00093          	li	ra,-2
    2c5c:	fff00113          	li	sp,-1
    2c60:	0020d463          	bge	ra,sp,2c68 <test_10+0x14>
    2c64:	01c01463          	bne	zero,t3,2c6c <test_10+0x18>
    2c68:	21c01a63          	bne	zero,t3,2e7c <fail>
    2c6c:	fe20dee3          	bge	ra,sp,2c68 <test_10+0x14>

00002c70 <test_11>:
test_11():
    2c70:	00b00e13          	li	t3,11
    2c74:	ffe00093          	li	ra,-2
    2c78:	00100113          	li	sp,1
    2c7c:	0020d463          	bge	ra,sp,2c84 <test_11+0x14>
    2c80:	01c01463          	bne	zero,t3,2c88 <test_11+0x18>
    2c84:	1fc01c63          	bne	zero,t3,2e7c <fail>
    2c88:	fe20dee3          	bge	ra,sp,2c84 <test_11+0x14>

00002c8c <test_12>:
test_12():
    2c8c:	00c00e13          	li	t3,12
    2c90:	00000213          	li	tp,0
    2c94:	fff00093          	li	ra,-1
    2c98:	00000113          	li	sp,0
    2c9c:	1e20d063          	bge	ra,sp,2e7c <fail>
    2ca0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2ca4:	00200293          	li	t0,2
    2ca8:	fe5216e3          	bne	tp,t0,2c94 <test_12+0x8>

00002cac <test_13>:
test_13():
    2cac:	00d00e13          	li	t3,13
    2cb0:	00000213          	li	tp,0
    2cb4:	fff00093          	li	ra,-1
    2cb8:	00000113          	li	sp,0
    2cbc:	00000013          	nop
    2cc0:	1a20de63          	bge	ra,sp,2e7c <fail>
    2cc4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2cc8:	00200293          	li	t0,2
    2ccc:	fe5214e3          	bne	tp,t0,2cb4 <test_13+0x8>

00002cd0 <test_14>:
test_14():
    2cd0:	00e00e13          	li	t3,14
    2cd4:	00000213          	li	tp,0
    2cd8:	fff00093          	li	ra,-1
    2cdc:	00000113          	li	sp,0
    2ce0:	00000013          	nop
    2ce4:	00000013          	nop
    2ce8:	1820da63          	bge	ra,sp,2e7c <fail>
    2cec:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2cf0:	00200293          	li	t0,2
    2cf4:	fe5212e3          	bne	tp,t0,2cd8 <test_14+0x8>

00002cf8 <test_15>:
test_15():
    2cf8:	00f00e13          	li	t3,15
    2cfc:	00000213          	li	tp,0
    2d00:	fff00093          	li	ra,-1
    2d04:	00000013          	nop
    2d08:	00000113          	li	sp,0
    2d0c:	1620d863          	bge	ra,sp,2e7c <fail>
    2d10:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2d14:	00200293          	li	t0,2
    2d18:	fe5214e3          	bne	tp,t0,2d00 <test_15+0x8>

00002d1c <test_16>:
test_16():
    2d1c:	01000e13          	li	t3,16
    2d20:	00000213          	li	tp,0
    2d24:	fff00093          	li	ra,-1
    2d28:	00000013          	nop
    2d2c:	00000113          	li	sp,0
    2d30:	00000013          	nop
    2d34:	1420d463          	bge	ra,sp,2e7c <fail>
    2d38:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2d3c:	00200293          	li	t0,2
    2d40:	fe5212e3          	bne	tp,t0,2d24 <test_16+0x8>

00002d44 <test_17>:
test_17():
    2d44:	01100e13          	li	t3,17
    2d48:	00000213          	li	tp,0
    2d4c:	fff00093          	li	ra,-1
    2d50:	00000013          	nop
    2d54:	00000013          	nop
    2d58:	00000113          	li	sp,0
    2d5c:	1220d063          	bge	ra,sp,2e7c <fail>
    2d60:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2d64:	00200293          	li	t0,2
    2d68:	fe5212e3          	bne	tp,t0,2d4c <test_17+0x8>

00002d6c <test_18>:
test_18():
    2d6c:	01200e13          	li	t3,18
    2d70:	00000213          	li	tp,0
    2d74:	fff00093          	li	ra,-1
    2d78:	00000113          	li	sp,0
    2d7c:	1020d063          	bge	ra,sp,2e7c <fail>
    2d80:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2d84:	00200293          	li	t0,2
    2d88:	fe5216e3          	bne	tp,t0,2d74 <test_18+0x8>

00002d8c <test_19>:
test_19():
    2d8c:	01300e13          	li	t3,19
    2d90:	00000213          	li	tp,0
    2d94:	fff00093          	li	ra,-1
    2d98:	00000113          	li	sp,0
    2d9c:	00000013          	nop
    2da0:	0c20de63          	bge	ra,sp,2e7c <fail>
    2da4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2da8:	00200293          	li	t0,2
    2dac:	fe5214e3          	bne	tp,t0,2d94 <test_19+0x8>

00002db0 <test_20>:
test_20():
    2db0:	01400e13          	li	t3,20
    2db4:	00000213          	li	tp,0
    2db8:	fff00093          	li	ra,-1
    2dbc:	00000113          	li	sp,0
    2dc0:	00000013          	nop
    2dc4:	00000013          	nop
    2dc8:	0a20da63          	bge	ra,sp,2e7c <fail>
    2dcc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2dd0:	00200293          	li	t0,2
    2dd4:	fe5212e3          	bne	tp,t0,2db8 <test_20+0x8>

00002dd8 <test_21>:
test_21():
    2dd8:	01500e13          	li	t3,21
    2ddc:	00000213          	li	tp,0
    2de0:	fff00093          	li	ra,-1
    2de4:	00000013          	nop
    2de8:	00000113          	li	sp,0
    2dec:	0820d863          	bge	ra,sp,2e7c <fail>
    2df0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2df4:	00200293          	li	t0,2
    2df8:	fe5214e3          	bne	tp,t0,2de0 <test_21+0x8>

00002dfc <test_22>:
test_22():
    2dfc:	01600e13          	li	t3,22
    2e00:	00000213          	li	tp,0
    2e04:	fff00093          	li	ra,-1
    2e08:	00000013          	nop
    2e0c:	00000113          	li	sp,0
    2e10:	00000013          	nop
    2e14:	0620d463          	bge	ra,sp,2e7c <fail>
    2e18:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2e1c:	00200293          	li	t0,2
    2e20:	fe5212e3          	bne	tp,t0,2e04 <test_22+0x8>

00002e24 <test_23>:
test_23():
    2e24:	01700e13          	li	t3,23
    2e28:	00000213          	li	tp,0
    2e2c:	fff00093          	li	ra,-1
    2e30:	00000013          	nop
    2e34:	00000013          	nop
    2e38:	00000113          	li	sp,0
    2e3c:	0420d063          	bge	ra,sp,2e7c <fail>
    2e40:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    2e44:	00200293          	li	t0,2
    2e48:	fe5212e3          	bne	tp,t0,2e2c <test_23+0x8>

00002e4c <test_24>:
test_24():
    2e4c:	00100093          	li	ra,1
    2e50:	0000da63          	bgez	ra,2e64 <test_24+0x18>
    2e54:	00108093          	addi	ra,ra,1
    2e58:	00108093          	addi	ra,ra,1
    2e5c:	00108093          	addi	ra,ra,1
    2e60:	00108093          	addi	ra,ra,1
    2e64:	00108093          	addi	ra,ra,1
    2e68:	00108093          	addi	ra,ra,1
    2e6c:	00300e93          	li	t4,3
    2e70:	01800e13          	li	t3,24
    2e74:	01d09463          	bne	ra,t4,2e7c <fail>
    2e78:	03c01a63          	bne	zero,t3,2eac <pass>

00002e7c <fail>:
fail():
    2e7c:	10000537          	lui	a0,0x10000
    2e80:	04500593          	li	a1,69
    2e84:	05200613          	li	a2,82
    2e88:	04f00693          	li	a3,79
    2e8c:	00a00713          	li	a4,10
    2e90:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    2e94:	00c52023          	sw	a2,0(a0)
    2e98:	00c52023          	sw	a2,0(a0)
    2e9c:	00d52023          	sw	a3,0(a0)
    2ea0:	00c52023          	sw	a2,0(a0)
    2ea4:	00e52023          	sw	a4,0(a0)
    2ea8:	00100073          	ebreak

00002eac <pass>:
pass():
    2eac:	10000537          	lui	a0,0x10000
    2eb0:	04f00593          	li	a1,79
    2eb4:	04b00613          	li	a2,75
    2eb8:	00a00693          	li	a3,10
    2ebc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    2ec0:	00c52023          	sw	a2,0(a0)
    2ec4:	00d52023          	sw	a3,0(a0)
    2ec8:	dfefd06f          	j	4c6 <add_ret>

00002ecc <bgeu>:
bgeu():
    2ecc:	00003537          	lui	a0,0x3
    2ed0:	eec50513          	addi	a0,a0,-276 # 2eec <.test_name>
    2ed4:	10000637          	lui	a2,0x10000

00002ed8 <.prname_next>:
.prname_next():
    2ed8:	00050583          	lb	a1,0(a0)
    2edc:	00058c63          	beqz	a1,2ef4 <.prname_done>
    2ee0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    2ee4:	00150513          	addi	a0,a0,1
    2ee8:	ff1ff06f          	j	2ed8 <.prname_next>

00002eec <.test_name>:
.test_name():
    2eec:	6762                	.insn	2, 0x6762
    2eee:	7565                	.insn	2, 0x7565
    2ef0:	0000                	.insn	2, 0x
	...

00002ef4 <.prname_done>:
.prname_done():
    2ef4:	02e00593          	li	a1,46
    2ef8:	00b62023          	sw	a1,0(a2)
    2efc:	00b62023          	sw	a1,0(a2)

00002f00 <test_2>:
test_2():
    2f00:	00200e13          	li	t3,2
    2f04:	00000093          	li	ra,0
    2f08:	00000113          	li	sp,0
    2f0c:	0020f663          	bgeu	ra,sp,2f18 <test_2+0x18>
    2f10:	35c01263          	bne	zero,t3,3254 <fail>
    2f14:	01c01663          	bne	zero,t3,2f20 <test_3>
    2f18:	fe20fee3          	bgeu	ra,sp,2f14 <test_2+0x14>
    2f1c:	33c01c63          	bne	zero,t3,3254 <fail>

00002f20 <test_3>:
test_3():
    2f20:	00300e13          	li	t3,3
    2f24:	00100093          	li	ra,1
    2f28:	00100113          	li	sp,1
    2f2c:	0020f663          	bgeu	ra,sp,2f38 <test_3+0x18>
    2f30:	33c01263          	bne	zero,t3,3254 <fail>
    2f34:	01c01663          	bne	zero,t3,2f40 <test_4>
    2f38:	fe20fee3          	bgeu	ra,sp,2f34 <test_3+0x14>
    2f3c:	31c01c63          	bne	zero,t3,3254 <fail>

00002f40 <test_4>:
test_4():
    2f40:	00400e13          	li	t3,4
    2f44:	fff00093          	li	ra,-1
    2f48:	fff00113          	li	sp,-1
    2f4c:	0020f663          	bgeu	ra,sp,2f58 <test_4+0x18>
    2f50:	31c01263          	bne	zero,t3,3254 <fail>
    2f54:	01c01663          	bne	zero,t3,2f60 <test_5>
    2f58:	fe20fee3          	bgeu	ra,sp,2f54 <test_4+0x14>
    2f5c:	2fc01c63          	bne	zero,t3,3254 <fail>

00002f60 <test_5>:
test_5():
    2f60:	00500e13          	li	t3,5
    2f64:	00100093          	li	ra,1
    2f68:	00000113          	li	sp,0
    2f6c:	0020f663          	bgeu	ra,sp,2f78 <test_5+0x18>
    2f70:	2fc01263          	bne	zero,t3,3254 <fail>
    2f74:	01c01663          	bne	zero,t3,2f80 <test_6>
    2f78:	fe20fee3          	bgeu	ra,sp,2f74 <test_5+0x14>
    2f7c:	2dc01c63          	bne	zero,t3,3254 <fail>

00002f80 <test_6>:
test_6():
    2f80:	00600e13          	li	t3,6
    2f84:	fff00093          	li	ra,-1
    2f88:	ffe00113          	li	sp,-2
    2f8c:	0020f663          	bgeu	ra,sp,2f98 <test_6+0x18>
    2f90:	2dc01263          	bne	zero,t3,3254 <fail>
    2f94:	01c01663          	bne	zero,t3,2fa0 <test_7>
    2f98:	fe20fee3          	bgeu	ra,sp,2f94 <test_6+0x14>
    2f9c:	2bc01c63          	bne	zero,t3,3254 <fail>

00002fa0 <test_7>:
test_7():
    2fa0:	00700e13          	li	t3,7
    2fa4:	fff00093          	li	ra,-1
    2fa8:	00000113          	li	sp,0
    2fac:	0020f663          	bgeu	ra,sp,2fb8 <test_7+0x18>
    2fb0:	2bc01263          	bne	zero,t3,3254 <fail>
    2fb4:	01c01663          	bne	zero,t3,2fc0 <test_8>
    2fb8:	fe20fee3          	bgeu	ra,sp,2fb4 <test_7+0x14>
    2fbc:	29c01c63          	bne	zero,t3,3254 <fail>

00002fc0 <test_8>:
test_8():
    2fc0:	00800e13          	li	t3,8
    2fc4:	00000093          	li	ra,0
    2fc8:	00100113          	li	sp,1
    2fcc:	0020f463          	bgeu	ra,sp,2fd4 <test_8+0x14>
    2fd0:	01c01463          	bne	zero,t3,2fd8 <test_8+0x18>
    2fd4:	29c01063          	bne	zero,t3,3254 <fail>
    2fd8:	fe20fee3          	bgeu	ra,sp,2fd4 <test_8+0x14>

00002fdc <test_9>:
test_9():
    2fdc:	00900e13          	li	t3,9
    2fe0:	ffe00093          	li	ra,-2
    2fe4:	fff00113          	li	sp,-1
    2fe8:	0020f463          	bgeu	ra,sp,2ff0 <test_9+0x14>
    2fec:	01c01463          	bne	zero,t3,2ff4 <test_9+0x18>
    2ff0:	27c01263          	bne	zero,t3,3254 <fail>
    2ff4:	fe20fee3          	bgeu	ra,sp,2ff0 <test_9+0x14>

00002ff8 <test_10>:
test_10():
    2ff8:	00a00e13          	li	t3,10
    2ffc:	00000093          	li	ra,0
    3000:	fff00113          	li	sp,-1
    3004:	0020f463          	bgeu	ra,sp,300c <test_10+0x14>
    3008:	01c01463          	bne	zero,t3,3010 <test_10+0x18>
    300c:	25c01463          	bne	zero,t3,3254 <fail>
    3010:	fe20fee3          	bgeu	ra,sp,300c <test_10+0x14>

00003014 <test_11>:
test_11():
    3014:	00b00e13          	li	t3,11
    3018:	800000b7          	lui	ra,0x80000
    301c:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    3020:	80000137          	lui	sp,0x80000
    3024:	0020f463          	bgeu	ra,sp,302c <test_11+0x18>
    3028:	01c01463          	bne	zero,t3,3030 <test_11+0x1c>
    302c:	23c01463          	bne	zero,t3,3254 <fail>
    3030:	fe20fee3          	bgeu	ra,sp,302c <test_11+0x18>

00003034 <test_12>:
test_12():
    3034:	00c00e13          	li	t3,12
    3038:	00000213          	li	tp,0
    303c:	f00000b7          	lui	ra,0xf0000
    3040:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    3044:	f0000137          	lui	sp,0xf0000
    3048:	2020f663          	bgeu	ra,sp,3254 <fail>
    304c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3050:	00200293          	li	t0,2
    3054:	fe5214e3          	bne	tp,t0,303c <test_12+0x8>

00003058 <test_13>:
test_13():
    3058:	00d00e13          	li	t3,13
    305c:	00000213          	li	tp,0
    3060:	f00000b7          	lui	ra,0xf0000
    3064:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    3068:	f0000137          	lui	sp,0xf0000
    306c:	00000013          	nop
    3070:	1e20f263          	bgeu	ra,sp,3254 <fail>
    3074:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3078:	00200293          	li	t0,2
    307c:	fe5212e3          	bne	tp,t0,3060 <test_13+0x8>

00003080 <test_14>:
test_14():
    3080:	00e00e13          	li	t3,14
    3084:	00000213          	li	tp,0
    3088:	f00000b7          	lui	ra,0xf0000
    308c:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    3090:	f0000137          	lui	sp,0xf0000
    3094:	00000013          	nop
    3098:	00000013          	nop
    309c:	1a20fc63          	bgeu	ra,sp,3254 <fail>
    30a0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    30a4:	00200293          	li	t0,2
    30a8:	fe5210e3          	bne	tp,t0,3088 <test_14+0x8>

000030ac <test_15>:
test_15():
    30ac:	00f00e13          	li	t3,15
    30b0:	00000213          	li	tp,0
    30b4:	f00000b7          	lui	ra,0xf0000
    30b8:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    30bc:	00000013          	nop
    30c0:	f0000137          	lui	sp,0xf0000
    30c4:	1820f863          	bgeu	ra,sp,3254 <fail>
    30c8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    30cc:	00200293          	li	t0,2
    30d0:	fe5212e3          	bne	tp,t0,30b4 <test_15+0x8>

000030d4 <test_16>:
test_16():
    30d4:	01000e13          	li	t3,16
    30d8:	00000213          	li	tp,0
    30dc:	f00000b7          	lui	ra,0xf0000
    30e0:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    30e4:	00000013          	nop
    30e8:	f0000137          	lui	sp,0xf0000
    30ec:	00000013          	nop
    30f0:	1620f263          	bgeu	ra,sp,3254 <fail>
    30f4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    30f8:	00200293          	li	t0,2
    30fc:	fe5210e3          	bne	tp,t0,30dc <test_16+0x8>

00003100 <test_17>:
test_17():
    3100:	01100e13          	li	t3,17
    3104:	00000213          	li	tp,0
    3108:	f00000b7          	lui	ra,0xf0000
    310c:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    3110:	00000013          	nop
    3114:	00000013          	nop
    3118:	f0000137          	lui	sp,0xf0000
    311c:	1220fc63          	bgeu	ra,sp,3254 <fail>
    3120:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3124:	00200293          	li	t0,2
    3128:	fe5210e3          	bne	tp,t0,3108 <test_17+0x8>

0000312c <test_18>:
test_18():
    312c:	01200e13          	li	t3,18
    3130:	00000213          	li	tp,0
    3134:	f00000b7          	lui	ra,0xf0000
    3138:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    313c:	f0000137          	lui	sp,0xf0000
    3140:	1020fa63          	bgeu	ra,sp,3254 <fail>
    3144:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3148:	00200293          	li	t0,2
    314c:	fe5214e3          	bne	tp,t0,3134 <test_18+0x8>

00003150 <test_19>:
test_19():
    3150:	01300e13          	li	t3,19
    3154:	00000213          	li	tp,0
    3158:	f00000b7          	lui	ra,0xf0000
    315c:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    3160:	f0000137          	lui	sp,0xf0000
    3164:	00000013          	nop
    3168:	0e20f663          	bgeu	ra,sp,3254 <fail>
    316c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3170:	00200293          	li	t0,2
    3174:	fe5212e3          	bne	tp,t0,3158 <test_19+0x8>

00003178 <test_20>:
test_20():
    3178:	01400e13          	li	t3,20
    317c:	00000213          	li	tp,0
    3180:	f00000b7          	lui	ra,0xf0000
    3184:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    3188:	f0000137          	lui	sp,0xf0000
    318c:	00000013          	nop
    3190:	00000013          	nop
    3194:	0c20f063          	bgeu	ra,sp,3254 <fail>
    3198:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    319c:	00200293          	li	t0,2
    31a0:	fe5210e3          	bne	tp,t0,3180 <test_20+0x8>

000031a4 <test_21>:
test_21():
    31a4:	01500e13          	li	t3,21
    31a8:	00000213          	li	tp,0
    31ac:	f00000b7          	lui	ra,0xf0000
    31b0:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    31b4:	00000013          	nop
    31b8:	f0000137          	lui	sp,0xf0000
    31bc:	0820fc63          	bgeu	ra,sp,3254 <fail>
    31c0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    31c4:	00200293          	li	t0,2
    31c8:	fe5212e3          	bne	tp,t0,31ac <test_21+0x8>

000031cc <test_22>:
test_22():
    31cc:	01600e13          	li	t3,22
    31d0:	00000213          	li	tp,0
    31d4:	f00000b7          	lui	ra,0xf0000
    31d8:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    31dc:	00000013          	nop
    31e0:	f0000137          	lui	sp,0xf0000
    31e4:	00000013          	nop
    31e8:	0620f663          	bgeu	ra,sp,3254 <fail>
    31ec:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    31f0:	00200293          	li	t0,2
    31f4:	fe5210e3          	bne	tp,t0,31d4 <test_22+0x8>

000031f8 <test_23>:
test_23():
    31f8:	01700e13          	li	t3,23
    31fc:	00000213          	li	tp,0
    3200:	f00000b7          	lui	ra,0xf0000
    3204:	fff08093          	addi	ra,ra,-1 # efffffff <end+0xefff2c41>
    3208:	00000013          	nop
    320c:	00000013          	nop
    3210:	f0000137          	lui	sp,0xf0000
    3214:	0420f063          	bgeu	ra,sp,3254 <fail>
    3218:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    321c:	00200293          	li	t0,2
    3220:	fe5210e3          	bne	tp,t0,3200 <test_23+0x8>

00003224 <test_24>:
test_24():
    3224:	00100093          	li	ra,1
    3228:	0000fa63          	bgeu	ra,zero,323c <test_24+0x18>
    322c:	00108093          	addi	ra,ra,1
    3230:	00108093          	addi	ra,ra,1
    3234:	00108093          	addi	ra,ra,1
    3238:	00108093          	addi	ra,ra,1
    323c:	00108093          	addi	ra,ra,1
    3240:	00108093          	addi	ra,ra,1
    3244:	00300e93          	li	t4,3
    3248:	01800e13          	li	t3,24
    324c:	01d09463          	bne	ra,t4,3254 <fail>
    3250:	03c01a63          	bne	zero,t3,3284 <pass>

00003254 <fail>:
fail():
    3254:	10000537          	lui	a0,0x10000
    3258:	04500593          	li	a1,69
    325c:	05200613          	li	a2,82
    3260:	04f00693          	li	a3,79
    3264:	00a00713          	li	a4,10
    3268:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    326c:	00c52023          	sw	a2,0(a0)
    3270:	00c52023          	sw	a2,0(a0)
    3274:	00d52023          	sw	a3,0(a0)
    3278:	00c52023          	sw	a2,0(a0)
    327c:	00e52023          	sw	a4,0(a0)
    3280:	00100073          	ebreak

00003284 <pass>:
pass():
    3284:	10000537          	lui	a0,0x10000
    3288:	04f00593          	li	a1,79
    328c:	04b00613          	li	a2,75
    3290:	00a00693          	li	a3,10
    3294:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    3298:	00c52023          	sw	a2,0(a0)
    329c:	00d52023          	sw	a3,0(a0)
    32a0:	a26fd06f          	j	4c6 <add_ret>

000032a4 <blt>:
blt():
    32a4:	00003537          	lui	a0,0x3
    32a8:	2c450513          	addi	a0,a0,708 # 32c4 <.test_name>
    32ac:	10000637          	lui	a2,0x10000

000032b0 <.prname_next>:
.prname_next():
    32b0:	00050583          	lb	a1,0(a0)
    32b4:	00058a63          	beqz	a1,32c8 <.prname_done>
    32b8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    32bc:	00150513          	addi	a0,a0,1
    32c0:	ff1ff06f          	j	32b0 <.prname_next>

000032c4 <.test_name>:
.test_name():
    32c4:	6c62                	.insn	2, 0x6c62
    32c6:	0074                	.insn	2, 0x0074

000032c8 <.prname_done>:
.prname_done():
    32c8:	02e00593          	li	a1,46
    32cc:	00b62023          	sw	a1,0(a2)
    32d0:	00b62023          	sw	a1,0(a2)

000032d4 <test_2>:
test_2():
    32d4:	00200e13          	li	t3,2
    32d8:	00000093          	li	ra,0
    32dc:	00100113          	li	sp,1
    32e0:	0020c663          	blt	ra,sp,32ec <test_2+0x18>
    32e4:	2bc01863          	bne	zero,t3,3594 <fail>
    32e8:	01c01663          	bne	zero,t3,32f4 <test_3>
    32ec:	fe20cee3          	blt	ra,sp,32e8 <test_2+0x14>
    32f0:	2bc01263          	bne	zero,t3,3594 <fail>

000032f4 <test_3>:
test_3():
    32f4:	00300e13          	li	t3,3
    32f8:	fff00093          	li	ra,-1
    32fc:	00100113          	li	sp,1
    3300:	0020c663          	blt	ra,sp,330c <test_3+0x18>
    3304:	29c01863          	bne	zero,t3,3594 <fail>
    3308:	01c01663          	bne	zero,t3,3314 <test_4>
    330c:	fe20cee3          	blt	ra,sp,3308 <test_3+0x14>
    3310:	29c01263          	bne	zero,t3,3594 <fail>

00003314 <test_4>:
test_4():
    3314:	00400e13          	li	t3,4
    3318:	ffe00093          	li	ra,-2
    331c:	fff00113          	li	sp,-1
    3320:	0020c663          	blt	ra,sp,332c <test_4+0x18>
    3324:	27c01863          	bne	zero,t3,3594 <fail>
    3328:	01c01663          	bne	zero,t3,3334 <test_5>
    332c:	fe20cee3          	blt	ra,sp,3328 <test_4+0x14>
    3330:	27c01263          	bne	zero,t3,3594 <fail>

00003334 <test_5>:
test_5():
    3334:	00500e13          	li	t3,5
    3338:	00100093          	li	ra,1
    333c:	00000113          	li	sp,0
    3340:	0020c463          	blt	ra,sp,3348 <test_5+0x14>
    3344:	01c01463          	bne	zero,t3,334c <test_5+0x18>
    3348:	25c01663          	bne	zero,t3,3594 <fail>
    334c:	fe20cee3          	blt	ra,sp,3348 <test_5+0x14>

00003350 <test_6>:
test_6():
    3350:	00600e13          	li	t3,6
    3354:	00100093          	li	ra,1
    3358:	fff00113          	li	sp,-1
    335c:	0020c463          	blt	ra,sp,3364 <test_6+0x14>
    3360:	01c01463          	bne	zero,t3,3368 <test_6+0x18>
    3364:	23c01863          	bne	zero,t3,3594 <fail>
    3368:	fe20cee3          	blt	ra,sp,3364 <test_6+0x14>

0000336c <test_7>:
test_7():
    336c:	00700e13          	li	t3,7
    3370:	fff00093          	li	ra,-1
    3374:	ffe00113          	li	sp,-2
    3378:	0020c463          	blt	ra,sp,3380 <test_7+0x14>
    337c:	01c01463          	bne	zero,t3,3384 <test_7+0x18>
    3380:	21c01a63          	bne	zero,t3,3594 <fail>
    3384:	fe20cee3          	blt	ra,sp,3380 <test_7+0x14>

00003388 <test_8>:
test_8():
    3388:	00800e13          	li	t3,8
    338c:	00100093          	li	ra,1
    3390:	ffe00113          	li	sp,-2
    3394:	0020c463          	blt	ra,sp,339c <test_8+0x14>
    3398:	01c01463          	bne	zero,t3,33a0 <test_8+0x18>
    339c:	1fc01c63          	bne	zero,t3,3594 <fail>
    33a0:	fe20cee3          	blt	ra,sp,339c <test_8+0x14>

000033a4 <test_9>:
test_9():
    33a4:	00900e13          	li	t3,9
    33a8:	00000213          	li	tp,0
    33ac:	00000093          	li	ra,0
    33b0:	fff00113          	li	sp,-1
    33b4:	1e20c063          	blt	ra,sp,3594 <fail>
    33b8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    33bc:	00200293          	li	t0,2
    33c0:	fe5216e3          	bne	tp,t0,33ac <test_9+0x8>

000033c4 <test_10>:
test_10():
    33c4:	00a00e13          	li	t3,10
    33c8:	00000213          	li	tp,0
    33cc:	00000093          	li	ra,0
    33d0:	fff00113          	li	sp,-1
    33d4:	00000013          	nop
    33d8:	1a20ce63          	blt	ra,sp,3594 <fail>
    33dc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    33e0:	00200293          	li	t0,2
    33e4:	fe5214e3          	bne	tp,t0,33cc <test_10+0x8>

000033e8 <test_11>:
test_11():
    33e8:	00b00e13          	li	t3,11
    33ec:	00000213          	li	tp,0
    33f0:	00000093          	li	ra,0
    33f4:	fff00113          	li	sp,-1
    33f8:	00000013          	nop
    33fc:	00000013          	nop
    3400:	1820ca63          	blt	ra,sp,3594 <fail>
    3404:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3408:	00200293          	li	t0,2
    340c:	fe5212e3          	bne	tp,t0,33f0 <test_11+0x8>

00003410 <test_12>:
test_12():
    3410:	00c00e13          	li	t3,12
    3414:	00000213          	li	tp,0
    3418:	00000093          	li	ra,0
    341c:	00000013          	nop
    3420:	fff00113          	li	sp,-1
    3424:	1620c863          	blt	ra,sp,3594 <fail>
    3428:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    342c:	00200293          	li	t0,2
    3430:	fe5214e3          	bne	tp,t0,3418 <test_12+0x8>

00003434 <test_13>:
test_13():
    3434:	00d00e13          	li	t3,13
    3438:	00000213          	li	tp,0
    343c:	00000093          	li	ra,0
    3440:	00000013          	nop
    3444:	fff00113          	li	sp,-1
    3448:	00000013          	nop
    344c:	1420c463          	blt	ra,sp,3594 <fail>
    3450:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3454:	00200293          	li	t0,2
    3458:	fe5212e3          	bne	tp,t0,343c <test_13+0x8>

0000345c <test_14>:
test_14():
    345c:	00e00e13          	li	t3,14
    3460:	00000213          	li	tp,0
    3464:	00000093          	li	ra,0
    3468:	00000013          	nop
    346c:	00000013          	nop
    3470:	fff00113          	li	sp,-1
    3474:	1220c063          	blt	ra,sp,3594 <fail>
    3478:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    347c:	00200293          	li	t0,2
    3480:	fe5212e3          	bne	tp,t0,3464 <test_14+0x8>

00003484 <test_15>:
test_15():
    3484:	00f00e13          	li	t3,15
    3488:	00000213          	li	tp,0
    348c:	00000093          	li	ra,0
    3490:	fff00113          	li	sp,-1
    3494:	1020c063          	blt	ra,sp,3594 <fail>
    3498:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    349c:	00200293          	li	t0,2
    34a0:	fe5216e3          	bne	tp,t0,348c <test_15+0x8>

000034a4 <test_16>:
test_16():
    34a4:	01000e13          	li	t3,16
    34a8:	00000213          	li	tp,0
    34ac:	00000093          	li	ra,0
    34b0:	fff00113          	li	sp,-1
    34b4:	00000013          	nop
    34b8:	0c20ce63          	blt	ra,sp,3594 <fail>
    34bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    34c0:	00200293          	li	t0,2
    34c4:	fe5214e3          	bne	tp,t0,34ac <test_16+0x8>

000034c8 <test_17>:
test_17():
    34c8:	01100e13          	li	t3,17
    34cc:	00000213          	li	tp,0
    34d0:	00000093          	li	ra,0
    34d4:	fff00113          	li	sp,-1
    34d8:	00000013          	nop
    34dc:	00000013          	nop
    34e0:	0a20ca63          	blt	ra,sp,3594 <fail>
    34e4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    34e8:	00200293          	li	t0,2
    34ec:	fe5212e3          	bne	tp,t0,34d0 <test_17+0x8>

000034f0 <test_18>:
test_18():
    34f0:	01200e13          	li	t3,18
    34f4:	00000213          	li	tp,0
    34f8:	00000093          	li	ra,0
    34fc:	00000013          	nop
    3500:	fff00113          	li	sp,-1
    3504:	0820c863          	blt	ra,sp,3594 <fail>
    3508:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    350c:	00200293          	li	t0,2
    3510:	fe5214e3          	bne	tp,t0,34f8 <test_18+0x8>

00003514 <test_19>:
test_19():
    3514:	01300e13          	li	t3,19
    3518:	00000213          	li	tp,0
    351c:	00000093          	li	ra,0
    3520:	00000013          	nop
    3524:	fff00113          	li	sp,-1
    3528:	00000013          	nop
    352c:	0620c463          	blt	ra,sp,3594 <fail>
    3530:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3534:	00200293          	li	t0,2
    3538:	fe5212e3          	bne	tp,t0,351c <test_19+0x8>

0000353c <test_20>:
test_20():
    353c:	01400e13          	li	t3,20
    3540:	00000213          	li	tp,0
    3544:	00000093          	li	ra,0
    3548:	00000013          	nop
    354c:	00000013          	nop
    3550:	fff00113          	li	sp,-1
    3554:	0420c063          	blt	ra,sp,3594 <fail>
    3558:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    355c:	00200293          	li	t0,2
    3560:	fe5212e3          	bne	tp,t0,3544 <test_20+0x8>

00003564 <test_21>:
test_21():
    3564:	00100093          	li	ra,1
    3568:	00104a63          	bgtz	ra,357c <test_21+0x18>
    356c:	00108093          	addi	ra,ra,1
    3570:	00108093          	addi	ra,ra,1
    3574:	00108093          	addi	ra,ra,1
    3578:	00108093          	addi	ra,ra,1
    357c:	00108093          	addi	ra,ra,1
    3580:	00108093          	addi	ra,ra,1
    3584:	00300e93          	li	t4,3
    3588:	01500e13          	li	t3,21
    358c:	01d09463          	bne	ra,t4,3594 <fail>
    3590:	03c01a63          	bne	zero,t3,35c4 <pass>

00003594 <fail>:
fail():
    3594:	10000537          	lui	a0,0x10000
    3598:	04500593          	li	a1,69
    359c:	05200613          	li	a2,82
    35a0:	04f00693          	li	a3,79
    35a4:	00a00713          	li	a4,10
    35a8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    35ac:	00c52023          	sw	a2,0(a0)
    35b0:	00c52023          	sw	a2,0(a0)
    35b4:	00d52023          	sw	a3,0(a0)
    35b8:	00c52023          	sw	a2,0(a0)
    35bc:	00e52023          	sw	a4,0(a0)
    35c0:	00100073          	ebreak

000035c4 <pass>:
pass():
    35c4:	10000537          	lui	a0,0x10000
    35c8:	04f00593          	li	a1,79
    35cc:	04b00613          	li	a2,75
    35d0:	00a00693          	li	a3,10
    35d4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    35d8:	00c52023          	sw	a2,0(a0)
    35dc:	00d52023          	sw	a3,0(a0)
    35e0:	ee7fc06f          	j	4c6 <add_ret>

000035e4 <bltu>:
bltu():
    35e4:	00003537          	lui	a0,0x3
    35e8:	60450513          	addi	a0,a0,1540 # 3604 <.test_name>
    35ec:	10000637          	lui	a2,0x10000

000035f0 <.prname_next>:
.prname_next():
    35f0:	00050583          	lb	a1,0(a0)
    35f4:	00058c63          	beqz	a1,360c <.prname_done>
    35f8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    35fc:	00150513          	addi	a0,a0,1
    3600:	ff1ff06f          	j	35f0 <.prname_next>

00003604 <.test_name>:
.test_name():
    3604:	6c62                	.insn	2, 0x6c62
    3606:	7574                	.insn	2, 0x7574
    3608:	0000                	.insn	2, 0x
	...

0000360c <.prname_done>:
.prname_done():
    360c:	02e00593          	li	a1,46
    3610:	00b62023          	sw	a1,0(a2)
    3614:	00b62023          	sw	a1,0(a2)

00003618 <test_2>:
test_2():
    3618:	00200e13          	li	t3,2
    361c:	00000093          	li	ra,0
    3620:	00100113          	li	sp,1
    3624:	0020e663          	bltu	ra,sp,3630 <test_2+0x18>
    3628:	2fc01263          	bne	zero,t3,390c <fail>
    362c:	01c01663          	bne	zero,t3,3638 <test_3>
    3630:	fe20eee3          	bltu	ra,sp,362c <test_2+0x14>
    3634:	2dc01c63          	bne	zero,t3,390c <fail>

00003638 <test_3>:
test_3():
    3638:	00300e13          	li	t3,3
    363c:	ffe00093          	li	ra,-2
    3640:	fff00113          	li	sp,-1
    3644:	0020e663          	bltu	ra,sp,3650 <test_3+0x18>
    3648:	2dc01263          	bne	zero,t3,390c <fail>
    364c:	01c01663          	bne	zero,t3,3658 <test_4>
    3650:	fe20eee3          	bltu	ra,sp,364c <test_3+0x14>
    3654:	2bc01c63          	bne	zero,t3,390c <fail>

00003658 <test_4>:
test_4():
    3658:	00400e13          	li	t3,4
    365c:	00000093          	li	ra,0
    3660:	fff00113          	li	sp,-1
    3664:	0020e663          	bltu	ra,sp,3670 <test_4+0x18>
    3668:	2bc01263          	bne	zero,t3,390c <fail>
    366c:	01c01663          	bne	zero,t3,3678 <test_5>
    3670:	fe20eee3          	bltu	ra,sp,366c <test_4+0x14>
    3674:	29c01c63          	bne	zero,t3,390c <fail>

00003678 <test_5>:
test_5():
    3678:	00500e13          	li	t3,5
    367c:	00100093          	li	ra,1
    3680:	00000113          	li	sp,0
    3684:	0020e463          	bltu	ra,sp,368c <test_5+0x14>
    3688:	01c01463          	bne	zero,t3,3690 <test_5+0x18>
    368c:	29c01063          	bne	zero,t3,390c <fail>
    3690:	fe20eee3          	bltu	ra,sp,368c <test_5+0x14>

00003694 <test_6>:
test_6():
    3694:	00600e13          	li	t3,6
    3698:	fff00093          	li	ra,-1
    369c:	ffe00113          	li	sp,-2
    36a0:	0020e463          	bltu	ra,sp,36a8 <test_6+0x14>
    36a4:	01c01463          	bne	zero,t3,36ac <test_6+0x18>
    36a8:	27c01263          	bne	zero,t3,390c <fail>
    36ac:	fe20eee3          	bltu	ra,sp,36a8 <test_6+0x14>

000036b0 <test_7>:
test_7():
    36b0:	00700e13          	li	t3,7
    36b4:	fff00093          	li	ra,-1
    36b8:	00000113          	li	sp,0
    36bc:	0020e463          	bltu	ra,sp,36c4 <test_7+0x14>
    36c0:	01c01463          	bne	zero,t3,36c8 <test_7+0x18>
    36c4:	25c01463          	bne	zero,t3,390c <fail>
    36c8:	fe20eee3          	bltu	ra,sp,36c4 <test_7+0x14>

000036cc <test_8>:
test_8():
    36cc:	00800e13          	li	t3,8
    36d0:	800000b7          	lui	ra,0x80000
    36d4:	80000137          	lui	sp,0x80000
    36d8:	fff10113          	addi	sp,sp,-1 # 7fffffff <end+0x7fff2c41>
    36dc:	0020e463          	bltu	ra,sp,36e4 <test_8+0x18>
    36e0:	01c01463          	bne	zero,t3,36e8 <test_8+0x1c>
    36e4:	23c01463          	bne	zero,t3,390c <fail>
    36e8:	fe20eee3          	bltu	ra,sp,36e4 <test_8+0x18>

000036ec <test_9>:
test_9():
    36ec:	00900e13          	li	t3,9
    36f0:	00000213          	li	tp,0
    36f4:	f00000b7          	lui	ra,0xf0000
    36f8:	f0000137          	lui	sp,0xf0000
    36fc:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    3700:	2020e663          	bltu	ra,sp,390c <fail>
    3704:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3708:	00200293          	li	t0,2
    370c:	fe5214e3          	bne	tp,t0,36f4 <test_9+0x8>

00003710 <test_10>:
test_10():
    3710:	00a00e13          	li	t3,10
    3714:	00000213          	li	tp,0
    3718:	f00000b7          	lui	ra,0xf0000
    371c:	f0000137          	lui	sp,0xf0000
    3720:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    3724:	00000013          	nop
    3728:	1e20e263          	bltu	ra,sp,390c <fail>
    372c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3730:	00200293          	li	t0,2
    3734:	fe5212e3          	bne	tp,t0,3718 <test_10+0x8>

00003738 <test_11>:
test_11():
    3738:	00b00e13          	li	t3,11
    373c:	00000213          	li	tp,0
    3740:	f00000b7          	lui	ra,0xf0000
    3744:	f0000137          	lui	sp,0xf0000
    3748:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    374c:	00000013          	nop
    3750:	00000013          	nop
    3754:	1a20ec63          	bltu	ra,sp,390c <fail>
    3758:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    375c:	00200293          	li	t0,2
    3760:	fe5210e3          	bne	tp,t0,3740 <test_11+0x8>

00003764 <test_12>:
test_12():
    3764:	00c00e13          	li	t3,12
    3768:	00000213          	li	tp,0
    376c:	f00000b7          	lui	ra,0xf0000
    3770:	00000013          	nop
    3774:	f0000137          	lui	sp,0xf0000
    3778:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    377c:	1820e863          	bltu	ra,sp,390c <fail>
    3780:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3784:	00200293          	li	t0,2
    3788:	fe5212e3          	bne	tp,t0,376c <test_12+0x8>

0000378c <test_13>:
test_13():
    378c:	00d00e13          	li	t3,13
    3790:	00000213          	li	tp,0
    3794:	f00000b7          	lui	ra,0xf0000
    3798:	00000013          	nop
    379c:	f0000137          	lui	sp,0xf0000
    37a0:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    37a4:	00000013          	nop
    37a8:	1620e263          	bltu	ra,sp,390c <fail>
    37ac:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    37b0:	00200293          	li	t0,2
    37b4:	fe5210e3          	bne	tp,t0,3794 <test_13+0x8>

000037b8 <test_14>:
test_14():
    37b8:	00e00e13          	li	t3,14
    37bc:	00000213          	li	tp,0
    37c0:	f00000b7          	lui	ra,0xf0000
    37c4:	00000013          	nop
    37c8:	00000013          	nop
    37cc:	f0000137          	lui	sp,0xf0000
    37d0:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    37d4:	1220ec63          	bltu	ra,sp,390c <fail>
    37d8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    37dc:	00200293          	li	t0,2
    37e0:	fe5210e3          	bne	tp,t0,37c0 <test_14+0x8>

000037e4 <test_15>:
test_15():
    37e4:	00f00e13          	li	t3,15
    37e8:	00000213          	li	tp,0
    37ec:	f00000b7          	lui	ra,0xf0000
    37f0:	f0000137          	lui	sp,0xf0000
    37f4:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    37f8:	1020ea63          	bltu	ra,sp,390c <fail>
    37fc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3800:	00200293          	li	t0,2
    3804:	fe5214e3          	bne	tp,t0,37ec <test_15+0x8>

00003808 <test_16>:
test_16():
    3808:	01000e13          	li	t3,16
    380c:	00000213          	li	tp,0
    3810:	f00000b7          	lui	ra,0xf0000
    3814:	f0000137          	lui	sp,0xf0000
    3818:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    381c:	00000013          	nop
    3820:	0e20e663          	bltu	ra,sp,390c <fail>
    3824:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3828:	00200293          	li	t0,2
    382c:	fe5212e3          	bne	tp,t0,3810 <test_16+0x8>

00003830 <test_17>:
test_17():
    3830:	01100e13          	li	t3,17
    3834:	00000213          	li	tp,0
    3838:	f00000b7          	lui	ra,0xf0000
    383c:	f0000137          	lui	sp,0xf0000
    3840:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    3844:	00000013          	nop
    3848:	00000013          	nop
    384c:	0c20e063          	bltu	ra,sp,390c <fail>
    3850:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3854:	00200293          	li	t0,2
    3858:	fe5210e3          	bne	tp,t0,3838 <test_17+0x8>

0000385c <test_18>:
test_18():
    385c:	01200e13          	li	t3,18
    3860:	00000213          	li	tp,0
    3864:	f00000b7          	lui	ra,0xf0000
    3868:	00000013          	nop
    386c:	f0000137          	lui	sp,0xf0000
    3870:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    3874:	0820ec63          	bltu	ra,sp,390c <fail>
    3878:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    387c:	00200293          	li	t0,2
    3880:	fe5212e3          	bne	tp,t0,3864 <test_18+0x8>

00003884 <test_19>:
test_19():
    3884:	01300e13          	li	t3,19
    3888:	00000213          	li	tp,0
    388c:	f00000b7          	lui	ra,0xf0000
    3890:	00000013          	nop
    3894:	f0000137          	lui	sp,0xf0000
    3898:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    389c:	00000013          	nop
    38a0:	0620e663          	bltu	ra,sp,390c <fail>
    38a4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    38a8:	00200293          	li	t0,2
    38ac:	fe5210e3          	bne	tp,t0,388c <test_19+0x8>

000038b0 <test_20>:
test_20():
    38b0:	01400e13          	li	t3,20
    38b4:	00000213          	li	tp,0
    38b8:	f00000b7          	lui	ra,0xf0000
    38bc:	00000013          	nop
    38c0:	00000013          	nop
    38c4:	f0000137          	lui	sp,0xf0000
    38c8:	fff10113          	addi	sp,sp,-1 # efffffff <end+0xefff2c41>
    38cc:	0420e063          	bltu	ra,sp,390c <fail>
    38d0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    38d4:	00200293          	li	t0,2
    38d8:	fe5210e3          	bne	tp,t0,38b8 <test_20+0x8>

000038dc <test_21>:
test_21():
    38dc:	00100093          	li	ra,1
    38e0:	00106a63          	bltu	zero,ra,38f4 <test_21+0x18>
    38e4:	00108093          	addi	ra,ra,1 # f0000001 <end+0xefff2c43>
    38e8:	00108093          	addi	ra,ra,1
    38ec:	00108093          	addi	ra,ra,1
    38f0:	00108093          	addi	ra,ra,1
    38f4:	00108093          	addi	ra,ra,1
    38f8:	00108093          	addi	ra,ra,1
    38fc:	00300e93          	li	t4,3
    3900:	01500e13          	li	t3,21
    3904:	01d09463          	bne	ra,t4,390c <fail>
    3908:	03c01a63          	bne	zero,t3,393c <pass>

0000390c <fail>:
fail():
    390c:	10000537          	lui	a0,0x10000
    3910:	04500593          	li	a1,69
    3914:	05200613          	li	a2,82
    3918:	04f00693          	li	a3,79
    391c:	00a00713          	li	a4,10
    3920:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    3924:	00c52023          	sw	a2,0(a0)
    3928:	00c52023          	sw	a2,0(a0)
    392c:	00d52023          	sw	a3,0(a0)
    3930:	00c52023          	sw	a2,0(a0)
    3934:	00e52023          	sw	a4,0(a0)
    3938:	00100073          	ebreak

0000393c <pass>:
pass():
    393c:	10000537          	lui	a0,0x10000
    3940:	04f00593          	li	a1,79
    3944:	04b00613          	li	a2,75
    3948:	00a00693          	li	a3,10
    394c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    3950:	00c52023          	sw	a2,0(a0)
    3954:	00d52023          	sw	a3,0(a0)
    3958:	b6ffc06f          	j	4c6 <add_ret>

0000395c <bne>:
bne():
    395c:	00004537          	lui	a0,0x4
    3960:	97c50513          	addi	a0,a0,-1668 # 397c <.test_name>
    3964:	10000637          	lui	a2,0x10000

00003968 <.prname_next>:
.prname_next():
    3968:	00050583          	lb	a1,0(a0)
    396c:	00058a63          	beqz	a1,3980 <.prname_done>
    3970:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    3974:	00150513          	addi	a0,a0,1
    3978:	ff1ff06f          	j	3968 <.prname_next>

0000397c <.test_name>:
.test_name():
    397c:	6e62                	.insn	2, 0x6e62
    397e:	0065                	.insn	2, 0x0065

00003980 <.prname_done>:
.prname_done():
    3980:	02e00593          	li	a1,46
    3984:	00b62023          	sw	a1,0(a2)
    3988:	00b62023          	sw	a1,0(a2)

0000398c <test_2>:
test_2():
    398c:	00200e13          	li	t3,2
    3990:	00000093          	li	ra,0
    3994:	00100113          	li	sp,1
    3998:	00209663          	bne	ra,sp,39a4 <test_2+0x18>
    399c:	2bc01a63          	bne	zero,t3,3c50 <fail>
    39a0:	01c01663          	bne	zero,t3,39ac <test_3>
    39a4:	fe209ee3          	bne	ra,sp,39a0 <test_2+0x14>
    39a8:	2bc01463          	bne	zero,t3,3c50 <fail>

000039ac <test_3>:
test_3():
    39ac:	00300e13          	li	t3,3
    39b0:	00100093          	li	ra,1
    39b4:	00000113          	li	sp,0
    39b8:	00209663          	bne	ra,sp,39c4 <test_3+0x18>
    39bc:	29c01a63          	bne	zero,t3,3c50 <fail>
    39c0:	01c01663          	bne	zero,t3,39cc <test_4>
    39c4:	fe209ee3          	bne	ra,sp,39c0 <test_3+0x14>
    39c8:	29c01463          	bne	zero,t3,3c50 <fail>

000039cc <test_4>:
test_4():
    39cc:	00400e13          	li	t3,4
    39d0:	fff00093          	li	ra,-1
    39d4:	00100113          	li	sp,1
    39d8:	00209663          	bne	ra,sp,39e4 <test_4+0x18>
    39dc:	27c01a63          	bne	zero,t3,3c50 <fail>
    39e0:	01c01663          	bne	zero,t3,39ec <test_5>
    39e4:	fe209ee3          	bne	ra,sp,39e0 <test_4+0x14>
    39e8:	27c01463          	bne	zero,t3,3c50 <fail>

000039ec <test_5>:
test_5():
    39ec:	00500e13          	li	t3,5
    39f0:	00100093          	li	ra,1
    39f4:	fff00113          	li	sp,-1
    39f8:	00209663          	bne	ra,sp,3a04 <test_5+0x18>
    39fc:	25c01a63          	bne	zero,t3,3c50 <fail>
    3a00:	01c01663          	bne	zero,t3,3a0c <test_6>
    3a04:	fe209ee3          	bne	ra,sp,3a00 <test_5+0x14>
    3a08:	25c01463          	bne	zero,t3,3c50 <fail>

00003a0c <test_6>:
test_6():
    3a0c:	00600e13          	li	t3,6
    3a10:	00000093          	li	ra,0
    3a14:	00000113          	li	sp,0
    3a18:	00209463          	bne	ra,sp,3a20 <test_6+0x14>
    3a1c:	01c01463          	bne	zero,t3,3a24 <test_6+0x18>
    3a20:	23c01863          	bne	zero,t3,3c50 <fail>
    3a24:	fe209ee3          	bne	ra,sp,3a20 <test_6+0x14>

00003a28 <test_7>:
test_7():
    3a28:	00700e13          	li	t3,7
    3a2c:	00100093          	li	ra,1
    3a30:	00100113          	li	sp,1
    3a34:	00209463          	bne	ra,sp,3a3c <test_7+0x14>
    3a38:	01c01463          	bne	zero,t3,3a40 <test_7+0x18>
    3a3c:	21c01a63          	bne	zero,t3,3c50 <fail>
    3a40:	fe209ee3          	bne	ra,sp,3a3c <test_7+0x14>

00003a44 <test_8>:
test_8():
    3a44:	00800e13          	li	t3,8
    3a48:	fff00093          	li	ra,-1
    3a4c:	fff00113          	li	sp,-1
    3a50:	00209463          	bne	ra,sp,3a58 <test_8+0x14>
    3a54:	01c01463          	bne	zero,t3,3a5c <test_8+0x18>
    3a58:	1fc01c63          	bne	zero,t3,3c50 <fail>
    3a5c:	fe209ee3          	bne	ra,sp,3a58 <test_8+0x14>

00003a60 <test_9>:
test_9():
    3a60:	00900e13          	li	t3,9
    3a64:	00000213          	li	tp,0
    3a68:	00000093          	li	ra,0
    3a6c:	00000113          	li	sp,0
    3a70:	1e209063          	bne	ra,sp,3c50 <fail>
    3a74:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3a78:	00200293          	li	t0,2
    3a7c:	fe5216e3          	bne	tp,t0,3a68 <test_9+0x8>

00003a80 <test_10>:
test_10():
    3a80:	00a00e13          	li	t3,10
    3a84:	00000213          	li	tp,0
    3a88:	00000093          	li	ra,0
    3a8c:	00000113          	li	sp,0
    3a90:	00000013          	nop
    3a94:	1a209e63          	bne	ra,sp,3c50 <fail>
    3a98:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3a9c:	00200293          	li	t0,2
    3aa0:	fe5214e3          	bne	tp,t0,3a88 <test_10+0x8>

00003aa4 <test_11>:
test_11():
    3aa4:	00b00e13          	li	t3,11
    3aa8:	00000213          	li	tp,0
    3aac:	00000093          	li	ra,0
    3ab0:	00000113          	li	sp,0
    3ab4:	00000013          	nop
    3ab8:	00000013          	nop
    3abc:	18209a63          	bne	ra,sp,3c50 <fail>
    3ac0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3ac4:	00200293          	li	t0,2
    3ac8:	fe5212e3          	bne	tp,t0,3aac <test_11+0x8>

00003acc <test_12>:
test_12():
    3acc:	00c00e13          	li	t3,12
    3ad0:	00000213          	li	tp,0
    3ad4:	00000093          	li	ra,0
    3ad8:	00000013          	nop
    3adc:	00000113          	li	sp,0
    3ae0:	16209863          	bne	ra,sp,3c50 <fail>
    3ae4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3ae8:	00200293          	li	t0,2
    3aec:	fe5214e3          	bne	tp,t0,3ad4 <test_12+0x8>

00003af0 <test_13>:
test_13():
    3af0:	00d00e13          	li	t3,13
    3af4:	00000213          	li	tp,0
    3af8:	00000093          	li	ra,0
    3afc:	00000013          	nop
    3b00:	00000113          	li	sp,0
    3b04:	00000013          	nop
    3b08:	14209463          	bne	ra,sp,3c50 <fail>
    3b0c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3b10:	00200293          	li	t0,2
    3b14:	fe5212e3          	bne	tp,t0,3af8 <test_13+0x8>

00003b18 <test_14>:
test_14():
    3b18:	00e00e13          	li	t3,14
    3b1c:	00000213          	li	tp,0
    3b20:	00000093          	li	ra,0
    3b24:	00000013          	nop
    3b28:	00000013          	nop
    3b2c:	00000113          	li	sp,0
    3b30:	12209063          	bne	ra,sp,3c50 <fail>
    3b34:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3b38:	00200293          	li	t0,2
    3b3c:	fe5212e3          	bne	tp,t0,3b20 <test_14+0x8>

00003b40 <test_15>:
test_15():
    3b40:	00f00e13          	li	t3,15
    3b44:	00000213          	li	tp,0
    3b48:	00000093          	li	ra,0
    3b4c:	00000113          	li	sp,0
    3b50:	10209063          	bne	ra,sp,3c50 <fail>
    3b54:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3b58:	00200293          	li	t0,2
    3b5c:	fe5216e3          	bne	tp,t0,3b48 <test_15+0x8>

00003b60 <test_16>:
test_16():
    3b60:	01000e13          	li	t3,16
    3b64:	00000213          	li	tp,0
    3b68:	00000093          	li	ra,0
    3b6c:	00000113          	li	sp,0
    3b70:	00000013          	nop
    3b74:	0c209e63          	bne	ra,sp,3c50 <fail>
    3b78:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3b7c:	00200293          	li	t0,2
    3b80:	fe5214e3          	bne	tp,t0,3b68 <test_16+0x8>

00003b84 <test_17>:
test_17():
    3b84:	01100e13          	li	t3,17
    3b88:	00000213          	li	tp,0
    3b8c:	00000093          	li	ra,0
    3b90:	00000113          	li	sp,0
    3b94:	00000013          	nop
    3b98:	00000013          	nop
    3b9c:	0a209a63          	bne	ra,sp,3c50 <fail>
    3ba0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3ba4:	00200293          	li	t0,2
    3ba8:	fe5212e3          	bne	tp,t0,3b8c <test_17+0x8>

00003bac <test_18>:
test_18():
    3bac:	01200e13          	li	t3,18
    3bb0:	00000213          	li	tp,0
    3bb4:	00000093          	li	ra,0
    3bb8:	00000013          	nop
    3bbc:	00000113          	li	sp,0
    3bc0:	08209863          	bne	ra,sp,3c50 <fail>
    3bc4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3bc8:	00200293          	li	t0,2
    3bcc:	fe5214e3          	bne	tp,t0,3bb4 <test_18+0x8>

00003bd0 <test_19>:
test_19():
    3bd0:	01300e13          	li	t3,19
    3bd4:	00000213          	li	tp,0
    3bd8:	00000093          	li	ra,0
    3bdc:	00000013          	nop
    3be0:	00000113          	li	sp,0
    3be4:	00000013          	nop
    3be8:	06209463          	bne	ra,sp,3c50 <fail>
    3bec:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3bf0:	00200293          	li	t0,2
    3bf4:	fe5212e3          	bne	tp,t0,3bd8 <test_19+0x8>

00003bf8 <test_20>:
test_20():
    3bf8:	01400e13          	li	t3,20
    3bfc:	00000213          	li	tp,0
    3c00:	00000093          	li	ra,0
    3c04:	00000013          	nop
    3c08:	00000013          	nop
    3c0c:	00000113          	li	sp,0
    3c10:	04209063          	bne	ra,sp,3c50 <fail>
    3c14:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    3c18:	00200293          	li	t0,2
    3c1c:	fe5212e3          	bne	tp,t0,3c00 <test_20+0x8>

00003c20 <test_21>:
test_21():
    3c20:	00100093          	li	ra,1
    3c24:	00009a63          	bnez	ra,3c38 <test_21+0x18>
    3c28:	00108093          	addi	ra,ra,1
    3c2c:	00108093          	addi	ra,ra,1
    3c30:	00108093          	addi	ra,ra,1
    3c34:	00108093          	addi	ra,ra,1
    3c38:	00108093          	addi	ra,ra,1
    3c3c:	00108093          	addi	ra,ra,1
    3c40:	00300e93          	li	t4,3
    3c44:	01500e13          	li	t3,21
    3c48:	01d09463          	bne	ra,t4,3c50 <fail>
    3c4c:	03c01a63          	bne	zero,t3,3c80 <pass>

00003c50 <fail>:
fail():
    3c50:	10000537          	lui	a0,0x10000
    3c54:	04500593          	li	a1,69
    3c58:	05200613          	li	a2,82
    3c5c:	04f00693          	li	a3,79
    3c60:	00a00713          	li	a4,10
    3c64:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    3c68:	00c52023          	sw	a2,0(a0)
    3c6c:	00c52023          	sw	a2,0(a0)
    3c70:	00d52023          	sw	a3,0(a0)
    3c74:	00c52023          	sw	a2,0(a0)
    3c78:	00e52023          	sw	a4,0(a0)
    3c7c:	00100073          	ebreak

00003c80 <pass>:
pass():
    3c80:	10000537          	lui	a0,0x10000
    3c84:	04f00593          	li	a1,79
    3c88:	04b00613          	li	a2,75
    3c8c:	00a00693          	li	a3,10
    3c90:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    3c94:	00c52023          	sw	a2,0(a0)
    3c98:	00d52023          	sw	a3,0(a0)
    3c9c:	82bfc06f          	j	4c6 <add_ret>

00003ca0 <div>:
div():
    3ca0:	00004537          	lui	a0,0x4
    3ca4:	cc050513          	addi	a0,a0,-832 # 3cc0 <.test_name>
    3ca8:	10000637          	lui	a2,0x10000

00003cac <.prname_next>:
.prname_next():
    3cac:	00050583          	lb	a1,0(a0)
    3cb0:	00058a63          	beqz	a1,3cc4 <.prname_done>
    3cb4:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    3cb8:	00150513          	addi	a0,a0,1
    3cbc:	ff1ff06f          	j	3cac <.prname_next>

00003cc0 <.test_name>:
.test_name():
    3cc0:	6964                	.insn	2, 0x6964
    3cc2:	0076                	.insn	2, 0x0076

00003cc4 <.prname_done>:
.prname_done():
    3cc4:	02e00593          	li	a1,46
    3cc8:	00b62023          	sw	a1,0(a2)
    3ccc:	00b62023          	sw	a1,0(a2)

00003cd0 <test_2>:
test_2():
    3cd0:	01400093          	li	ra,20
    3cd4:	00600113          	li	sp,6
    3cd8:	0220c1b3          	div	gp,ra,sp
    3cdc:	00300e93          	li	t4,3
    3ce0:	00200e13          	li	t3,2
    3ce4:	0dd19463          	bne	gp,t4,3dac <fail>

00003ce8 <test_3>:
test_3():
    3ce8:	fec00093          	li	ra,-20
    3cec:	00600113          	li	sp,6
    3cf0:	0220c1b3          	div	gp,ra,sp
    3cf4:	ffd00e93          	li	t4,-3
    3cf8:	00300e13          	li	t3,3
    3cfc:	0bd19863          	bne	gp,t4,3dac <fail>

00003d00 <test_4>:
test_4():
    3d00:	01400093          	li	ra,20
    3d04:	ffa00113          	li	sp,-6
    3d08:	0220c1b3          	div	gp,ra,sp
    3d0c:	ffd00e93          	li	t4,-3
    3d10:	00400e13          	li	t3,4
    3d14:	09d19c63          	bne	gp,t4,3dac <fail>

00003d18 <test_5>:
test_5():
    3d18:	fec00093          	li	ra,-20
    3d1c:	ffa00113          	li	sp,-6
    3d20:	0220c1b3          	div	gp,ra,sp
    3d24:	00300e93          	li	t4,3
    3d28:	00500e13          	li	t3,5
    3d2c:	09d19063          	bne	gp,t4,3dac <fail>

00003d30 <test_6>:
test_6():
    3d30:	800000b7          	lui	ra,0x80000
    3d34:	00100113          	li	sp,1
    3d38:	0220c1b3          	div	gp,ra,sp
    3d3c:	80000eb7          	lui	t4,0x80000
    3d40:	00600e13          	li	t3,6
    3d44:	07d19463          	bne	gp,t4,3dac <fail>

00003d48 <test_7>:
test_7():
    3d48:	800000b7          	lui	ra,0x80000
    3d4c:	fff00113          	li	sp,-1
    3d50:	0220c1b3          	div	gp,ra,sp
    3d54:	80000eb7          	lui	t4,0x80000
    3d58:	00700e13          	li	t3,7
    3d5c:	05d19863          	bne	gp,t4,3dac <fail>

00003d60 <test_8>:
test_8():
    3d60:	800000b7          	lui	ra,0x80000
    3d64:	00000113          	li	sp,0
    3d68:	0220c1b3          	div	gp,ra,sp
    3d6c:	fff00e93          	li	t4,-1
    3d70:	00800e13          	li	t3,8
    3d74:	03d19c63          	bne	gp,t4,3dac <fail>

00003d78 <test_9>:
test_9():
    3d78:	00100093          	li	ra,1
    3d7c:	00000113          	li	sp,0
    3d80:	0220c1b3          	div	gp,ra,sp
    3d84:	fff00e93          	li	t4,-1
    3d88:	00900e13          	li	t3,9
    3d8c:	03d19063          	bne	gp,t4,3dac <fail>

00003d90 <test_10>:
test_10():
    3d90:	00000093          	li	ra,0
    3d94:	00000113          	li	sp,0
    3d98:	0220c1b3          	div	gp,ra,sp
    3d9c:	fff00e93          	li	t4,-1
    3da0:	00a00e13          	li	t3,10
    3da4:	01d19463          	bne	gp,t4,3dac <fail>
    3da8:	03c01a63          	bne	zero,t3,3ddc <pass>

00003dac <fail>:
fail():
    3dac:	10000537          	lui	a0,0x10000
    3db0:	04500593          	li	a1,69
    3db4:	05200613          	li	a2,82
    3db8:	04f00693          	li	a3,79
    3dbc:	00a00713          	li	a4,10
    3dc0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    3dc4:	00c52023          	sw	a2,0(a0)
    3dc8:	00c52023          	sw	a2,0(a0)
    3dcc:	00d52023          	sw	a3,0(a0)
    3dd0:	00c52023          	sw	a2,0(a0)
    3dd4:	00e52023          	sw	a4,0(a0)
    3dd8:	00100073          	ebreak

00003ddc <pass>:
pass():
    3ddc:	10000537          	lui	a0,0x10000
    3de0:	04f00593          	li	a1,79
    3de4:	04b00613          	li	a2,75
    3de8:	00a00693          	li	a3,10
    3dec:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    3df0:	00c52023          	sw	a2,0(a0)
    3df4:	00d52023          	sw	a3,0(a0)
    3df8:	ecefc06f          	j	4c6 <add_ret>

00003dfc <divu>:
divu():
    3dfc:	00004537          	lui	a0,0x4
    3e00:	e1c50513          	addi	a0,a0,-484 # 3e1c <.test_name>
    3e04:	10000637          	lui	a2,0x10000

00003e08 <.prname_next>:
.prname_next():
    3e08:	00050583          	lb	a1,0(a0)
    3e0c:	00058c63          	beqz	a1,3e24 <.prname_done>
    3e10:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    3e14:	00150513          	addi	a0,a0,1
    3e18:	ff1ff06f          	j	3e08 <.prname_next>

00003e1c <.test_name>:
.test_name():
    3e1c:	6964                	.insn	2, 0x6964
    3e1e:	7576                	.insn	2, 0x7576
    3e20:	0000                	.insn	2, 0x
	...

00003e24 <.prname_done>:
.prname_done():
    3e24:	02e00593          	li	a1,46
    3e28:	00b62023          	sw	a1,0(a2)
    3e2c:	00b62023          	sw	a1,0(a2)

00003e30 <test_2>:
test_2():
    3e30:	01400093          	li	ra,20
    3e34:	00600113          	li	sp,6
    3e38:	0220d1b3          	divu	gp,ra,sp
    3e3c:	00300e93          	li	t4,3
    3e40:	00200e13          	li	t3,2
    3e44:	0dd19663          	bne	gp,t4,3f10 <fail>

00003e48 <test_3>:
test_3():
    3e48:	fec00093          	li	ra,-20
    3e4c:	00600113          	li	sp,6
    3e50:	0220d1b3          	divu	gp,ra,sp
    3e54:	2aaabeb7          	lui	t4,0x2aaab
    3e58:	aa7e8e93          	addi	t4,t4,-1369 # 2aaaaaa7 <end+0x2aa9d6e9>
    3e5c:	00300e13          	li	t3,3
    3e60:	0bd19863          	bne	gp,t4,3f10 <fail>

00003e64 <test_4>:
test_4():
    3e64:	01400093          	li	ra,20
    3e68:	ffa00113          	li	sp,-6
    3e6c:	0220d1b3          	divu	gp,ra,sp
    3e70:	00000e93          	li	t4,0
    3e74:	00400e13          	li	t3,4
    3e78:	09d19c63          	bne	gp,t4,3f10 <fail>

00003e7c <test_5>:
test_5():
    3e7c:	fec00093          	li	ra,-20
    3e80:	ffa00113          	li	sp,-6
    3e84:	0220d1b3          	divu	gp,ra,sp
    3e88:	00000e93          	li	t4,0
    3e8c:	00500e13          	li	t3,5
    3e90:	09d19063          	bne	gp,t4,3f10 <fail>

00003e94 <test_6>:
test_6():
    3e94:	800000b7          	lui	ra,0x80000
    3e98:	00100113          	li	sp,1
    3e9c:	0220d1b3          	divu	gp,ra,sp
    3ea0:	80000eb7          	lui	t4,0x80000
    3ea4:	00600e13          	li	t3,6
    3ea8:	07d19463          	bne	gp,t4,3f10 <fail>

00003eac <test_7>:
test_7():
    3eac:	800000b7          	lui	ra,0x80000
    3eb0:	fff00113          	li	sp,-1
    3eb4:	0220d1b3          	divu	gp,ra,sp
    3eb8:	00000e93          	li	t4,0
    3ebc:	00700e13          	li	t3,7
    3ec0:	05d19863          	bne	gp,t4,3f10 <fail>

00003ec4 <test_8>:
test_8():
    3ec4:	800000b7          	lui	ra,0x80000
    3ec8:	00000113          	li	sp,0
    3ecc:	0220d1b3          	divu	gp,ra,sp
    3ed0:	fff00e93          	li	t4,-1
    3ed4:	00800e13          	li	t3,8
    3ed8:	03d19c63          	bne	gp,t4,3f10 <fail>

00003edc <test_9>:
test_9():
    3edc:	00100093          	li	ra,1
    3ee0:	00000113          	li	sp,0
    3ee4:	0220d1b3          	divu	gp,ra,sp
    3ee8:	fff00e93          	li	t4,-1
    3eec:	00900e13          	li	t3,9
    3ef0:	03d19063          	bne	gp,t4,3f10 <fail>

00003ef4 <test_10>:
test_10():
    3ef4:	00000093          	li	ra,0
    3ef8:	00000113          	li	sp,0
    3efc:	0220d1b3          	divu	gp,ra,sp
    3f00:	fff00e93          	li	t4,-1
    3f04:	00a00e13          	li	t3,10
    3f08:	01d19463          	bne	gp,t4,3f10 <fail>
    3f0c:	03c01a63          	bne	zero,t3,3f40 <pass>

00003f10 <fail>:
fail():
    3f10:	10000537          	lui	a0,0x10000
    3f14:	04500593          	li	a1,69
    3f18:	05200613          	li	a2,82
    3f1c:	04f00693          	li	a3,79
    3f20:	00a00713          	li	a4,10
    3f24:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    3f28:	00c52023          	sw	a2,0(a0)
    3f2c:	00c52023          	sw	a2,0(a0)
    3f30:	00d52023          	sw	a3,0(a0)
    3f34:	00c52023          	sw	a2,0(a0)
    3f38:	00e52023          	sw	a4,0(a0)
    3f3c:	00100073          	ebreak

00003f40 <pass>:
pass():
    3f40:	10000537          	lui	a0,0x10000
    3f44:	04f00593          	li	a1,79
    3f48:	04b00613          	li	a2,75
    3f4c:	00a00693          	li	a3,10
    3f50:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    3f54:	00c52023          	sw	a2,0(a0)
    3f58:	00d52023          	sw	a3,0(a0)
    3f5c:	d6afc06f          	j	4c6 <add_ret>

00003f60 <j>:
j():
    3f60:	00004537          	lui	a0,0x4
    3f64:	f8050513          	addi	a0,a0,-128 # 3f80 <.test_name>
    3f68:	10000637          	lui	a2,0x10000

00003f6c <.prname_next>:
.prname_next():
    3f6c:	00050583          	lb	a1,0(a0)
    3f70:	00058a63          	beqz	a1,3f84 <.prname_done>
    3f74:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    3f78:	00150513          	addi	a0,a0,1
    3f7c:	ff1ff06f          	j	3f6c <.prname_next>

00003f80 <.test_name>:
.test_name():
    3f80:	006a                	.insn	2, 0x006a
	...

00003f84 <.prname_done>:
.prname_done():
    3f84:	02e00593          	li	a1,46
    3f88:	00b62023          	sw	a1,0(a2)
    3f8c:	00b62023          	sw	a1,0(a2)
    3f90:	00200e13          	li	t3,2
    3f94:	0080006f          	j	3f9c <test_2>
    3f98:	0340006f          	j	3fcc <fail>

00003f9c <test_2>:
test_2():
    3f9c:	00100093          	li	ra,1
    3fa0:	0140006f          	j	3fb4 <test_2+0x18>
    3fa4:	00108093          	addi	ra,ra,1 # 80000001 <end+0x7fff2c43>
    3fa8:	00108093          	addi	ra,ra,1
    3fac:	00108093          	addi	ra,ra,1
    3fb0:	00108093          	addi	ra,ra,1
    3fb4:	00108093          	addi	ra,ra,1
    3fb8:	00108093          	addi	ra,ra,1
    3fbc:	00300e93          	li	t4,3
    3fc0:	00300e13          	li	t3,3
    3fc4:	01d09463          	bne	ra,t4,3fcc <fail>
    3fc8:	03c01a63          	bne	zero,t3,3ffc <pass>

00003fcc <fail>:
fail():
    3fcc:	10000537          	lui	a0,0x10000
    3fd0:	04500593          	li	a1,69
    3fd4:	05200613          	li	a2,82
    3fd8:	04f00693          	li	a3,79
    3fdc:	00a00713          	li	a4,10
    3fe0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    3fe4:	00c52023          	sw	a2,0(a0)
    3fe8:	00c52023          	sw	a2,0(a0)
    3fec:	00d52023          	sw	a3,0(a0)
    3ff0:	00c52023          	sw	a2,0(a0)
    3ff4:	00e52023          	sw	a4,0(a0)
    3ff8:	00100073          	ebreak

00003ffc <pass>:
pass():
    3ffc:	10000537          	lui	a0,0x10000
    4000:	04f00593          	li	a1,79
    4004:	04b00613          	li	a2,75
    4008:	00a00693          	li	a3,10
    400c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    4010:	00c52023          	sw	a2,0(a0)
    4014:	00d52023          	sw	a3,0(a0)
    4018:	caefc06f          	j	4c6 <add_ret>

0000401c <jal>:
jal():
    401c:	00004537          	lui	a0,0x4
    4020:	03c50513          	addi	a0,a0,60 # 403c <.test_name>
    4024:	10000637          	lui	a2,0x10000

00004028 <.prname_next>:
.prname_next():
    4028:	00050583          	lb	a1,0(a0)
    402c:	00058a63          	beqz	a1,4040 <.prname_done>
    4030:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    4034:	00150513          	addi	a0,a0,1
    4038:	ff1ff06f          	j	4028 <.prname_next>

0000403c <.test_name>:
.test_name():
    403c:	616a                	.insn	2, 0x616a
    403e:	006c                	.insn	2, 0x006c

00004040 <.prname_done>:
.prname_done():
    4040:	02e00593          	li	a1,46
    4044:	00b62023          	sw	a1,0(a2)
    4048:	00b62023          	sw	a1,0(a2)

0000404c <test_2>:
test_2():
    404c:	00200e13          	li	t3,2
    4050:	00000093          	li	ra,0

00004054 <linkaddr_2>:
linkaddr_2():
    4054:	010000ef          	jal	4064 <target_2>
    4058:	00000013          	nop
    405c:	00000013          	nop
    4060:	0440006f          	j	40a4 <fail>

00004064 <target_2>:
target_2():
    4064:	00000117          	auipc	sp,0x0
    4068:	ff010113          	addi	sp,sp,-16 # 4054 <linkaddr_2>
    406c:	00410113          	addi	sp,sp,4
    4070:	02111a63          	bne	sp,ra,40a4 <fail>

00004074 <test_3>:
test_3():
    4074:	00100113          	li	sp,1
    4078:	014000ef          	jal	408c <test_3+0x18>
    407c:	00110113          	addi	sp,sp,1
    4080:	00110113          	addi	sp,sp,1
    4084:	00110113          	addi	sp,sp,1
    4088:	00110113          	addi	sp,sp,1
    408c:	00110113          	addi	sp,sp,1
    4090:	00110113          	addi	sp,sp,1
    4094:	00300e93          	li	t4,3
    4098:	00300e13          	li	t3,3
    409c:	01d11463          	bne	sp,t4,40a4 <fail>
    40a0:	03c01a63          	bne	zero,t3,40d4 <pass>

000040a4 <fail>:
fail():
    40a4:	10000537          	lui	a0,0x10000
    40a8:	04500593          	li	a1,69
    40ac:	05200613          	li	a2,82
    40b0:	04f00693          	li	a3,79
    40b4:	00a00713          	li	a4,10
    40b8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    40bc:	00c52023          	sw	a2,0(a0)
    40c0:	00c52023          	sw	a2,0(a0)
    40c4:	00d52023          	sw	a3,0(a0)
    40c8:	00c52023          	sw	a2,0(a0)
    40cc:	00e52023          	sw	a4,0(a0)
    40d0:	00100073          	ebreak

000040d4 <pass>:
pass():
    40d4:	10000537          	lui	a0,0x10000
    40d8:	04f00593          	li	a1,79
    40dc:	04b00613          	li	a2,75
    40e0:	00a00693          	li	a3,10
    40e4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    40e8:	00c52023          	sw	a2,0(a0)
    40ec:	00d52023          	sw	a3,0(a0)
    40f0:	bd6fc06f          	j	4c6 <add_ret>

000040f4 <jalr>:
jalr():
    40f4:	00004537          	lui	a0,0x4
    40f8:	11450513          	addi	a0,a0,276 # 4114 <.test_name>
    40fc:	10000637          	lui	a2,0x10000

00004100 <.prname_next>:
.prname_next():
    4100:	00050583          	lb	a1,0(a0)
    4104:	00058c63          	beqz	a1,411c <.prname_done>
    4108:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    410c:	00150513          	addi	a0,a0,1
    4110:	ff1ff06f          	j	4100 <.prname_next>

00004114 <.test_name>:
.test_name():
    4114:	616a                	.insn	2, 0x616a
    4116:	726c                	.insn	2, 0x726c
    4118:	0000                	.insn	2, 0x
	...

0000411c <.prname_done>:
.prname_done():
    411c:	02e00593          	li	a1,46
    4120:	00b62023          	sw	a1,0(a2)
    4124:	00b62023          	sw	a1,0(a2)

00004128 <test_2>:
test_2():
    4128:	00200e13          	li	t3,2
    412c:	00000f93          	li	t6,0
    4130:	00000117          	auipc	sp,0x0
    4134:	01810113          	addi	sp,sp,24 # 4148 <target_2>

00004138 <linkaddr_2>:
linkaddr_2():
    4138:	000109e7          	jalr	s3,sp
    413c:	00000013          	nop
    4140:	00000013          	nop
    4144:	0e40006f          	j	4228 <fail>

00004148 <target_2>:
target_2():
    4148:	00000097          	auipc	ra,0x0
    414c:	ff008093          	addi	ra,ra,-16 # 4138 <linkaddr_2>
    4150:	00408093          	addi	ra,ra,4
    4154:	0d309a63          	bne	ra,s3,4228 <fail>

00004158 <test_3>:
test_3():
    4158:	00300e13          	li	t3,3
    415c:	00000f93          	li	t6,0
    4160:	00000197          	auipc	gp,0x0
    4164:	01418193          	addi	gp,gp,20 # 4174 <target_3>

00004168 <linkaddr_3>:
linkaddr_3():
    4168:	00018067          	jr	gp
    416c:	00000013          	nop
    4170:	0b80006f          	j	4228 <fail>

00004174 <target_3>:
target_3():
    4174:	0a0f9a63          	bnez	t6,4228 <fail>

00004178 <test_4>:
test_4():
    4178:	00400e13          	li	t3,4
    417c:	00000213          	li	tp,0
    4180:	00000317          	auipc	t1,0x0
    4184:	01030313          	addi	t1,t1,16 # 4190 <test_4+0x18>
    4188:	000309e7          	jalr	s3,t1
    418c:	09c01e63          	bne	zero,t3,4228 <fail>
    4190:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4194:	00200293          	li	t0,2
    4198:	fe5214e3          	bne	tp,t0,4180 <test_4+0x8>

0000419c <test_5>:
test_5():
    419c:	00500e13          	li	t3,5
    41a0:	00000213          	li	tp,0
    41a4:	00000317          	auipc	t1,0x0
    41a8:	01430313          	addi	t1,t1,20 # 41b8 <test_5+0x1c>
    41ac:	00000013          	nop
    41b0:	000309e7          	jalr	s3,t1
    41b4:	07c01a63          	bne	zero,t3,4228 <fail>
    41b8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    41bc:	00200293          	li	t0,2
    41c0:	fe5212e3          	bne	tp,t0,41a4 <test_5+0x8>

000041c4 <test_6>:
test_6():
    41c4:	00600e13          	li	t3,6
    41c8:	00000213          	li	tp,0
    41cc:	00000317          	auipc	t1,0x0
    41d0:	01830313          	addi	t1,t1,24 # 41e4 <test_6+0x20>
    41d4:	00000013          	nop
    41d8:	00000013          	nop
    41dc:	000309e7          	jalr	s3,t1
    41e0:	05c01463          	bne	zero,t3,4228 <fail>
    41e4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    41e8:	00200293          	li	t0,2
    41ec:	fe5210e3          	bne	tp,t0,41cc <test_6+0x8>

000041f0 <test_7>:
test_7():
    41f0:	00100093          	li	ra,1
    41f4:	00000117          	auipc	sp,0x0
    41f8:	01c10113          	addi	sp,sp,28 # 4210 <test_7+0x20>
    41fc:	ffc109e7          	jalr	s3,-4(sp)
    4200:	00108093          	addi	ra,ra,1
    4204:	00108093          	addi	ra,ra,1
    4208:	00108093          	addi	ra,ra,1
    420c:	00108093          	addi	ra,ra,1
    4210:	00108093          	addi	ra,ra,1
    4214:	00108093          	addi	ra,ra,1
    4218:	00400e93          	li	t4,4
    421c:	00700e13          	li	t3,7
    4220:	01d09463          	bne	ra,t4,4228 <fail>
    4224:	03c01a63          	bne	zero,t3,4258 <pass>

00004228 <fail>:
fail():
    4228:	10000537          	lui	a0,0x10000
    422c:	04500593          	li	a1,69
    4230:	05200613          	li	a2,82
    4234:	04f00693          	li	a3,79
    4238:	00a00713          	li	a4,10
    423c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    4240:	00c52023          	sw	a2,0(a0)
    4244:	00c52023          	sw	a2,0(a0)
    4248:	00d52023          	sw	a3,0(a0)
    424c:	00c52023          	sw	a2,0(a0)
    4250:	00e52023          	sw	a4,0(a0)
    4254:	00100073          	ebreak

00004258 <pass>:
pass():
    4258:	10000537          	lui	a0,0x10000
    425c:	04f00593          	li	a1,79
    4260:	04b00613          	li	a2,75
    4264:	00a00693          	li	a3,10
    4268:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    426c:	00c52023          	sw	a2,0(a0)
    4270:	00d52023          	sw	a3,0(a0)
    4274:	a52fc06f          	j	4c6 <add_ret>

00004278 <lb>:
lb():
    4278:	00004537          	lui	a0,0x4
    427c:	29850513          	addi	a0,a0,664 # 4298 <.test_name>
    4280:	10000637          	lui	a2,0x10000

00004284 <.prname_next>:
.prname_next():
    4284:	00050583          	lb	a1,0(a0)
    4288:	00058a63          	beqz	a1,429c <.prname_done>
    428c:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    4290:	00150513          	addi	a0,a0,1
    4294:	ff1ff06f          	j	4284 <.prname_next>

00004298 <.test_name>:
.test_name():
    4298:	626c                	.insn	2, 0x626c
	...

0000429c <.prname_done>:
.prname_done():
    429c:	02e00593          	li	a1,46
    42a0:	00b62023          	sw	a1,0(a2)
    42a4:	00b62023          	sw	a1,0(a2)

000042a8 <test_2>:
test_2():
    42a8:	00009097          	auipc	ra,0x9
    42ac:	92c08093          	addi	ra,ra,-1748 # cbd4 <tdat>
    42b0:	00008183          	lb	gp,0(ra)
    42b4:	fff00e93          	li	t4,-1
    42b8:	00200e13          	li	t3,2
    42bc:	23d19c63          	bne	gp,t4,44f4 <fail>

000042c0 <test_3>:
test_3():
    42c0:	00009097          	auipc	ra,0x9
    42c4:	91408093          	addi	ra,ra,-1772 # cbd4 <tdat>
    42c8:	00108183          	lb	gp,1(ra)
    42cc:	00000e93          	li	t4,0
    42d0:	00300e13          	li	t3,3
    42d4:	23d19063          	bne	gp,t4,44f4 <fail>

000042d8 <test_4>:
test_4():
    42d8:	00009097          	auipc	ra,0x9
    42dc:	8fc08093          	addi	ra,ra,-1796 # cbd4 <tdat>
    42e0:	00208183          	lb	gp,2(ra)
    42e4:	ff000e93          	li	t4,-16
    42e8:	00400e13          	li	t3,4
    42ec:	21d19463          	bne	gp,t4,44f4 <fail>

000042f0 <test_5>:
test_5():
    42f0:	00009097          	auipc	ra,0x9
    42f4:	8e408093          	addi	ra,ra,-1820 # cbd4 <tdat>
    42f8:	00308183          	lb	gp,3(ra)
    42fc:	00f00e93          	li	t4,15
    4300:	00500e13          	li	t3,5
    4304:	1fd19863          	bne	gp,t4,44f4 <fail>

00004308 <test_6>:
test_6():
    4308:	00009097          	auipc	ra,0x9
    430c:	8cf08093          	addi	ra,ra,-1841 # cbd7 <tdat4>
    4310:	ffd08183          	lb	gp,-3(ra)
    4314:	fff00e93          	li	t4,-1
    4318:	00600e13          	li	t3,6
    431c:	1dd19c63          	bne	gp,t4,44f4 <fail>

00004320 <test_7>:
test_7():
    4320:	00009097          	auipc	ra,0x9
    4324:	8b708093          	addi	ra,ra,-1865 # cbd7 <tdat4>
    4328:	ffe08183          	lb	gp,-2(ra)
    432c:	00000e93          	li	t4,0
    4330:	00700e13          	li	t3,7
    4334:	1dd19063          	bne	gp,t4,44f4 <fail>

00004338 <test_8>:
test_8():
    4338:	00009097          	auipc	ra,0x9
    433c:	89f08093          	addi	ra,ra,-1889 # cbd7 <tdat4>
    4340:	fff08183          	lb	gp,-1(ra)
    4344:	ff000e93          	li	t4,-16
    4348:	00800e13          	li	t3,8
    434c:	1bd19463          	bne	gp,t4,44f4 <fail>

00004350 <test_9>:
test_9():
    4350:	00009097          	auipc	ra,0x9
    4354:	88708093          	addi	ra,ra,-1913 # cbd7 <tdat4>
    4358:	00008183          	lb	gp,0(ra)
    435c:	00f00e93          	li	t4,15
    4360:	00900e13          	li	t3,9
    4364:	19d19863          	bne	gp,t4,44f4 <fail>

00004368 <test_10>:
test_10():
    4368:	00009097          	auipc	ra,0x9
    436c:	86c08093          	addi	ra,ra,-1940 # cbd4 <tdat>
    4370:	fe008093          	addi	ra,ra,-32
    4374:	02008183          	lb	gp,32(ra)
    4378:	fff00e93          	li	t4,-1
    437c:	00a00e13          	li	t3,10
    4380:	17d19a63          	bne	gp,t4,44f4 <fail>

00004384 <test_11>:
test_11():
    4384:	00009097          	auipc	ra,0x9
    4388:	85008093          	addi	ra,ra,-1968 # cbd4 <tdat>
    438c:	ffa08093          	addi	ra,ra,-6
    4390:	00708183          	lb	gp,7(ra)
    4394:	00000e93          	li	t4,0
    4398:	00b00e13          	li	t3,11
    439c:	15d19c63          	bne	gp,t4,44f4 <fail>

000043a0 <test_12>:
test_12():
    43a0:	00c00e13          	li	t3,12
    43a4:	00000213          	li	tp,0
    43a8:	00009097          	auipc	ra,0x9
    43ac:	82d08093          	addi	ra,ra,-2003 # cbd5 <tdat2>
    43b0:	00108183          	lb	gp,1(ra)
    43b4:	00018313          	mv	t1,gp
    43b8:	ff000e93          	li	t4,-16
    43bc:	13d31c63          	bne	t1,t4,44f4 <fail>
    43c0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    43c4:	00200293          	li	t0,2
    43c8:	fe5210e3          	bne	tp,t0,43a8 <test_12+0x8>

000043cc <test_13>:
test_13():
    43cc:	00d00e13          	li	t3,13
    43d0:	00000213          	li	tp,0
    43d4:	00009097          	auipc	ra,0x9
    43d8:	80208093          	addi	ra,ra,-2046 # cbd6 <tdat3>
    43dc:	00108183          	lb	gp,1(ra)
    43e0:	00000013          	nop
    43e4:	00018313          	mv	t1,gp
    43e8:	00f00e93          	li	t4,15
    43ec:	11d31463          	bne	t1,t4,44f4 <fail>
    43f0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    43f4:	00200293          	li	t0,2
    43f8:	fc521ee3          	bne	tp,t0,43d4 <test_13+0x8>

000043fc <test_14>:
test_14():
    43fc:	00e00e13          	li	t3,14
    4400:	00000213          	li	tp,0
    4404:	00008097          	auipc	ra,0x8
    4408:	7d008093          	addi	ra,ra,2000 # cbd4 <tdat>
    440c:	00108183          	lb	gp,1(ra)
    4410:	00000013          	nop
    4414:	00000013          	nop
    4418:	00018313          	mv	t1,gp
    441c:	00000e93          	li	t4,0
    4420:	0dd31a63          	bne	t1,t4,44f4 <fail>
    4424:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4428:	00200293          	li	t0,2
    442c:	fc521ce3          	bne	tp,t0,4404 <test_14+0x8>

00004430 <test_15>:
test_15():
    4430:	00f00e13          	li	t3,15
    4434:	00000213          	li	tp,0
    4438:	00008097          	auipc	ra,0x8
    443c:	79d08093          	addi	ra,ra,1949 # cbd5 <tdat2>
    4440:	00108183          	lb	gp,1(ra)
    4444:	ff000e93          	li	t4,-16
    4448:	0bd19663          	bne	gp,t4,44f4 <fail>
    444c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4450:	00200293          	li	t0,2
    4454:	fe5212e3          	bne	tp,t0,4438 <test_15+0x8>

00004458 <test_16>:
test_16():
    4458:	01000e13          	li	t3,16
    445c:	00000213          	li	tp,0
    4460:	00008097          	auipc	ra,0x8
    4464:	77608093          	addi	ra,ra,1910 # cbd6 <tdat3>
    4468:	00000013          	nop
    446c:	00108183          	lb	gp,1(ra)
    4470:	00f00e93          	li	t4,15
    4474:	09d19063          	bne	gp,t4,44f4 <fail>
    4478:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    447c:	00200293          	li	t0,2
    4480:	fe5210e3          	bne	tp,t0,4460 <test_16+0x8>

00004484 <test_17>:
test_17():
    4484:	01100e13          	li	t3,17
    4488:	00000213          	li	tp,0
    448c:	00008097          	auipc	ra,0x8
    4490:	74808093          	addi	ra,ra,1864 # cbd4 <tdat>
    4494:	00000013          	nop
    4498:	00000013          	nop
    449c:	00108183          	lb	gp,1(ra)
    44a0:	00000e93          	li	t4,0
    44a4:	05d19863          	bne	gp,t4,44f4 <fail>
    44a8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    44ac:	00200293          	li	t0,2
    44b0:	fc521ee3          	bne	tp,t0,448c <test_17+0x8>

000044b4 <test_18>:
test_18():
    44b4:	00008197          	auipc	gp,0x8
    44b8:	72018193          	addi	gp,gp,1824 # cbd4 <tdat>
    44bc:	00018103          	lb	sp,0(gp)
    44c0:	00200113          	li	sp,2
    44c4:	00200e93          	li	t4,2
    44c8:	01200e13          	li	t3,18
    44cc:	03d11463          	bne	sp,t4,44f4 <fail>

000044d0 <test_19>:
test_19():
    44d0:	00008197          	auipc	gp,0x8
    44d4:	70418193          	addi	gp,gp,1796 # cbd4 <tdat>
    44d8:	00018103          	lb	sp,0(gp)
    44dc:	00000013          	nop
    44e0:	00200113          	li	sp,2
    44e4:	00200e93          	li	t4,2
    44e8:	01300e13          	li	t3,19
    44ec:	01d11463          	bne	sp,t4,44f4 <fail>
    44f0:	03c01a63          	bne	zero,t3,4524 <pass>

000044f4 <fail>:
fail():
    44f4:	10000537          	lui	a0,0x10000
    44f8:	04500593          	li	a1,69
    44fc:	05200613          	li	a2,82
    4500:	04f00693          	li	a3,79
    4504:	00a00713          	li	a4,10
    4508:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    450c:	00c52023          	sw	a2,0(a0)
    4510:	00c52023          	sw	a2,0(a0)
    4514:	00d52023          	sw	a3,0(a0)
    4518:	00c52023          	sw	a2,0(a0)
    451c:	00e52023          	sw	a4,0(a0)
    4520:	00100073          	ebreak

00004524 <pass>:
pass():
    4524:	10000537          	lui	a0,0x10000
    4528:	04f00593          	li	a1,79
    452c:	04b00613          	li	a2,75
    4530:	00a00693          	li	a3,10
    4534:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    4538:	00c52023          	sw	a2,0(a0)
    453c:	00d52023          	sw	a3,0(a0)
    4540:	f87fb06f          	j	4c6 <add_ret>

00004544 <lbu>:
lbu():
    4544:	00004537          	lui	a0,0x4
    4548:	56450513          	addi	a0,a0,1380 # 4564 <.test_name>
    454c:	10000637          	lui	a2,0x10000

00004550 <.prname_next>:
.prname_next():
    4550:	00050583          	lb	a1,0(a0)
    4554:	00058a63          	beqz	a1,4568 <.prname_done>
    4558:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    455c:	00150513          	addi	a0,a0,1
    4560:	ff1ff06f          	j	4550 <.prname_next>

00004564 <.test_name>:
.test_name():
    4564:	626c                	.insn	2, 0x626c
    4566:	0075                	.insn	2, 0x0075

00004568 <.prname_done>:
.prname_done():
    4568:	02e00593          	li	a1,46
    456c:	00b62023          	sw	a1,0(a2)
    4570:	00b62023          	sw	a1,0(a2)

00004574 <test_2>:
test_2():
    4574:	00008097          	auipc	ra,0x8
    4578:	68c08093          	addi	ra,ra,1676 # cc00 <tdat>
    457c:	0000c183          	lbu	gp,0(ra)
    4580:	0ff00e93          	li	t4,255
    4584:	00200e13          	li	t3,2
    4588:	23d19c63          	bne	gp,t4,47c0 <fail>

0000458c <test_3>:
test_3():
    458c:	00008097          	auipc	ra,0x8
    4590:	67408093          	addi	ra,ra,1652 # cc00 <tdat>
    4594:	0010c183          	lbu	gp,1(ra)
    4598:	00000e93          	li	t4,0
    459c:	00300e13          	li	t3,3
    45a0:	23d19063          	bne	gp,t4,47c0 <fail>

000045a4 <test_4>:
test_4():
    45a4:	00008097          	auipc	ra,0x8
    45a8:	65c08093          	addi	ra,ra,1628 # cc00 <tdat>
    45ac:	0020c183          	lbu	gp,2(ra)
    45b0:	0f000e93          	li	t4,240
    45b4:	00400e13          	li	t3,4
    45b8:	21d19463          	bne	gp,t4,47c0 <fail>

000045bc <test_5>:
test_5():
    45bc:	00008097          	auipc	ra,0x8
    45c0:	64408093          	addi	ra,ra,1604 # cc00 <tdat>
    45c4:	0030c183          	lbu	gp,3(ra)
    45c8:	00f00e93          	li	t4,15
    45cc:	00500e13          	li	t3,5
    45d0:	1fd19863          	bne	gp,t4,47c0 <fail>

000045d4 <test_6>:
test_6():
    45d4:	00008097          	auipc	ra,0x8
    45d8:	62f08093          	addi	ra,ra,1583 # cc03 <tdat4>
    45dc:	ffd0c183          	lbu	gp,-3(ra)
    45e0:	0ff00e93          	li	t4,255
    45e4:	00600e13          	li	t3,6
    45e8:	1dd19c63          	bne	gp,t4,47c0 <fail>

000045ec <test_7>:
test_7():
    45ec:	00008097          	auipc	ra,0x8
    45f0:	61708093          	addi	ra,ra,1559 # cc03 <tdat4>
    45f4:	ffe0c183          	lbu	gp,-2(ra)
    45f8:	00000e93          	li	t4,0
    45fc:	00700e13          	li	t3,7
    4600:	1dd19063          	bne	gp,t4,47c0 <fail>

00004604 <test_8>:
test_8():
    4604:	00008097          	auipc	ra,0x8
    4608:	5ff08093          	addi	ra,ra,1535 # cc03 <tdat4>
    460c:	fff0c183          	lbu	gp,-1(ra)
    4610:	0f000e93          	li	t4,240
    4614:	00800e13          	li	t3,8
    4618:	1bd19463          	bne	gp,t4,47c0 <fail>

0000461c <test_9>:
test_9():
    461c:	00008097          	auipc	ra,0x8
    4620:	5e708093          	addi	ra,ra,1511 # cc03 <tdat4>
    4624:	0000c183          	lbu	gp,0(ra)
    4628:	00f00e93          	li	t4,15
    462c:	00900e13          	li	t3,9
    4630:	19d19863          	bne	gp,t4,47c0 <fail>

00004634 <test_10>:
test_10():
    4634:	00008097          	auipc	ra,0x8
    4638:	5cc08093          	addi	ra,ra,1484 # cc00 <tdat>
    463c:	fe008093          	addi	ra,ra,-32
    4640:	0200c183          	lbu	gp,32(ra)
    4644:	0ff00e93          	li	t4,255
    4648:	00a00e13          	li	t3,10
    464c:	17d19a63          	bne	gp,t4,47c0 <fail>

00004650 <test_11>:
test_11():
    4650:	00008097          	auipc	ra,0x8
    4654:	5b008093          	addi	ra,ra,1456 # cc00 <tdat>
    4658:	ffa08093          	addi	ra,ra,-6
    465c:	0070c183          	lbu	gp,7(ra)
    4660:	00000e93          	li	t4,0
    4664:	00b00e13          	li	t3,11
    4668:	15d19c63          	bne	gp,t4,47c0 <fail>

0000466c <test_12>:
test_12():
    466c:	00c00e13          	li	t3,12
    4670:	00000213          	li	tp,0
    4674:	00008097          	auipc	ra,0x8
    4678:	58d08093          	addi	ra,ra,1421 # cc01 <tdat2>
    467c:	0010c183          	lbu	gp,1(ra)
    4680:	00018313          	mv	t1,gp
    4684:	0f000e93          	li	t4,240
    4688:	13d31c63          	bne	t1,t4,47c0 <fail>
    468c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4690:	00200293          	li	t0,2
    4694:	fe5210e3          	bne	tp,t0,4674 <test_12+0x8>

00004698 <test_13>:
test_13():
    4698:	00d00e13          	li	t3,13
    469c:	00000213          	li	tp,0
    46a0:	00008097          	auipc	ra,0x8
    46a4:	56208093          	addi	ra,ra,1378 # cc02 <tdat3>
    46a8:	0010c183          	lbu	gp,1(ra)
    46ac:	00000013          	nop
    46b0:	00018313          	mv	t1,gp
    46b4:	00f00e93          	li	t4,15
    46b8:	11d31463          	bne	t1,t4,47c0 <fail>
    46bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    46c0:	00200293          	li	t0,2
    46c4:	fc521ee3          	bne	tp,t0,46a0 <test_13+0x8>

000046c8 <test_14>:
test_14():
    46c8:	00e00e13          	li	t3,14
    46cc:	00000213          	li	tp,0
    46d0:	00008097          	auipc	ra,0x8
    46d4:	53008093          	addi	ra,ra,1328 # cc00 <tdat>
    46d8:	0010c183          	lbu	gp,1(ra)
    46dc:	00000013          	nop
    46e0:	00000013          	nop
    46e4:	00018313          	mv	t1,gp
    46e8:	00000e93          	li	t4,0
    46ec:	0dd31a63          	bne	t1,t4,47c0 <fail>
    46f0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    46f4:	00200293          	li	t0,2
    46f8:	fc521ce3          	bne	tp,t0,46d0 <test_14+0x8>

000046fc <test_15>:
test_15():
    46fc:	00f00e13          	li	t3,15
    4700:	00000213          	li	tp,0
    4704:	00008097          	auipc	ra,0x8
    4708:	4fd08093          	addi	ra,ra,1277 # cc01 <tdat2>
    470c:	0010c183          	lbu	gp,1(ra)
    4710:	0f000e93          	li	t4,240
    4714:	0bd19663          	bne	gp,t4,47c0 <fail>
    4718:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    471c:	00200293          	li	t0,2
    4720:	fe5212e3          	bne	tp,t0,4704 <test_15+0x8>

00004724 <test_16>:
test_16():
    4724:	01000e13          	li	t3,16
    4728:	00000213          	li	tp,0
    472c:	00008097          	auipc	ra,0x8
    4730:	4d608093          	addi	ra,ra,1238 # cc02 <tdat3>
    4734:	00000013          	nop
    4738:	0010c183          	lbu	gp,1(ra)
    473c:	00f00e93          	li	t4,15
    4740:	09d19063          	bne	gp,t4,47c0 <fail>
    4744:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4748:	00200293          	li	t0,2
    474c:	fe5210e3          	bne	tp,t0,472c <test_16+0x8>

00004750 <test_17>:
test_17():
    4750:	01100e13          	li	t3,17
    4754:	00000213          	li	tp,0
    4758:	00008097          	auipc	ra,0x8
    475c:	4a808093          	addi	ra,ra,1192 # cc00 <tdat>
    4760:	00000013          	nop
    4764:	00000013          	nop
    4768:	0010c183          	lbu	gp,1(ra)
    476c:	00000e93          	li	t4,0
    4770:	05d19863          	bne	gp,t4,47c0 <fail>
    4774:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4778:	00200293          	li	t0,2
    477c:	fc521ee3          	bne	tp,t0,4758 <test_17+0x8>

00004780 <test_18>:
test_18():
    4780:	00008197          	auipc	gp,0x8
    4784:	48018193          	addi	gp,gp,1152 # cc00 <tdat>
    4788:	0001c103          	lbu	sp,0(gp)
    478c:	00200113          	li	sp,2
    4790:	00200e93          	li	t4,2
    4794:	01200e13          	li	t3,18
    4798:	03d11463          	bne	sp,t4,47c0 <fail>

0000479c <test_19>:
test_19():
    479c:	00008197          	auipc	gp,0x8
    47a0:	46418193          	addi	gp,gp,1124 # cc00 <tdat>
    47a4:	0001c103          	lbu	sp,0(gp)
    47a8:	00000013          	nop
    47ac:	00200113          	li	sp,2
    47b0:	00200e93          	li	t4,2
    47b4:	01300e13          	li	t3,19
    47b8:	01d11463          	bne	sp,t4,47c0 <fail>
    47bc:	03c01a63          	bne	zero,t3,47f0 <pass>

000047c0 <fail>:
fail():
    47c0:	10000537          	lui	a0,0x10000
    47c4:	04500593          	li	a1,69
    47c8:	05200613          	li	a2,82
    47cc:	04f00693          	li	a3,79
    47d0:	00a00713          	li	a4,10
    47d4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    47d8:	00c52023          	sw	a2,0(a0)
    47dc:	00c52023          	sw	a2,0(a0)
    47e0:	00d52023          	sw	a3,0(a0)
    47e4:	00c52023          	sw	a2,0(a0)
    47e8:	00e52023          	sw	a4,0(a0)
    47ec:	00100073          	ebreak

000047f0 <pass>:
pass():
    47f0:	10000537          	lui	a0,0x10000
    47f4:	04f00593          	li	a1,79
    47f8:	04b00613          	li	a2,75
    47fc:	00a00693          	li	a3,10
    4800:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    4804:	00c52023          	sw	a2,0(a0)
    4808:	00d52023          	sw	a3,0(a0)
    480c:	cbbfb06f          	j	4c6 <add_ret>

00004810 <lh>:
lh():
    4810:	00005537          	lui	a0,0x5
    4814:	83050513          	addi	a0,a0,-2000 # 4830 <.test_name>
    4818:	10000637          	lui	a2,0x10000

0000481c <.prname_next>:
.prname_next():
    481c:	00050583          	lb	a1,0(a0)
    4820:	00058a63          	beqz	a1,4834 <.prname_done>
    4824:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    4828:	00150513          	addi	a0,a0,1
    482c:	ff1ff06f          	j	481c <.prname_next>

00004830 <.test_name>:
.test_name():
    4830:	686c                	.insn	2, 0x686c
	...

00004834 <.prname_done>:
.prname_done():
    4834:	02e00593          	li	a1,46
    4838:	00b62023          	sw	a1,0(a2)
    483c:	00b62023          	sw	a1,0(a2)

00004840 <test_2>:
test_2():
    4840:	00008097          	auipc	ra,0x8
    4844:	3ec08093          	addi	ra,ra,1004 # cc2c <tdat>
    4848:	00009183          	lh	gp,0(ra)
    484c:	0ff00e93          	li	t4,255
    4850:	00200e13          	li	t3,2
    4854:	25d19c63          	bne	gp,t4,4aac <fail>

00004858 <test_3>:
test_3():
    4858:	00008097          	auipc	ra,0x8
    485c:	3d408093          	addi	ra,ra,980 # cc2c <tdat>
    4860:	00209183          	lh	gp,2(ra)
    4864:	f0000e93          	li	t4,-256
    4868:	00300e13          	li	t3,3
    486c:	25d19063          	bne	gp,t4,4aac <fail>

00004870 <test_4>:
test_4():
    4870:	00008097          	auipc	ra,0x8
    4874:	3bc08093          	addi	ra,ra,956 # cc2c <tdat>
    4878:	00409183          	lh	gp,4(ra)
    487c:	00001eb7          	lui	t4,0x1
    4880:	ff0e8e93          	addi	t4,t4,-16 # ff0 <case2+0xa>
    4884:	00400e13          	li	t3,4
    4888:	23d19263          	bne	gp,t4,4aac <fail>

0000488c <test_5>:
test_5():
    488c:	00008097          	auipc	ra,0x8
    4890:	3a008093          	addi	ra,ra,928 # cc2c <tdat>
    4894:	00609183          	lh	gp,6(ra)
    4898:	fffffeb7          	lui	t4,0xfffff
    489c:	00fe8e93          	addi	t4,t4,15 # fffff00f <end+0xffff1c51>
    48a0:	00500e13          	li	t3,5
    48a4:	21d19463          	bne	gp,t4,4aac <fail>

000048a8 <test_6>:
test_6():
    48a8:	00008097          	auipc	ra,0x8
    48ac:	38a08093          	addi	ra,ra,906 # cc32 <tdat4>
    48b0:	ffa09183          	lh	gp,-6(ra)
    48b4:	0ff00e93          	li	t4,255
    48b8:	00600e13          	li	t3,6
    48bc:	1fd19863          	bne	gp,t4,4aac <fail>

000048c0 <test_7>:
test_7():
    48c0:	00008097          	auipc	ra,0x8
    48c4:	37208093          	addi	ra,ra,882 # cc32 <tdat4>
    48c8:	ffc09183          	lh	gp,-4(ra)
    48cc:	f0000e93          	li	t4,-256
    48d0:	00700e13          	li	t3,7
    48d4:	1dd19c63          	bne	gp,t4,4aac <fail>

000048d8 <test_8>:
test_8():
    48d8:	00008097          	auipc	ra,0x8
    48dc:	35a08093          	addi	ra,ra,858 # cc32 <tdat4>
    48e0:	ffe09183          	lh	gp,-2(ra)
    48e4:	00001eb7          	lui	t4,0x1
    48e8:	ff0e8e93          	addi	t4,t4,-16 # ff0 <case2+0xa>
    48ec:	00800e13          	li	t3,8
    48f0:	1bd19e63          	bne	gp,t4,4aac <fail>

000048f4 <test_9>:
test_9():
    48f4:	00008097          	auipc	ra,0x8
    48f8:	33e08093          	addi	ra,ra,830 # cc32 <tdat4>
    48fc:	00009183          	lh	gp,0(ra)
    4900:	fffffeb7          	lui	t4,0xfffff
    4904:	00fe8e93          	addi	t4,t4,15 # fffff00f <end+0xffff1c51>
    4908:	00900e13          	li	t3,9
    490c:	1bd19063          	bne	gp,t4,4aac <fail>

00004910 <test_10>:
test_10():
    4910:	00008097          	auipc	ra,0x8
    4914:	31c08093          	addi	ra,ra,796 # cc2c <tdat>
    4918:	fe008093          	addi	ra,ra,-32
    491c:	02009183          	lh	gp,32(ra)
    4920:	0ff00e93          	li	t4,255
    4924:	00a00e13          	li	t3,10
    4928:	19d19263          	bne	gp,t4,4aac <fail>

0000492c <test_11>:
test_11():
    492c:	00008097          	auipc	ra,0x8
    4930:	30008093          	addi	ra,ra,768 # cc2c <tdat>
    4934:	ffb08093          	addi	ra,ra,-5
    4938:	00709183          	lh	gp,7(ra)
    493c:	f0000e93          	li	t4,-256
    4940:	00b00e13          	li	t3,11
    4944:	17d19463          	bne	gp,t4,4aac <fail>

00004948 <test_12>:
test_12():
    4948:	00c00e13          	li	t3,12
    494c:	00000213          	li	tp,0
    4950:	00008097          	auipc	ra,0x8
    4954:	2de08093          	addi	ra,ra,734 # cc2e <tdat2>
    4958:	00209183          	lh	gp,2(ra)
    495c:	00018313          	mv	t1,gp
    4960:	00001eb7          	lui	t4,0x1
    4964:	ff0e8e93          	addi	t4,t4,-16 # ff0 <case2+0xa>
    4968:	15d31263          	bne	t1,t4,4aac <fail>
    496c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4970:	00200293          	li	t0,2
    4974:	fc521ee3          	bne	tp,t0,4950 <test_12+0x8>

00004978 <test_13>:
test_13():
    4978:	00d00e13          	li	t3,13
    497c:	00000213          	li	tp,0
    4980:	00008097          	auipc	ra,0x8
    4984:	2b008093          	addi	ra,ra,688 # cc30 <tdat3>
    4988:	00209183          	lh	gp,2(ra)
    498c:	00000013          	nop
    4990:	00018313          	mv	t1,gp
    4994:	fffffeb7          	lui	t4,0xfffff
    4998:	00fe8e93          	addi	t4,t4,15 # fffff00f <end+0xffff1c51>
    499c:	11d31863          	bne	t1,t4,4aac <fail>
    49a0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    49a4:	00200293          	li	t0,2
    49a8:	fc521ce3          	bne	tp,t0,4980 <test_13+0x8>

000049ac <test_14>:
test_14():
    49ac:	00e00e13          	li	t3,14
    49b0:	00000213          	li	tp,0
    49b4:	00008097          	auipc	ra,0x8
    49b8:	27808093          	addi	ra,ra,632 # cc2c <tdat>
    49bc:	00209183          	lh	gp,2(ra)
    49c0:	00000013          	nop
    49c4:	00000013          	nop
    49c8:	00018313          	mv	t1,gp
    49cc:	f0000e93          	li	t4,-256
    49d0:	0dd31e63          	bne	t1,t4,4aac <fail>
    49d4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    49d8:	00200293          	li	t0,2
    49dc:	fc521ce3          	bne	tp,t0,49b4 <test_14+0x8>

000049e0 <test_15>:
test_15():
    49e0:	00f00e13          	li	t3,15
    49e4:	00000213          	li	tp,0
    49e8:	00008097          	auipc	ra,0x8
    49ec:	24608093          	addi	ra,ra,582 # cc2e <tdat2>
    49f0:	00209183          	lh	gp,2(ra)
    49f4:	00001eb7          	lui	t4,0x1
    49f8:	ff0e8e93          	addi	t4,t4,-16 # ff0 <case2+0xa>
    49fc:	0bd19863          	bne	gp,t4,4aac <fail>
    4a00:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4a04:	00200293          	li	t0,2
    4a08:	fe5210e3          	bne	tp,t0,49e8 <test_15+0x8>

00004a0c <test_16>:
test_16():
    4a0c:	01000e13          	li	t3,16
    4a10:	00000213          	li	tp,0
    4a14:	00008097          	auipc	ra,0x8
    4a18:	21c08093          	addi	ra,ra,540 # cc30 <tdat3>
    4a1c:	00000013          	nop
    4a20:	00209183          	lh	gp,2(ra)
    4a24:	fffffeb7          	lui	t4,0xfffff
    4a28:	00fe8e93          	addi	t4,t4,15 # fffff00f <end+0xffff1c51>
    4a2c:	09d19063          	bne	gp,t4,4aac <fail>
    4a30:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4a34:	00200293          	li	t0,2
    4a38:	fc521ee3          	bne	tp,t0,4a14 <test_16+0x8>

00004a3c <test_17>:
test_17():
    4a3c:	01100e13          	li	t3,17
    4a40:	00000213          	li	tp,0
    4a44:	00008097          	auipc	ra,0x8
    4a48:	1e808093          	addi	ra,ra,488 # cc2c <tdat>
    4a4c:	00000013          	nop
    4a50:	00000013          	nop
    4a54:	00209183          	lh	gp,2(ra)
    4a58:	f0000e93          	li	t4,-256
    4a5c:	05d19863          	bne	gp,t4,4aac <fail>
    4a60:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4a64:	00200293          	li	t0,2
    4a68:	fc521ee3          	bne	tp,t0,4a44 <test_17+0x8>

00004a6c <test_18>:
test_18():
    4a6c:	00008197          	auipc	gp,0x8
    4a70:	1c018193          	addi	gp,gp,448 # cc2c <tdat>
    4a74:	00019103          	lh	sp,0(gp)
    4a78:	00200113          	li	sp,2
    4a7c:	00200e93          	li	t4,2
    4a80:	01200e13          	li	t3,18
    4a84:	03d11463          	bne	sp,t4,4aac <fail>

00004a88 <test_19>:
test_19():
    4a88:	00008197          	auipc	gp,0x8
    4a8c:	1a418193          	addi	gp,gp,420 # cc2c <tdat>
    4a90:	00019103          	lh	sp,0(gp)
    4a94:	00000013          	nop
    4a98:	00200113          	li	sp,2
    4a9c:	00200e93          	li	t4,2
    4aa0:	01300e13          	li	t3,19
    4aa4:	01d11463          	bne	sp,t4,4aac <fail>
    4aa8:	03c01a63          	bne	zero,t3,4adc <pass>

00004aac <fail>:
fail():
    4aac:	10000537          	lui	a0,0x10000
    4ab0:	04500593          	li	a1,69
    4ab4:	05200613          	li	a2,82
    4ab8:	04f00693          	li	a3,79
    4abc:	00a00713          	li	a4,10
    4ac0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    4ac4:	00c52023          	sw	a2,0(a0)
    4ac8:	00c52023          	sw	a2,0(a0)
    4acc:	00d52023          	sw	a3,0(a0)
    4ad0:	00c52023          	sw	a2,0(a0)
    4ad4:	00e52023          	sw	a4,0(a0)
    4ad8:	00100073          	ebreak

00004adc <pass>:
pass():
    4adc:	10000537          	lui	a0,0x10000
    4ae0:	04f00593          	li	a1,79
    4ae4:	04b00613          	li	a2,75
    4ae8:	00a00693          	li	a3,10
    4aec:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    4af0:	00c52023          	sw	a2,0(a0)
    4af4:	00d52023          	sw	a3,0(a0)
    4af8:	9cffb06f          	j	4c6 <add_ret>

00004afc <lhu>:
lhu():
    4afc:	00005537          	lui	a0,0x5
    4b00:	b1c50513          	addi	a0,a0,-1252 # 4b1c <.test_name>
    4b04:	10000637          	lui	a2,0x10000

00004b08 <.prname_next>:
.prname_next():
    4b08:	00050583          	lb	a1,0(a0)
    4b0c:	00058a63          	beqz	a1,4b20 <.prname_done>
    4b10:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    4b14:	00150513          	addi	a0,a0,1
    4b18:	ff1ff06f          	j	4b08 <.prname_next>

00004b1c <.test_name>:
.test_name():
    4b1c:	686c                	.insn	2, 0x686c
    4b1e:	0075                	.insn	2, 0x0075

00004b20 <.prname_done>:
.prname_done():
    4b20:	02e00593          	li	a1,46
    4b24:	00b62023          	sw	a1,0(a2)
    4b28:	00b62023          	sw	a1,0(a2)

00004b2c <test_2>:
test_2():
    4b2c:	00008097          	auipc	ra,0x8
    4b30:	13008093          	addi	ra,ra,304 # cc5c <tdat>
    4b34:	0000d183          	lhu	gp,0(ra)
    4b38:	0ff00e93          	li	t4,255
    4b3c:	00200e13          	li	t3,2
    4b40:	27d19663          	bne	gp,t4,4dac <fail>

00004b44 <test_3>:
test_3():
    4b44:	00008097          	auipc	ra,0x8
    4b48:	11808093          	addi	ra,ra,280 # cc5c <tdat>
    4b4c:	0020d183          	lhu	gp,2(ra)
    4b50:	00010eb7          	lui	t4,0x10
    4b54:	f00e8e93          	addi	t4,t4,-256 # ff00 <end+0x2b42>
    4b58:	00300e13          	li	t3,3
    4b5c:	25d19863          	bne	gp,t4,4dac <fail>

00004b60 <test_4>:
test_4():
    4b60:	00008097          	auipc	ra,0x8
    4b64:	0fc08093          	addi	ra,ra,252 # cc5c <tdat>
    4b68:	0040d183          	lhu	gp,4(ra)
    4b6c:	00001eb7          	lui	t4,0x1
    4b70:	ff0e8e93          	addi	t4,t4,-16 # ff0 <case2+0xa>
    4b74:	00400e13          	li	t3,4
    4b78:	23d19a63          	bne	gp,t4,4dac <fail>

00004b7c <test_5>:
test_5():
    4b7c:	00008097          	auipc	ra,0x8
    4b80:	0e008093          	addi	ra,ra,224 # cc5c <tdat>
    4b84:	0060d183          	lhu	gp,6(ra)
    4b88:	0000feb7          	lui	t4,0xf
    4b8c:	00fe8e93          	addi	t4,t4,15 # f00f <end+0x1c51>
    4b90:	00500e13          	li	t3,5
    4b94:	21d19c63          	bne	gp,t4,4dac <fail>

00004b98 <test_6>:
test_6():
    4b98:	00008097          	auipc	ra,0x8
    4b9c:	0ca08093          	addi	ra,ra,202 # cc62 <tdat4>
    4ba0:	ffa0d183          	lhu	gp,-6(ra)
    4ba4:	0ff00e93          	li	t4,255
    4ba8:	00600e13          	li	t3,6
    4bac:	21d19063          	bne	gp,t4,4dac <fail>

00004bb0 <test_7>:
test_7():
    4bb0:	00008097          	auipc	ra,0x8
    4bb4:	0b208093          	addi	ra,ra,178 # cc62 <tdat4>
    4bb8:	ffc0d183          	lhu	gp,-4(ra)
    4bbc:	00010eb7          	lui	t4,0x10
    4bc0:	f00e8e93          	addi	t4,t4,-256 # ff00 <end+0x2b42>
    4bc4:	00700e13          	li	t3,7
    4bc8:	1fd19263          	bne	gp,t4,4dac <fail>

00004bcc <test_8>:
test_8():
    4bcc:	00008097          	auipc	ra,0x8
    4bd0:	09608093          	addi	ra,ra,150 # cc62 <tdat4>
    4bd4:	ffe0d183          	lhu	gp,-2(ra)
    4bd8:	00001eb7          	lui	t4,0x1
    4bdc:	ff0e8e93          	addi	t4,t4,-16 # ff0 <case2+0xa>
    4be0:	00800e13          	li	t3,8
    4be4:	1dd19463          	bne	gp,t4,4dac <fail>

00004be8 <test_9>:
test_9():
    4be8:	00008097          	auipc	ra,0x8
    4bec:	07a08093          	addi	ra,ra,122 # cc62 <tdat4>
    4bf0:	0000d183          	lhu	gp,0(ra)
    4bf4:	0000feb7          	lui	t4,0xf
    4bf8:	00fe8e93          	addi	t4,t4,15 # f00f <end+0x1c51>
    4bfc:	00900e13          	li	t3,9
    4c00:	1bd19663          	bne	gp,t4,4dac <fail>

00004c04 <test_10>:
test_10():
    4c04:	00008097          	auipc	ra,0x8
    4c08:	05808093          	addi	ra,ra,88 # cc5c <tdat>
    4c0c:	fe008093          	addi	ra,ra,-32
    4c10:	0200d183          	lhu	gp,32(ra)
    4c14:	0ff00e93          	li	t4,255
    4c18:	00a00e13          	li	t3,10
    4c1c:	19d19863          	bne	gp,t4,4dac <fail>

00004c20 <test_11>:
test_11():
    4c20:	00008097          	auipc	ra,0x8
    4c24:	03c08093          	addi	ra,ra,60 # cc5c <tdat>
    4c28:	ffb08093          	addi	ra,ra,-5
    4c2c:	0070d183          	lhu	gp,7(ra)
    4c30:	00010eb7          	lui	t4,0x10
    4c34:	f00e8e93          	addi	t4,t4,-256 # ff00 <end+0x2b42>
    4c38:	00b00e13          	li	t3,11
    4c3c:	17d19863          	bne	gp,t4,4dac <fail>

00004c40 <test_12>:
test_12():
    4c40:	00c00e13          	li	t3,12
    4c44:	00000213          	li	tp,0
    4c48:	00008097          	auipc	ra,0x8
    4c4c:	01608093          	addi	ra,ra,22 # cc5e <tdat2>
    4c50:	0020d183          	lhu	gp,2(ra)
    4c54:	00018313          	mv	t1,gp
    4c58:	00001eb7          	lui	t4,0x1
    4c5c:	ff0e8e93          	addi	t4,t4,-16 # ff0 <case2+0xa>
    4c60:	15d31663          	bne	t1,t4,4dac <fail>
    4c64:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4c68:	00200293          	li	t0,2
    4c6c:	fc521ee3          	bne	tp,t0,4c48 <test_12+0x8>

00004c70 <test_13>:
test_13():
    4c70:	00d00e13          	li	t3,13
    4c74:	00000213          	li	tp,0
    4c78:	00008097          	auipc	ra,0x8
    4c7c:	fe808093          	addi	ra,ra,-24 # cc60 <tdat3>
    4c80:	0020d183          	lhu	gp,2(ra)
    4c84:	00000013          	nop
    4c88:	00018313          	mv	t1,gp
    4c8c:	0000feb7          	lui	t4,0xf
    4c90:	00fe8e93          	addi	t4,t4,15 # f00f <end+0x1c51>
    4c94:	11d31c63          	bne	t1,t4,4dac <fail>
    4c98:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4c9c:	00200293          	li	t0,2
    4ca0:	fc521ce3          	bne	tp,t0,4c78 <test_13+0x8>

00004ca4 <test_14>:
test_14():
    4ca4:	00e00e13          	li	t3,14
    4ca8:	00000213          	li	tp,0
    4cac:	00008097          	auipc	ra,0x8
    4cb0:	fb008093          	addi	ra,ra,-80 # cc5c <tdat>
    4cb4:	0020d183          	lhu	gp,2(ra)
    4cb8:	00000013          	nop
    4cbc:	00000013          	nop
    4cc0:	00018313          	mv	t1,gp
    4cc4:	00010eb7          	lui	t4,0x10
    4cc8:	f00e8e93          	addi	t4,t4,-256 # ff00 <end+0x2b42>
    4ccc:	0fd31063          	bne	t1,t4,4dac <fail>
    4cd0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4cd4:	00200293          	li	t0,2
    4cd8:	fc521ae3          	bne	tp,t0,4cac <test_14+0x8>

00004cdc <test_15>:
test_15():
    4cdc:	00f00e13          	li	t3,15
    4ce0:	00000213          	li	tp,0
    4ce4:	00008097          	auipc	ra,0x8
    4ce8:	f7a08093          	addi	ra,ra,-134 # cc5e <tdat2>
    4cec:	0020d183          	lhu	gp,2(ra)
    4cf0:	00001eb7          	lui	t4,0x1
    4cf4:	ff0e8e93          	addi	t4,t4,-16 # ff0 <case2+0xa>
    4cf8:	0bd19a63          	bne	gp,t4,4dac <fail>
    4cfc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4d00:	00200293          	li	t0,2
    4d04:	fe5210e3          	bne	tp,t0,4ce4 <test_15+0x8>

00004d08 <test_16>:
test_16():
    4d08:	01000e13          	li	t3,16
    4d0c:	00000213          	li	tp,0
    4d10:	00008097          	auipc	ra,0x8
    4d14:	f5008093          	addi	ra,ra,-176 # cc60 <tdat3>
    4d18:	00000013          	nop
    4d1c:	0020d183          	lhu	gp,2(ra)
    4d20:	0000feb7          	lui	t4,0xf
    4d24:	00fe8e93          	addi	t4,t4,15 # f00f <end+0x1c51>
    4d28:	09d19263          	bne	gp,t4,4dac <fail>
    4d2c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4d30:	00200293          	li	t0,2
    4d34:	fc521ee3          	bne	tp,t0,4d10 <test_16+0x8>

00004d38 <test_17>:
test_17():
    4d38:	01100e13          	li	t3,17
    4d3c:	00000213          	li	tp,0
    4d40:	00008097          	auipc	ra,0x8
    4d44:	f1c08093          	addi	ra,ra,-228 # cc5c <tdat>
    4d48:	00000013          	nop
    4d4c:	00000013          	nop
    4d50:	0020d183          	lhu	gp,2(ra)
    4d54:	00010eb7          	lui	t4,0x10
    4d58:	f00e8e93          	addi	t4,t4,-256 # ff00 <end+0x2b42>
    4d5c:	05d19863          	bne	gp,t4,4dac <fail>
    4d60:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    4d64:	00200293          	li	t0,2
    4d68:	fc521ce3          	bne	tp,t0,4d40 <test_17+0x8>

00004d6c <test_18>:
test_18():
    4d6c:	00008197          	auipc	gp,0x8
    4d70:	ef018193          	addi	gp,gp,-272 # cc5c <tdat>
    4d74:	0001d103          	lhu	sp,0(gp)
    4d78:	00200113          	li	sp,2
    4d7c:	00200e93          	li	t4,2
    4d80:	01200e13          	li	t3,18
    4d84:	03d11463          	bne	sp,t4,4dac <fail>

00004d88 <test_19>:
test_19():
    4d88:	00008197          	auipc	gp,0x8
    4d8c:	ed418193          	addi	gp,gp,-300 # cc5c <tdat>
    4d90:	0001d103          	lhu	sp,0(gp)
    4d94:	00000013          	nop
    4d98:	00200113          	li	sp,2
    4d9c:	00200e93          	li	t4,2
    4da0:	01300e13          	li	t3,19
    4da4:	01d11463          	bne	sp,t4,4dac <fail>
    4da8:	03c01a63          	bne	zero,t3,4ddc <pass>

00004dac <fail>:
fail():
    4dac:	10000537          	lui	a0,0x10000
    4db0:	04500593          	li	a1,69
    4db4:	05200613          	li	a2,82
    4db8:	04f00693          	li	a3,79
    4dbc:	00a00713          	li	a4,10
    4dc0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    4dc4:	00c52023          	sw	a2,0(a0)
    4dc8:	00c52023          	sw	a2,0(a0)
    4dcc:	00d52023          	sw	a3,0(a0)
    4dd0:	00c52023          	sw	a2,0(a0)
    4dd4:	00e52023          	sw	a4,0(a0)
    4dd8:	00100073          	ebreak

00004ddc <pass>:
pass():
    4ddc:	10000537          	lui	a0,0x10000
    4de0:	04f00593          	li	a1,79
    4de4:	04b00613          	li	a2,75
    4de8:	00a00693          	li	a3,10
    4dec:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    4df0:	00c52023          	sw	a2,0(a0)
    4df4:	00d52023          	sw	a3,0(a0)
    4df8:	ecefb06f          	j	4c6 <add_ret>

00004dfc <lui>:
lui():
    4dfc:	00005537          	lui	a0,0x5
    4e00:	e1c50513          	addi	a0,a0,-484 # 4e1c <.test_name>
    4e04:	10000637          	lui	a2,0x10000

00004e08 <.prname_next>:
.prname_next():
    4e08:	00050583          	lb	a1,0(a0)
    4e0c:	00058a63          	beqz	a1,4e20 <.prname_done>
    4e10:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    4e14:	00150513          	addi	a0,a0,1
    4e18:	ff1ff06f          	j	4e08 <.prname_next>

00004e1c <.test_name>:
.test_name():
    4e1c:	756c                	.insn	2, 0x756c
    4e1e:	0069                	.insn	2, 0x0069

00004e20 <.prname_done>:
.prname_done():
    4e20:	02e00593          	li	a1,46
    4e24:	00b62023          	sw	a1,0(a2)
    4e28:	00b62023          	sw	a1,0(a2)

00004e2c <test_2>:
test_2():
    4e2c:	000000b7          	lui	ra,0x0
    4e30:	00000e93          	li	t4,0
    4e34:	00200e13          	li	t3,2
    4e38:	05d09a63          	bne	ra,t4,4e8c <fail>

00004e3c <test_3>:
test_3():
    4e3c:	fffff0b7          	lui	ra,0xfffff
    4e40:	4010d093          	srai	ra,ra,0x1
    4e44:	80000e93          	li	t4,-2048
    4e48:	00300e13          	li	t3,3
    4e4c:	05d09063          	bne	ra,t4,4e8c <fail>

00004e50 <test_4>:
test_4():
    4e50:	7ffff0b7          	lui	ra,0x7ffff
    4e54:	4140d093          	srai	ra,ra,0x14
    4e58:	7ff00e93          	li	t4,2047
    4e5c:	00400e13          	li	t3,4
    4e60:	03d09663          	bne	ra,t4,4e8c <fail>

00004e64 <test_5>:
test_5():
    4e64:	800000b7          	lui	ra,0x80000
    4e68:	4140d093          	srai	ra,ra,0x14
    4e6c:	80000e93          	li	t4,-2048
    4e70:	00500e13          	li	t3,5
    4e74:	01d09c63          	bne	ra,t4,4e8c <fail>

00004e78 <test_6>:
test_6():
    4e78:	80000037          	lui	zero,0x80000
    4e7c:	00000e93          	li	t4,0
    4e80:	00600e13          	li	t3,6
    4e84:	01d01463          	bne	zero,t4,4e8c <fail>
    4e88:	03c01a63          	bne	zero,t3,4ebc <pass>

00004e8c <fail>:
fail():
    4e8c:	10000537          	lui	a0,0x10000
    4e90:	04500593          	li	a1,69
    4e94:	05200613          	li	a2,82
    4e98:	04f00693          	li	a3,79
    4e9c:	00a00713          	li	a4,10
    4ea0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    4ea4:	00c52023          	sw	a2,0(a0)
    4ea8:	00c52023          	sw	a2,0(a0)
    4eac:	00d52023          	sw	a3,0(a0)
    4eb0:	00c52023          	sw	a2,0(a0)
    4eb4:	00e52023          	sw	a4,0(a0)
    4eb8:	00100073          	ebreak

00004ebc <pass>:
pass():
    4ebc:	10000537          	lui	a0,0x10000
    4ec0:	04f00593          	li	a1,79
    4ec4:	04b00613          	li	a2,75
    4ec8:	00a00693          	li	a3,10
    4ecc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    4ed0:	00c52023          	sw	a2,0(a0)
    4ed4:	00d52023          	sw	a3,0(a0)
    4ed8:	deefb06f          	j	4c6 <add_ret>

00004edc <lw>:
lw():
    4edc:	00005537          	lui	a0,0x5
    4ee0:	efc50513          	addi	a0,a0,-260 # 4efc <.test_name>
    4ee4:	10000637          	lui	a2,0x10000

00004ee8 <.prname_next>:
.prname_next():
    4ee8:	00050583          	lb	a1,0(a0)
    4eec:	00058a63          	beqz	a1,4f00 <.prname_done>
    4ef0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    4ef4:	00150513          	addi	a0,a0,1
    4ef8:	ff1ff06f          	j	4ee8 <.prname_next>

00004efc <.test_name>:
.test_name():
    4efc:	776c                	.insn	2, 0x776c
	...

00004f00 <.prname_done>:
.prname_done():
    4f00:	02e00593          	li	a1,46
    4f04:	00b62023          	sw	a1,0(a2)
    4f08:	00b62023          	sw	a1,0(a2)

00004f0c <test_2>:
test_2():
    4f0c:	00008097          	auipc	ra,0x8
    4f10:	da808093          	addi	ra,ra,-600 # ccb4 <tdat>
    4f14:	0000a183          	lw	gp,0(ra)
    4f18:	00ff0eb7          	lui	t4,0xff0
    4f1c:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe2d41>
    4f20:	00200e13          	li	t3,2
    4f24:	27d19a63          	bne	gp,t4,5198 <fail>

00004f28 <test_3>:
test_3():
    4f28:	00008097          	auipc	ra,0x8
    4f2c:	d8c08093          	addi	ra,ra,-628 # ccb4 <tdat>
    4f30:	0040a183          	lw	gp,4(ra)
    4f34:	ff010eb7          	lui	t4,0xff010
    4f38:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    4f3c:	00300e13          	li	t3,3
    4f40:	25d19c63          	bne	gp,t4,5198 <fail>

00004f44 <test_4>:
test_4():
    4f44:	00008097          	auipc	ra,0x8
    4f48:	d7008093          	addi	ra,ra,-656 # ccb4 <tdat>
    4f4c:	0080a183          	lw	gp,8(ra)
    4f50:	0ff01eb7          	lui	t4,0xff01
    4f54:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    4f58:	00400e13          	li	t3,4
    4f5c:	23d19e63          	bne	gp,t4,5198 <fail>

00004f60 <test_5>:
test_5():
    4f60:	00008097          	auipc	ra,0x8
    4f64:	d5408093          	addi	ra,ra,-684 # ccb4 <tdat>
    4f68:	00c0a183          	lw	gp,12(ra)
    4f6c:	f00ffeb7          	lui	t4,0xf00ff
    4f70:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    4f74:	00500e13          	li	t3,5
    4f78:	23d19063          	bne	gp,t4,5198 <fail>

00004f7c <test_6>:
test_6():
    4f7c:	00008097          	auipc	ra,0x8
    4f80:	d4408093          	addi	ra,ra,-700 # ccc0 <tdat4>
    4f84:	ff40a183          	lw	gp,-12(ra)
    4f88:	00ff0eb7          	lui	t4,0xff0
    4f8c:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe2d41>
    4f90:	00600e13          	li	t3,6
    4f94:	21d19263          	bne	gp,t4,5198 <fail>

00004f98 <test_7>:
test_7():
    4f98:	00008097          	auipc	ra,0x8
    4f9c:	d2808093          	addi	ra,ra,-728 # ccc0 <tdat4>
    4fa0:	ff80a183          	lw	gp,-8(ra)
    4fa4:	ff010eb7          	lui	t4,0xff010
    4fa8:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    4fac:	00700e13          	li	t3,7
    4fb0:	1fd19463          	bne	gp,t4,5198 <fail>

00004fb4 <test_8>:
test_8():
    4fb4:	00008097          	auipc	ra,0x8
    4fb8:	d0c08093          	addi	ra,ra,-756 # ccc0 <tdat4>
    4fbc:	ffc0a183          	lw	gp,-4(ra)
    4fc0:	0ff01eb7          	lui	t4,0xff01
    4fc4:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    4fc8:	00800e13          	li	t3,8
    4fcc:	1dd19663          	bne	gp,t4,5198 <fail>

00004fd0 <test_9>:
test_9():
    4fd0:	00008097          	auipc	ra,0x8
    4fd4:	cf008093          	addi	ra,ra,-784 # ccc0 <tdat4>
    4fd8:	0000a183          	lw	gp,0(ra)
    4fdc:	f00ffeb7          	lui	t4,0xf00ff
    4fe0:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    4fe4:	00900e13          	li	t3,9
    4fe8:	1bd19863          	bne	gp,t4,5198 <fail>

00004fec <test_10>:
test_10():
    4fec:	00008097          	auipc	ra,0x8
    4ff0:	cc808093          	addi	ra,ra,-824 # ccb4 <tdat>
    4ff4:	fe008093          	addi	ra,ra,-32
    4ff8:	0200a183          	lw	gp,32(ra)
    4ffc:	00ff0eb7          	lui	t4,0xff0
    5000:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe2d41>
    5004:	00a00e13          	li	t3,10
    5008:	19d19863          	bne	gp,t4,5198 <fail>

0000500c <test_11>:
test_11():
    500c:	00008097          	auipc	ra,0x8
    5010:	ca808093          	addi	ra,ra,-856 # ccb4 <tdat>
    5014:	ffd08093          	addi	ra,ra,-3
    5018:	0070a183          	lw	gp,7(ra)
    501c:	ff010eb7          	lui	t4,0xff010
    5020:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    5024:	00b00e13          	li	t3,11
    5028:	17d19863          	bne	gp,t4,5198 <fail>

0000502c <test_12>:
test_12():
    502c:	00c00e13          	li	t3,12
    5030:	00000213          	li	tp,0
    5034:	00008097          	auipc	ra,0x8
    5038:	c8408093          	addi	ra,ra,-892 # ccb8 <tdat2>
    503c:	0040a183          	lw	gp,4(ra)
    5040:	00018313          	mv	t1,gp
    5044:	0ff01eb7          	lui	t4,0xff01
    5048:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    504c:	15d31663          	bne	t1,t4,5198 <fail>
    5050:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5054:	00200293          	li	t0,2
    5058:	fc521ee3          	bne	tp,t0,5034 <test_12+0x8>

0000505c <test_13>:
test_13():
    505c:	00d00e13          	li	t3,13
    5060:	00000213          	li	tp,0
    5064:	00008097          	auipc	ra,0x8
    5068:	c5808093          	addi	ra,ra,-936 # ccbc <tdat3>
    506c:	0040a183          	lw	gp,4(ra)
    5070:	00000013          	nop
    5074:	00018313          	mv	t1,gp
    5078:	f00ffeb7          	lui	t4,0xf00ff
    507c:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    5080:	11d31c63          	bne	t1,t4,5198 <fail>
    5084:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5088:	00200293          	li	t0,2
    508c:	fc521ce3          	bne	tp,t0,5064 <test_13+0x8>

00005090 <test_14>:
test_14():
    5090:	00e00e13          	li	t3,14
    5094:	00000213          	li	tp,0
    5098:	00008097          	auipc	ra,0x8
    509c:	c1c08093          	addi	ra,ra,-996 # ccb4 <tdat>
    50a0:	0040a183          	lw	gp,4(ra)
    50a4:	00000013          	nop
    50a8:	00000013          	nop
    50ac:	00018313          	mv	t1,gp
    50b0:	ff010eb7          	lui	t4,0xff010
    50b4:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    50b8:	0fd31063          	bne	t1,t4,5198 <fail>
    50bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    50c0:	00200293          	li	t0,2
    50c4:	fc521ae3          	bne	tp,t0,5098 <test_14+0x8>

000050c8 <test_15>:
test_15():
    50c8:	00f00e13          	li	t3,15
    50cc:	00000213          	li	tp,0
    50d0:	00008097          	auipc	ra,0x8
    50d4:	be808093          	addi	ra,ra,-1048 # ccb8 <tdat2>
    50d8:	0040a183          	lw	gp,4(ra)
    50dc:	0ff01eb7          	lui	t4,0xff01
    50e0:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    50e4:	0bd19a63          	bne	gp,t4,5198 <fail>
    50e8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    50ec:	00200293          	li	t0,2
    50f0:	fe5210e3          	bne	tp,t0,50d0 <test_15+0x8>

000050f4 <test_16>:
test_16():
    50f4:	01000e13          	li	t3,16
    50f8:	00000213          	li	tp,0
    50fc:	00008097          	auipc	ra,0x8
    5100:	bc008093          	addi	ra,ra,-1088 # ccbc <tdat3>
    5104:	00000013          	nop
    5108:	0040a183          	lw	gp,4(ra)
    510c:	f00ffeb7          	lui	t4,0xf00ff
    5110:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    5114:	09d19263          	bne	gp,t4,5198 <fail>
    5118:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    511c:	00200293          	li	t0,2
    5120:	fc521ee3          	bne	tp,t0,50fc <test_16+0x8>

00005124 <test_17>:
test_17():
    5124:	01100e13          	li	t3,17
    5128:	00000213          	li	tp,0
    512c:	00008097          	auipc	ra,0x8
    5130:	b8808093          	addi	ra,ra,-1144 # ccb4 <tdat>
    5134:	00000013          	nop
    5138:	00000013          	nop
    513c:	0040a183          	lw	gp,4(ra)
    5140:	ff010eb7          	lui	t4,0xff010
    5144:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    5148:	05d19863          	bne	gp,t4,5198 <fail>
    514c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5150:	00200293          	li	t0,2
    5154:	fc521ce3          	bne	tp,t0,512c <test_17+0x8>

00005158 <test_18>:
test_18():
    5158:	00008197          	auipc	gp,0x8
    515c:	b5c18193          	addi	gp,gp,-1188 # ccb4 <tdat>
    5160:	0001a103          	lw	sp,0(gp)
    5164:	00200113          	li	sp,2
    5168:	00200e93          	li	t4,2
    516c:	01200e13          	li	t3,18
    5170:	03d11463          	bne	sp,t4,5198 <fail>

00005174 <test_19>:
test_19():
    5174:	00008197          	auipc	gp,0x8
    5178:	b4018193          	addi	gp,gp,-1216 # ccb4 <tdat>
    517c:	0001a103          	lw	sp,0(gp)
    5180:	00000013          	nop
    5184:	00200113          	li	sp,2
    5188:	00200e93          	li	t4,2
    518c:	01300e13          	li	t3,19
    5190:	01d11463          	bne	sp,t4,5198 <fail>
    5194:	03c01a63          	bne	zero,t3,51c8 <pass>

00005198 <fail>:
fail():
    5198:	10000537          	lui	a0,0x10000
    519c:	04500593          	li	a1,69
    51a0:	05200613          	li	a2,82
    51a4:	04f00693          	li	a3,79
    51a8:	00a00713          	li	a4,10
    51ac:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    51b0:	00c52023          	sw	a2,0(a0)
    51b4:	00c52023          	sw	a2,0(a0)
    51b8:	00d52023          	sw	a3,0(a0)
    51bc:	00c52023          	sw	a2,0(a0)
    51c0:	00e52023          	sw	a4,0(a0)
    51c4:	00100073          	ebreak

000051c8 <pass>:
pass():
    51c8:	10000537          	lui	a0,0x10000
    51cc:	04f00593          	li	a1,79
    51d0:	04b00613          	li	a2,75
    51d4:	00a00693          	li	a3,10
    51d8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    51dc:	00c52023          	sw	a2,0(a0)
    51e0:	00d52023          	sw	a3,0(a0)
    51e4:	ae2fb06f          	j	4c6 <add_ret>

000051e8 <mul>:
mul():
    51e8:	00005537          	lui	a0,0x5
    51ec:	20850513          	addi	a0,a0,520 # 5208 <.test_name>
    51f0:	10000637          	lui	a2,0x10000

000051f4 <.prname_next>:
.prname_next():
    51f4:	00050583          	lb	a1,0(a0)
    51f8:	00058a63          	beqz	a1,520c <.prname_done>
    51fc:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    5200:	00150513          	addi	a0,a0,1
    5204:	ff1ff06f          	j	51f4 <.prname_next>

00005208 <.test_name>:
.test_name():
    5208:	756d                	.insn	2, 0x756d
    520a:	006c                	.insn	2, 0x006c

0000520c <.prname_done>:
.prname_done():
    520c:	02e00593          	li	a1,46
    5210:	00b62023          	sw	a1,0(a2)
    5214:	00b62023          	sw	a1,0(a2)

00005218 <test_32>:
test_32():
    5218:	000080b7          	lui	ra,0x8
    521c:	e0008093          	addi	ra,ra,-512 # 7e00 <test_26+0x10>
    5220:	b6db7137          	lui	sp,0xb6db7
    5224:	db710113          	addi	sp,sp,-585 # b6db6db7 <end+0xb6da99f9>
    5228:	022081b3          	mul	gp,ra,sp
    522c:	00001eb7          	lui	t4,0x1
    5230:	200e8e93          	addi	t4,t4,512 # 1200 <test_case0+0x94>
    5234:	02000e13          	li	t3,32
    5238:	4bd19463          	bne	gp,t4,56e0 <fail>

0000523c <test_33>:
test_33():
    523c:	000080b7          	lui	ra,0x8
    5240:	fc008093          	addi	ra,ra,-64 # 7fc0 <test_36+0x8>
    5244:	b6db7137          	lui	sp,0xb6db7
    5248:	db710113          	addi	sp,sp,-585 # b6db6db7 <end+0xb6da99f9>
    524c:	022081b3          	mul	gp,ra,sp
    5250:	00001eb7          	lui	t4,0x1
    5254:	240e8e93          	addi	t4,t4,576 # 1240 <test_case1+0x16>
    5258:	02100e13          	li	t3,33
    525c:	49d19263          	bne	gp,t4,56e0 <fail>

00005260 <test_2>:
test_2():
    5260:	00000093          	li	ra,0
    5264:	00000113          	li	sp,0
    5268:	022081b3          	mul	gp,ra,sp
    526c:	00000e93          	li	t4,0
    5270:	00200e13          	li	t3,2
    5274:	47d19663          	bne	gp,t4,56e0 <fail>

00005278 <test_3>:
test_3():
    5278:	00100093          	li	ra,1
    527c:	00100113          	li	sp,1
    5280:	022081b3          	mul	gp,ra,sp
    5284:	00100e93          	li	t4,1
    5288:	00300e13          	li	t3,3
    528c:	45d19a63          	bne	gp,t4,56e0 <fail>

00005290 <test_4>:
test_4():
    5290:	00300093          	li	ra,3
    5294:	00700113          	li	sp,7
    5298:	022081b3          	mul	gp,ra,sp
    529c:	01500e93          	li	t4,21
    52a0:	00400e13          	li	t3,4
    52a4:	43d19e63          	bne	gp,t4,56e0 <fail>

000052a8 <test_5>:
test_5():
    52a8:	00000093          	li	ra,0
    52ac:	ffff8137          	lui	sp,0xffff8
    52b0:	022081b3          	mul	gp,ra,sp
    52b4:	00000e93          	li	t4,0
    52b8:	00500e13          	li	t3,5
    52bc:	43d19263          	bne	gp,t4,56e0 <fail>

000052c0 <test_6>:
test_6():
    52c0:	800000b7          	lui	ra,0x80000
    52c4:	00000113          	li	sp,0
    52c8:	022081b3          	mul	gp,ra,sp
    52cc:	00000e93          	li	t4,0
    52d0:	00600e13          	li	t3,6
    52d4:	41d19663          	bne	gp,t4,56e0 <fail>

000052d8 <test_7>:
test_7():
    52d8:	800000b7          	lui	ra,0x80000
    52dc:	ffff8137          	lui	sp,0xffff8
    52e0:	022081b3          	mul	gp,ra,sp
    52e4:	00000e93          	li	t4,0
    52e8:	00700e13          	li	t3,7
    52ec:	3fd19a63          	bne	gp,t4,56e0 <fail>

000052f0 <test_30>:
test_30():
    52f0:	aaaab0b7          	lui	ra,0xaaaab
    52f4:	aab08093          	addi	ra,ra,-1365 # aaaaaaab <end+0xaaa9d6ed>
    52f8:	00030137          	lui	sp,0x30
    52fc:	e7d10113          	addi	sp,sp,-387 # 2fe7d <end+0x22abf>
    5300:	022081b3          	mul	gp,ra,sp
    5304:	00010eb7          	lui	t4,0x10
    5308:	f7fe8e93          	addi	t4,t4,-129 # ff7f <end+0x2bc1>
    530c:	01e00e13          	li	t3,30
    5310:	3dd19863          	bne	gp,t4,56e0 <fail>

00005314 <test_31>:
test_31():
    5314:	000300b7          	lui	ra,0x30
    5318:	e7d08093          	addi	ra,ra,-387 # 2fe7d <end+0x22abf>
    531c:	aaaab137          	lui	sp,0xaaaab
    5320:	aab10113          	addi	sp,sp,-1365 # aaaaaaab <end+0xaaa9d6ed>
    5324:	022081b3          	mul	gp,ra,sp
    5328:	00010eb7          	lui	t4,0x10
    532c:	f7fe8e93          	addi	t4,t4,-129 # ff7f <end+0x2bc1>
    5330:	01f00e13          	li	t3,31
    5334:	3bd19663          	bne	gp,t4,56e0 <fail>

00005338 <test_34>:
test_34():
    5338:	ff0000b7          	lui	ra,0xff000
    533c:	ff000137          	lui	sp,0xff000
    5340:	022081b3          	mul	gp,ra,sp
    5344:	00000e93          	li	t4,0
    5348:	02200e13          	li	t3,34
    534c:	39d19a63          	bne	gp,t4,56e0 <fail>

00005350 <test_35>:
test_35():
    5350:	fff00093          	li	ra,-1
    5354:	fff00113          	li	sp,-1
    5358:	022081b3          	mul	gp,ra,sp
    535c:	00100e93          	li	t4,1
    5360:	02300e13          	li	t3,35
    5364:	37d19e63          	bne	gp,t4,56e0 <fail>

00005368 <test_36>:
test_36():
    5368:	fff00093          	li	ra,-1
    536c:	00100113          	li	sp,1
    5370:	022081b3          	mul	gp,ra,sp
    5374:	fff00e93          	li	t4,-1
    5378:	02400e13          	li	t3,36
    537c:	37d19263          	bne	gp,t4,56e0 <fail>

00005380 <test_37>:
test_37():
    5380:	00100093          	li	ra,1
    5384:	fff00113          	li	sp,-1
    5388:	022081b3          	mul	gp,ra,sp
    538c:	fff00e93          	li	t4,-1
    5390:	02500e13          	li	t3,37
    5394:	35d19663          	bne	gp,t4,56e0 <fail>

00005398 <test_8>:
test_8():
    5398:	00d00093          	li	ra,13
    539c:	00b00113          	li	sp,11
    53a0:	022080b3          	mul	ra,ra,sp
    53a4:	08f00e93          	li	t4,143
    53a8:	00800e13          	li	t3,8
    53ac:	33d09a63          	bne	ra,t4,56e0 <fail>

000053b0 <test_9>:
test_9():
    53b0:	00e00093          	li	ra,14
    53b4:	00b00113          	li	sp,11
    53b8:	02208133          	mul	sp,ra,sp
    53bc:	09a00e93          	li	t4,154
    53c0:	00900e13          	li	t3,9
    53c4:	31d11e63          	bne	sp,t4,56e0 <fail>

000053c8 <test_10>:
test_10():
    53c8:	00d00093          	li	ra,13
    53cc:	021080b3          	mul	ra,ra,ra
    53d0:	0a900e93          	li	t4,169
    53d4:	00a00e13          	li	t3,10
    53d8:	31d09463          	bne	ra,t4,56e0 <fail>

000053dc <test_11>:
test_11():
    53dc:	00000213          	li	tp,0
    53e0:	00d00093          	li	ra,13
    53e4:	00b00113          	li	sp,11
    53e8:	022081b3          	mul	gp,ra,sp
    53ec:	00018313          	mv	t1,gp
    53f0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    53f4:	00200293          	li	t0,2
    53f8:	fe5214e3          	bne	tp,t0,53e0 <test_11+0x4>
    53fc:	08f00e93          	li	t4,143
    5400:	00b00e13          	li	t3,11
    5404:	2dd31e63          	bne	t1,t4,56e0 <fail>

00005408 <test_12>:
test_12():
    5408:	00000213          	li	tp,0
    540c:	00e00093          	li	ra,14
    5410:	00b00113          	li	sp,11
    5414:	022081b3          	mul	gp,ra,sp
    5418:	00000013          	nop
    541c:	00018313          	mv	t1,gp
    5420:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5424:	00200293          	li	t0,2
    5428:	fe5212e3          	bne	tp,t0,540c <test_12+0x4>
    542c:	09a00e93          	li	t4,154
    5430:	00c00e13          	li	t3,12
    5434:	2bd31663          	bne	t1,t4,56e0 <fail>

00005438 <test_13>:
test_13():
    5438:	00000213          	li	tp,0
    543c:	00f00093          	li	ra,15
    5440:	00b00113          	li	sp,11
    5444:	022081b3          	mul	gp,ra,sp
    5448:	00000013          	nop
    544c:	00000013          	nop
    5450:	00018313          	mv	t1,gp
    5454:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5458:	00200293          	li	t0,2
    545c:	fe5210e3          	bne	tp,t0,543c <test_13+0x4>
    5460:	0a500e93          	li	t4,165
    5464:	00d00e13          	li	t3,13
    5468:	27d31c63          	bne	t1,t4,56e0 <fail>

0000546c <test_14>:
test_14():
    546c:	00000213          	li	tp,0
    5470:	00d00093          	li	ra,13
    5474:	00b00113          	li	sp,11
    5478:	022081b3          	mul	gp,ra,sp
    547c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5480:	00200293          	li	t0,2
    5484:	fe5216e3          	bne	tp,t0,5470 <test_14+0x4>
    5488:	08f00e93          	li	t4,143
    548c:	00e00e13          	li	t3,14
    5490:	25d19863          	bne	gp,t4,56e0 <fail>

00005494 <test_15>:
test_15():
    5494:	00000213          	li	tp,0
    5498:	00e00093          	li	ra,14
    549c:	00b00113          	li	sp,11
    54a0:	00000013          	nop
    54a4:	022081b3          	mul	gp,ra,sp
    54a8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    54ac:	00200293          	li	t0,2
    54b0:	fe5214e3          	bne	tp,t0,5498 <test_15+0x4>
    54b4:	09a00e93          	li	t4,154
    54b8:	00f00e13          	li	t3,15
    54bc:	23d19263          	bne	gp,t4,56e0 <fail>

000054c0 <test_16>:
test_16():
    54c0:	00000213          	li	tp,0
    54c4:	00f00093          	li	ra,15
    54c8:	00b00113          	li	sp,11
    54cc:	00000013          	nop
    54d0:	00000013          	nop
    54d4:	022081b3          	mul	gp,ra,sp
    54d8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    54dc:	00200293          	li	t0,2
    54e0:	fe5212e3          	bne	tp,t0,54c4 <test_16+0x4>
    54e4:	0a500e93          	li	t4,165
    54e8:	01000e13          	li	t3,16
    54ec:	1fd19a63          	bne	gp,t4,56e0 <fail>

000054f0 <test_17>:
test_17():
    54f0:	00000213          	li	tp,0
    54f4:	00d00093          	li	ra,13
    54f8:	00000013          	nop
    54fc:	00b00113          	li	sp,11
    5500:	022081b3          	mul	gp,ra,sp
    5504:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5508:	00200293          	li	t0,2
    550c:	fe5214e3          	bne	tp,t0,54f4 <test_17+0x4>
    5510:	08f00e93          	li	t4,143
    5514:	01100e13          	li	t3,17
    5518:	1dd19463          	bne	gp,t4,56e0 <fail>

0000551c <test_18>:
test_18():
    551c:	00000213          	li	tp,0
    5520:	00e00093          	li	ra,14
    5524:	00000013          	nop
    5528:	00b00113          	li	sp,11
    552c:	00000013          	nop
    5530:	022081b3          	mul	gp,ra,sp
    5534:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5538:	00200293          	li	t0,2
    553c:	fe5212e3          	bne	tp,t0,5520 <test_18+0x4>
    5540:	09a00e93          	li	t4,154
    5544:	01200e13          	li	t3,18
    5548:	19d19c63          	bne	gp,t4,56e0 <fail>

0000554c <test_19>:
test_19():
    554c:	00000213          	li	tp,0
    5550:	00f00093          	li	ra,15
    5554:	00000013          	nop
    5558:	00000013          	nop
    555c:	00b00113          	li	sp,11
    5560:	022081b3          	mul	gp,ra,sp
    5564:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5568:	00200293          	li	t0,2
    556c:	fe5212e3          	bne	tp,t0,5550 <test_19+0x4>
    5570:	0a500e93          	li	t4,165
    5574:	01300e13          	li	t3,19
    5578:	17d19463          	bne	gp,t4,56e0 <fail>

0000557c <test_20>:
test_20():
    557c:	00000213          	li	tp,0
    5580:	00b00113          	li	sp,11
    5584:	00d00093          	li	ra,13
    5588:	022081b3          	mul	gp,ra,sp
    558c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5590:	00200293          	li	t0,2
    5594:	fe5216e3          	bne	tp,t0,5580 <test_20+0x4>
    5598:	08f00e93          	li	t4,143
    559c:	01400e13          	li	t3,20
    55a0:	15d19063          	bne	gp,t4,56e0 <fail>

000055a4 <test_21>:
test_21():
    55a4:	00000213          	li	tp,0
    55a8:	00b00113          	li	sp,11
    55ac:	00e00093          	li	ra,14
    55b0:	00000013          	nop
    55b4:	022081b3          	mul	gp,ra,sp
    55b8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    55bc:	00200293          	li	t0,2
    55c0:	fe5214e3          	bne	tp,t0,55a8 <test_21+0x4>
    55c4:	09a00e93          	li	t4,154
    55c8:	01500e13          	li	t3,21
    55cc:	11d19a63          	bne	gp,t4,56e0 <fail>

000055d0 <test_22>:
test_22():
    55d0:	00000213          	li	tp,0
    55d4:	00b00113          	li	sp,11
    55d8:	00f00093          	li	ra,15
    55dc:	00000013          	nop
    55e0:	00000013          	nop
    55e4:	022081b3          	mul	gp,ra,sp
    55e8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    55ec:	00200293          	li	t0,2
    55f0:	fe5212e3          	bne	tp,t0,55d4 <test_22+0x4>
    55f4:	0a500e93          	li	t4,165
    55f8:	01600e13          	li	t3,22
    55fc:	0fd19263          	bne	gp,t4,56e0 <fail>

00005600 <test_23>:
test_23():
    5600:	00000213          	li	tp,0
    5604:	00b00113          	li	sp,11
    5608:	00000013          	nop
    560c:	00d00093          	li	ra,13
    5610:	022081b3          	mul	gp,ra,sp
    5614:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5618:	00200293          	li	t0,2
    561c:	fe5214e3          	bne	tp,t0,5604 <test_23+0x4>
    5620:	08f00e93          	li	t4,143
    5624:	01700e13          	li	t3,23
    5628:	0bd19c63          	bne	gp,t4,56e0 <fail>

0000562c <test_24>:
test_24():
    562c:	00000213          	li	tp,0
    5630:	00b00113          	li	sp,11
    5634:	00000013          	nop
    5638:	00e00093          	li	ra,14
    563c:	00000013          	nop
    5640:	022081b3          	mul	gp,ra,sp
    5644:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5648:	00200293          	li	t0,2
    564c:	fe5212e3          	bne	tp,t0,5630 <test_24+0x4>
    5650:	09a00e93          	li	t4,154
    5654:	01800e13          	li	t3,24
    5658:	09d19463          	bne	gp,t4,56e0 <fail>

0000565c <test_25>:
test_25():
    565c:	00000213          	li	tp,0
    5660:	00b00113          	li	sp,11
    5664:	00000013          	nop
    5668:	00000013          	nop
    566c:	00f00093          	li	ra,15
    5670:	022081b3          	mul	gp,ra,sp
    5674:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5678:	00200293          	li	t0,2
    567c:	fe5212e3          	bne	tp,t0,5660 <test_25+0x4>
    5680:	0a500e93          	li	t4,165
    5684:	01900e13          	li	t3,25
    5688:	05d19c63          	bne	gp,t4,56e0 <fail>

0000568c <test_26>:
test_26():
    568c:	01f00093          	li	ra,31
    5690:	02100133          	mul	sp,zero,ra
    5694:	00000e93          	li	t4,0
    5698:	01a00e13          	li	t3,26
    569c:	05d11263          	bne	sp,t4,56e0 <fail>

000056a0 <test_27>:
test_27():
    56a0:	02000093          	li	ra,32
    56a4:	02008133          	mul	sp,ra,zero
    56a8:	00000e93          	li	t4,0
    56ac:	01b00e13          	li	t3,27
    56b0:	03d11863          	bne	sp,t4,56e0 <fail>

000056b4 <test_28>:
test_28():
    56b4:	020000b3          	mul	ra,zero,zero
    56b8:	00000e93          	li	t4,0
    56bc:	01c00e13          	li	t3,28
    56c0:	03d09063          	bne	ra,t4,56e0 <fail>

000056c4 <test_29>:
test_29():
    56c4:	02100093          	li	ra,33
    56c8:	02200113          	li	sp,34
    56cc:	02208033          	mul	zero,ra,sp
    56d0:	00000e93          	li	t4,0
    56d4:	01d00e13          	li	t3,29
    56d8:	01d01463          	bne	zero,t4,56e0 <fail>
    56dc:	03c01a63          	bne	zero,t3,5710 <pass>

000056e0 <fail>:
fail():
    56e0:	10000537          	lui	a0,0x10000
    56e4:	04500593          	li	a1,69
    56e8:	05200613          	li	a2,82
    56ec:	04f00693          	li	a3,79
    56f0:	00a00713          	li	a4,10
    56f4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    56f8:	00c52023          	sw	a2,0(a0)
    56fc:	00c52023          	sw	a2,0(a0)
    5700:	00d52023          	sw	a3,0(a0)
    5704:	00c52023          	sw	a2,0(a0)
    5708:	00e52023          	sw	a4,0(a0)
    570c:	00100073          	ebreak

00005710 <pass>:
pass():
    5710:	10000537          	lui	a0,0x10000
    5714:	04f00593          	li	a1,79
    5718:	04b00613          	li	a2,75
    571c:	00a00693          	li	a3,10
    5720:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    5724:	00c52023          	sw	a2,0(a0)
    5728:	00d52023          	sw	a3,0(a0)
    572c:	d9bfa06f          	j	4c6 <add_ret>

00005730 <mulh>:
mulh():
    5730:	00005537          	lui	a0,0x5
    5734:	75050513          	addi	a0,a0,1872 # 5750 <.test_name>
    5738:	10000637          	lui	a2,0x10000

0000573c <.prname_next>:
.prname_next():
    573c:	00050583          	lb	a1,0(a0)
    5740:	00058c63          	beqz	a1,5758 <.prname_done>
    5744:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    5748:	00150513          	addi	a0,a0,1
    574c:	ff1ff06f          	j	573c <.prname_next>

00005750 <.test_name>:
.test_name():
    5750:	756d                	.insn	2, 0x756d
    5752:	686c                	.insn	2, 0x686c
    5754:	0000                	.insn	2, 0x
	...

00005758 <.prname_done>:
.prname_done():
    5758:	02e00593          	li	a1,46
    575c:	00b62023          	sw	a1,0(a2)
    5760:	00b62023          	sw	a1,0(a2)

00005764 <test_2>:
test_2():
    5764:	00000093          	li	ra,0
    5768:	00000113          	li	sp,0
    576c:	022091b3          	mulh	gp,ra,sp
    5770:	00000e93          	li	t4,0
    5774:	00200e13          	li	t3,2
    5778:	4bd19a63          	bne	gp,t4,5c2c <fail>

0000577c <test_3>:
test_3():
    577c:	00100093          	li	ra,1
    5780:	00100113          	li	sp,1
    5784:	022091b3          	mulh	gp,ra,sp
    5788:	00000e93          	li	t4,0
    578c:	00300e13          	li	t3,3
    5790:	49d19e63          	bne	gp,t4,5c2c <fail>

00005794 <test_4>:
test_4():
    5794:	00300093          	li	ra,3
    5798:	00700113          	li	sp,7
    579c:	022091b3          	mulh	gp,ra,sp
    57a0:	00000e93          	li	t4,0
    57a4:	00400e13          	li	t3,4
    57a8:	49d19263          	bne	gp,t4,5c2c <fail>

000057ac <test_5>:
test_5():
    57ac:	00000093          	li	ra,0
    57b0:	ffff8137          	lui	sp,0xffff8
    57b4:	022091b3          	mulh	gp,ra,sp
    57b8:	00000e93          	li	t4,0
    57bc:	00500e13          	li	t3,5
    57c0:	47d19663          	bne	gp,t4,5c2c <fail>

000057c4 <test_6>:
test_6():
    57c4:	800000b7          	lui	ra,0x80000
    57c8:	00000113          	li	sp,0
    57cc:	022091b3          	mulh	gp,ra,sp
    57d0:	00000e93          	li	t4,0
    57d4:	00600e13          	li	t3,6
    57d8:	45d19a63          	bne	gp,t4,5c2c <fail>

000057dc <test_7>:
test_7():
    57dc:	800000b7          	lui	ra,0x80000
    57e0:	00000113          	li	sp,0
    57e4:	022091b3          	mulh	gp,ra,sp
    57e8:	00000e93          	li	t4,0
    57ec:	00700e13          	li	t3,7
    57f0:	43d19e63          	bne	gp,t4,5c2c <fail>

000057f4 <test_30>:
test_30():
    57f4:	aaaab0b7          	lui	ra,0xaaaab
    57f8:	aab08093          	addi	ra,ra,-1365 # aaaaaaab <end+0xaaa9d6ed>
    57fc:	00030137          	lui	sp,0x30
    5800:	e7d10113          	addi	sp,sp,-387 # 2fe7d <end+0x22abf>
    5804:	022091b3          	mulh	gp,ra,sp
    5808:	ffff0eb7          	lui	t4,0xffff0
    580c:	081e8e93          	addi	t4,t4,129 # ffff0081 <end+0xfffe2cc3>
    5810:	01e00e13          	li	t3,30
    5814:	41d19c63          	bne	gp,t4,5c2c <fail>

00005818 <test_31>:
test_31():
    5818:	000300b7          	lui	ra,0x30
    581c:	e7d08093          	addi	ra,ra,-387 # 2fe7d <end+0x22abf>
    5820:	aaaab137          	lui	sp,0xaaaab
    5824:	aab10113          	addi	sp,sp,-1365 # aaaaaaab <end+0xaaa9d6ed>
    5828:	022091b3          	mulh	gp,ra,sp
    582c:	ffff0eb7          	lui	t4,0xffff0
    5830:	081e8e93          	addi	t4,t4,129 # ffff0081 <end+0xfffe2cc3>
    5834:	01f00e13          	li	t3,31
    5838:	3fd19a63          	bne	gp,t4,5c2c <fail>

0000583c <test_32>:
test_32():
    583c:	ff0000b7          	lui	ra,0xff000
    5840:	ff000137          	lui	sp,0xff000
    5844:	022091b3          	mulh	gp,ra,sp
    5848:	00010eb7          	lui	t4,0x10
    584c:	02000e13          	li	t3,32
    5850:	3dd19e63          	bne	gp,t4,5c2c <fail>

00005854 <test_33>:
test_33():
    5854:	fff00093          	li	ra,-1
    5858:	fff00113          	li	sp,-1
    585c:	022091b3          	mulh	gp,ra,sp
    5860:	00000e93          	li	t4,0
    5864:	02100e13          	li	t3,33
    5868:	3dd19263          	bne	gp,t4,5c2c <fail>

0000586c <test_34>:
test_34():
    586c:	fff00093          	li	ra,-1
    5870:	00100113          	li	sp,1
    5874:	022091b3          	mulh	gp,ra,sp
    5878:	fff00e93          	li	t4,-1
    587c:	02200e13          	li	t3,34
    5880:	3bd19663          	bne	gp,t4,5c2c <fail>

00005884 <test_35>:
test_35():
    5884:	00100093          	li	ra,1
    5888:	fff00113          	li	sp,-1
    588c:	022091b3          	mulh	gp,ra,sp
    5890:	fff00e93          	li	t4,-1
    5894:	02300e13          	li	t3,35
    5898:	39d19a63          	bne	gp,t4,5c2c <fail>

0000589c <test_8>:
test_8():
    589c:	00d000b7          	lui	ra,0xd00
    58a0:	00b00137          	lui	sp,0xb00
    58a4:	022090b3          	mulh	ra,ra,sp
    58a8:	00009eb7          	lui	t4,0x9
    58ac:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    58b0:	00800e13          	li	t3,8
    58b4:	37d09c63          	bne	ra,t4,5c2c <fail>

000058b8 <test_9>:
test_9():
    58b8:	00e000b7          	lui	ra,0xe00
    58bc:	00b00137          	lui	sp,0xb00
    58c0:	02209133          	mulh	sp,ra,sp
    58c4:	0000aeb7          	lui	t4,0xa
    58c8:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    58cc:	00900e13          	li	t3,9
    58d0:	35d11e63          	bne	sp,t4,5c2c <fail>

000058d4 <test_10>:
test_10():
    58d4:	00d000b7          	lui	ra,0xd00
    58d8:	021090b3          	mulh	ra,ra,ra
    58dc:	0000beb7          	lui	t4,0xb
    58e0:	900e8e93          	addi	t4,t4,-1792 # a900 <test_23+0x20>
    58e4:	00a00e13          	li	t3,10
    58e8:	35d09263          	bne	ra,t4,5c2c <fail>

000058ec <test_11>:
test_11():
    58ec:	00000213          	li	tp,0
    58f0:	00d000b7          	lui	ra,0xd00
    58f4:	00b00137          	lui	sp,0xb00
    58f8:	022091b3          	mulh	gp,ra,sp
    58fc:	00018313          	mv	t1,gp
    5900:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5904:	00200293          	li	t0,2
    5908:	fe5214e3          	bne	tp,t0,58f0 <test_11+0x4>
    590c:	00009eb7          	lui	t4,0x9
    5910:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    5914:	00b00e13          	li	t3,11
    5918:	31d31a63          	bne	t1,t4,5c2c <fail>

0000591c <test_12>:
test_12():
    591c:	00000213          	li	tp,0
    5920:	00e000b7          	lui	ra,0xe00
    5924:	00b00137          	lui	sp,0xb00
    5928:	022091b3          	mulh	gp,ra,sp
    592c:	00000013          	nop
    5930:	00018313          	mv	t1,gp
    5934:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5938:	00200293          	li	t0,2
    593c:	fe5212e3          	bne	tp,t0,5920 <test_12+0x4>
    5940:	0000aeb7          	lui	t4,0xa
    5944:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    5948:	00c00e13          	li	t3,12
    594c:	2fd31063          	bne	t1,t4,5c2c <fail>

00005950 <test_13>:
test_13():
    5950:	00000213          	li	tp,0
    5954:	00f000b7          	lui	ra,0xf00
    5958:	00b00137          	lui	sp,0xb00
    595c:	022091b3          	mulh	gp,ra,sp
    5960:	00000013          	nop
    5964:	00000013          	nop
    5968:	00018313          	mv	t1,gp
    596c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5970:	00200293          	li	t0,2
    5974:	fe5210e3          	bne	tp,t0,5954 <test_13+0x4>
    5978:	0000aeb7          	lui	t4,0xa
    597c:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    5980:	00d00e13          	li	t3,13
    5984:	2bd31463          	bne	t1,t4,5c2c <fail>

00005988 <test_14>:
test_14():
    5988:	00000213          	li	tp,0
    598c:	00d000b7          	lui	ra,0xd00
    5990:	00b00137          	lui	sp,0xb00
    5994:	022091b3          	mulh	gp,ra,sp
    5998:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    599c:	00200293          	li	t0,2
    59a0:	fe5216e3          	bne	tp,t0,598c <test_14+0x4>
    59a4:	00009eb7          	lui	t4,0x9
    59a8:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    59ac:	00e00e13          	li	t3,14
    59b0:	27d19e63          	bne	gp,t4,5c2c <fail>

000059b4 <test_15>:
test_15():
    59b4:	00000213          	li	tp,0
    59b8:	00e000b7          	lui	ra,0xe00
    59bc:	00b00137          	lui	sp,0xb00
    59c0:	00000013          	nop
    59c4:	022091b3          	mulh	gp,ra,sp
    59c8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    59cc:	00200293          	li	t0,2
    59d0:	fe5214e3          	bne	tp,t0,59b8 <test_15+0x4>
    59d4:	0000aeb7          	lui	t4,0xa
    59d8:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    59dc:	00f00e13          	li	t3,15
    59e0:	25d19663          	bne	gp,t4,5c2c <fail>

000059e4 <test_16>:
test_16():
    59e4:	00000213          	li	tp,0
    59e8:	00f000b7          	lui	ra,0xf00
    59ec:	00b00137          	lui	sp,0xb00
    59f0:	00000013          	nop
    59f4:	00000013          	nop
    59f8:	022091b3          	mulh	gp,ra,sp
    59fc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5a00:	00200293          	li	t0,2
    5a04:	fe5212e3          	bne	tp,t0,59e8 <test_16+0x4>
    5a08:	0000aeb7          	lui	t4,0xa
    5a0c:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    5a10:	01000e13          	li	t3,16
    5a14:	21d19c63          	bne	gp,t4,5c2c <fail>

00005a18 <test_17>:
test_17():
    5a18:	00000213          	li	tp,0
    5a1c:	00d000b7          	lui	ra,0xd00
    5a20:	00000013          	nop
    5a24:	00b00137          	lui	sp,0xb00
    5a28:	022091b3          	mulh	gp,ra,sp
    5a2c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5a30:	00200293          	li	t0,2
    5a34:	fe5214e3          	bne	tp,t0,5a1c <test_17+0x4>
    5a38:	00009eb7          	lui	t4,0x9
    5a3c:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    5a40:	01100e13          	li	t3,17
    5a44:	1fd19463          	bne	gp,t4,5c2c <fail>

00005a48 <test_18>:
test_18():
    5a48:	00000213          	li	tp,0
    5a4c:	00e000b7          	lui	ra,0xe00
    5a50:	00000013          	nop
    5a54:	00b00137          	lui	sp,0xb00
    5a58:	00000013          	nop
    5a5c:	022091b3          	mulh	gp,ra,sp
    5a60:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5a64:	00200293          	li	t0,2
    5a68:	fe5212e3          	bne	tp,t0,5a4c <test_18+0x4>
    5a6c:	0000aeb7          	lui	t4,0xa
    5a70:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    5a74:	01200e13          	li	t3,18
    5a78:	1bd19a63          	bne	gp,t4,5c2c <fail>

00005a7c <test_19>:
test_19():
    5a7c:	00000213          	li	tp,0
    5a80:	00f000b7          	lui	ra,0xf00
    5a84:	00000013          	nop
    5a88:	00000013          	nop
    5a8c:	00b00137          	lui	sp,0xb00
    5a90:	022091b3          	mulh	gp,ra,sp
    5a94:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5a98:	00200293          	li	t0,2
    5a9c:	fe5212e3          	bne	tp,t0,5a80 <test_19+0x4>
    5aa0:	0000aeb7          	lui	t4,0xa
    5aa4:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    5aa8:	01300e13          	li	t3,19
    5aac:	19d19063          	bne	gp,t4,5c2c <fail>

00005ab0 <test_20>:
test_20():
    5ab0:	00000213          	li	tp,0
    5ab4:	00b00137          	lui	sp,0xb00
    5ab8:	00d000b7          	lui	ra,0xd00
    5abc:	022091b3          	mulh	gp,ra,sp
    5ac0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5ac4:	00200293          	li	t0,2
    5ac8:	fe5216e3          	bne	tp,t0,5ab4 <test_20+0x4>
    5acc:	00009eb7          	lui	t4,0x9
    5ad0:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    5ad4:	01400e13          	li	t3,20
    5ad8:	15d19a63          	bne	gp,t4,5c2c <fail>

00005adc <test_21>:
test_21():
    5adc:	00000213          	li	tp,0
    5ae0:	00b00137          	lui	sp,0xb00
    5ae4:	00e000b7          	lui	ra,0xe00
    5ae8:	00000013          	nop
    5aec:	022091b3          	mulh	gp,ra,sp
    5af0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5af4:	00200293          	li	t0,2
    5af8:	fe5214e3          	bne	tp,t0,5ae0 <test_21+0x4>
    5afc:	0000aeb7          	lui	t4,0xa
    5b00:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    5b04:	01500e13          	li	t3,21
    5b08:	13d19263          	bne	gp,t4,5c2c <fail>

00005b0c <test_22>:
test_22():
    5b0c:	00000213          	li	tp,0
    5b10:	00b00137          	lui	sp,0xb00
    5b14:	00f000b7          	lui	ra,0xf00
    5b18:	00000013          	nop
    5b1c:	00000013          	nop
    5b20:	022091b3          	mulh	gp,ra,sp
    5b24:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5b28:	00200293          	li	t0,2
    5b2c:	fe5212e3          	bne	tp,t0,5b10 <test_22+0x4>
    5b30:	0000aeb7          	lui	t4,0xa
    5b34:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    5b38:	01600e13          	li	t3,22
    5b3c:	0fd19863          	bne	gp,t4,5c2c <fail>

00005b40 <test_23>:
test_23():
    5b40:	00000213          	li	tp,0
    5b44:	00b00137          	lui	sp,0xb00
    5b48:	00000013          	nop
    5b4c:	00d000b7          	lui	ra,0xd00
    5b50:	022091b3          	mulh	gp,ra,sp
    5b54:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5b58:	00200293          	li	t0,2
    5b5c:	fe5214e3          	bne	tp,t0,5b44 <test_23+0x4>
    5b60:	00009eb7          	lui	t4,0x9
    5b64:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    5b68:	01700e13          	li	t3,23
    5b6c:	0dd19063          	bne	gp,t4,5c2c <fail>

00005b70 <test_24>:
test_24():
    5b70:	00000213          	li	tp,0
    5b74:	00b00137          	lui	sp,0xb00
    5b78:	00000013          	nop
    5b7c:	00e000b7          	lui	ra,0xe00
    5b80:	00000013          	nop
    5b84:	022091b3          	mulh	gp,ra,sp
    5b88:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5b8c:	00200293          	li	t0,2
    5b90:	fe5212e3          	bne	tp,t0,5b74 <test_24+0x4>
    5b94:	0000aeb7          	lui	t4,0xa
    5b98:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    5b9c:	01800e13          	li	t3,24
    5ba0:	09d19663          	bne	gp,t4,5c2c <fail>

00005ba4 <test_25>:
test_25():
    5ba4:	00000213          	li	tp,0
    5ba8:	00b00137          	lui	sp,0xb00
    5bac:	00000013          	nop
    5bb0:	00000013          	nop
    5bb4:	00f000b7          	lui	ra,0xf00
    5bb8:	022091b3          	mulh	gp,ra,sp
    5bbc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5bc0:	00200293          	li	t0,2
    5bc4:	fe5212e3          	bne	tp,t0,5ba8 <test_25+0x4>
    5bc8:	0000aeb7          	lui	t4,0xa
    5bcc:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    5bd0:	01900e13          	li	t3,25
    5bd4:	05d19c63          	bne	gp,t4,5c2c <fail>

00005bd8 <test_26>:
test_26():
    5bd8:	7c0000b7          	lui	ra,0x7c000
    5bdc:	02101133          	mulh	sp,zero,ra
    5be0:	00000e93          	li	t4,0
    5be4:	01a00e13          	li	t3,26
    5be8:	05d11263          	bne	sp,t4,5c2c <fail>

00005bec <test_27>:
test_27():
    5bec:	800000b7          	lui	ra,0x80000
    5bf0:	02009133          	mulh	sp,ra,zero
    5bf4:	00000e93          	li	t4,0
    5bf8:	01b00e13          	li	t3,27
    5bfc:	03d11863          	bne	sp,t4,5c2c <fail>

00005c00 <test_28>:
test_28():
    5c00:	020010b3          	mulh	ra,zero,zero
    5c04:	00000e93          	li	t4,0
    5c08:	01c00e13          	li	t3,28
    5c0c:	03d09063          	bne	ra,t4,5c2c <fail>

00005c10 <test_29>:
test_29():
    5c10:	021000b7          	lui	ra,0x2100
    5c14:	02200137          	lui	sp,0x2200
    5c18:	02209033          	mulh	zero,ra,sp
    5c1c:	00000e93          	li	t4,0
    5c20:	01d00e13          	li	t3,29
    5c24:	01d01463          	bne	zero,t4,5c2c <fail>
    5c28:	03c01a63          	bne	zero,t3,5c5c <pass>

00005c2c <fail>:
fail():
    5c2c:	10000537          	lui	a0,0x10000
    5c30:	04500593          	li	a1,69
    5c34:	05200613          	li	a2,82
    5c38:	04f00693          	li	a3,79
    5c3c:	00a00713          	li	a4,10
    5c40:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    5c44:	00c52023          	sw	a2,0(a0)
    5c48:	00c52023          	sw	a2,0(a0)
    5c4c:	00d52023          	sw	a3,0(a0)
    5c50:	00c52023          	sw	a2,0(a0)
    5c54:	00e52023          	sw	a4,0(a0)
    5c58:	00100073          	ebreak

00005c5c <pass>:
pass():
    5c5c:	10000537          	lui	a0,0x10000
    5c60:	04f00593          	li	a1,79
    5c64:	04b00613          	li	a2,75
    5c68:	00a00693          	li	a3,10
    5c6c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    5c70:	00c52023          	sw	a2,0(a0)
    5c74:	00d52023          	sw	a3,0(a0)
    5c78:	84ffa06f          	j	4c6 <add_ret>

00005c7c <mulhsu>:
mulhsu():
    5c7c:	00006537          	lui	a0,0x6
    5c80:	c9c50513          	addi	a0,a0,-868 # 5c9c <.test_name>
    5c84:	10000637          	lui	a2,0x10000

00005c88 <.prname_next>:
.prname_next():
    5c88:	00050583          	lb	a1,0(a0)
    5c8c:	00058c63          	beqz	a1,5ca4 <.prname_done>
    5c90:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    5c94:	00150513          	addi	a0,a0,1
    5c98:	ff1ff06f          	j	5c88 <.prname_next>

00005c9c <.test_name>:
.test_name():
    5c9c:	756d                	.insn	2, 0x756d
    5c9e:	686c                	.insn	2, 0x686c
    5ca0:	00007573          	.insn	4, 0x7573

00005ca4 <.prname_done>:
.prname_done():
    5ca4:	02e00593          	li	a1,46
    5ca8:	00b62023          	sw	a1,0(a2)
    5cac:	00b62023          	sw	a1,0(a2)

00005cb0 <test_2>:
test_2():
    5cb0:	00000093          	li	ra,0
    5cb4:	00000113          	li	sp,0
    5cb8:	0220a1b3          	mulhsu	gp,ra,sp
    5cbc:	00000e93          	li	t4,0
    5cc0:	00200e13          	li	t3,2
    5cc4:	4bd19a63          	bne	gp,t4,6178 <fail>

00005cc8 <test_3>:
test_3():
    5cc8:	00100093          	li	ra,1
    5ccc:	00100113          	li	sp,1
    5cd0:	0220a1b3          	mulhsu	gp,ra,sp
    5cd4:	00000e93          	li	t4,0
    5cd8:	00300e13          	li	t3,3
    5cdc:	49d19e63          	bne	gp,t4,6178 <fail>

00005ce0 <test_4>:
test_4():
    5ce0:	00300093          	li	ra,3
    5ce4:	00700113          	li	sp,7
    5ce8:	0220a1b3          	mulhsu	gp,ra,sp
    5cec:	00000e93          	li	t4,0
    5cf0:	00400e13          	li	t3,4
    5cf4:	49d19263          	bne	gp,t4,6178 <fail>

00005cf8 <test_5>:
test_5():
    5cf8:	00000093          	li	ra,0
    5cfc:	ffff8137          	lui	sp,0xffff8
    5d00:	0220a1b3          	mulhsu	gp,ra,sp
    5d04:	00000e93          	li	t4,0
    5d08:	00500e13          	li	t3,5
    5d0c:	47d19663          	bne	gp,t4,6178 <fail>

00005d10 <test_6>:
test_6():
    5d10:	800000b7          	lui	ra,0x80000
    5d14:	00000113          	li	sp,0
    5d18:	0220a1b3          	mulhsu	gp,ra,sp
    5d1c:	00000e93          	li	t4,0
    5d20:	00600e13          	li	t3,6
    5d24:	45d19a63          	bne	gp,t4,6178 <fail>

00005d28 <test_7>:
test_7():
    5d28:	800000b7          	lui	ra,0x80000
    5d2c:	ffff8137          	lui	sp,0xffff8
    5d30:	0220a1b3          	mulhsu	gp,ra,sp
    5d34:	80004eb7          	lui	t4,0x80004
    5d38:	00700e13          	li	t3,7
    5d3c:	43d19e63          	bne	gp,t4,6178 <fail>

00005d40 <test_30>:
test_30():
    5d40:	aaaab0b7          	lui	ra,0xaaaab
    5d44:	aab08093          	addi	ra,ra,-1365 # aaaaaaab <end+0xaaa9d6ed>
    5d48:	00030137          	lui	sp,0x30
    5d4c:	e7d10113          	addi	sp,sp,-387 # 2fe7d <end+0x22abf>
    5d50:	0220a1b3          	mulhsu	gp,ra,sp
    5d54:	ffff0eb7          	lui	t4,0xffff0
    5d58:	081e8e93          	addi	t4,t4,129 # ffff0081 <end+0xfffe2cc3>
    5d5c:	01e00e13          	li	t3,30
    5d60:	41d19c63          	bne	gp,t4,6178 <fail>

00005d64 <test_31>:
test_31():
    5d64:	000300b7          	lui	ra,0x30
    5d68:	e7d08093          	addi	ra,ra,-387 # 2fe7d <end+0x22abf>
    5d6c:	aaaab137          	lui	sp,0xaaaab
    5d70:	aab10113          	addi	sp,sp,-1365 # aaaaaaab <end+0xaaa9d6ed>
    5d74:	0220a1b3          	mulhsu	gp,ra,sp
    5d78:	00020eb7          	lui	t4,0x20
    5d7c:	efee8e93          	addi	t4,t4,-258 # 1fefe <end+0x12b40>
    5d80:	01f00e13          	li	t3,31
    5d84:	3fd19a63          	bne	gp,t4,6178 <fail>

00005d88 <test_32>:
test_32():
    5d88:	ff0000b7          	lui	ra,0xff000
    5d8c:	ff000137          	lui	sp,0xff000
    5d90:	0220a1b3          	mulhsu	gp,ra,sp
    5d94:	ff010eb7          	lui	t4,0xff010
    5d98:	02000e13          	li	t3,32
    5d9c:	3dd19e63          	bne	gp,t4,6178 <fail>

00005da0 <test_33>:
test_33():
    5da0:	fff00093          	li	ra,-1
    5da4:	fff00113          	li	sp,-1
    5da8:	0220a1b3          	mulhsu	gp,ra,sp
    5dac:	fff00e93          	li	t4,-1
    5db0:	02100e13          	li	t3,33
    5db4:	3dd19263          	bne	gp,t4,6178 <fail>

00005db8 <test_34>:
test_34():
    5db8:	fff00093          	li	ra,-1
    5dbc:	00100113          	li	sp,1
    5dc0:	0220a1b3          	mulhsu	gp,ra,sp
    5dc4:	fff00e93          	li	t4,-1
    5dc8:	02200e13          	li	t3,34
    5dcc:	3bd19663          	bne	gp,t4,6178 <fail>

00005dd0 <test_35>:
test_35():
    5dd0:	00100093          	li	ra,1
    5dd4:	fff00113          	li	sp,-1
    5dd8:	0220a1b3          	mulhsu	gp,ra,sp
    5ddc:	00000e93          	li	t4,0
    5de0:	02300e13          	li	t3,35
    5de4:	39d19a63          	bne	gp,t4,6178 <fail>

00005de8 <test_8>:
test_8():
    5de8:	00d000b7          	lui	ra,0xd00
    5dec:	00b00137          	lui	sp,0xb00
    5df0:	0220a0b3          	mulhsu	ra,ra,sp
    5df4:	00009eb7          	lui	t4,0x9
    5df8:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    5dfc:	00800e13          	li	t3,8
    5e00:	37d09c63          	bne	ra,t4,6178 <fail>

00005e04 <test_9>:
test_9():
    5e04:	00e000b7          	lui	ra,0xe00
    5e08:	00b00137          	lui	sp,0xb00
    5e0c:	0220a133          	mulhsu	sp,ra,sp
    5e10:	0000aeb7          	lui	t4,0xa
    5e14:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    5e18:	00900e13          	li	t3,9
    5e1c:	35d11e63          	bne	sp,t4,6178 <fail>

00005e20 <test_10>:
test_10():
    5e20:	00d000b7          	lui	ra,0xd00
    5e24:	0210a0b3          	mulhsu	ra,ra,ra
    5e28:	0000beb7          	lui	t4,0xb
    5e2c:	900e8e93          	addi	t4,t4,-1792 # a900 <test_23+0x20>
    5e30:	00a00e13          	li	t3,10
    5e34:	35d09263          	bne	ra,t4,6178 <fail>

00005e38 <test_11>:
test_11():
    5e38:	00000213          	li	tp,0
    5e3c:	00d000b7          	lui	ra,0xd00
    5e40:	00b00137          	lui	sp,0xb00
    5e44:	0220a1b3          	mulhsu	gp,ra,sp
    5e48:	00018313          	mv	t1,gp
    5e4c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5e50:	00200293          	li	t0,2
    5e54:	fe5214e3          	bne	tp,t0,5e3c <test_11+0x4>
    5e58:	00009eb7          	lui	t4,0x9
    5e5c:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    5e60:	00b00e13          	li	t3,11
    5e64:	31d31a63          	bne	t1,t4,6178 <fail>

00005e68 <test_12>:
test_12():
    5e68:	00000213          	li	tp,0
    5e6c:	00e000b7          	lui	ra,0xe00
    5e70:	00b00137          	lui	sp,0xb00
    5e74:	0220a1b3          	mulhsu	gp,ra,sp
    5e78:	00000013          	nop
    5e7c:	00018313          	mv	t1,gp
    5e80:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5e84:	00200293          	li	t0,2
    5e88:	fe5212e3          	bne	tp,t0,5e6c <test_12+0x4>
    5e8c:	0000aeb7          	lui	t4,0xa
    5e90:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    5e94:	00c00e13          	li	t3,12
    5e98:	2fd31063          	bne	t1,t4,6178 <fail>

00005e9c <test_13>:
test_13():
    5e9c:	00000213          	li	tp,0
    5ea0:	00f000b7          	lui	ra,0xf00
    5ea4:	00b00137          	lui	sp,0xb00
    5ea8:	0220a1b3          	mulhsu	gp,ra,sp
    5eac:	00000013          	nop
    5eb0:	00000013          	nop
    5eb4:	00018313          	mv	t1,gp
    5eb8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5ebc:	00200293          	li	t0,2
    5ec0:	fe5210e3          	bne	tp,t0,5ea0 <test_13+0x4>
    5ec4:	0000aeb7          	lui	t4,0xa
    5ec8:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    5ecc:	00d00e13          	li	t3,13
    5ed0:	2bd31463          	bne	t1,t4,6178 <fail>

00005ed4 <test_14>:
test_14():
    5ed4:	00000213          	li	tp,0
    5ed8:	00d000b7          	lui	ra,0xd00
    5edc:	00b00137          	lui	sp,0xb00
    5ee0:	0220a1b3          	mulhsu	gp,ra,sp
    5ee4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5ee8:	00200293          	li	t0,2
    5eec:	fe5216e3          	bne	tp,t0,5ed8 <test_14+0x4>
    5ef0:	00009eb7          	lui	t4,0x9
    5ef4:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    5ef8:	00e00e13          	li	t3,14
    5efc:	27d19e63          	bne	gp,t4,6178 <fail>

00005f00 <test_15>:
test_15():
    5f00:	00000213          	li	tp,0
    5f04:	00e000b7          	lui	ra,0xe00
    5f08:	00b00137          	lui	sp,0xb00
    5f0c:	00000013          	nop
    5f10:	0220a1b3          	mulhsu	gp,ra,sp
    5f14:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5f18:	00200293          	li	t0,2
    5f1c:	fe5214e3          	bne	tp,t0,5f04 <test_15+0x4>
    5f20:	0000aeb7          	lui	t4,0xa
    5f24:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    5f28:	00f00e13          	li	t3,15
    5f2c:	25d19663          	bne	gp,t4,6178 <fail>

00005f30 <test_16>:
test_16():
    5f30:	00000213          	li	tp,0
    5f34:	00f000b7          	lui	ra,0xf00
    5f38:	00b00137          	lui	sp,0xb00
    5f3c:	00000013          	nop
    5f40:	00000013          	nop
    5f44:	0220a1b3          	mulhsu	gp,ra,sp
    5f48:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5f4c:	00200293          	li	t0,2
    5f50:	fe5212e3          	bne	tp,t0,5f34 <test_16+0x4>
    5f54:	0000aeb7          	lui	t4,0xa
    5f58:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    5f5c:	01000e13          	li	t3,16
    5f60:	21d19c63          	bne	gp,t4,6178 <fail>

00005f64 <test_17>:
test_17():
    5f64:	00000213          	li	tp,0
    5f68:	00d000b7          	lui	ra,0xd00
    5f6c:	00000013          	nop
    5f70:	00b00137          	lui	sp,0xb00
    5f74:	0220a1b3          	mulhsu	gp,ra,sp
    5f78:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5f7c:	00200293          	li	t0,2
    5f80:	fe5214e3          	bne	tp,t0,5f68 <test_17+0x4>
    5f84:	00009eb7          	lui	t4,0x9
    5f88:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    5f8c:	01100e13          	li	t3,17
    5f90:	1fd19463          	bne	gp,t4,6178 <fail>

00005f94 <test_18>:
test_18():
    5f94:	00000213          	li	tp,0
    5f98:	00e000b7          	lui	ra,0xe00
    5f9c:	00000013          	nop
    5fa0:	00b00137          	lui	sp,0xb00
    5fa4:	00000013          	nop
    5fa8:	0220a1b3          	mulhsu	gp,ra,sp
    5fac:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5fb0:	00200293          	li	t0,2
    5fb4:	fe5212e3          	bne	tp,t0,5f98 <test_18+0x4>
    5fb8:	0000aeb7          	lui	t4,0xa
    5fbc:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    5fc0:	01200e13          	li	t3,18
    5fc4:	1bd19a63          	bne	gp,t4,6178 <fail>

00005fc8 <test_19>:
test_19():
    5fc8:	00000213          	li	tp,0
    5fcc:	00f000b7          	lui	ra,0xf00
    5fd0:	00000013          	nop
    5fd4:	00000013          	nop
    5fd8:	00b00137          	lui	sp,0xb00
    5fdc:	0220a1b3          	mulhsu	gp,ra,sp
    5fe0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    5fe4:	00200293          	li	t0,2
    5fe8:	fe5212e3          	bne	tp,t0,5fcc <test_19+0x4>
    5fec:	0000aeb7          	lui	t4,0xa
    5ff0:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    5ff4:	01300e13          	li	t3,19
    5ff8:	19d19063          	bne	gp,t4,6178 <fail>

00005ffc <test_20>:
test_20():
    5ffc:	00000213          	li	tp,0
    6000:	00b00137          	lui	sp,0xb00
    6004:	00d000b7          	lui	ra,0xd00
    6008:	0220a1b3          	mulhsu	gp,ra,sp
    600c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6010:	00200293          	li	t0,2
    6014:	fe5216e3          	bne	tp,t0,6000 <test_20+0x4>
    6018:	00009eb7          	lui	t4,0x9
    601c:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    6020:	01400e13          	li	t3,20
    6024:	15d19a63          	bne	gp,t4,6178 <fail>

00006028 <test_21>:
test_21():
    6028:	00000213          	li	tp,0
    602c:	00b00137          	lui	sp,0xb00
    6030:	00e000b7          	lui	ra,0xe00
    6034:	00000013          	nop
    6038:	0220a1b3          	mulhsu	gp,ra,sp
    603c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6040:	00200293          	li	t0,2
    6044:	fe5214e3          	bne	tp,t0,602c <test_21+0x4>
    6048:	0000aeb7          	lui	t4,0xa
    604c:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    6050:	01500e13          	li	t3,21
    6054:	13d19263          	bne	gp,t4,6178 <fail>

00006058 <test_22>:
test_22():
    6058:	00000213          	li	tp,0
    605c:	00b00137          	lui	sp,0xb00
    6060:	00f000b7          	lui	ra,0xf00
    6064:	00000013          	nop
    6068:	00000013          	nop
    606c:	0220a1b3          	mulhsu	gp,ra,sp
    6070:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6074:	00200293          	li	t0,2
    6078:	fe5212e3          	bne	tp,t0,605c <test_22+0x4>
    607c:	0000aeb7          	lui	t4,0xa
    6080:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    6084:	01600e13          	li	t3,22
    6088:	0fd19863          	bne	gp,t4,6178 <fail>

0000608c <test_23>:
test_23():
    608c:	00000213          	li	tp,0
    6090:	00b00137          	lui	sp,0xb00
    6094:	00000013          	nop
    6098:	00d000b7          	lui	ra,0xd00
    609c:	0220a1b3          	mulhsu	gp,ra,sp
    60a0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    60a4:	00200293          	li	t0,2
    60a8:	fe5214e3          	bne	tp,t0,6090 <test_23+0x4>
    60ac:	00009eb7          	lui	t4,0x9
    60b0:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    60b4:	01700e13          	li	t3,23
    60b8:	0dd19063          	bne	gp,t4,6178 <fail>

000060bc <test_24>:
test_24():
    60bc:	00000213          	li	tp,0
    60c0:	00b00137          	lui	sp,0xb00
    60c4:	00000013          	nop
    60c8:	00e000b7          	lui	ra,0xe00
    60cc:	00000013          	nop
    60d0:	0220a1b3          	mulhsu	gp,ra,sp
    60d4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    60d8:	00200293          	li	t0,2
    60dc:	fe5212e3          	bne	tp,t0,60c0 <test_24+0x4>
    60e0:	0000aeb7          	lui	t4,0xa
    60e4:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    60e8:	01800e13          	li	t3,24
    60ec:	09d19663          	bne	gp,t4,6178 <fail>

000060f0 <test_25>:
test_25():
    60f0:	00000213          	li	tp,0
    60f4:	00b00137          	lui	sp,0xb00
    60f8:	00000013          	nop
    60fc:	00000013          	nop
    6100:	00f000b7          	lui	ra,0xf00
    6104:	0220a1b3          	mulhsu	gp,ra,sp
    6108:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    610c:	00200293          	li	t0,2
    6110:	fe5212e3          	bne	tp,t0,60f4 <test_25+0x4>
    6114:	0000aeb7          	lui	t4,0xa
    6118:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    611c:	01900e13          	li	t3,25
    6120:	05d19c63          	bne	gp,t4,6178 <fail>

00006124 <test_26>:
test_26():
    6124:	7c0000b7          	lui	ra,0x7c000
    6128:	02102133          	mulhsu	sp,zero,ra
    612c:	00000e93          	li	t4,0
    6130:	01a00e13          	li	t3,26
    6134:	05d11263          	bne	sp,t4,6178 <fail>

00006138 <test_27>:
test_27():
    6138:	800000b7          	lui	ra,0x80000
    613c:	0200a133          	mulhsu	sp,ra,zero
    6140:	00000e93          	li	t4,0
    6144:	01b00e13          	li	t3,27
    6148:	03d11863          	bne	sp,t4,6178 <fail>

0000614c <test_28>:
test_28():
    614c:	020020b3          	mulhsu	ra,zero,zero
    6150:	00000e93          	li	t4,0
    6154:	01c00e13          	li	t3,28
    6158:	03d09063          	bne	ra,t4,6178 <fail>

0000615c <test_29>:
test_29():
    615c:	021000b7          	lui	ra,0x2100
    6160:	02200137          	lui	sp,0x2200
    6164:	0220a033          	mulhsu	zero,ra,sp
    6168:	00000e93          	li	t4,0
    616c:	01d00e13          	li	t3,29
    6170:	01d01463          	bne	zero,t4,6178 <fail>
    6174:	03c01a63          	bne	zero,t3,61a8 <pass>

00006178 <fail>:
fail():
    6178:	10000537          	lui	a0,0x10000
    617c:	04500593          	li	a1,69
    6180:	05200613          	li	a2,82
    6184:	04f00693          	li	a3,79
    6188:	00a00713          	li	a4,10
    618c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    6190:	00c52023          	sw	a2,0(a0)
    6194:	00c52023          	sw	a2,0(a0)
    6198:	00d52023          	sw	a3,0(a0)
    619c:	00c52023          	sw	a2,0(a0)
    61a0:	00e52023          	sw	a4,0(a0)
    61a4:	00100073          	ebreak

000061a8 <pass>:
pass():
    61a8:	10000537          	lui	a0,0x10000
    61ac:	04f00593          	li	a1,79
    61b0:	04b00613          	li	a2,75
    61b4:	00a00693          	li	a3,10
    61b8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    61bc:	00c52023          	sw	a2,0(a0)
    61c0:	00d52023          	sw	a3,0(a0)
    61c4:	b02fa06f          	j	4c6 <add_ret>

000061c8 <mulhu>:
mulhu():
    61c8:	00006537          	lui	a0,0x6
    61cc:	1e850513          	addi	a0,a0,488 # 61e8 <.test_name>
    61d0:	10000637          	lui	a2,0x10000

000061d4 <.prname_next>:
.prname_next():
    61d4:	00050583          	lb	a1,0(a0)
    61d8:	00058c63          	beqz	a1,61f0 <.prname_done>
    61dc:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    61e0:	00150513          	addi	a0,a0,1
    61e4:	ff1ff06f          	j	61d4 <.prname_next>

000061e8 <.test_name>:
.test_name():
    61e8:	756d                	.insn	2, 0x756d
    61ea:	686c                	.insn	2, 0x686c
    61ec:	0075                	.insn	2, 0x0075
	...

000061f0 <.prname_done>:
.prname_done():
    61f0:	02e00593          	li	a1,46
    61f4:	00b62023          	sw	a1,0(a2)
    61f8:	00b62023          	sw	a1,0(a2)

000061fc <test_2>:
test_2():
    61fc:	00000093          	li	ra,0
    6200:	00000113          	li	sp,0
    6204:	0220b1b3          	mulhu	gp,ra,sp
    6208:	00000e93          	li	t4,0
    620c:	00200e13          	li	t3,2
    6210:	4bd19a63          	bne	gp,t4,66c4 <fail>

00006214 <test_3>:
test_3():
    6214:	00100093          	li	ra,1
    6218:	00100113          	li	sp,1
    621c:	0220b1b3          	mulhu	gp,ra,sp
    6220:	00000e93          	li	t4,0
    6224:	00300e13          	li	t3,3
    6228:	49d19e63          	bne	gp,t4,66c4 <fail>

0000622c <test_4>:
test_4():
    622c:	00300093          	li	ra,3
    6230:	00700113          	li	sp,7
    6234:	0220b1b3          	mulhu	gp,ra,sp
    6238:	00000e93          	li	t4,0
    623c:	00400e13          	li	t3,4
    6240:	49d19263          	bne	gp,t4,66c4 <fail>

00006244 <test_5>:
test_5():
    6244:	00000093          	li	ra,0
    6248:	ffff8137          	lui	sp,0xffff8
    624c:	0220b1b3          	mulhu	gp,ra,sp
    6250:	00000e93          	li	t4,0
    6254:	00500e13          	li	t3,5
    6258:	47d19663          	bne	gp,t4,66c4 <fail>

0000625c <test_6>:
test_6():
    625c:	800000b7          	lui	ra,0x80000
    6260:	00000113          	li	sp,0
    6264:	0220b1b3          	mulhu	gp,ra,sp
    6268:	00000e93          	li	t4,0
    626c:	00600e13          	li	t3,6
    6270:	45d19a63          	bne	gp,t4,66c4 <fail>

00006274 <test_7>:
test_7():
    6274:	800000b7          	lui	ra,0x80000
    6278:	ffff8137          	lui	sp,0xffff8
    627c:	0220b1b3          	mulhu	gp,ra,sp
    6280:	7fffceb7          	lui	t4,0x7fffc
    6284:	00700e13          	li	t3,7
    6288:	43d19e63          	bne	gp,t4,66c4 <fail>

0000628c <test_30>:
test_30():
    628c:	aaaab0b7          	lui	ra,0xaaaab
    6290:	aab08093          	addi	ra,ra,-1365 # aaaaaaab <end+0xaaa9d6ed>
    6294:	00030137          	lui	sp,0x30
    6298:	e7d10113          	addi	sp,sp,-387 # 2fe7d <end+0x22abf>
    629c:	0220b1b3          	mulhu	gp,ra,sp
    62a0:	00020eb7          	lui	t4,0x20
    62a4:	efee8e93          	addi	t4,t4,-258 # 1fefe <end+0x12b40>
    62a8:	01e00e13          	li	t3,30
    62ac:	41d19c63          	bne	gp,t4,66c4 <fail>

000062b0 <test_31>:
test_31():
    62b0:	000300b7          	lui	ra,0x30
    62b4:	e7d08093          	addi	ra,ra,-387 # 2fe7d <end+0x22abf>
    62b8:	aaaab137          	lui	sp,0xaaaab
    62bc:	aab10113          	addi	sp,sp,-1365 # aaaaaaab <end+0xaaa9d6ed>
    62c0:	0220b1b3          	mulhu	gp,ra,sp
    62c4:	00020eb7          	lui	t4,0x20
    62c8:	efee8e93          	addi	t4,t4,-258 # 1fefe <end+0x12b40>
    62cc:	01f00e13          	li	t3,31
    62d0:	3fd19a63          	bne	gp,t4,66c4 <fail>

000062d4 <test_32>:
test_32():
    62d4:	ff0000b7          	lui	ra,0xff000
    62d8:	ff000137          	lui	sp,0xff000
    62dc:	0220b1b3          	mulhu	gp,ra,sp
    62e0:	fe010eb7          	lui	t4,0xfe010
    62e4:	02000e13          	li	t3,32
    62e8:	3dd19e63          	bne	gp,t4,66c4 <fail>

000062ec <test_33>:
test_33():
    62ec:	fff00093          	li	ra,-1
    62f0:	fff00113          	li	sp,-1
    62f4:	0220b1b3          	mulhu	gp,ra,sp
    62f8:	ffe00e93          	li	t4,-2
    62fc:	02100e13          	li	t3,33
    6300:	3dd19263          	bne	gp,t4,66c4 <fail>

00006304 <test_34>:
test_34():
    6304:	fff00093          	li	ra,-1
    6308:	00100113          	li	sp,1
    630c:	0220b1b3          	mulhu	gp,ra,sp
    6310:	00000e93          	li	t4,0
    6314:	02200e13          	li	t3,34
    6318:	3bd19663          	bne	gp,t4,66c4 <fail>

0000631c <test_35>:
test_35():
    631c:	00100093          	li	ra,1
    6320:	fff00113          	li	sp,-1
    6324:	0220b1b3          	mulhu	gp,ra,sp
    6328:	00000e93          	li	t4,0
    632c:	02300e13          	li	t3,35
    6330:	39d19a63          	bne	gp,t4,66c4 <fail>

00006334 <test_8>:
test_8():
    6334:	00d000b7          	lui	ra,0xd00
    6338:	00b00137          	lui	sp,0xb00
    633c:	0220b0b3          	mulhu	ra,ra,sp
    6340:	00009eb7          	lui	t4,0x9
    6344:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    6348:	00800e13          	li	t3,8
    634c:	37d09c63          	bne	ra,t4,66c4 <fail>

00006350 <test_9>:
test_9():
    6350:	00e000b7          	lui	ra,0xe00
    6354:	00b00137          	lui	sp,0xb00
    6358:	0220b133          	mulhu	sp,ra,sp
    635c:	0000aeb7          	lui	t4,0xa
    6360:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    6364:	00900e13          	li	t3,9
    6368:	35d11e63          	bne	sp,t4,66c4 <fail>

0000636c <test_10>:
test_10():
    636c:	00d000b7          	lui	ra,0xd00
    6370:	0210b0b3          	mulhu	ra,ra,ra
    6374:	0000beb7          	lui	t4,0xb
    6378:	900e8e93          	addi	t4,t4,-1792 # a900 <test_23+0x20>
    637c:	00a00e13          	li	t3,10
    6380:	35d09263          	bne	ra,t4,66c4 <fail>

00006384 <test_11>:
test_11():
    6384:	00000213          	li	tp,0
    6388:	00d000b7          	lui	ra,0xd00
    638c:	00b00137          	lui	sp,0xb00
    6390:	0220b1b3          	mulhu	gp,ra,sp
    6394:	00018313          	mv	t1,gp
    6398:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    639c:	00200293          	li	t0,2
    63a0:	fe5214e3          	bne	tp,t0,6388 <test_11+0x4>
    63a4:	00009eb7          	lui	t4,0x9
    63a8:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    63ac:	00b00e13          	li	t3,11
    63b0:	31d31a63          	bne	t1,t4,66c4 <fail>

000063b4 <test_12>:
test_12():
    63b4:	00000213          	li	tp,0
    63b8:	00e000b7          	lui	ra,0xe00
    63bc:	00b00137          	lui	sp,0xb00
    63c0:	0220b1b3          	mulhu	gp,ra,sp
    63c4:	00000013          	nop
    63c8:	00018313          	mv	t1,gp
    63cc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    63d0:	00200293          	li	t0,2
    63d4:	fe5212e3          	bne	tp,t0,63b8 <test_12+0x4>
    63d8:	0000aeb7          	lui	t4,0xa
    63dc:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    63e0:	00c00e13          	li	t3,12
    63e4:	2fd31063          	bne	t1,t4,66c4 <fail>

000063e8 <test_13>:
test_13():
    63e8:	00000213          	li	tp,0
    63ec:	00f000b7          	lui	ra,0xf00
    63f0:	00b00137          	lui	sp,0xb00
    63f4:	0220b1b3          	mulhu	gp,ra,sp
    63f8:	00000013          	nop
    63fc:	00000013          	nop
    6400:	00018313          	mv	t1,gp
    6404:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6408:	00200293          	li	t0,2
    640c:	fe5210e3          	bne	tp,t0,63ec <test_13+0x4>
    6410:	0000aeb7          	lui	t4,0xa
    6414:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    6418:	00d00e13          	li	t3,13
    641c:	2bd31463          	bne	t1,t4,66c4 <fail>

00006420 <test_14>:
test_14():
    6420:	00000213          	li	tp,0
    6424:	00d000b7          	lui	ra,0xd00
    6428:	00b00137          	lui	sp,0xb00
    642c:	0220b1b3          	mulhu	gp,ra,sp
    6430:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6434:	00200293          	li	t0,2
    6438:	fe5216e3          	bne	tp,t0,6424 <test_14+0x4>
    643c:	00009eb7          	lui	t4,0x9
    6440:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    6444:	00e00e13          	li	t3,14
    6448:	27d19e63          	bne	gp,t4,66c4 <fail>

0000644c <test_15>:
test_15():
    644c:	00000213          	li	tp,0
    6450:	00e000b7          	lui	ra,0xe00
    6454:	00b00137          	lui	sp,0xb00
    6458:	00000013          	nop
    645c:	0220b1b3          	mulhu	gp,ra,sp
    6460:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6464:	00200293          	li	t0,2
    6468:	fe5214e3          	bne	tp,t0,6450 <test_15+0x4>
    646c:	0000aeb7          	lui	t4,0xa
    6470:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    6474:	00f00e13          	li	t3,15
    6478:	25d19663          	bne	gp,t4,66c4 <fail>

0000647c <test_16>:
test_16():
    647c:	00000213          	li	tp,0
    6480:	00f000b7          	lui	ra,0xf00
    6484:	00b00137          	lui	sp,0xb00
    6488:	00000013          	nop
    648c:	00000013          	nop
    6490:	0220b1b3          	mulhu	gp,ra,sp
    6494:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6498:	00200293          	li	t0,2
    649c:	fe5212e3          	bne	tp,t0,6480 <test_16+0x4>
    64a0:	0000aeb7          	lui	t4,0xa
    64a4:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    64a8:	01000e13          	li	t3,16
    64ac:	21d19c63          	bne	gp,t4,66c4 <fail>

000064b0 <test_17>:
test_17():
    64b0:	00000213          	li	tp,0
    64b4:	00d000b7          	lui	ra,0xd00
    64b8:	00000013          	nop
    64bc:	00b00137          	lui	sp,0xb00
    64c0:	0220b1b3          	mulhu	gp,ra,sp
    64c4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    64c8:	00200293          	li	t0,2
    64cc:	fe5214e3          	bne	tp,t0,64b4 <test_17+0x4>
    64d0:	00009eb7          	lui	t4,0x9
    64d4:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    64d8:	01100e13          	li	t3,17
    64dc:	1fd19463          	bne	gp,t4,66c4 <fail>

000064e0 <test_18>:
test_18():
    64e0:	00000213          	li	tp,0
    64e4:	00e000b7          	lui	ra,0xe00
    64e8:	00000013          	nop
    64ec:	00b00137          	lui	sp,0xb00
    64f0:	00000013          	nop
    64f4:	0220b1b3          	mulhu	gp,ra,sp
    64f8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    64fc:	00200293          	li	t0,2
    6500:	fe5212e3          	bne	tp,t0,64e4 <test_18+0x4>
    6504:	0000aeb7          	lui	t4,0xa
    6508:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    650c:	01200e13          	li	t3,18
    6510:	1bd19a63          	bne	gp,t4,66c4 <fail>

00006514 <test_19>:
test_19():
    6514:	00000213          	li	tp,0
    6518:	00f000b7          	lui	ra,0xf00
    651c:	00000013          	nop
    6520:	00000013          	nop
    6524:	00b00137          	lui	sp,0xb00
    6528:	0220b1b3          	mulhu	gp,ra,sp
    652c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6530:	00200293          	li	t0,2
    6534:	fe5212e3          	bne	tp,t0,6518 <test_19+0x4>
    6538:	0000aeb7          	lui	t4,0xa
    653c:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    6540:	01300e13          	li	t3,19
    6544:	19d19063          	bne	gp,t4,66c4 <fail>

00006548 <test_20>:
test_20():
    6548:	00000213          	li	tp,0
    654c:	00b00137          	lui	sp,0xb00
    6550:	00d000b7          	lui	ra,0xd00
    6554:	0220b1b3          	mulhu	gp,ra,sp
    6558:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    655c:	00200293          	li	t0,2
    6560:	fe5216e3          	bne	tp,t0,654c <test_20+0x4>
    6564:	00009eb7          	lui	t4,0x9
    6568:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    656c:	01400e13          	li	t3,20
    6570:	15d19a63          	bne	gp,t4,66c4 <fail>

00006574 <test_21>:
test_21():
    6574:	00000213          	li	tp,0
    6578:	00b00137          	lui	sp,0xb00
    657c:	00e000b7          	lui	ra,0xe00
    6580:	00000013          	nop
    6584:	0220b1b3          	mulhu	gp,ra,sp
    6588:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    658c:	00200293          	li	t0,2
    6590:	fe5214e3          	bne	tp,t0,6578 <test_21+0x4>
    6594:	0000aeb7          	lui	t4,0xa
    6598:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    659c:	01500e13          	li	t3,21
    65a0:	13d19263          	bne	gp,t4,66c4 <fail>

000065a4 <test_22>:
test_22():
    65a4:	00000213          	li	tp,0
    65a8:	00b00137          	lui	sp,0xb00
    65ac:	00f000b7          	lui	ra,0xf00
    65b0:	00000013          	nop
    65b4:	00000013          	nop
    65b8:	0220b1b3          	mulhu	gp,ra,sp
    65bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    65c0:	00200293          	li	t0,2
    65c4:	fe5212e3          	bne	tp,t0,65a8 <test_22+0x4>
    65c8:	0000aeb7          	lui	t4,0xa
    65cc:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    65d0:	01600e13          	li	t3,22
    65d4:	0fd19863          	bne	gp,t4,66c4 <fail>

000065d8 <test_23>:
test_23():
    65d8:	00000213          	li	tp,0
    65dc:	00b00137          	lui	sp,0xb00
    65e0:	00000013          	nop
    65e4:	00d000b7          	lui	ra,0xd00
    65e8:	0220b1b3          	mulhu	gp,ra,sp
    65ec:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    65f0:	00200293          	li	t0,2
    65f4:	fe5214e3          	bne	tp,t0,65dc <test_23+0x4>
    65f8:	00009eb7          	lui	t4,0x9
    65fc:	f00e8e93          	addi	t4,t4,-256 # 8f00 <test_23+0x4>
    6600:	01700e13          	li	t3,23
    6604:	0dd19063          	bne	gp,t4,66c4 <fail>

00006608 <test_24>:
test_24():
    6608:	00000213          	li	tp,0
    660c:	00b00137          	lui	sp,0xb00
    6610:	00000013          	nop
    6614:	00e000b7          	lui	ra,0xe00
    6618:	00000013          	nop
    661c:	0220b1b3          	mulhu	gp,ra,sp
    6620:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6624:	00200293          	li	t0,2
    6628:	fe5212e3          	bne	tp,t0,660c <test_24+0x4>
    662c:	0000aeb7          	lui	t4,0xa
    6630:	a00e8e93          	addi	t4,t4,-1536 # 9a00 <test_33+0x4>
    6634:	01800e13          	li	t3,24
    6638:	09d19663          	bne	gp,t4,66c4 <fail>

0000663c <test_25>:
test_25():
    663c:	00000213          	li	tp,0
    6640:	00b00137          	lui	sp,0xb00
    6644:	00000013          	nop
    6648:	00000013          	nop
    664c:	00f000b7          	lui	ra,0xf00
    6650:	0220b1b3          	mulhu	gp,ra,sp
    6654:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6658:	00200293          	li	t0,2
    665c:	fe5212e3          	bne	tp,t0,6640 <test_25+0x4>
    6660:	0000aeb7          	lui	t4,0xa
    6664:	500e8e93          	addi	t4,t4,1280 # a500 <test_4+0x10>
    6668:	01900e13          	li	t3,25
    666c:	05d19c63          	bne	gp,t4,66c4 <fail>

00006670 <test_26>:
test_26():
    6670:	7c0000b7          	lui	ra,0x7c000
    6674:	02103133          	mulhu	sp,zero,ra
    6678:	00000e93          	li	t4,0
    667c:	01a00e13          	li	t3,26
    6680:	05d11263          	bne	sp,t4,66c4 <fail>

00006684 <test_27>:
test_27():
    6684:	800000b7          	lui	ra,0x80000
    6688:	0200b133          	mulhu	sp,ra,zero
    668c:	00000e93          	li	t4,0
    6690:	01b00e13          	li	t3,27
    6694:	03d11863          	bne	sp,t4,66c4 <fail>

00006698 <test_28>:
test_28():
    6698:	020030b3          	mulhu	ra,zero,zero
    669c:	00000e93          	li	t4,0
    66a0:	01c00e13          	li	t3,28
    66a4:	03d09063          	bne	ra,t4,66c4 <fail>

000066a8 <test_29>:
test_29():
    66a8:	021000b7          	lui	ra,0x2100
    66ac:	02200137          	lui	sp,0x2200
    66b0:	0220b033          	mulhu	zero,ra,sp
    66b4:	00000e93          	li	t4,0
    66b8:	01d00e13          	li	t3,29
    66bc:	01d01463          	bne	zero,t4,66c4 <fail>
    66c0:	03c01a63          	bne	zero,t3,66f4 <pass>

000066c4 <fail>:
fail():
    66c4:	10000537          	lui	a0,0x10000
    66c8:	04500593          	li	a1,69
    66cc:	05200613          	li	a2,82
    66d0:	04f00693          	li	a3,79
    66d4:	00a00713          	li	a4,10
    66d8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    66dc:	00c52023          	sw	a2,0(a0)
    66e0:	00c52023          	sw	a2,0(a0)
    66e4:	00d52023          	sw	a3,0(a0)
    66e8:	00c52023          	sw	a2,0(a0)
    66ec:	00e52023          	sw	a4,0(a0)
    66f0:	00100073          	ebreak

000066f4 <pass>:
pass():
    66f4:	10000537          	lui	a0,0x10000
    66f8:	04f00593          	li	a1,79
    66fc:	04b00613          	li	a2,75
    6700:	00a00693          	li	a3,10
    6704:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    6708:	00c52023          	sw	a2,0(a0)
    670c:	00d52023          	sw	a3,0(a0)
    6710:	db7f906f          	j	4c6 <add_ret>

00006714 <or>:
or():
    6714:	00006537          	lui	a0,0x6
    6718:	73450513          	addi	a0,a0,1844 # 6734 <.test_name>
    671c:	10000637          	lui	a2,0x10000

00006720 <.prname_next>:
.prname_next():
    6720:	00050583          	lb	a1,0(a0)
    6724:	00058a63          	beqz	a1,6738 <.prname_done>
    6728:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    672c:	00150513          	addi	a0,a0,1
    6730:	ff1ff06f          	j	6720 <.prname_next>

00006734 <.test_name>:
.test_name():
    6734:	0000726f          	jal	tp,d734 <end+0x376>

00006738 <.prname_done>:
.prname_done():
    6738:	02e00593          	li	a1,46
    673c:	00b62023          	sw	a1,0(a2)
    6740:	00b62023          	sw	a1,0(a2)

00006744 <test_2>:
test_2():
    6744:	ff0100b7          	lui	ra,0xff010
    6748:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    674c:	0f0f1137          	lui	sp,0xf0f1
    6750:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    6754:	0020e1b3          	or	gp,ra,sp
    6758:	ff100eb7          	lui	t4,0xff100
    675c:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2b51>
    6760:	00200e13          	li	t3,2
    6764:	4bd19263          	bne	gp,t4,6c08 <fail>

00006768 <test_3>:
test_3():
    6768:	0ff010b7          	lui	ra,0xff01
    676c:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    6770:	f0f0f137          	lui	sp,0xf0f0f
    6774:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    6778:	0020e1b3          	or	gp,ra,sp
    677c:	fff10eb7          	lui	t4,0xfff10
    6780:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02c32>
    6784:	00300e13          	li	t3,3
    6788:	49d19063          	bne	gp,t4,6c08 <fail>

0000678c <test_4>:
test_4():
    678c:	00ff00b7          	lui	ra,0xff0
    6790:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    6794:	0f0f1137          	lui	sp,0xf0f1
    6798:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    679c:	0020e1b3          	or	gp,ra,sp
    67a0:	0fff1eb7          	lui	t4,0xfff1
    67a4:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3c41>
    67a8:	00400e13          	li	t3,4
    67ac:	45d19e63          	bne	gp,t4,6c08 <fail>

000067b0 <test_5>:
test_5():
    67b0:	f00ff0b7          	lui	ra,0xf00ff
    67b4:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    67b8:	f0f0f137          	lui	sp,0xf0f0f
    67bc:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    67c0:	0020e1b3          	or	gp,ra,sp
    67c4:	f0fffeb7          	lui	t4,0xf0fff
    67c8:	0ffe8e93          	addi	t4,t4,255 # f0fff0ff <end+0xf0ff1d41>
    67cc:	00500e13          	li	t3,5
    67d0:	43d19c63          	bne	gp,t4,6c08 <fail>

000067d4 <test_6>:
test_6():
    67d4:	ff0100b7          	lui	ra,0xff010
    67d8:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    67dc:	0f0f1137          	lui	sp,0xf0f1
    67e0:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    67e4:	0020e0b3          	or	ra,ra,sp
    67e8:	ff100eb7          	lui	t4,0xff100
    67ec:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2b51>
    67f0:	00600e13          	li	t3,6
    67f4:	41d09a63          	bne	ra,t4,6c08 <fail>

000067f8 <test_7>:
test_7():
    67f8:	ff0100b7          	lui	ra,0xff010
    67fc:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    6800:	0f0f1137          	lui	sp,0xf0f1
    6804:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    6808:	0020e133          	or	sp,ra,sp
    680c:	ff100eb7          	lui	t4,0xff100
    6810:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2b51>
    6814:	00700e13          	li	t3,7
    6818:	3fd11863          	bne	sp,t4,6c08 <fail>

0000681c <test_8>:
test_8():
    681c:	ff0100b7          	lui	ra,0xff010
    6820:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    6824:	0010e0b3          	or	ra,ra,ra
    6828:	ff010eb7          	lui	t4,0xff010
    682c:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    6830:	00800e13          	li	t3,8
    6834:	3dd09a63          	bne	ra,t4,6c08 <fail>

00006838 <test_9>:
test_9():
    6838:	00000213          	li	tp,0
    683c:	ff0100b7          	lui	ra,0xff010
    6840:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    6844:	0f0f1137          	lui	sp,0xf0f1
    6848:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    684c:	0020e1b3          	or	gp,ra,sp
    6850:	00018313          	mv	t1,gp
    6854:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6858:	00200293          	li	t0,2
    685c:	fe5210e3          	bne	tp,t0,683c <test_9+0x4>
    6860:	ff100eb7          	lui	t4,0xff100
    6864:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2b51>
    6868:	00900e13          	li	t3,9
    686c:	39d31e63          	bne	t1,t4,6c08 <fail>

00006870 <test_10>:
test_10():
    6870:	00000213          	li	tp,0
    6874:	0ff010b7          	lui	ra,0xff01
    6878:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    687c:	f0f0f137          	lui	sp,0xf0f0f
    6880:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    6884:	0020e1b3          	or	gp,ra,sp
    6888:	00000013          	nop
    688c:	00018313          	mv	t1,gp
    6890:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6894:	00200293          	li	t0,2
    6898:	fc521ee3          	bne	tp,t0,6874 <test_10+0x4>
    689c:	fff10eb7          	lui	t4,0xfff10
    68a0:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02c32>
    68a4:	00a00e13          	li	t3,10
    68a8:	37d31063          	bne	t1,t4,6c08 <fail>

000068ac <test_11>:
test_11():
    68ac:	00000213          	li	tp,0
    68b0:	00ff00b7          	lui	ra,0xff0
    68b4:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    68b8:	0f0f1137          	lui	sp,0xf0f1
    68bc:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    68c0:	0020e1b3          	or	gp,ra,sp
    68c4:	00000013          	nop
    68c8:	00000013          	nop
    68cc:	00018313          	mv	t1,gp
    68d0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    68d4:	00200293          	li	t0,2
    68d8:	fc521ce3          	bne	tp,t0,68b0 <test_11+0x4>
    68dc:	0fff1eb7          	lui	t4,0xfff1
    68e0:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3c41>
    68e4:	00b00e13          	li	t3,11
    68e8:	33d31063          	bne	t1,t4,6c08 <fail>

000068ec <test_12>:
test_12():
    68ec:	00000213          	li	tp,0
    68f0:	ff0100b7          	lui	ra,0xff010
    68f4:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    68f8:	0f0f1137          	lui	sp,0xf0f1
    68fc:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    6900:	0020e1b3          	or	gp,ra,sp
    6904:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6908:	00200293          	li	t0,2
    690c:	fe5212e3          	bne	tp,t0,68f0 <test_12+0x4>
    6910:	ff100eb7          	lui	t4,0xff100
    6914:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2b51>
    6918:	00c00e13          	li	t3,12
    691c:	2fd19663          	bne	gp,t4,6c08 <fail>

00006920 <test_13>:
test_13():
    6920:	00000213          	li	tp,0
    6924:	0ff010b7          	lui	ra,0xff01
    6928:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    692c:	f0f0f137          	lui	sp,0xf0f0f
    6930:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    6934:	00000013          	nop
    6938:	0020e1b3          	or	gp,ra,sp
    693c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6940:	00200293          	li	t0,2
    6944:	fe5210e3          	bne	tp,t0,6924 <test_13+0x4>
    6948:	fff10eb7          	lui	t4,0xfff10
    694c:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02c32>
    6950:	00d00e13          	li	t3,13
    6954:	2bd19a63          	bne	gp,t4,6c08 <fail>

00006958 <test_14>:
test_14():
    6958:	00000213          	li	tp,0
    695c:	00ff00b7          	lui	ra,0xff0
    6960:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    6964:	0f0f1137          	lui	sp,0xf0f1
    6968:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    696c:	00000013          	nop
    6970:	00000013          	nop
    6974:	0020e1b3          	or	gp,ra,sp
    6978:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    697c:	00200293          	li	t0,2
    6980:	fc521ee3          	bne	tp,t0,695c <test_14+0x4>
    6984:	0fff1eb7          	lui	t4,0xfff1
    6988:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3c41>
    698c:	00e00e13          	li	t3,14
    6990:	27d19c63          	bne	gp,t4,6c08 <fail>

00006994 <test_15>:
test_15():
    6994:	00000213          	li	tp,0
    6998:	ff0100b7          	lui	ra,0xff010
    699c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    69a0:	00000013          	nop
    69a4:	0f0f1137          	lui	sp,0xf0f1
    69a8:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    69ac:	0020e1b3          	or	gp,ra,sp
    69b0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    69b4:	00200293          	li	t0,2
    69b8:	fe5210e3          	bne	tp,t0,6998 <test_15+0x4>
    69bc:	ff100eb7          	lui	t4,0xff100
    69c0:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2b51>
    69c4:	00f00e13          	li	t3,15
    69c8:	25d19063          	bne	gp,t4,6c08 <fail>

000069cc <test_16>:
test_16():
    69cc:	00000213          	li	tp,0
    69d0:	0ff010b7          	lui	ra,0xff01
    69d4:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    69d8:	00000013          	nop
    69dc:	f0f0f137          	lui	sp,0xf0f0f
    69e0:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    69e4:	00000013          	nop
    69e8:	0020e1b3          	or	gp,ra,sp
    69ec:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    69f0:	00200293          	li	t0,2
    69f4:	fc521ee3          	bne	tp,t0,69d0 <test_16+0x4>
    69f8:	fff10eb7          	lui	t4,0xfff10
    69fc:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02c32>
    6a00:	01000e13          	li	t3,16
    6a04:	21d19263          	bne	gp,t4,6c08 <fail>

00006a08 <test_17>:
test_17():
    6a08:	00000213          	li	tp,0
    6a0c:	00ff00b7          	lui	ra,0xff0
    6a10:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    6a14:	00000013          	nop
    6a18:	00000013          	nop
    6a1c:	0f0f1137          	lui	sp,0xf0f1
    6a20:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    6a24:	0020e1b3          	or	gp,ra,sp
    6a28:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6a2c:	00200293          	li	t0,2
    6a30:	fc521ee3          	bne	tp,t0,6a0c <test_17+0x4>
    6a34:	0fff1eb7          	lui	t4,0xfff1
    6a38:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3c41>
    6a3c:	01100e13          	li	t3,17
    6a40:	1dd19463          	bne	gp,t4,6c08 <fail>

00006a44 <test_18>:
test_18():
    6a44:	00000213          	li	tp,0
    6a48:	0f0f1137          	lui	sp,0xf0f1
    6a4c:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    6a50:	ff0100b7          	lui	ra,0xff010
    6a54:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    6a58:	0020e1b3          	or	gp,ra,sp
    6a5c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6a60:	00200293          	li	t0,2
    6a64:	fe5212e3          	bne	tp,t0,6a48 <test_18+0x4>
    6a68:	ff100eb7          	lui	t4,0xff100
    6a6c:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2b51>
    6a70:	01200e13          	li	t3,18
    6a74:	19d19a63          	bne	gp,t4,6c08 <fail>

00006a78 <test_19>:
test_19():
    6a78:	00000213          	li	tp,0
    6a7c:	f0f0f137          	lui	sp,0xf0f0f
    6a80:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    6a84:	0ff010b7          	lui	ra,0xff01
    6a88:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    6a8c:	00000013          	nop
    6a90:	0020e1b3          	or	gp,ra,sp
    6a94:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6a98:	00200293          	li	t0,2
    6a9c:	fe5210e3          	bne	tp,t0,6a7c <test_19+0x4>
    6aa0:	fff10eb7          	lui	t4,0xfff10
    6aa4:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02c32>
    6aa8:	01300e13          	li	t3,19
    6aac:	15d19e63          	bne	gp,t4,6c08 <fail>

00006ab0 <test_20>:
test_20():
    6ab0:	00000213          	li	tp,0
    6ab4:	0f0f1137          	lui	sp,0xf0f1
    6ab8:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    6abc:	00ff00b7          	lui	ra,0xff0
    6ac0:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    6ac4:	00000013          	nop
    6ac8:	00000013          	nop
    6acc:	0020e1b3          	or	gp,ra,sp
    6ad0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6ad4:	00200293          	li	t0,2
    6ad8:	fc521ee3          	bne	tp,t0,6ab4 <test_20+0x4>
    6adc:	0fff1eb7          	lui	t4,0xfff1
    6ae0:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3c41>
    6ae4:	01400e13          	li	t3,20
    6ae8:	13d19063          	bne	gp,t4,6c08 <fail>

00006aec <test_21>:
test_21():
    6aec:	00000213          	li	tp,0
    6af0:	0f0f1137          	lui	sp,0xf0f1
    6af4:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    6af8:	00000013          	nop
    6afc:	ff0100b7          	lui	ra,0xff010
    6b00:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    6b04:	0020e1b3          	or	gp,ra,sp
    6b08:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6b0c:	00200293          	li	t0,2
    6b10:	fe5210e3          	bne	tp,t0,6af0 <test_21+0x4>
    6b14:	ff100eb7          	lui	t4,0xff100
    6b18:	f0fe8e93          	addi	t4,t4,-241 # ff0fff0f <end+0xff0f2b51>
    6b1c:	01500e13          	li	t3,21
    6b20:	0fd19463          	bne	gp,t4,6c08 <fail>

00006b24 <test_22>:
test_22():
    6b24:	00000213          	li	tp,0
    6b28:	f0f0f137          	lui	sp,0xf0f0f
    6b2c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    6b30:	00000013          	nop
    6b34:	0ff010b7          	lui	ra,0xff01
    6b38:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    6b3c:	00000013          	nop
    6b40:	0020e1b3          	or	gp,ra,sp
    6b44:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6b48:	00200293          	li	t0,2
    6b4c:	fc521ee3          	bne	tp,t0,6b28 <test_22+0x4>
    6b50:	fff10eb7          	lui	t4,0xfff10
    6b54:	ff0e8e93          	addi	t4,t4,-16 # fff0fff0 <end+0xfff02c32>
    6b58:	01600e13          	li	t3,22
    6b5c:	0bd19663          	bne	gp,t4,6c08 <fail>

00006b60 <test_23>:
test_23():
    6b60:	00000213          	li	tp,0
    6b64:	0f0f1137          	lui	sp,0xf0f1
    6b68:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    6b6c:	00000013          	nop
    6b70:	00000013          	nop
    6b74:	00ff00b7          	lui	ra,0xff0
    6b78:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    6b7c:	0020e1b3          	or	gp,ra,sp
    6b80:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6b84:	00200293          	li	t0,2
    6b88:	fc521ee3          	bne	tp,t0,6b64 <test_23+0x4>
    6b8c:	0fff1eb7          	lui	t4,0xfff1
    6b90:	fffe8e93          	addi	t4,t4,-1 # fff0fff <end+0xffe3c41>
    6b94:	01700e13          	li	t3,23
    6b98:	07d19863          	bne	gp,t4,6c08 <fail>

00006b9c <test_24>:
test_24():
    6b9c:	ff0100b7          	lui	ra,0xff010
    6ba0:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    6ba4:	00106133          	or	sp,zero,ra
    6ba8:	ff010eb7          	lui	t4,0xff010
    6bac:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    6bb0:	01800e13          	li	t3,24
    6bb4:	05d11a63          	bne	sp,t4,6c08 <fail>

00006bb8 <test_25>:
test_25():
    6bb8:	00ff00b7          	lui	ra,0xff0
    6bbc:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    6bc0:	0000e133          	or	sp,ra,zero
    6bc4:	00ff0eb7          	lui	t4,0xff0
    6bc8:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe2d41>
    6bcc:	01900e13          	li	t3,25
    6bd0:	03d11c63          	bne	sp,t4,6c08 <fail>

00006bd4 <test_26>:
test_26():
    6bd4:	000060b3          	or	ra,zero,zero
    6bd8:	00000e93          	li	t4,0
    6bdc:	01a00e13          	li	t3,26
    6be0:	03d09463          	bne	ra,t4,6c08 <fail>

00006be4 <test_27>:
test_27():
    6be4:	111110b7          	lui	ra,0x11111
    6be8:	11108093          	addi	ra,ra,273 # 11111111 <end+0x11103d53>
    6bec:	22222137          	lui	sp,0x22222
    6bf0:	22210113          	addi	sp,sp,546 # 22222222 <end+0x22214e64>
    6bf4:	0020e033          	or	zero,ra,sp
    6bf8:	00000e93          	li	t4,0
    6bfc:	01b00e13          	li	t3,27
    6c00:	01d01463          	bne	zero,t4,6c08 <fail>
    6c04:	03c01a63          	bne	zero,t3,6c38 <pass>

00006c08 <fail>:
fail():
    6c08:	10000537          	lui	a0,0x10000
    6c0c:	04500593          	li	a1,69
    6c10:	05200613          	li	a2,82
    6c14:	04f00693          	li	a3,79
    6c18:	00a00713          	li	a4,10
    6c1c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    6c20:	00c52023          	sw	a2,0(a0)
    6c24:	00c52023          	sw	a2,0(a0)
    6c28:	00d52023          	sw	a3,0(a0)
    6c2c:	00c52023          	sw	a2,0(a0)
    6c30:	00e52023          	sw	a4,0(a0)
    6c34:	00100073          	ebreak

00006c38 <pass>:
pass():
    6c38:	10000537          	lui	a0,0x10000
    6c3c:	04f00593          	li	a1,79
    6c40:	04b00613          	li	a2,75
    6c44:	00a00693          	li	a3,10
    6c48:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    6c4c:	00c52023          	sw	a2,0(a0)
    6c50:	00d52023          	sw	a3,0(a0)
    6c54:	873f906f          	j	4c6 <add_ret>

00006c58 <ori>:
ori():
    6c58:	00007537          	lui	a0,0x7
    6c5c:	c7850513          	addi	a0,a0,-904 # 6c78 <.test_name>
    6c60:	10000637          	lui	a2,0x10000

00006c64 <.prname_next>:
.prname_next():
    6c64:	00050583          	lb	a1,0(a0)
    6c68:	00058a63          	beqz	a1,6c7c <.prname_done>
    6c6c:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    6c70:	00150513          	addi	a0,a0,1
    6c74:	ff1ff06f          	j	6c64 <.prname_next>

00006c78 <.test_name>:
.test_name():
    6c78:	0069726f          	jal	tp,9dc7e <end+0x908c0>

00006c7c <.prname_done>:
.prname_done():
    6c7c:	02e00593          	li	a1,46
    6c80:	00b62023          	sw	a1,0(a2)
    6c84:	00b62023          	sw	a1,0(a2)

00006c88 <test_2>:
test_2():
    6c88:	ff0100b7          	lui	ra,0xff010
    6c8c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    6c90:	f0f0e193          	ori	gp,ra,-241
    6c94:	f0f00e93          	li	t4,-241
    6c98:	00200e13          	li	t3,2
    6c9c:	1dd19463          	bne	gp,t4,6e64 <fail>

00006ca0 <test_3>:
test_3():
    6ca0:	0ff010b7          	lui	ra,0xff01
    6ca4:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    6ca8:	0f00e193          	ori	gp,ra,240
    6cac:	0ff01eb7          	lui	t4,0xff01
    6cb0:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    6cb4:	00300e13          	li	t3,3
    6cb8:	1bd19663          	bne	gp,t4,6e64 <fail>

00006cbc <test_4>:
test_4():
    6cbc:	00ff00b7          	lui	ra,0xff0
    6cc0:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    6cc4:	70f0e193          	ori	gp,ra,1807
    6cc8:	00ff0eb7          	lui	t4,0xff0
    6ccc:	7ffe8e93          	addi	t4,t4,2047 # ff07ff <end+0xfe3441>
    6cd0:	00400e13          	li	t3,4
    6cd4:	19d19863          	bne	gp,t4,6e64 <fail>

00006cd8 <test_5>:
test_5():
    6cd8:	f00ff0b7          	lui	ra,0xf00ff
    6cdc:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    6ce0:	0f00e193          	ori	gp,ra,240
    6ce4:	f00ffeb7          	lui	t4,0xf00ff
    6ce8:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f1d41>
    6cec:	00500e13          	li	t3,5
    6cf0:	17d19a63          	bne	gp,t4,6e64 <fail>

00006cf4 <test_6>:
test_6():
    6cf4:	ff0100b7          	lui	ra,0xff010
    6cf8:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    6cfc:	0f00e093          	ori	ra,ra,240
    6d00:	ff010eb7          	lui	t4,0xff010
    6d04:	ff0e8e93          	addi	t4,t4,-16 # ff00fff0 <end+0xff002c32>
    6d08:	00600e13          	li	t3,6
    6d0c:	15d09c63          	bne	ra,t4,6e64 <fail>

00006d10 <test_7>:
test_7():
    6d10:	00000213          	li	tp,0
    6d14:	0ff010b7          	lui	ra,0xff01
    6d18:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    6d1c:	0f00e193          	ori	gp,ra,240
    6d20:	00018313          	mv	t1,gp
    6d24:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6d28:	00200293          	li	t0,2
    6d2c:	fe5214e3          	bne	tp,t0,6d14 <test_7+0x4>
    6d30:	0ff01eb7          	lui	t4,0xff01
    6d34:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    6d38:	00700e13          	li	t3,7
    6d3c:	13d31463          	bne	t1,t4,6e64 <fail>

00006d40 <test_8>:
test_8():
    6d40:	00000213          	li	tp,0
    6d44:	00ff00b7          	lui	ra,0xff0
    6d48:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    6d4c:	70f0e193          	ori	gp,ra,1807
    6d50:	00000013          	nop
    6d54:	00018313          	mv	t1,gp
    6d58:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6d5c:	00200293          	li	t0,2
    6d60:	fe5212e3          	bne	tp,t0,6d44 <test_8+0x4>
    6d64:	00ff0eb7          	lui	t4,0xff0
    6d68:	7ffe8e93          	addi	t4,t4,2047 # ff07ff <end+0xfe3441>
    6d6c:	00800e13          	li	t3,8
    6d70:	0fd31a63          	bne	t1,t4,6e64 <fail>

00006d74 <test_9>:
test_9():
    6d74:	00000213          	li	tp,0
    6d78:	f00ff0b7          	lui	ra,0xf00ff
    6d7c:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    6d80:	0f00e193          	ori	gp,ra,240
    6d84:	00000013          	nop
    6d88:	00000013          	nop
    6d8c:	00018313          	mv	t1,gp
    6d90:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6d94:	00200293          	li	t0,2
    6d98:	fe5210e3          	bne	tp,t0,6d78 <test_9+0x4>
    6d9c:	f00ffeb7          	lui	t4,0xf00ff
    6da0:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f1d41>
    6da4:	00900e13          	li	t3,9
    6da8:	0bd31e63          	bne	t1,t4,6e64 <fail>

00006dac <test_10>:
test_10():
    6dac:	00000213          	li	tp,0
    6db0:	0ff010b7          	lui	ra,0xff01
    6db4:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    6db8:	0f00e193          	ori	gp,ra,240
    6dbc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6dc0:	00200293          	li	t0,2
    6dc4:	fe5216e3          	bne	tp,t0,6db0 <test_10+0x4>
    6dc8:	0ff01eb7          	lui	t4,0xff01
    6dcc:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    6dd0:	00a00e13          	li	t3,10
    6dd4:	09d19863          	bne	gp,t4,6e64 <fail>

00006dd8 <test_11>:
test_11():
    6dd8:	00000213          	li	tp,0
    6ddc:	00ff00b7          	lui	ra,0xff0
    6de0:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    6de4:	00000013          	nop
    6de8:	f0f0e193          	ori	gp,ra,-241
    6dec:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6df0:	00200293          	li	t0,2
    6df4:	fe5214e3          	bne	tp,t0,6ddc <test_11+0x4>
    6df8:	fff00e93          	li	t4,-1
    6dfc:	00b00e13          	li	t3,11
    6e00:	07d19263          	bne	gp,t4,6e64 <fail>

00006e04 <test_12>:
test_12():
    6e04:	00000213          	li	tp,0
    6e08:	f00ff0b7          	lui	ra,0xf00ff
    6e0c:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    6e10:	00000013          	nop
    6e14:	00000013          	nop
    6e18:	0f00e193          	ori	gp,ra,240
    6e1c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    6e20:	00200293          	li	t0,2
    6e24:	fe5212e3          	bne	tp,t0,6e08 <test_12+0x4>
    6e28:	f00ffeb7          	lui	t4,0xf00ff
    6e2c:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f1d41>
    6e30:	00c00e13          	li	t3,12
    6e34:	03d19863          	bne	gp,t4,6e64 <fail>

00006e38 <test_13>:
test_13():
    6e38:	0f006093          	ori	ra,zero,240
    6e3c:	0f000e93          	li	t4,240
    6e40:	00d00e13          	li	t3,13
    6e44:	03d09063          	bne	ra,t4,6e64 <fail>

00006e48 <test_14>:
test_14():
    6e48:	00ff00b7          	lui	ra,0xff0
    6e4c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    6e50:	70f0e013          	ori	zero,ra,1807
    6e54:	00000e93          	li	t4,0
    6e58:	00e00e13          	li	t3,14
    6e5c:	01d01463          	bne	zero,t4,6e64 <fail>
    6e60:	03c01a63          	bne	zero,t3,6e94 <pass>

00006e64 <fail>:
fail():
    6e64:	10000537          	lui	a0,0x10000
    6e68:	04500593          	li	a1,69
    6e6c:	05200613          	li	a2,82
    6e70:	04f00693          	li	a3,79
    6e74:	00a00713          	li	a4,10
    6e78:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    6e7c:	00c52023          	sw	a2,0(a0)
    6e80:	00c52023          	sw	a2,0(a0)
    6e84:	00d52023          	sw	a3,0(a0)
    6e88:	00c52023          	sw	a2,0(a0)
    6e8c:	00e52023          	sw	a4,0(a0)
    6e90:	00100073          	ebreak

00006e94 <pass>:
pass():
    6e94:	10000537          	lui	a0,0x10000
    6e98:	04f00593          	li	a1,79
    6e9c:	04b00613          	li	a2,75
    6ea0:	00a00693          	li	a3,10
    6ea4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    6ea8:	00c52023          	sw	a2,0(a0)
    6eac:	00d52023          	sw	a3,0(a0)
    6eb0:	e16f906f          	j	4c6 <add_ret>

00006eb4 <rem>:
rem():
    6eb4:	00007537          	lui	a0,0x7
    6eb8:	ed450513          	addi	a0,a0,-300 # 6ed4 <.test_name>
    6ebc:	10000637          	lui	a2,0x10000

00006ec0 <.prname_next>:
.prname_next():
    6ec0:	00050583          	lb	a1,0(a0)
    6ec4:	00058a63          	beqz	a1,6ed8 <.prname_done>
    6ec8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    6ecc:	00150513          	addi	a0,a0,1
    6ed0:	ff1ff06f          	j	6ec0 <.prname_next>

00006ed4 <.test_name>:
.test_name():
    6ed4:	6572                	.insn	2, 0x6572
    6ed6:	006d                	.insn	2, 0x006d

00006ed8 <.prname_done>:
.prname_done():
    6ed8:	02e00593          	li	a1,46
    6edc:	00b62023          	sw	a1,0(a2)
    6ee0:	00b62023          	sw	a1,0(a2)

00006ee4 <test_2>:
test_2():
    6ee4:	01400093          	li	ra,20
    6ee8:	00600113          	li	sp,6
    6eec:	0220e1b3          	rem	gp,ra,sp
    6ef0:	00200e93          	li	t4,2
    6ef4:	00200e13          	li	t3,2
    6ef8:	0dd19463          	bne	gp,t4,6fc0 <fail>

00006efc <test_3>:
test_3():
    6efc:	fec00093          	li	ra,-20
    6f00:	00600113          	li	sp,6
    6f04:	0220e1b3          	rem	gp,ra,sp
    6f08:	ffe00e93          	li	t4,-2
    6f0c:	00300e13          	li	t3,3
    6f10:	0bd19863          	bne	gp,t4,6fc0 <fail>

00006f14 <test_4>:
test_4():
    6f14:	01400093          	li	ra,20
    6f18:	ffa00113          	li	sp,-6
    6f1c:	0220e1b3          	rem	gp,ra,sp
    6f20:	00200e93          	li	t4,2
    6f24:	00400e13          	li	t3,4
    6f28:	09d19c63          	bne	gp,t4,6fc0 <fail>

00006f2c <test_5>:
test_5():
    6f2c:	fec00093          	li	ra,-20
    6f30:	ffa00113          	li	sp,-6
    6f34:	0220e1b3          	rem	gp,ra,sp
    6f38:	ffe00e93          	li	t4,-2
    6f3c:	00500e13          	li	t3,5
    6f40:	09d19063          	bne	gp,t4,6fc0 <fail>

00006f44 <test_6>:
test_6():
    6f44:	800000b7          	lui	ra,0x80000
    6f48:	00100113          	li	sp,1
    6f4c:	0220e1b3          	rem	gp,ra,sp
    6f50:	00000e93          	li	t4,0
    6f54:	00600e13          	li	t3,6
    6f58:	07d19463          	bne	gp,t4,6fc0 <fail>

00006f5c <test_7>:
test_7():
    6f5c:	800000b7          	lui	ra,0x80000
    6f60:	fff00113          	li	sp,-1
    6f64:	0220e1b3          	rem	gp,ra,sp
    6f68:	00000e93          	li	t4,0
    6f6c:	00700e13          	li	t3,7
    6f70:	05d19863          	bne	gp,t4,6fc0 <fail>

00006f74 <test_8>:
test_8():
    6f74:	800000b7          	lui	ra,0x80000
    6f78:	00000113          	li	sp,0
    6f7c:	0220e1b3          	rem	gp,ra,sp
    6f80:	80000eb7          	lui	t4,0x80000
    6f84:	00800e13          	li	t3,8
    6f88:	03d19c63          	bne	gp,t4,6fc0 <fail>

00006f8c <test_9>:
test_9():
    6f8c:	00100093          	li	ra,1
    6f90:	00000113          	li	sp,0
    6f94:	0220e1b3          	rem	gp,ra,sp
    6f98:	00100e93          	li	t4,1
    6f9c:	00900e13          	li	t3,9
    6fa0:	03d19063          	bne	gp,t4,6fc0 <fail>

00006fa4 <test_10>:
test_10():
    6fa4:	00000093          	li	ra,0
    6fa8:	00000113          	li	sp,0
    6fac:	0220e1b3          	rem	gp,ra,sp
    6fb0:	00000e93          	li	t4,0
    6fb4:	00a00e13          	li	t3,10
    6fb8:	01d19463          	bne	gp,t4,6fc0 <fail>
    6fbc:	03c01a63          	bne	zero,t3,6ff0 <pass>

00006fc0 <fail>:
fail():
    6fc0:	10000537          	lui	a0,0x10000
    6fc4:	04500593          	li	a1,69
    6fc8:	05200613          	li	a2,82
    6fcc:	04f00693          	li	a3,79
    6fd0:	00a00713          	li	a4,10
    6fd4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    6fd8:	00c52023          	sw	a2,0(a0)
    6fdc:	00c52023          	sw	a2,0(a0)
    6fe0:	00d52023          	sw	a3,0(a0)
    6fe4:	00c52023          	sw	a2,0(a0)
    6fe8:	00e52023          	sw	a4,0(a0)
    6fec:	00100073          	ebreak

00006ff0 <pass>:
pass():
    6ff0:	10000537          	lui	a0,0x10000
    6ff4:	04f00593          	li	a1,79
    6ff8:	04b00613          	li	a2,75
    6ffc:	00a00693          	li	a3,10
    7000:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    7004:	00c52023          	sw	a2,0(a0)
    7008:	00d52023          	sw	a3,0(a0)
    700c:	cbaf906f          	j	4c6 <add_ret>

00007010 <remu>:
remu():
    7010:	00007537          	lui	a0,0x7
    7014:	03050513          	addi	a0,a0,48 # 7030 <.test_name>
    7018:	10000637          	lui	a2,0x10000

0000701c <.prname_next>:
.prname_next():
    701c:	00050583          	lb	a1,0(a0)
    7020:	00058c63          	beqz	a1,7038 <.prname_done>
    7024:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    7028:	00150513          	addi	a0,a0,1
    702c:	ff1ff06f          	j	701c <.prname_next>

00007030 <.test_name>:
.test_name():
    7030:	6572                	.insn	2, 0x6572
    7032:	756d                	.insn	2, 0x756d
    7034:	0000                	.insn	2, 0x
	...

00007038 <.prname_done>:
.prname_done():
    7038:	02e00593          	li	a1,46
    703c:	00b62023          	sw	a1,0(a2)
    7040:	00b62023          	sw	a1,0(a2)

00007044 <test_2>:
test_2():
    7044:	01400093          	li	ra,20
    7048:	00600113          	li	sp,6
    704c:	0220f1b3          	remu	gp,ra,sp
    7050:	00200e93          	li	t4,2
    7054:	00200e13          	li	t3,2
    7058:	0dd19463          	bne	gp,t4,7120 <fail>

0000705c <test_3>:
test_3():
    705c:	fec00093          	li	ra,-20
    7060:	00600113          	li	sp,6
    7064:	0220f1b3          	remu	gp,ra,sp
    7068:	00200e93          	li	t4,2
    706c:	00300e13          	li	t3,3
    7070:	0bd19863          	bne	gp,t4,7120 <fail>

00007074 <test_4>:
test_4():
    7074:	01400093          	li	ra,20
    7078:	ffa00113          	li	sp,-6
    707c:	0220f1b3          	remu	gp,ra,sp
    7080:	01400e93          	li	t4,20
    7084:	00400e13          	li	t3,4
    7088:	09d19c63          	bne	gp,t4,7120 <fail>

0000708c <test_5>:
test_5():
    708c:	fec00093          	li	ra,-20
    7090:	ffa00113          	li	sp,-6
    7094:	0220f1b3          	remu	gp,ra,sp
    7098:	fec00e93          	li	t4,-20
    709c:	00500e13          	li	t3,5
    70a0:	09d19063          	bne	gp,t4,7120 <fail>

000070a4 <test_6>:
test_6():
    70a4:	800000b7          	lui	ra,0x80000
    70a8:	00100113          	li	sp,1
    70ac:	0220f1b3          	remu	gp,ra,sp
    70b0:	00000e93          	li	t4,0
    70b4:	00600e13          	li	t3,6
    70b8:	07d19463          	bne	gp,t4,7120 <fail>

000070bc <test_7>:
test_7():
    70bc:	800000b7          	lui	ra,0x80000
    70c0:	fff00113          	li	sp,-1
    70c4:	0220f1b3          	remu	gp,ra,sp
    70c8:	80000eb7          	lui	t4,0x80000
    70cc:	00700e13          	li	t3,7
    70d0:	05d19863          	bne	gp,t4,7120 <fail>

000070d4 <test_8>:
test_8():
    70d4:	800000b7          	lui	ra,0x80000
    70d8:	00000113          	li	sp,0
    70dc:	0220f1b3          	remu	gp,ra,sp
    70e0:	80000eb7          	lui	t4,0x80000
    70e4:	00800e13          	li	t3,8
    70e8:	03d19c63          	bne	gp,t4,7120 <fail>

000070ec <test_9>:
test_9():
    70ec:	00100093          	li	ra,1
    70f0:	00000113          	li	sp,0
    70f4:	0220f1b3          	remu	gp,ra,sp
    70f8:	00100e93          	li	t4,1
    70fc:	00900e13          	li	t3,9
    7100:	03d19063          	bne	gp,t4,7120 <fail>

00007104 <test_10>:
test_10():
    7104:	00000093          	li	ra,0
    7108:	00000113          	li	sp,0
    710c:	0220f1b3          	remu	gp,ra,sp
    7110:	00000e93          	li	t4,0
    7114:	00a00e13          	li	t3,10
    7118:	01d19463          	bne	gp,t4,7120 <fail>
    711c:	03c01a63          	bne	zero,t3,7150 <pass>

00007120 <fail>:
fail():
    7120:	10000537          	lui	a0,0x10000
    7124:	04500593          	li	a1,69
    7128:	05200613          	li	a2,82
    712c:	04f00693          	li	a3,79
    7130:	00a00713          	li	a4,10
    7134:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    7138:	00c52023          	sw	a2,0(a0)
    713c:	00c52023          	sw	a2,0(a0)
    7140:	00d52023          	sw	a3,0(a0)
    7144:	00c52023          	sw	a2,0(a0)
    7148:	00e52023          	sw	a4,0(a0)
    714c:	00100073          	ebreak

00007150 <pass>:
pass():
    7150:	10000537          	lui	a0,0x10000
    7154:	04f00593          	li	a1,79
    7158:	04b00613          	li	a2,75
    715c:	00a00693          	li	a3,10
    7160:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    7164:	00c52023          	sw	a2,0(a0)
    7168:	00d52023          	sw	a3,0(a0)
    716c:	b5af906f          	j	4c6 <add_ret>

00007170 <sb>:
sb():
    7170:	00007537          	lui	a0,0x7
    7174:	19050513          	addi	a0,a0,400 # 7190 <.test_name>
    7178:	10000637          	lui	a2,0x10000

0000717c <.prname_next>:
.prname_next():
    717c:	00050583          	lb	a1,0(a0)
    7180:	00058a63          	beqz	a1,7194 <.prname_done>
    7184:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    7188:	00150513          	addi	a0,a0,1
    718c:	ff1ff06f          	j	717c <.prname_next>

00007190 <.test_name>:
.test_name():
    7190:	00006273          	.insn	4, 0x6273

00007194 <.prname_done>:
.prname_done():
    7194:	02e00593          	li	a1,46
    7198:	00b62023          	sw	a1,0(a2)
    719c:	00b62023          	sw	a1,0(a2)

000071a0 <test_2>:
test_2():
    71a0:	00006097          	auipc	ra,0x6
    71a4:	c8c08093          	addi	ra,ra,-884 # ce2c <tdat>
    71a8:	faa00113          	li	sp,-86
    71ac:	00208023          	sb	sp,0(ra)
    71b0:	00008183          	lb	gp,0(ra)
    71b4:	faa00e93          	li	t4,-86
    71b8:	00200e13          	li	t3,2
    71bc:	3dd19c63          	bne	gp,t4,7594 <fail>

000071c0 <test_3>:
test_3():
    71c0:	00006097          	auipc	ra,0x6
    71c4:	c6c08093          	addi	ra,ra,-916 # ce2c <tdat>
    71c8:	00000113          	li	sp,0
    71cc:	002080a3          	sb	sp,1(ra)
    71d0:	00108183          	lb	gp,1(ra)
    71d4:	00000e93          	li	t4,0
    71d8:	00300e13          	li	t3,3
    71dc:	3bd19c63          	bne	gp,t4,7594 <fail>

000071e0 <test_4>:
test_4():
    71e0:	00006097          	auipc	ra,0x6
    71e4:	c4c08093          	addi	ra,ra,-948 # ce2c <tdat>
    71e8:	fffff137          	lui	sp,0xfffff
    71ec:	fa010113          	addi	sp,sp,-96 # ffffefa0 <end+0xffff1be2>
    71f0:	00208123          	sb	sp,2(ra)
    71f4:	00209183          	lh	gp,2(ra)
    71f8:	fffffeb7          	lui	t4,0xfffff
    71fc:	fa0e8e93          	addi	t4,t4,-96 # ffffefa0 <end+0xffff1be2>
    7200:	00400e13          	li	t3,4
    7204:	39d19863          	bne	gp,t4,7594 <fail>

00007208 <test_5>:
test_5():
    7208:	00006097          	auipc	ra,0x6
    720c:	c2408093          	addi	ra,ra,-988 # ce2c <tdat>
    7210:	00a00113          	li	sp,10
    7214:	002081a3          	sb	sp,3(ra)
    7218:	00308183          	lb	gp,3(ra)
    721c:	00a00e93          	li	t4,10
    7220:	00500e13          	li	t3,5
    7224:	37d19863          	bne	gp,t4,7594 <fail>

00007228 <test_6>:
test_6():
    7228:	00006097          	auipc	ra,0x6
    722c:	c0b08093          	addi	ra,ra,-1013 # ce33 <tdat8>
    7230:	faa00113          	li	sp,-86
    7234:	fe208ea3          	sb	sp,-3(ra)
    7238:	ffd08183          	lb	gp,-3(ra)
    723c:	faa00e93          	li	t4,-86
    7240:	00600e13          	li	t3,6
    7244:	35d19863          	bne	gp,t4,7594 <fail>

00007248 <test_7>:
test_7():
    7248:	00006097          	auipc	ra,0x6
    724c:	beb08093          	addi	ra,ra,-1045 # ce33 <tdat8>
    7250:	00000113          	li	sp,0
    7254:	fe208f23          	sb	sp,-2(ra)
    7258:	ffe08183          	lb	gp,-2(ra)
    725c:	00000e93          	li	t4,0
    7260:	00700e13          	li	t3,7
    7264:	33d19863          	bne	gp,t4,7594 <fail>

00007268 <test_8>:
test_8():
    7268:	00006097          	auipc	ra,0x6
    726c:	bcb08093          	addi	ra,ra,-1077 # ce33 <tdat8>
    7270:	fa000113          	li	sp,-96
    7274:	fe208fa3          	sb	sp,-1(ra)
    7278:	fff08183          	lb	gp,-1(ra)
    727c:	fa000e93          	li	t4,-96
    7280:	00800e13          	li	t3,8
    7284:	31d19863          	bne	gp,t4,7594 <fail>

00007288 <test_9>:
test_9():
    7288:	00006097          	auipc	ra,0x6
    728c:	bab08093          	addi	ra,ra,-1109 # ce33 <tdat8>
    7290:	00a00113          	li	sp,10
    7294:	00208023          	sb	sp,0(ra)
    7298:	00008183          	lb	gp,0(ra)
    729c:	00a00e93          	li	t4,10
    72a0:	00900e13          	li	t3,9
    72a4:	2fd19863          	bne	gp,t4,7594 <fail>

000072a8 <test_10>:
test_10():
    72a8:	00006097          	auipc	ra,0x6
    72ac:	b8c08093          	addi	ra,ra,-1140 # ce34 <tdat9>
    72b0:	12345137          	lui	sp,0x12345
    72b4:	67810113          	addi	sp,sp,1656 # 12345678 <end+0x123382ba>
    72b8:	fe008213          	addi	tp,ra,-32
    72bc:	02220023          	sb	sp,32(tp) # 20 <irq_vec+0x10>
    72c0:	00008183          	lb	gp,0(ra)
    72c4:	07800e93          	li	t4,120
    72c8:	00a00e13          	li	t3,10
    72cc:	2dd19463          	bne	gp,t4,7594 <fail>

000072d0 <test_11>:
test_11():
    72d0:	00006097          	auipc	ra,0x6
    72d4:	b6408093          	addi	ra,ra,-1180 # ce34 <tdat9>
    72d8:	00003137          	lui	sp,0x3
    72dc:	09810113          	addi	sp,sp,152 # 3098 <test_14+0x18>
    72e0:	ffa08093          	addi	ra,ra,-6
    72e4:	002083a3          	sb	sp,7(ra)
    72e8:	00006217          	auipc	tp,0x6
    72ec:	b4d20213          	addi	tp,tp,-1203 # ce35 <tdat10>
    72f0:	00020183          	lb	gp,0(tp) # 0 <reset_vec>
    72f4:	f9800e93          	li	t4,-104
    72f8:	00b00e13          	li	t3,11
    72fc:	29d19c63          	bne	gp,t4,7594 <fail>

00007300 <test_12>:
test_12():
    7300:	00c00e13          	li	t3,12
    7304:	00000213          	li	tp,0
    7308:	fdd00093          	li	ra,-35
    730c:	00006117          	auipc	sp,0x6
    7310:	b2010113          	addi	sp,sp,-1248 # ce2c <tdat>
    7314:	00110023          	sb	ra,0(sp)
    7318:	00010183          	lb	gp,0(sp)
    731c:	fdd00e93          	li	t4,-35
    7320:	27d19a63          	bne	gp,t4,7594 <fail>
    7324:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7328:	00200293          	li	t0,2
    732c:	fc521ee3          	bne	tp,t0,7308 <test_12+0x8>

00007330 <test_13>:
test_13():
    7330:	00d00e13          	li	t3,13
    7334:	00000213          	li	tp,0
    7338:	fcd00093          	li	ra,-51
    733c:	00006117          	auipc	sp,0x6
    7340:	af010113          	addi	sp,sp,-1296 # ce2c <tdat>
    7344:	00000013          	nop
    7348:	001100a3          	sb	ra,1(sp)
    734c:	00110183          	lb	gp,1(sp)
    7350:	fcd00e93          	li	t4,-51
    7354:	25d19063          	bne	gp,t4,7594 <fail>
    7358:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    735c:	00200293          	li	t0,2
    7360:	fc521ce3          	bne	tp,t0,7338 <test_13+0x8>

00007364 <test_14>:
test_14():
    7364:	00e00e13          	li	t3,14
    7368:	00000213          	li	tp,0
    736c:	fcc00093          	li	ra,-52
    7370:	00006117          	auipc	sp,0x6
    7374:	abc10113          	addi	sp,sp,-1348 # ce2c <tdat>
    7378:	00000013          	nop
    737c:	00000013          	nop
    7380:	00110123          	sb	ra,2(sp)
    7384:	00210183          	lb	gp,2(sp)
    7388:	fcc00e93          	li	t4,-52
    738c:	21d19463          	bne	gp,t4,7594 <fail>
    7390:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7394:	00200293          	li	t0,2
    7398:	fc521ae3          	bne	tp,t0,736c <test_14+0x8>

0000739c <test_15>:
test_15():
    739c:	00f00e13          	li	t3,15
    73a0:	00000213          	li	tp,0
    73a4:	fbc00093          	li	ra,-68
    73a8:	00000013          	nop
    73ac:	00006117          	auipc	sp,0x6
    73b0:	a8010113          	addi	sp,sp,-1408 # ce2c <tdat>
    73b4:	001101a3          	sb	ra,3(sp)
    73b8:	00310183          	lb	gp,3(sp)
    73bc:	fbc00e93          	li	t4,-68
    73c0:	1dd19a63          	bne	gp,t4,7594 <fail>
    73c4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    73c8:	00200293          	li	t0,2
    73cc:	fc521ce3          	bne	tp,t0,73a4 <test_15+0x8>

000073d0 <test_16>:
test_16():
    73d0:	01000e13          	li	t3,16
    73d4:	00000213          	li	tp,0
    73d8:	fbb00093          	li	ra,-69
    73dc:	00000013          	nop
    73e0:	00006117          	auipc	sp,0x6
    73e4:	a4c10113          	addi	sp,sp,-1460 # ce2c <tdat>
    73e8:	00000013          	nop
    73ec:	00110223          	sb	ra,4(sp)
    73f0:	00410183          	lb	gp,4(sp)
    73f4:	fbb00e93          	li	t4,-69
    73f8:	19d19e63          	bne	gp,t4,7594 <fail>
    73fc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7400:	00200293          	li	t0,2
    7404:	fc521ae3          	bne	tp,t0,73d8 <test_16+0x8>

00007408 <test_17>:
test_17():
    7408:	01100e13          	li	t3,17
    740c:	00000213          	li	tp,0
    7410:	fab00093          	li	ra,-85
    7414:	00000013          	nop
    7418:	00000013          	nop
    741c:	00006117          	auipc	sp,0x6
    7420:	a1010113          	addi	sp,sp,-1520 # ce2c <tdat>
    7424:	001102a3          	sb	ra,5(sp)
    7428:	00510183          	lb	gp,5(sp)
    742c:	fab00e93          	li	t4,-85
    7430:	17d19263          	bne	gp,t4,7594 <fail>
    7434:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7438:	00200293          	li	t0,2
    743c:	fc521ae3          	bne	tp,t0,7410 <test_17+0x8>

00007440 <test_18>:
test_18():
    7440:	01200e13          	li	t3,18
    7444:	00000213          	li	tp,0
    7448:	00006117          	auipc	sp,0x6
    744c:	9e410113          	addi	sp,sp,-1564 # ce2c <tdat>
    7450:	03300093          	li	ra,51
    7454:	00110023          	sb	ra,0(sp)
    7458:	00010183          	lb	gp,0(sp)
    745c:	03300e93          	li	t4,51
    7460:	13d19a63          	bne	gp,t4,7594 <fail>
    7464:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7468:	00200293          	li	t0,2
    746c:	fc521ee3          	bne	tp,t0,7448 <test_18+0x8>

00007470 <test_19>:
test_19():
    7470:	01300e13          	li	t3,19
    7474:	00000213          	li	tp,0
    7478:	00006117          	auipc	sp,0x6
    747c:	9b410113          	addi	sp,sp,-1612 # ce2c <tdat>
    7480:	02300093          	li	ra,35
    7484:	00000013          	nop
    7488:	001100a3          	sb	ra,1(sp)
    748c:	00110183          	lb	gp,1(sp)
    7490:	02300e93          	li	t4,35
    7494:	11d19063          	bne	gp,t4,7594 <fail>
    7498:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    749c:	00200293          	li	t0,2
    74a0:	fc521ce3          	bne	tp,t0,7478 <test_19+0x8>

000074a4 <test_20>:
test_20():
    74a4:	01400e13          	li	t3,20
    74a8:	00000213          	li	tp,0
    74ac:	00006117          	auipc	sp,0x6
    74b0:	98010113          	addi	sp,sp,-1664 # ce2c <tdat>
    74b4:	02200093          	li	ra,34
    74b8:	00000013          	nop
    74bc:	00000013          	nop
    74c0:	00110123          	sb	ra,2(sp)
    74c4:	00210183          	lb	gp,2(sp)
    74c8:	02200e93          	li	t4,34
    74cc:	0dd19463          	bne	gp,t4,7594 <fail>
    74d0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    74d4:	00200293          	li	t0,2
    74d8:	fc521ae3          	bne	tp,t0,74ac <test_20+0x8>

000074dc <test_21>:
test_21():
    74dc:	01500e13          	li	t3,21
    74e0:	00000213          	li	tp,0
    74e4:	00006117          	auipc	sp,0x6
    74e8:	94810113          	addi	sp,sp,-1720 # ce2c <tdat>
    74ec:	00000013          	nop
    74f0:	01200093          	li	ra,18
    74f4:	001101a3          	sb	ra,3(sp)
    74f8:	00310183          	lb	gp,3(sp)
    74fc:	01200e93          	li	t4,18
    7500:	09d19a63          	bne	gp,t4,7594 <fail>
    7504:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7508:	00200293          	li	t0,2
    750c:	fc521ce3          	bne	tp,t0,74e4 <test_21+0x8>

00007510 <test_22>:
test_22():
    7510:	01600e13          	li	t3,22
    7514:	00000213          	li	tp,0
    7518:	00006117          	auipc	sp,0x6
    751c:	91410113          	addi	sp,sp,-1772 # ce2c <tdat>
    7520:	00000013          	nop
    7524:	01100093          	li	ra,17
    7528:	00000013          	nop
    752c:	00110223          	sb	ra,4(sp)
    7530:	00410183          	lb	gp,4(sp)
    7534:	01100e93          	li	t4,17
    7538:	05d19e63          	bne	gp,t4,7594 <fail>
    753c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7540:	00200293          	li	t0,2
    7544:	fc521ae3          	bne	tp,t0,7518 <test_22+0x8>

00007548 <test_23>:
test_23():
    7548:	01700e13          	li	t3,23
    754c:	00000213          	li	tp,0
    7550:	00006117          	auipc	sp,0x6
    7554:	8dc10113          	addi	sp,sp,-1828 # ce2c <tdat>
    7558:	00000013          	nop
    755c:	00000013          	nop
    7560:	00100093          	li	ra,1
    7564:	001102a3          	sb	ra,5(sp)
    7568:	00510183          	lb	gp,5(sp)
    756c:	00100e93          	li	t4,1
    7570:	03d19263          	bne	gp,t4,7594 <fail>
    7574:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7578:	00200293          	li	t0,2
    757c:	fc521ae3          	bne	tp,t0,7550 <test_23+0x8>
    7580:	0ef00513          	li	a0,239
    7584:	00006597          	auipc	a1,0x6
    7588:	8a858593          	addi	a1,a1,-1880 # ce2c <tdat>
    758c:	00a581a3          	sb	a0,3(a1)
    7590:	03c01a63          	bne	zero,t3,75c4 <pass>

00007594 <fail>:
fail():
    7594:	10000537          	lui	a0,0x10000
    7598:	04500593          	li	a1,69
    759c:	05200613          	li	a2,82
    75a0:	04f00693          	li	a3,79
    75a4:	00a00713          	li	a4,10
    75a8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    75ac:	00c52023          	sw	a2,0(a0)
    75b0:	00c52023          	sw	a2,0(a0)
    75b4:	00d52023          	sw	a3,0(a0)
    75b8:	00c52023          	sw	a2,0(a0)
    75bc:	00e52023          	sw	a4,0(a0)
    75c0:	00100073          	ebreak

000075c4 <pass>:
pass():
    75c4:	10000537          	lui	a0,0x10000
    75c8:	04f00593          	li	a1,79
    75cc:	04b00613          	li	a2,75
    75d0:	00a00693          	li	a3,10
    75d4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    75d8:	00c52023          	sw	a2,0(a0)
    75dc:	00d52023          	sw	a3,0(a0)
    75e0:	ee7f806f          	j	4c6 <add_ret>

000075e4 <sh>:
sh():
    75e4:	00007537          	lui	a0,0x7
    75e8:	60450513          	addi	a0,a0,1540 # 7604 <.test_name>
    75ec:	10000637          	lui	a2,0x10000

000075f0 <.prname_next>:
.prname_next():
    75f0:	00050583          	lb	a1,0(a0)
    75f4:	00058a63          	beqz	a1,7608 <.prname_done>
    75f8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    75fc:	00150513          	addi	a0,a0,1
    7600:	ff1ff06f          	j	75f0 <.prname_next>

00007604 <.test_name>:
.test_name():
    7604:	00006873          	.insn	4, 0x6873

00007608 <.prname_done>:
.prname_done():
    7608:	02e00593          	li	a1,46
    760c:	00b62023          	sw	a1,0(a2)
    7610:	00b62023          	sw	a1,0(a2)

00007614 <test_2>:
test_2():
    7614:	00006097          	auipc	ra,0x6
    7618:	84c08093          	addi	ra,ra,-1972 # ce60 <tdat>
    761c:	0aa00113          	li	sp,170
    7620:	00209023          	sh	sp,0(ra)
    7624:	00009183          	lh	gp,0(ra)
    7628:	0aa00e93          	li	t4,170
    762c:	00200e13          	li	t3,2
    7630:	45d19e63          	bne	gp,t4,7a8c <fail>

00007634 <test_3>:
test_3():
    7634:	00006097          	auipc	ra,0x6
    7638:	82c08093          	addi	ra,ra,-2004 # ce60 <tdat>
    763c:	ffffb137          	lui	sp,0xffffb
    7640:	a0010113          	addi	sp,sp,-1536 # ffffaa00 <end+0xfffed642>
    7644:	00209123          	sh	sp,2(ra)
    7648:	00209183          	lh	gp,2(ra)
    764c:	ffffbeb7          	lui	t4,0xffffb
    7650:	a00e8e93          	addi	t4,t4,-1536 # ffffaa00 <end+0xfffed642>
    7654:	00300e13          	li	t3,3
    7658:	43d19a63          	bne	gp,t4,7a8c <fail>

0000765c <test_4>:
test_4():
    765c:	00006097          	auipc	ra,0x6
    7660:	80408093          	addi	ra,ra,-2044 # ce60 <tdat>
    7664:	beef1137          	lui	sp,0xbeef1
    7668:	aa010113          	addi	sp,sp,-1376 # beef0aa0 <end+0xbeee36e2>
    766c:	00209223          	sh	sp,4(ra)
    7670:	0040a183          	lw	gp,4(ra)
    7674:	beef1eb7          	lui	t4,0xbeef1
    7678:	aa0e8e93          	addi	t4,t4,-1376 # beef0aa0 <end+0xbeee36e2>
    767c:	00400e13          	li	t3,4
    7680:	41d19663          	bne	gp,t4,7a8c <fail>

00007684 <test_5>:
test_5():
    7684:	00005097          	auipc	ra,0x5
    7688:	7dc08093          	addi	ra,ra,2012 # ce60 <tdat>
    768c:	ffffa137          	lui	sp,0xffffa
    7690:	00a10113          	addi	sp,sp,10 # ffffa00a <end+0xfffecc4c>
    7694:	00209323          	sh	sp,6(ra)
    7698:	00609183          	lh	gp,6(ra)
    769c:	ffffaeb7          	lui	t4,0xffffa
    76a0:	00ae8e93          	addi	t4,t4,10 # ffffa00a <end+0xfffecc4c>
    76a4:	00500e13          	li	t3,5
    76a8:	3fd19263          	bne	gp,t4,7a8c <fail>

000076ac <test_6>:
test_6():
    76ac:	00005097          	auipc	ra,0x5
    76b0:	7c208093          	addi	ra,ra,1986 # ce6e <tdat8>
    76b4:	0aa00113          	li	sp,170
    76b8:	fe209d23          	sh	sp,-6(ra)
    76bc:	ffa09183          	lh	gp,-6(ra)
    76c0:	0aa00e93          	li	t4,170
    76c4:	00600e13          	li	t3,6
    76c8:	3dd19263          	bne	gp,t4,7a8c <fail>

000076cc <test_7>:
test_7():
    76cc:	00005097          	auipc	ra,0x5
    76d0:	7a208093          	addi	ra,ra,1954 # ce6e <tdat8>
    76d4:	ffffb137          	lui	sp,0xffffb
    76d8:	a0010113          	addi	sp,sp,-1536 # ffffaa00 <end+0xfffed642>
    76dc:	fe209e23          	sh	sp,-4(ra)
    76e0:	ffc09183          	lh	gp,-4(ra)
    76e4:	ffffbeb7          	lui	t4,0xffffb
    76e8:	a00e8e93          	addi	t4,t4,-1536 # ffffaa00 <end+0xfffed642>
    76ec:	00700e13          	li	t3,7
    76f0:	39d19e63          	bne	gp,t4,7a8c <fail>

000076f4 <test_8>:
test_8():
    76f4:	00005097          	auipc	ra,0x5
    76f8:	77a08093          	addi	ra,ra,1914 # ce6e <tdat8>
    76fc:	00001137          	lui	sp,0x1
    7700:	aa010113          	addi	sp,sp,-1376 # aa0 <sieve+0x3a>
    7704:	fe209f23          	sh	sp,-2(ra)
    7708:	ffe09183          	lh	gp,-2(ra)
    770c:	00001eb7          	lui	t4,0x1
    7710:	aa0e8e93          	addi	t4,t4,-1376 # aa0 <sieve+0x3a>
    7714:	00800e13          	li	t3,8
    7718:	37d19a63          	bne	gp,t4,7a8c <fail>

0000771c <test_9>:
test_9():
    771c:	00005097          	auipc	ra,0x5
    7720:	75208093          	addi	ra,ra,1874 # ce6e <tdat8>
    7724:	ffffa137          	lui	sp,0xffffa
    7728:	00a10113          	addi	sp,sp,10 # ffffa00a <end+0xfffecc4c>
    772c:	00209023          	sh	sp,0(ra)
    7730:	00009183          	lh	gp,0(ra)
    7734:	ffffaeb7          	lui	t4,0xffffa
    7738:	00ae8e93          	addi	t4,t4,10 # ffffa00a <end+0xfffecc4c>
    773c:	00900e13          	li	t3,9
    7740:	35d19663          	bne	gp,t4,7a8c <fail>

00007744 <test_10>:
test_10():
    7744:	00005097          	auipc	ra,0x5
    7748:	72c08093          	addi	ra,ra,1836 # ce70 <tdat9>
    774c:	12345137          	lui	sp,0x12345
    7750:	67810113          	addi	sp,sp,1656 # 12345678 <end+0x123382ba>
    7754:	fe008213          	addi	tp,ra,-32
    7758:	02221023          	sh	sp,32(tp) # 20 <irq_vec+0x10>
    775c:	00009183          	lh	gp,0(ra)
    7760:	00005eb7          	lui	t4,0x5
    7764:	678e8e93          	addi	t4,t4,1656 # 5678 <test_25+0x1c>
    7768:	00a00e13          	li	t3,10
    776c:	33d19063          	bne	gp,t4,7a8c <fail>

00007770 <test_11>:
test_11():
    7770:	00005097          	auipc	ra,0x5
    7774:	70008093          	addi	ra,ra,1792 # ce70 <tdat9>
    7778:	00003137          	lui	sp,0x3
    777c:	09810113          	addi	sp,sp,152 # 3098 <test_14+0x18>
    7780:	ffb08093          	addi	ra,ra,-5
    7784:	002093a3          	sh	sp,7(ra)
    7788:	00005217          	auipc	tp,0x5
    778c:	6ea20213          	addi	tp,tp,1770 # ce72 <tdat10>
    7790:	00021183          	lh	gp,0(tp) # 0 <reset_vec>
    7794:	00003eb7          	lui	t4,0x3
    7798:	098e8e93          	addi	t4,t4,152 # 3098 <test_14+0x18>
    779c:	00b00e13          	li	t3,11
    77a0:	2fd19663          	bne	gp,t4,7a8c <fail>

000077a4 <test_12>:
test_12():
    77a4:	00c00e13          	li	t3,12
    77a8:	00000213          	li	tp,0
    77ac:	ffffd0b7          	lui	ra,0xffffd
    77b0:	cdd08093          	addi	ra,ra,-803 # ffffccdd <end+0xfffef91f>
    77b4:	00005117          	auipc	sp,0x5
    77b8:	6ac10113          	addi	sp,sp,1708 # ce60 <tdat>
    77bc:	00111023          	sh	ra,0(sp)
    77c0:	00011183          	lh	gp,0(sp)
    77c4:	ffffdeb7          	lui	t4,0xffffd
    77c8:	cdde8e93          	addi	t4,t4,-803 # ffffccdd <end+0xfffef91f>
    77cc:	2dd19063          	bne	gp,t4,7a8c <fail>
    77d0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    77d4:	00200293          	li	t0,2
    77d8:	fc521ae3          	bne	tp,t0,77ac <test_12+0x8>

000077dc <test_13>:
test_13():
    77dc:	00d00e13          	li	t3,13
    77e0:	00000213          	li	tp,0
    77e4:	ffffc0b7          	lui	ra,0xffffc
    77e8:	ccd08093          	addi	ra,ra,-819 # ffffbccd <end+0xfffee90f>
    77ec:	00005117          	auipc	sp,0x5
    77f0:	67410113          	addi	sp,sp,1652 # ce60 <tdat>
    77f4:	00000013          	nop
    77f8:	00111123          	sh	ra,2(sp)
    77fc:	00211183          	lh	gp,2(sp)
    7800:	ffffceb7          	lui	t4,0xffffc
    7804:	ccde8e93          	addi	t4,t4,-819 # ffffbccd <end+0xfffee90f>
    7808:	29d19263          	bne	gp,t4,7a8c <fail>
    780c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7810:	00200293          	li	t0,2
    7814:	fc5218e3          	bne	tp,t0,77e4 <test_13+0x8>

00007818 <test_14>:
test_14():
    7818:	00e00e13          	li	t3,14
    781c:	00000213          	li	tp,0
    7820:	ffffc0b7          	lui	ra,0xffffc
    7824:	bcc08093          	addi	ra,ra,-1076 # ffffbbcc <end+0xfffee80e>
    7828:	00005117          	auipc	sp,0x5
    782c:	63810113          	addi	sp,sp,1592 # ce60 <tdat>
    7830:	00000013          	nop
    7834:	00000013          	nop
    7838:	00111223          	sh	ra,4(sp)
    783c:	00411183          	lh	gp,4(sp)
    7840:	ffffceb7          	lui	t4,0xffffc
    7844:	bcce8e93          	addi	t4,t4,-1076 # ffffbbcc <end+0xfffee80e>
    7848:	25d19263          	bne	gp,t4,7a8c <fail>
    784c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7850:	00200293          	li	t0,2
    7854:	fc5216e3          	bne	tp,t0,7820 <test_14+0x8>

00007858 <test_15>:
test_15():
    7858:	00f00e13          	li	t3,15
    785c:	00000213          	li	tp,0
    7860:	ffffb0b7          	lui	ra,0xffffb
    7864:	bbc08093          	addi	ra,ra,-1092 # ffffabbc <end+0xfffed7fe>
    7868:	00000013          	nop
    786c:	00005117          	auipc	sp,0x5
    7870:	5f410113          	addi	sp,sp,1524 # ce60 <tdat>
    7874:	00111323          	sh	ra,6(sp)
    7878:	00611183          	lh	gp,6(sp)
    787c:	ffffbeb7          	lui	t4,0xffffb
    7880:	bbce8e93          	addi	t4,t4,-1092 # ffffabbc <end+0xfffed7fe>
    7884:	21d19463          	bne	gp,t4,7a8c <fail>
    7888:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    788c:	00200293          	li	t0,2
    7890:	fc5218e3          	bne	tp,t0,7860 <test_15+0x8>

00007894 <test_16>:
test_16():
    7894:	01000e13          	li	t3,16
    7898:	00000213          	li	tp,0
    789c:	ffffb0b7          	lui	ra,0xffffb
    78a0:	abb08093          	addi	ra,ra,-1349 # ffffaabb <end+0xfffed6fd>
    78a4:	00000013          	nop
    78a8:	00005117          	auipc	sp,0x5
    78ac:	5b810113          	addi	sp,sp,1464 # ce60 <tdat>
    78b0:	00000013          	nop
    78b4:	00111423          	sh	ra,8(sp)
    78b8:	00811183          	lh	gp,8(sp)
    78bc:	ffffbeb7          	lui	t4,0xffffb
    78c0:	abbe8e93          	addi	t4,t4,-1349 # ffffaabb <end+0xfffed6fd>
    78c4:	1dd19463          	bne	gp,t4,7a8c <fail>
    78c8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    78cc:	00200293          	li	t0,2
    78d0:	fc5216e3          	bne	tp,t0,789c <test_16+0x8>

000078d4 <test_17>:
test_17():
    78d4:	01100e13          	li	t3,17
    78d8:	00000213          	li	tp,0
    78dc:	ffffe0b7          	lui	ra,0xffffe
    78e0:	aab08093          	addi	ra,ra,-1365 # ffffdaab <end+0xffff06ed>
    78e4:	00000013          	nop
    78e8:	00000013          	nop
    78ec:	00005117          	auipc	sp,0x5
    78f0:	57410113          	addi	sp,sp,1396 # ce60 <tdat>
    78f4:	00111523          	sh	ra,10(sp)
    78f8:	00a11183          	lh	gp,10(sp)
    78fc:	ffffeeb7          	lui	t4,0xffffe
    7900:	aabe8e93          	addi	t4,t4,-1365 # ffffdaab <end+0xffff06ed>
    7904:	19d19463          	bne	gp,t4,7a8c <fail>
    7908:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    790c:	00200293          	li	t0,2
    7910:	fc5216e3          	bne	tp,t0,78dc <test_17+0x8>

00007914 <test_18>:
test_18():
    7914:	01200e13          	li	t3,18
    7918:	00000213          	li	tp,0
    791c:	00005117          	auipc	sp,0x5
    7920:	54410113          	addi	sp,sp,1348 # ce60 <tdat>
    7924:	000020b7          	lui	ra,0x2
    7928:	23308093          	addi	ra,ra,563 # 2233 <test_15+0x17>
    792c:	00111023          	sh	ra,0(sp)
    7930:	00011183          	lh	gp,0(sp)
    7934:	00002eb7          	lui	t4,0x2
    7938:	233e8e93          	addi	t4,t4,563 # 2233 <test_15+0x17>
    793c:	15d19863          	bne	gp,t4,7a8c <fail>
    7940:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7944:	00200293          	li	t0,2
    7948:	fc521ae3          	bne	tp,t0,791c <test_18+0x8>

0000794c <test_19>:
test_19():
    794c:	01300e13          	li	t3,19
    7950:	00000213          	li	tp,0
    7954:	00005117          	auipc	sp,0x5
    7958:	50c10113          	addi	sp,sp,1292 # ce60 <tdat>
    795c:	000010b7          	lui	ra,0x1
    7960:	22308093          	addi	ra,ra,547 # 1223 <test_case0+0xb7>
    7964:	00000013          	nop
    7968:	00111123          	sh	ra,2(sp)
    796c:	00211183          	lh	gp,2(sp)
    7970:	00001eb7          	lui	t4,0x1
    7974:	223e8e93          	addi	t4,t4,547 # 1223 <test_case0+0xb7>
    7978:	11d19a63          	bne	gp,t4,7a8c <fail>
    797c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7980:	00200293          	li	t0,2
    7984:	fc5218e3          	bne	tp,t0,7954 <test_19+0x8>

00007988 <test_20>:
test_20():
    7988:	01400e13          	li	t3,20
    798c:	00000213          	li	tp,0
    7990:	00005117          	auipc	sp,0x5
    7994:	4d010113          	addi	sp,sp,1232 # ce60 <tdat>
    7998:	000010b7          	lui	ra,0x1
    799c:	12208093          	addi	ra,ra,290 # 1122 <case5+0x2e>
    79a0:	00000013          	nop
    79a4:	00000013          	nop
    79a8:	00111223          	sh	ra,4(sp)
    79ac:	00411183          	lh	gp,4(sp)
    79b0:	00001eb7          	lui	t4,0x1
    79b4:	122e8e93          	addi	t4,t4,290 # 1122 <case5+0x2e>
    79b8:	0dd19a63          	bne	gp,t4,7a8c <fail>
    79bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    79c0:	00200293          	li	t0,2
    79c4:	fc5216e3          	bne	tp,t0,7990 <test_20+0x8>

000079c8 <test_21>:
test_21():
    79c8:	01500e13          	li	t3,21
    79cc:	00000213          	li	tp,0
    79d0:	00005117          	auipc	sp,0x5
    79d4:	49010113          	addi	sp,sp,1168 # ce60 <tdat>
    79d8:	00000013          	nop
    79dc:	11200093          	li	ra,274
    79e0:	00111323          	sh	ra,6(sp)
    79e4:	00611183          	lh	gp,6(sp)
    79e8:	11200e93          	li	t4,274
    79ec:	0bd19063          	bne	gp,t4,7a8c <fail>
    79f0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    79f4:	00200293          	li	t0,2
    79f8:	fc521ce3          	bne	tp,t0,79d0 <test_21+0x8>

000079fc <test_22>:
test_22():
    79fc:	01600e13          	li	t3,22
    7a00:	00000213          	li	tp,0
    7a04:	00005117          	auipc	sp,0x5
    7a08:	45c10113          	addi	sp,sp,1116 # ce60 <tdat>
    7a0c:	00000013          	nop
    7a10:	01100093          	li	ra,17
    7a14:	00000013          	nop
    7a18:	00111423          	sh	ra,8(sp)
    7a1c:	00811183          	lh	gp,8(sp)
    7a20:	01100e93          	li	t4,17
    7a24:	07d19463          	bne	gp,t4,7a8c <fail>
    7a28:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7a2c:	00200293          	li	t0,2
    7a30:	fc521ae3          	bne	tp,t0,7a04 <test_22+0x8>

00007a34 <test_23>:
test_23():
    7a34:	01700e13          	li	t3,23
    7a38:	00000213          	li	tp,0
    7a3c:	00005117          	auipc	sp,0x5
    7a40:	42410113          	addi	sp,sp,1060 # ce60 <tdat>
    7a44:	00000013          	nop
    7a48:	00000013          	nop
    7a4c:	000030b7          	lui	ra,0x3
    7a50:	00108093          	addi	ra,ra,1 # 3001 <test_10+0x9>
    7a54:	00111523          	sh	ra,10(sp)
    7a58:	00a11183          	lh	gp,10(sp)
    7a5c:	00003eb7          	lui	t4,0x3
    7a60:	001e8e93          	addi	t4,t4,1 # 3001 <test_10+0x9>
    7a64:	03d19463          	bne	gp,t4,7a8c <fail>
    7a68:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7a6c:	00200293          	li	t0,2
    7a70:	fc5216e3          	bne	tp,t0,7a3c <test_23+0x8>
    7a74:	0000c537          	lui	a0,0xc
    7a78:	eef50513          	addi	a0,a0,-273 # beef <__umoddi3+0xdb>
    7a7c:	00005597          	auipc	a1,0x5
    7a80:	3e458593          	addi	a1,a1,996 # ce60 <tdat>
    7a84:	00a59323          	sh	a0,6(a1)
    7a88:	03c01a63          	bne	zero,t3,7abc <pass>

00007a8c <fail>:
fail():
    7a8c:	10000537          	lui	a0,0x10000
    7a90:	04500593          	li	a1,69
    7a94:	05200613          	li	a2,82
    7a98:	04f00693          	li	a3,79
    7a9c:	00a00713          	li	a4,10
    7aa0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    7aa4:	00c52023          	sw	a2,0(a0)
    7aa8:	00c52023          	sw	a2,0(a0)
    7aac:	00d52023          	sw	a3,0(a0)
    7ab0:	00c52023          	sw	a2,0(a0)
    7ab4:	00e52023          	sw	a4,0(a0)
    7ab8:	00100073          	ebreak

00007abc <pass>:
pass():
    7abc:	10000537          	lui	a0,0x10000
    7ac0:	04f00593          	li	a1,79
    7ac4:	04b00613          	li	a2,75
    7ac8:	00a00693          	li	a3,10
    7acc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    7ad0:	00c52023          	sw	a2,0(a0)
    7ad4:	00d52023          	sw	a3,0(a0)
    7ad8:	9eff806f          	j	4c6 <add_ret>

00007adc <simple>:
simple():
    7adc:	00008537          	lui	a0,0x8
    7ae0:	afc50513          	addi	a0,a0,-1284 # 7afc <.test_name>
    7ae4:	10000637          	lui	a2,0x10000

00007ae8 <.prname_next>:
.prname_next():
    7ae8:	00050583          	lb	a1,0(a0)
    7aec:	00058c63          	beqz	a1,7b04 <.prname_done>
    7af0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    7af4:	00150513          	addi	a0,a0,1
    7af8:	ff1ff06f          	j	7ae8 <.prname_next>

00007afc <.test_name>:
.test_name():
    7afc:	706d6973          	.insn	4, 0x706d6973
    7b00:	656c                	.insn	2, 0x656c
	...

00007b04 <.prname_done>:
.prname_done():
    7b04:	02e00593          	li	a1,46
    7b08:	00b62023          	sw	a1,0(a2)
    7b0c:	00b62023          	sw	a1,0(a2)
    7b10:	10000537          	lui	a0,0x10000
    7b14:	04f00593          	li	a1,79
    7b18:	04b00613          	li	a2,75
    7b1c:	00a00693          	li	a3,10
    7b20:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    7b24:	00c52023          	sw	a2,0(a0)
    7b28:	00d52023          	sw	a3,0(a0)
    7b2c:	99bf806f          	j	4c6 <add_ret>

00007b30 <sll>:
sll():
    7b30:	00008537          	lui	a0,0x8
    7b34:	b5050513          	addi	a0,a0,-1200 # 7b50 <.test_name>
    7b38:	10000637          	lui	a2,0x10000

00007b3c <.prname_next>:
.prname_next():
    7b3c:	00050583          	lb	a1,0(a0)
    7b40:	00058a63          	beqz	a1,7b54 <.prname_done>
    7b44:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    7b48:	00150513          	addi	a0,a0,1
    7b4c:	ff1ff06f          	j	7b3c <.prname_next>

00007b50 <.test_name>:
.test_name():
    7b50:	006c6c73          	.insn	4, 0x006c6c73

00007b54 <.prname_done>:
.prname_done():
    7b54:	02e00593          	li	a1,46
    7b58:	00b62023          	sw	a1,0(a2)
    7b5c:	00b62023          	sw	a1,0(a2)

00007b60 <test_2>:
test_2():
    7b60:	00100093          	li	ra,1
    7b64:	00000113          	li	sp,0
    7b68:	002091b3          	sll	gp,ra,sp
    7b6c:	00100e93          	li	t4,1
    7b70:	00200e13          	li	t3,2
    7b74:	55d19c63          	bne	gp,t4,80cc <fail>

00007b78 <test_3>:
test_3():
    7b78:	00100093          	li	ra,1
    7b7c:	00100113          	li	sp,1
    7b80:	002091b3          	sll	gp,ra,sp
    7b84:	00200e93          	li	t4,2
    7b88:	00300e13          	li	t3,3
    7b8c:	55d19063          	bne	gp,t4,80cc <fail>

00007b90 <test_4>:
test_4():
    7b90:	00100093          	li	ra,1
    7b94:	00700113          	li	sp,7
    7b98:	002091b3          	sll	gp,ra,sp
    7b9c:	08000e93          	li	t4,128
    7ba0:	00400e13          	li	t3,4
    7ba4:	53d19463          	bne	gp,t4,80cc <fail>

00007ba8 <test_5>:
test_5():
    7ba8:	00100093          	li	ra,1
    7bac:	00e00113          	li	sp,14
    7bb0:	002091b3          	sll	gp,ra,sp
    7bb4:	00004eb7          	lui	t4,0x4
    7bb8:	00500e13          	li	t3,5
    7bbc:	51d19863          	bne	gp,t4,80cc <fail>

00007bc0 <test_6>:
test_6():
    7bc0:	00100093          	li	ra,1
    7bc4:	01f00113          	li	sp,31
    7bc8:	002091b3          	sll	gp,ra,sp
    7bcc:	80000eb7          	lui	t4,0x80000
    7bd0:	00600e13          	li	t3,6
    7bd4:	4fd19c63          	bne	gp,t4,80cc <fail>

00007bd8 <test_7>:
test_7():
    7bd8:	fff00093          	li	ra,-1
    7bdc:	00000113          	li	sp,0
    7be0:	002091b3          	sll	gp,ra,sp
    7be4:	fff00e93          	li	t4,-1
    7be8:	00700e13          	li	t3,7
    7bec:	4fd19063          	bne	gp,t4,80cc <fail>

00007bf0 <test_8>:
test_8():
    7bf0:	fff00093          	li	ra,-1
    7bf4:	00100113          	li	sp,1
    7bf8:	002091b3          	sll	gp,ra,sp
    7bfc:	ffe00e93          	li	t4,-2
    7c00:	00800e13          	li	t3,8
    7c04:	4dd19463          	bne	gp,t4,80cc <fail>

00007c08 <test_9>:
test_9():
    7c08:	fff00093          	li	ra,-1
    7c0c:	00700113          	li	sp,7
    7c10:	002091b3          	sll	gp,ra,sp
    7c14:	f8000e93          	li	t4,-128
    7c18:	00900e13          	li	t3,9
    7c1c:	4bd19863          	bne	gp,t4,80cc <fail>

00007c20 <test_10>:
test_10():
    7c20:	fff00093          	li	ra,-1
    7c24:	00e00113          	li	sp,14
    7c28:	002091b3          	sll	gp,ra,sp
    7c2c:	ffffceb7          	lui	t4,0xffffc
    7c30:	00a00e13          	li	t3,10
    7c34:	49d19c63          	bne	gp,t4,80cc <fail>

00007c38 <test_11>:
test_11():
    7c38:	fff00093          	li	ra,-1
    7c3c:	01f00113          	li	sp,31
    7c40:	002091b3          	sll	gp,ra,sp
    7c44:	80000eb7          	lui	t4,0x80000
    7c48:	00b00e13          	li	t3,11
    7c4c:	49d19063          	bne	gp,t4,80cc <fail>

00007c50 <test_12>:
test_12():
    7c50:	212120b7          	lui	ra,0x21212
    7c54:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    7c58:	00000113          	li	sp,0
    7c5c:	002091b3          	sll	gp,ra,sp
    7c60:	21212eb7          	lui	t4,0x21212
    7c64:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x21204d63>
    7c68:	00c00e13          	li	t3,12
    7c6c:	47d19063          	bne	gp,t4,80cc <fail>

00007c70 <test_13>:
test_13():
    7c70:	212120b7          	lui	ra,0x21212
    7c74:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    7c78:	00100113          	li	sp,1
    7c7c:	002091b3          	sll	gp,ra,sp
    7c80:	42424eb7          	lui	t4,0x42424
    7c84:	242e8e93          	addi	t4,t4,578 # 42424242 <end+0x42416e84>
    7c88:	00d00e13          	li	t3,13
    7c8c:	45d19063          	bne	gp,t4,80cc <fail>

00007c90 <test_14>:
test_14():
    7c90:	212120b7          	lui	ra,0x21212
    7c94:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    7c98:	00700113          	li	sp,7
    7c9c:	002091b3          	sll	gp,ra,sp
    7ca0:	90909eb7          	lui	t4,0x90909
    7ca4:	080e8e93          	addi	t4,t4,128 # 90909080 <end+0x908fbcc2>
    7ca8:	00e00e13          	li	t3,14
    7cac:	43d19063          	bne	gp,t4,80cc <fail>

00007cb0 <test_15>:
test_15():
    7cb0:	212120b7          	lui	ra,0x21212
    7cb4:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    7cb8:	00e00113          	li	sp,14
    7cbc:	002091b3          	sll	gp,ra,sp
    7cc0:	48484eb7          	lui	t4,0x48484
    7cc4:	00f00e13          	li	t3,15
    7cc8:	41d19263          	bne	gp,t4,80cc <fail>

00007ccc <test_16>:
test_16():
    7ccc:	212120b7          	lui	ra,0x21212
    7cd0:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    7cd4:	01f00113          	li	sp,31
    7cd8:	002091b3          	sll	gp,ra,sp
    7cdc:	80000eb7          	lui	t4,0x80000
    7ce0:	01000e13          	li	t3,16
    7ce4:	3fd19463          	bne	gp,t4,80cc <fail>

00007ce8 <test_17>:
test_17():
    7ce8:	212120b7          	lui	ra,0x21212
    7cec:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    7cf0:	fe000113          	li	sp,-32
    7cf4:	002091b3          	sll	gp,ra,sp
    7cf8:	21212eb7          	lui	t4,0x21212
    7cfc:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x21204d63>
    7d00:	01100e13          	li	t3,17
    7d04:	3dd19463          	bne	gp,t4,80cc <fail>

00007d08 <test_18>:
test_18():
    7d08:	212120b7          	lui	ra,0x21212
    7d0c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    7d10:	fe100113          	li	sp,-31
    7d14:	002091b3          	sll	gp,ra,sp
    7d18:	42424eb7          	lui	t4,0x42424
    7d1c:	242e8e93          	addi	t4,t4,578 # 42424242 <end+0x42416e84>
    7d20:	01200e13          	li	t3,18
    7d24:	3bd19463          	bne	gp,t4,80cc <fail>

00007d28 <test_19>:
test_19():
    7d28:	212120b7          	lui	ra,0x21212
    7d2c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    7d30:	fe700113          	li	sp,-25
    7d34:	002091b3          	sll	gp,ra,sp
    7d38:	90909eb7          	lui	t4,0x90909
    7d3c:	080e8e93          	addi	t4,t4,128 # 90909080 <end+0x908fbcc2>
    7d40:	01300e13          	li	t3,19
    7d44:	39d19463          	bne	gp,t4,80cc <fail>

00007d48 <test_20>:
test_20():
    7d48:	212120b7          	lui	ra,0x21212
    7d4c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    7d50:	fee00113          	li	sp,-18
    7d54:	002091b3          	sll	gp,ra,sp
    7d58:	48484eb7          	lui	t4,0x48484
    7d5c:	01400e13          	li	t3,20
    7d60:	37d19663          	bne	gp,t4,80cc <fail>

00007d64 <test_21>:
test_21():
    7d64:	212120b7          	lui	ra,0x21212
    7d68:	12008093          	addi	ra,ra,288 # 21212120 <end+0x21204d62>
    7d6c:	fff00113          	li	sp,-1
    7d70:	002091b3          	sll	gp,ra,sp
    7d74:	00000e93          	li	t4,0
    7d78:	01500e13          	li	t3,21
    7d7c:	35d19863          	bne	gp,t4,80cc <fail>

00007d80 <test_22>:
test_22():
    7d80:	00100093          	li	ra,1
    7d84:	00700113          	li	sp,7
    7d88:	002090b3          	sll	ra,ra,sp
    7d8c:	08000e93          	li	t4,128
    7d90:	01600e13          	li	t3,22
    7d94:	33d09c63          	bne	ra,t4,80cc <fail>

00007d98 <test_23>:
test_23():
    7d98:	00100093          	li	ra,1
    7d9c:	00e00113          	li	sp,14
    7da0:	00209133          	sll	sp,ra,sp
    7da4:	00004eb7          	lui	t4,0x4
    7da8:	01700e13          	li	t3,23
    7dac:	33d11063          	bne	sp,t4,80cc <fail>

00007db0 <test_24>:
test_24():
    7db0:	00300093          	li	ra,3
    7db4:	001090b3          	sll	ra,ra,ra
    7db8:	01800e93          	li	t4,24
    7dbc:	01800e13          	li	t3,24
    7dc0:	31d09663          	bne	ra,t4,80cc <fail>

00007dc4 <test_25>:
test_25():
    7dc4:	00000213          	li	tp,0
    7dc8:	00100093          	li	ra,1
    7dcc:	00700113          	li	sp,7
    7dd0:	002091b3          	sll	gp,ra,sp
    7dd4:	00018313          	mv	t1,gp
    7dd8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7ddc:	00200293          	li	t0,2
    7de0:	fe5214e3          	bne	tp,t0,7dc8 <test_25+0x4>
    7de4:	08000e93          	li	t4,128
    7de8:	01900e13          	li	t3,25
    7dec:	2fd31063          	bne	t1,t4,80cc <fail>

00007df0 <test_26>:
test_26():
    7df0:	00000213          	li	tp,0
    7df4:	00100093          	li	ra,1
    7df8:	00e00113          	li	sp,14
    7dfc:	002091b3          	sll	gp,ra,sp
    7e00:	00000013          	nop
    7e04:	00018313          	mv	t1,gp
    7e08:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7e0c:	00200293          	li	t0,2
    7e10:	fe5212e3          	bne	tp,t0,7df4 <test_26+0x4>
    7e14:	00004eb7          	lui	t4,0x4
    7e18:	01a00e13          	li	t3,26
    7e1c:	2bd31863          	bne	t1,t4,80cc <fail>

00007e20 <test_27>:
test_27():
    7e20:	00000213          	li	tp,0
    7e24:	00100093          	li	ra,1
    7e28:	01f00113          	li	sp,31
    7e2c:	002091b3          	sll	gp,ra,sp
    7e30:	00000013          	nop
    7e34:	00000013          	nop
    7e38:	00018313          	mv	t1,gp
    7e3c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7e40:	00200293          	li	t0,2
    7e44:	fe5210e3          	bne	tp,t0,7e24 <test_27+0x4>
    7e48:	80000eb7          	lui	t4,0x80000
    7e4c:	01b00e13          	li	t3,27
    7e50:	27d31e63          	bne	t1,t4,80cc <fail>

00007e54 <test_28>:
test_28():
    7e54:	00000213          	li	tp,0
    7e58:	00100093          	li	ra,1
    7e5c:	00700113          	li	sp,7
    7e60:	002091b3          	sll	gp,ra,sp
    7e64:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7e68:	00200293          	li	t0,2
    7e6c:	fe5216e3          	bne	tp,t0,7e58 <test_28+0x4>
    7e70:	08000e93          	li	t4,128
    7e74:	01c00e13          	li	t3,28
    7e78:	25d19a63          	bne	gp,t4,80cc <fail>

00007e7c <test_29>:
test_29():
    7e7c:	00000213          	li	tp,0
    7e80:	00100093          	li	ra,1
    7e84:	00e00113          	li	sp,14
    7e88:	00000013          	nop
    7e8c:	002091b3          	sll	gp,ra,sp
    7e90:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7e94:	00200293          	li	t0,2
    7e98:	fe5214e3          	bne	tp,t0,7e80 <test_29+0x4>
    7e9c:	00004eb7          	lui	t4,0x4
    7ea0:	01d00e13          	li	t3,29
    7ea4:	23d19463          	bne	gp,t4,80cc <fail>

00007ea8 <test_30>:
test_30():
    7ea8:	00000213          	li	tp,0
    7eac:	00100093          	li	ra,1
    7eb0:	01f00113          	li	sp,31
    7eb4:	00000013          	nop
    7eb8:	00000013          	nop
    7ebc:	002091b3          	sll	gp,ra,sp
    7ec0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7ec4:	00200293          	li	t0,2
    7ec8:	fe5212e3          	bne	tp,t0,7eac <test_30+0x4>
    7ecc:	80000eb7          	lui	t4,0x80000
    7ed0:	01e00e13          	li	t3,30
    7ed4:	1fd19c63          	bne	gp,t4,80cc <fail>

00007ed8 <test_31>:
test_31():
    7ed8:	00000213          	li	tp,0
    7edc:	00100093          	li	ra,1
    7ee0:	00000013          	nop
    7ee4:	00700113          	li	sp,7
    7ee8:	002091b3          	sll	gp,ra,sp
    7eec:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7ef0:	00200293          	li	t0,2
    7ef4:	fe5214e3          	bne	tp,t0,7edc <test_31+0x4>
    7ef8:	08000e93          	li	t4,128
    7efc:	01f00e13          	li	t3,31
    7f00:	1dd19663          	bne	gp,t4,80cc <fail>

00007f04 <test_32>:
test_32():
    7f04:	00000213          	li	tp,0
    7f08:	00100093          	li	ra,1
    7f0c:	00000013          	nop
    7f10:	00e00113          	li	sp,14
    7f14:	00000013          	nop
    7f18:	002091b3          	sll	gp,ra,sp
    7f1c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7f20:	00200293          	li	t0,2
    7f24:	fe5212e3          	bne	tp,t0,7f08 <test_32+0x4>
    7f28:	00004eb7          	lui	t4,0x4
    7f2c:	02000e13          	li	t3,32
    7f30:	19d19e63          	bne	gp,t4,80cc <fail>

00007f34 <test_33>:
test_33():
    7f34:	00000213          	li	tp,0
    7f38:	00100093          	li	ra,1
    7f3c:	00000013          	nop
    7f40:	00000013          	nop
    7f44:	01f00113          	li	sp,31
    7f48:	002091b3          	sll	gp,ra,sp
    7f4c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7f50:	00200293          	li	t0,2
    7f54:	fe5212e3          	bne	tp,t0,7f38 <test_33+0x4>
    7f58:	80000eb7          	lui	t4,0x80000
    7f5c:	02100e13          	li	t3,33
    7f60:	17d19663          	bne	gp,t4,80cc <fail>

00007f64 <test_34>:
test_34():
    7f64:	00000213          	li	tp,0
    7f68:	00700113          	li	sp,7
    7f6c:	00100093          	li	ra,1
    7f70:	002091b3          	sll	gp,ra,sp
    7f74:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7f78:	00200293          	li	t0,2
    7f7c:	fe5216e3          	bne	tp,t0,7f68 <test_34+0x4>
    7f80:	08000e93          	li	t4,128
    7f84:	02200e13          	li	t3,34
    7f88:	15d19263          	bne	gp,t4,80cc <fail>

00007f8c <test_35>:
test_35():
    7f8c:	00000213          	li	tp,0
    7f90:	00e00113          	li	sp,14
    7f94:	00100093          	li	ra,1
    7f98:	00000013          	nop
    7f9c:	002091b3          	sll	gp,ra,sp
    7fa0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7fa4:	00200293          	li	t0,2
    7fa8:	fe5214e3          	bne	tp,t0,7f90 <test_35+0x4>
    7fac:	00004eb7          	lui	t4,0x4
    7fb0:	02300e13          	li	t3,35
    7fb4:	11d19c63          	bne	gp,t4,80cc <fail>

00007fb8 <test_36>:
test_36():
    7fb8:	00000213          	li	tp,0
    7fbc:	01f00113          	li	sp,31
    7fc0:	00100093          	li	ra,1
    7fc4:	00000013          	nop
    7fc8:	00000013          	nop
    7fcc:	002091b3          	sll	gp,ra,sp
    7fd0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    7fd4:	00200293          	li	t0,2
    7fd8:	fe5212e3          	bne	tp,t0,7fbc <test_36+0x4>
    7fdc:	80000eb7          	lui	t4,0x80000
    7fe0:	02400e13          	li	t3,36
    7fe4:	0fd19463          	bne	gp,t4,80cc <fail>

00007fe8 <test_37>:
test_37():
    7fe8:	00000213          	li	tp,0
    7fec:	00700113          	li	sp,7
    7ff0:	00000013          	nop
    7ff4:	00100093          	li	ra,1
    7ff8:	002091b3          	sll	gp,ra,sp
    7ffc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8000:	00200293          	li	t0,2
    8004:	fe5214e3          	bne	tp,t0,7fec <test_37+0x4>
    8008:	08000e93          	li	t4,128
    800c:	02500e13          	li	t3,37
    8010:	0bd19e63          	bne	gp,t4,80cc <fail>

00008014 <test_38>:
test_38():
    8014:	00000213          	li	tp,0
    8018:	00e00113          	li	sp,14
    801c:	00000013          	nop
    8020:	00100093          	li	ra,1
    8024:	00000013          	nop
    8028:	002091b3          	sll	gp,ra,sp
    802c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8030:	00200293          	li	t0,2
    8034:	fe5212e3          	bne	tp,t0,8018 <test_38+0x4>
    8038:	00004eb7          	lui	t4,0x4
    803c:	02600e13          	li	t3,38
    8040:	09d19663          	bne	gp,t4,80cc <fail>

00008044 <test_39>:
test_39():
    8044:	00000213          	li	tp,0
    8048:	01f00113          	li	sp,31
    804c:	00000013          	nop
    8050:	00000013          	nop
    8054:	00100093          	li	ra,1
    8058:	002091b3          	sll	gp,ra,sp
    805c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8060:	00200293          	li	t0,2
    8064:	fe5212e3          	bne	tp,t0,8048 <test_39+0x4>
    8068:	80000eb7          	lui	t4,0x80000
    806c:	02700e13          	li	t3,39
    8070:	05d19e63          	bne	gp,t4,80cc <fail>

00008074 <test_40>:
test_40():
    8074:	00f00093          	li	ra,15
    8078:	00101133          	sll	sp,zero,ra
    807c:	00000e93          	li	t4,0
    8080:	02800e13          	li	t3,40
    8084:	05d11463          	bne	sp,t4,80cc <fail>

00008088 <test_41>:
test_41():
    8088:	02000093          	li	ra,32
    808c:	00009133          	sll	sp,ra,zero
    8090:	02000e93          	li	t4,32
    8094:	02900e13          	li	t3,41
    8098:	03d11a63          	bne	sp,t4,80cc <fail>

0000809c <test_42>:
test_42():
    809c:	000010b3          	sll	ra,zero,zero
    80a0:	00000e93          	li	t4,0
    80a4:	02a00e13          	li	t3,42
    80a8:	03d09263          	bne	ra,t4,80cc <fail>

000080ac <test_43>:
test_43():
    80ac:	40000093          	li	ra,1024
    80b0:	00001137          	lui	sp,0x1
    80b4:	80010113          	addi	sp,sp,-2048 # 800 <irq+0x164>
    80b8:	00209033          	sll	zero,ra,sp
    80bc:	00000e93          	li	t4,0
    80c0:	02b00e13          	li	t3,43
    80c4:	01d01463          	bne	zero,t4,80cc <fail>
    80c8:	03c01a63          	bne	zero,t3,80fc <pass>

000080cc <fail>:
fail():
    80cc:	10000537          	lui	a0,0x10000
    80d0:	04500593          	li	a1,69
    80d4:	05200613          	li	a2,82
    80d8:	04f00693          	li	a3,79
    80dc:	00a00713          	li	a4,10
    80e0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    80e4:	00c52023          	sw	a2,0(a0)
    80e8:	00c52023          	sw	a2,0(a0)
    80ec:	00d52023          	sw	a3,0(a0)
    80f0:	00c52023          	sw	a2,0(a0)
    80f4:	00e52023          	sw	a4,0(a0)
    80f8:	00100073          	ebreak

000080fc <pass>:
pass():
    80fc:	10000537          	lui	a0,0x10000
    8100:	04f00593          	li	a1,79
    8104:	04b00613          	li	a2,75
    8108:	00a00693          	li	a3,10
    810c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    8110:	00c52023          	sw	a2,0(a0)
    8114:	00d52023          	sw	a3,0(a0)
    8118:	baef806f          	j	4c6 <add_ret>

0000811c <slli>:
slli():
    811c:	00008537          	lui	a0,0x8
    8120:	13c50513          	addi	a0,a0,316 # 813c <.test_name>
    8124:	10000637          	lui	a2,0x10000

00008128 <.prname_next>:
.prname_next():
    8128:	00050583          	lb	a1,0(a0)
    812c:	00058c63          	beqz	a1,8144 <.prname_done>
    8130:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    8134:	00150513          	addi	a0,a0,1
    8138:	ff1ff06f          	j	8128 <.prname_next>

0000813c <.test_name>:
.test_name():
    813c:	696c6c73          	.insn	4, 0x696c6c73
    8140:	0000                	.insn	2, 0x
	...

00008144 <.prname_done>:
.prname_done():
    8144:	02e00593          	li	a1,46
    8148:	00b62023          	sw	a1,0(a2)
    814c:	00b62023          	sw	a1,0(a2)

00008150 <test_2>:
test_2():
    8150:	00100093          	li	ra,1
    8154:	00009193          	slli	gp,ra,0x0
    8158:	00100e93          	li	t4,1
    815c:	00200e13          	li	t3,2
    8160:	27d19a63          	bne	gp,t4,83d4 <fail>

00008164 <test_3>:
test_3():
    8164:	00100093          	li	ra,1
    8168:	00109193          	slli	gp,ra,0x1
    816c:	00200e93          	li	t4,2
    8170:	00300e13          	li	t3,3
    8174:	27d19063          	bne	gp,t4,83d4 <fail>

00008178 <test_4>:
test_4():
    8178:	00100093          	li	ra,1
    817c:	00709193          	slli	gp,ra,0x7
    8180:	08000e93          	li	t4,128
    8184:	00400e13          	li	t3,4
    8188:	25d19663          	bne	gp,t4,83d4 <fail>

0000818c <test_5>:
test_5():
    818c:	00100093          	li	ra,1
    8190:	00e09193          	slli	gp,ra,0xe
    8194:	00004eb7          	lui	t4,0x4
    8198:	00500e13          	li	t3,5
    819c:	23d19c63          	bne	gp,t4,83d4 <fail>

000081a0 <test_6>:
test_6():
    81a0:	00100093          	li	ra,1
    81a4:	01f09193          	slli	gp,ra,0x1f
    81a8:	80000eb7          	lui	t4,0x80000
    81ac:	00600e13          	li	t3,6
    81b0:	23d19263          	bne	gp,t4,83d4 <fail>

000081b4 <test_7>:
test_7():
    81b4:	fff00093          	li	ra,-1
    81b8:	00009193          	slli	gp,ra,0x0
    81bc:	fff00e93          	li	t4,-1
    81c0:	00700e13          	li	t3,7
    81c4:	21d19863          	bne	gp,t4,83d4 <fail>

000081c8 <test_8>:
test_8():
    81c8:	fff00093          	li	ra,-1
    81cc:	00109193          	slli	gp,ra,0x1
    81d0:	ffe00e93          	li	t4,-2
    81d4:	00800e13          	li	t3,8
    81d8:	1fd19e63          	bne	gp,t4,83d4 <fail>

000081dc <test_9>:
test_9():
    81dc:	fff00093          	li	ra,-1
    81e0:	00709193          	slli	gp,ra,0x7
    81e4:	f8000e93          	li	t4,-128
    81e8:	00900e13          	li	t3,9
    81ec:	1fd19463          	bne	gp,t4,83d4 <fail>

000081f0 <test_10>:
test_10():
    81f0:	fff00093          	li	ra,-1
    81f4:	00e09193          	slli	gp,ra,0xe
    81f8:	ffffceb7          	lui	t4,0xffffc
    81fc:	00a00e13          	li	t3,10
    8200:	1dd19a63          	bne	gp,t4,83d4 <fail>

00008204 <test_11>:
test_11():
    8204:	fff00093          	li	ra,-1
    8208:	01f09193          	slli	gp,ra,0x1f
    820c:	80000eb7          	lui	t4,0x80000
    8210:	00b00e13          	li	t3,11
    8214:	1dd19063          	bne	gp,t4,83d4 <fail>

00008218 <test_12>:
test_12():
    8218:	212120b7          	lui	ra,0x21212
    821c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    8220:	00009193          	slli	gp,ra,0x0
    8224:	21212eb7          	lui	t4,0x21212
    8228:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x21204d63>
    822c:	00c00e13          	li	t3,12
    8230:	1bd19263          	bne	gp,t4,83d4 <fail>

00008234 <test_13>:
test_13():
    8234:	212120b7          	lui	ra,0x21212
    8238:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    823c:	00109193          	slli	gp,ra,0x1
    8240:	42424eb7          	lui	t4,0x42424
    8244:	242e8e93          	addi	t4,t4,578 # 42424242 <end+0x42416e84>
    8248:	00d00e13          	li	t3,13
    824c:	19d19463          	bne	gp,t4,83d4 <fail>

00008250 <test_14>:
test_14():
    8250:	212120b7          	lui	ra,0x21212
    8254:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    8258:	00709193          	slli	gp,ra,0x7
    825c:	90909eb7          	lui	t4,0x90909
    8260:	080e8e93          	addi	t4,t4,128 # 90909080 <end+0x908fbcc2>
    8264:	00e00e13          	li	t3,14
    8268:	17d19663          	bne	gp,t4,83d4 <fail>

0000826c <test_15>:
test_15():
    826c:	212120b7          	lui	ra,0x21212
    8270:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    8274:	00e09193          	slli	gp,ra,0xe
    8278:	48484eb7          	lui	t4,0x48484
    827c:	00f00e13          	li	t3,15
    8280:	15d19a63          	bne	gp,t4,83d4 <fail>

00008284 <test_16>:
test_16():
    8284:	212120b7          	lui	ra,0x21212
    8288:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    828c:	01f09193          	slli	gp,ra,0x1f
    8290:	80000eb7          	lui	t4,0x80000
    8294:	01000e13          	li	t3,16
    8298:	13d19e63          	bne	gp,t4,83d4 <fail>

0000829c <test_17>:
test_17():
    829c:	00100093          	li	ra,1
    82a0:	00709093          	slli	ra,ra,0x7
    82a4:	08000e93          	li	t4,128
    82a8:	01100e13          	li	t3,17
    82ac:	13d09463          	bne	ra,t4,83d4 <fail>

000082b0 <test_18>:
test_18():
    82b0:	00000213          	li	tp,0
    82b4:	00100093          	li	ra,1
    82b8:	00709193          	slli	gp,ra,0x7
    82bc:	00018313          	mv	t1,gp
    82c0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    82c4:	00200293          	li	t0,2
    82c8:	fe5216e3          	bne	tp,t0,82b4 <test_18+0x4>
    82cc:	08000e93          	li	t4,128
    82d0:	01200e13          	li	t3,18
    82d4:	11d31063          	bne	t1,t4,83d4 <fail>

000082d8 <test_19>:
test_19():
    82d8:	00000213          	li	tp,0
    82dc:	00100093          	li	ra,1
    82e0:	00e09193          	slli	gp,ra,0xe
    82e4:	00000013          	nop
    82e8:	00018313          	mv	t1,gp
    82ec:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    82f0:	00200293          	li	t0,2
    82f4:	fe5214e3          	bne	tp,t0,82dc <test_19+0x4>
    82f8:	00004eb7          	lui	t4,0x4
    82fc:	01300e13          	li	t3,19
    8300:	0dd31a63          	bne	t1,t4,83d4 <fail>

00008304 <test_20>:
test_20():
    8304:	00000213          	li	tp,0
    8308:	00100093          	li	ra,1
    830c:	01f09193          	slli	gp,ra,0x1f
    8310:	00000013          	nop
    8314:	00000013          	nop
    8318:	00018313          	mv	t1,gp
    831c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8320:	00200293          	li	t0,2
    8324:	fe5212e3          	bne	tp,t0,8308 <test_20+0x4>
    8328:	80000eb7          	lui	t4,0x80000
    832c:	01400e13          	li	t3,20
    8330:	0bd31263          	bne	t1,t4,83d4 <fail>

00008334 <test_21>:
test_21():
    8334:	00000213          	li	tp,0
    8338:	00100093          	li	ra,1
    833c:	00709193          	slli	gp,ra,0x7
    8340:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8344:	00200293          	li	t0,2
    8348:	fe5218e3          	bne	tp,t0,8338 <test_21+0x4>
    834c:	08000e93          	li	t4,128
    8350:	01500e13          	li	t3,21
    8354:	09d19063          	bne	gp,t4,83d4 <fail>

00008358 <test_22>:
test_22():
    8358:	00000213          	li	tp,0
    835c:	00100093          	li	ra,1
    8360:	00000013          	nop
    8364:	00e09193          	slli	gp,ra,0xe
    8368:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    836c:	00200293          	li	t0,2
    8370:	fe5216e3          	bne	tp,t0,835c <test_22+0x4>
    8374:	00004eb7          	lui	t4,0x4
    8378:	01600e13          	li	t3,22
    837c:	05d19c63          	bne	gp,t4,83d4 <fail>

00008380 <test_23>:
test_23():
    8380:	00000213          	li	tp,0
    8384:	00100093          	li	ra,1
    8388:	00000013          	nop
    838c:	00000013          	nop
    8390:	01f09193          	slli	gp,ra,0x1f
    8394:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8398:	00200293          	li	t0,2
    839c:	fe5214e3          	bne	tp,t0,8384 <test_23+0x4>
    83a0:	80000eb7          	lui	t4,0x80000
    83a4:	01700e13          	li	t3,23
    83a8:	03d19663          	bne	gp,t4,83d4 <fail>

000083ac <test_24>:
test_24():
    83ac:	01f01093          	slli	ra,zero,0x1f
    83b0:	00000e93          	li	t4,0
    83b4:	01800e13          	li	t3,24
    83b8:	01d09e63          	bne	ra,t4,83d4 <fail>

000083bc <test_25>:
test_25():
    83bc:	02100093          	li	ra,33
    83c0:	01409013          	slli	zero,ra,0x14
    83c4:	00000e93          	li	t4,0
    83c8:	01900e13          	li	t3,25
    83cc:	01d01463          	bne	zero,t4,83d4 <fail>
    83d0:	03c01a63          	bne	zero,t3,8404 <pass>

000083d4 <fail>:
fail():
    83d4:	10000537          	lui	a0,0x10000
    83d8:	04500593          	li	a1,69
    83dc:	05200613          	li	a2,82
    83e0:	04f00693          	li	a3,79
    83e4:	00a00713          	li	a4,10
    83e8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    83ec:	00c52023          	sw	a2,0(a0)
    83f0:	00c52023          	sw	a2,0(a0)
    83f4:	00d52023          	sw	a3,0(a0)
    83f8:	00c52023          	sw	a2,0(a0)
    83fc:	00e52023          	sw	a4,0(a0)
    8400:	00100073          	ebreak

00008404 <pass>:
pass():
    8404:	10000537          	lui	a0,0x10000
    8408:	04f00593          	li	a1,79
    840c:	04b00613          	li	a2,75
    8410:	00a00693          	li	a3,10
    8414:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    8418:	00c52023          	sw	a2,0(a0)
    841c:	00d52023          	sw	a3,0(a0)
    8420:	8a6f806f          	j	4c6 <add_ret>

00008424 <slt>:
slt():
    8424:	00008537          	lui	a0,0x8
    8428:	44450513          	addi	a0,a0,1092 # 8444 <.test_name>
    842c:	10000637          	lui	a2,0x10000

00008430 <.prname_next>:
.prname_next():
    8430:	00050583          	lb	a1,0(a0)
    8434:	00058a63          	beqz	a1,8448 <.prname_done>
    8438:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    843c:	00150513          	addi	a0,a0,1
    8440:	ff1ff06f          	j	8430 <.prname_next>

00008444 <.test_name>:
.test_name():
    8444:	00746c73          	.insn	4, 0x00746c73

00008448 <.prname_done>:
.prname_done():
    8448:	02e00593          	li	a1,46
    844c:	00b62023          	sw	a1,0(a2)
    8450:	00b62023          	sw	a1,0(a2)

00008454 <test_2>:
test_2():
    8454:	00000093          	li	ra,0
    8458:	00000113          	li	sp,0
    845c:	0020a1b3          	slt	gp,ra,sp
    8460:	00000e93          	li	t4,0
    8464:	00200e13          	li	t3,2
    8468:	4bd19a63          	bne	gp,t4,891c <fail>

0000846c <test_3>:
test_3():
    846c:	00100093          	li	ra,1
    8470:	00100113          	li	sp,1
    8474:	0020a1b3          	slt	gp,ra,sp
    8478:	00000e93          	li	t4,0
    847c:	00300e13          	li	t3,3
    8480:	49d19e63          	bne	gp,t4,891c <fail>

00008484 <test_4>:
test_4():
    8484:	00300093          	li	ra,3
    8488:	00700113          	li	sp,7
    848c:	0020a1b3          	slt	gp,ra,sp
    8490:	00100e93          	li	t4,1
    8494:	00400e13          	li	t3,4
    8498:	49d19263          	bne	gp,t4,891c <fail>

0000849c <test_5>:
test_5():
    849c:	00700093          	li	ra,7
    84a0:	00300113          	li	sp,3
    84a4:	0020a1b3          	slt	gp,ra,sp
    84a8:	00000e93          	li	t4,0
    84ac:	00500e13          	li	t3,5
    84b0:	47d19663          	bne	gp,t4,891c <fail>

000084b4 <test_6>:
test_6():
    84b4:	00000093          	li	ra,0
    84b8:	ffff8137          	lui	sp,0xffff8
    84bc:	0020a1b3          	slt	gp,ra,sp
    84c0:	00000e93          	li	t4,0
    84c4:	00600e13          	li	t3,6
    84c8:	45d19a63          	bne	gp,t4,891c <fail>

000084cc <test_7>:
test_7():
    84cc:	800000b7          	lui	ra,0x80000
    84d0:	00000113          	li	sp,0
    84d4:	0020a1b3          	slt	gp,ra,sp
    84d8:	00100e93          	li	t4,1
    84dc:	00700e13          	li	t3,7
    84e0:	43d19e63          	bne	gp,t4,891c <fail>

000084e4 <test_8>:
test_8():
    84e4:	800000b7          	lui	ra,0x80000
    84e8:	ffff8137          	lui	sp,0xffff8
    84ec:	0020a1b3          	slt	gp,ra,sp
    84f0:	00100e93          	li	t4,1
    84f4:	00800e13          	li	t3,8
    84f8:	43d19263          	bne	gp,t4,891c <fail>

000084fc <test_9>:
test_9():
    84fc:	00000093          	li	ra,0
    8500:	00008137          	lui	sp,0x8
    8504:	fff10113          	addi	sp,sp,-1 # 7fff <test_37+0x17>
    8508:	0020a1b3          	slt	gp,ra,sp
    850c:	00100e93          	li	t4,1
    8510:	00900e13          	li	t3,9
    8514:	41d19463          	bne	gp,t4,891c <fail>

00008518 <test_10>:
test_10():
    8518:	800000b7          	lui	ra,0x80000
    851c:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    8520:	00000113          	li	sp,0
    8524:	0020a1b3          	slt	gp,ra,sp
    8528:	00000e93          	li	t4,0
    852c:	00a00e13          	li	t3,10
    8530:	3fd19663          	bne	gp,t4,891c <fail>

00008534 <test_11>:
test_11():
    8534:	800000b7          	lui	ra,0x80000
    8538:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    853c:	00008137          	lui	sp,0x8
    8540:	fff10113          	addi	sp,sp,-1 # 7fff <test_37+0x17>
    8544:	0020a1b3          	slt	gp,ra,sp
    8548:	00000e93          	li	t4,0
    854c:	00b00e13          	li	t3,11
    8550:	3dd19663          	bne	gp,t4,891c <fail>

00008554 <test_12>:
test_12():
    8554:	800000b7          	lui	ra,0x80000
    8558:	00008137          	lui	sp,0x8
    855c:	fff10113          	addi	sp,sp,-1 # 7fff <test_37+0x17>
    8560:	0020a1b3          	slt	gp,ra,sp
    8564:	00100e93          	li	t4,1
    8568:	00c00e13          	li	t3,12
    856c:	3bd19863          	bne	gp,t4,891c <fail>

00008570 <test_13>:
test_13():
    8570:	800000b7          	lui	ra,0x80000
    8574:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    8578:	ffff8137          	lui	sp,0xffff8
    857c:	0020a1b3          	slt	gp,ra,sp
    8580:	00000e93          	li	t4,0
    8584:	00d00e13          	li	t3,13
    8588:	39d19a63          	bne	gp,t4,891c <fail>

0000858c <test_14>:
test_14():
    858c:	00000093          	li	ra,0
    8590:	fff00113          	li	sp,-1
    8594:	0020a1b3          	slt	gp,ra,sp
    8598:	00000e93          	li	t4,0
    859c:	00e00e13          	li	t3,14
    85a0:	37d19e63          	bne	gp,t4,891c <fail>

000085a4 <test_15>:
test_15():
    85a4:	fff00093          	li	ra,-1
    85a8:	00100113          	li	sp,1
    85ac:	0020a1b3          	slt	gp,ra,sp
    85b0:	00100e93          	li	t4,1
    85b4:	00f00e13          	li	t3,15
    85b8:	37d19263          	bne	gp,t4,891c <fail>

000085bc <test_16>:
test_16():
    85bc:	fff00093          	li	ra,-1
    85c0:	fff00113          	li	sp,-1
    85c4:	0020a1b3          	slt	gp,ra,sp
    85c8:	00000e93          	li	t4,0
    85cc:	01000e13          	li	t3,16
    85d0:	35d19663          	bne	gp,t4,891c <fail>

000085d4 <test_17>:
test_17():
    85d4:	00e00093          	li	ra,14
    85d8:	00d00113          	li	sp,13
    85dc:	0020a0b3          	slt	ra,ra,sp
    85e0:	00000e93          	li	t4,0
    85e4:	01100e13          	li	t3,17
    85e8:	33d09a63          	bne	ra,t4,891c <fail>

000085ec <test_18>:
test_18():
    85ec:	00b00093          	li	ra,11
    85f0:	00d00113          	li	sp,13
    85f4:	0020a133          	slt	sp,ra,sp
    85f8:	00100e93          	li	t4,1
    85fc:	01200e13          	li	t3,18
    8600:	31d11e63          	bne	sp,t4,891c <fail>

00008604 <test_19>:
test_19():
    8604:	00d00093          	li	ra,13
    8608:	0010a0b3          	slt	ra,ra,ra
    860c:	00000e93          	li	t4,0
    8610:	01300e13          	li	t3,19
    8614:	31d09463          	bne	ra,t4,891c <fail>

00008618 <test_20>:
test_20():
    8618:	00000213          	li	tp,0
    861c:	00b00093          	li	ra,11
    8620:	00d00113          	li	sp,13
    8624:	0020a1b3          	slt	gp,ra,sp
    8628:	00018313          	mv	t1,gp
    862c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8630:	00200293          	li	t0,2
    8634:	fe5214e3          	bne	tp,t0,861c <test_20+0x4>
    8638:	00100e93          	li	t4,1
    863c:	01400e13          	li	t3,20
    8640:	2dd31e63          	bne	t1,t4,891c <fail>

00008644 <test_21>:
test_21():
    8644:	00000213          	li	tp,0
    8648:	00e00093          	li	ra,14
    864c:	00d00113          	li	sp,13
    8650:	0020a1b3          	slt	gp,ra,sp
    8654:	00000013          	nop
    8658:	00018313          	mv	t1,gp
    865c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8660:	00200293          	li	t0,2
    8664:	fe5212e3          	bne	tp,t0,8648 <test_21+0x4>
    8668:	00000e93          	li	t4,0
    866c:	01500e13          	li	t3,21
    8670:	2bd31663          	bne	t1,t4,891c <fail>

00008674 <test_22>:
test_22():
    8674:	00000213          	li	tp,0
    8678:	00c00093          	li	ra,12
    867c:	00d00113          	li	sp,13
    8680:	0020a1b3          	slt	gp,ra,sp
    8684:	00000013          	nop
    8688:	00000013          	nop
    868c:	00018313          	mv	t1,gp
    8690:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8694:	00200293          	li	t0,2
    8698:	fe5210e3          	bne	tp,t0,8678 <test_22+0x4>
    869c:	00100e93          	li	t4,1
    86a0:	01600e13          	li	t3,22
    86a4:	27d31c63          	bne	t1,t4,891c <fail>

000086a8 <test_23>:
test_23():
    86a8:	00000213          	li	tp,0
    86ac:	00e00093          	li	ra,14
    86b0:	00d00113          	li	sp,13
    86b4:	0020a1b3          	slt	gp,ra,sp
    86b8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    86bc:	00200293          	li	t0,2
    86c0:	fe5216e3          	bne	tp,t0,86ac <test_23+0x4>
    86c4:	00000e93          	li	t4,0
    86c8:	01700e13          	li	t3,23
    86cc:	25d19863          	bne	gp,t4,891c <fail>

000086d0 <test_24>:
test_24():
    86d0:	00000213          	li	tp,0
    86d4:	00b00093          	li	ra,11
    86d8:	00d00113          	li	sp,13
    86dc:	00000013          	nop
    86e0:	0020a1b3          	slt	gp,ra,sp
    86e4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    86e8:	00200293          	li	t0,2
    86ec:	fe5214e3          	bne	tp,t0,86d4 <test_24+0x4>
    86f0:	00100e93          	li	t4,1
    86f4:	01800e13          	li	t3,24
    86f8:	23d19263          	bne	gp,t4,891c <fail>

000086fc <test_25>:
test_25():
    86fc:	00000213          	li	tp,0
    8700:	00f00093          	li	ra,15
    8704:	00d00113          	li	sp,13
    8708:	00000013          	nop
    870c:	00000013          	nop
    8710:	0020a1b3          	slt	gp,ra,sp
    8714:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8718:	00200293          	li	t0,2
    871c:	fe5212e3          	bne	tp,t0,8700 <test_25+0x4>
    8720:	00000e93          	li	t4,0
    8724:	01900e13          	li	t3,25
    8728:	1fd19a63          	bne	gp,t4,891c <fail>

0000872c <test_26>:
test_26():
    872c:	00000213          	li	tp,0
    8730:	00a00093          	li	ra,10
    8734:	00000013          	nop
    8738:	00d00113          	li	sp,13
    873c:	0020a1b3          	slt	gp,ra,sp
    8740:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8744:	00200293          	li	t0,2
    8748:	fe5214e3          	bne	tp,t0,8730 <test_26+0x4>
    874c:	00100e93          	li	t4,1
    8750:	01a00e13          	li	t3,26
    8754:	1dd19463          	bne	gp,t4,891c <fail>

00008758 <test_27>:
test_27():
    8758:	00000213          	li	tp,0
    875c:	01000093          	li	ra,16
    8760:	00000013          	nop
    8764:	00d00113          	li	sp,13
    8768:	00000013          	nop
    876c:	0020a1b3          	slt	gp,ra,sp
    8770:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8774:	00200293          	li	t0,2
    8778:	fe5212e3          	bne	tp,t0,875c <test_27+0x4>
    877c:	00000e93          	li	t4,0
    8780:	01b00e13          	li	t3,27
    8784:	19d19c63          	bne	gp,t4,891c <fail>

00008788 <test_28>:
test_28():
    8788:	00000213          	li	tp,0
    878c:	00900093          	li	ra,9
    8790:	00000013          	nop
    8794:	00000013          	nop
    8798:	00d00113          	li	sp,13
    879c:	0020a1b3          	slt	gp,ra,sp
    87a0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    87a4:	00200293          	li	t0,2
    87a8:	fe5212e3          	bne	tp,t0,878c <test_28+0x4>
    87ac:	00100e93          	li	t4,1
    87b0:	01c00e13          	li	t3,28
    87b4:	17d19463          	bne	gp,t4,891c <fail>

000087b8 <test_29>:
test_29():
    87b8:	00000213          	li	tp,0
    87bc:	00d00113          	li	sp,13
    87c0:	01100093          	li	ra,17
    87c4:	0020a1b3          	slt	gp,ra,sp
    87c8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    87cc:	00200293          	li	t0,2
    87d0:	fe5216e3          	bne	tp,t0,87bc <test_29+0x4>
    87d4:	00000e93          	li	t4,0
    87d8:	01d00e13          	li	t3,29
    87dc:	15d19063          	bne	gp,t4,891c <fail>

000087e0 <test_30>:
test_30():
    87e0:	00000213          	li	tp,0
    87e4:	00d00113          	li	sp,13
    87e8:	00800093          	li	ra,8
    87ec:	00000013          	nop
    87f0:	0020a1b3          	slt	gp,ra,sp
    87f4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    87f8:	00200293          	li	t0,2
    87fc:	fe5214e3          	bne	tp,t0,87e4 <test_30+0x4>
    8800:	00100e93          	li	t4,1
    8804:	01e00e13          	li	t3,30
    8808:	11d19a63          	bne	gp,t4,891c <fail>

0000880c <test_31>:
test_31():
    880c:	00000213          	li	tp,0
    8810:	00d00113          	li	sp,13
    8814:	01200093          	li	ra,18
    8818:	00000013          	nop
    881c:	00000013          	nop
    8820:	0020a1b3          	slt	gp,ra,sp
    8824:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8828:	00200293          	li	t0,2
    882c:	fe5212e3          	bne	tp,t0,8810 <test_31+0x4>
    8830:	00000e93          	li	t4,0
    8834:	01f00e13          	li	t3,31
    8838:	0fd19263          	bne	gp,t4,891c <fail>

0000883c <test_32>:
test_32():
    883c:	00000213          	li	tp,0
    8840:	00d00113          	li	sp,13
    8844:	00000013          	nop
    8848:	00700093          	li	ra,7
    884c:	0020a1b3          	slt	gp,ra,sp
    8850:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8854:	00200293          	li	t0,2
    8858:	fe5214e3          	bne	tp,t0,8840 <test_32+0x4>
    885c:	00100e93          	li	t4,1
    8860:	02000e13          	li	t3,32
    8864:	0bd19c63          	bne	gp,t4,891c <fail>

00008868 <test_33>:
test_33():
    8868:	00000213          	li	tp,0
    886c:	00d00113          	li	sp,13
    8870:	00000013          	nop
    8874:	01300093          	li	ra,19
    8878:	00000013          	nop
    887c:	0020a1b3          	slt	gp,ra,sp
    8880:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8884:	00200293          	li	t0,2
    8888:	fe5212e3          	bne	tp,t0,886c <test_33+0x4>
    888c:	00000e93          	li	t4,0
    8890:	02100e13          	li	t3,33
    8894:	09d19463          	bne	gp,t4,891c <fail>

00008898 <test_34>:
test_34():
    8898:	00000213          	li	tp,0
    889c:	00d00113          	li	sp,13
    88a0:	00000013          	nop
    88a4:	00000013          	nop
    88a8:	00600093          	li	ra,6
    88ac:	0020a1b3          	slt	gp,ra,sp
    88b0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    88b4:	00200293          	li	t0,2
    88b8:	fe5212e3          	bne	tp,t0,889c <test_34+0x4>
    88bc:	00100e93          	li	t4,1
    88c0:	02200e13          	li	t3,34
    88c4:	05d19c63          	bne	gp,t4,891c <fail>

000088c8 <test_35>:
test_35():
    88c8:	fff00093          	li	ra,-1
    88cc:	00102133          	sgtz	sp,ra
    88d0:	00000e93          	li	t4,0
    88d4:	02300e13          	li	t3,35
    88d8:	05d11263          	bne	sp,t4,891c <fail>

000088dc <test_36>:
test_36():
    88dc:	fff00093          	li	ra,-1
    88e0:	0000a133          	sltz	sp,ra
    88e4:	00100e93          	li	t4,1
    88e8:	02400e13          	li	t3,36
    88ec:	03d11863          	bne	sp,t4,891c <fail>

000088f0 <test_37>:
test_37():
    88f0:	000020b3          	sltz	ra,zero
    88f4:	00000e93          	li	t4,0
    88f8:	02500e13          	li	t3,37
    88fc:	03d09063          	bne	ra,t4,891c <fail>

00008900 <test_38>:
test_38():
    8900:	01000093          	li	ra,16
    8904:	01e00113          	li	sp,30
    8908:	0020a033          	slt	zero,ra,sp
    890c:	00000e93          	li	t4,0
    8910:	02600e13          	li	t3,38
    8914:	01d01463          	bne	zero,t4,891c <fail>
    8918:	03c01a63          	bne	zero,t3,894c <pass>

0000891c <fail>:
fail():
    891c:	10000537          	lui	a0,0x10000
    8920:	04500593          	li	a1,69
    8924:	05200613          	li	a2,82
    8928:	04f00693          	li	a3,79
    892c:	00a00713          	li	a4,10
    8930:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    8934:	00c52023          	sw	a2,0(a0)
    8938:	00c52023          	sw	a2,0(a0)
    893c:	00d52023          	sw	a3,0(a0)
    8940:	00c52023          	sw	a2,0(a0)
    8944:	00e52023          	sw	a4,0(a0)
    8948:	00100073          	ebreak

0000894c <pass>:
pass():
    894c:	10000537          	lui	a0,0x10000
    8950:	04f00593          	li	a1,79
    8954:	04b00613          	li	a2,75
    8958:	00a00693          	li	a3,10
    895c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    8960:	00c52023          	sw	a2,0(a0)
    8964:	00d52023          	sw	a3,0(a0)
    8968:	b5ff706f          	j	4c6 <add_ret>

0000896c <slti>:
slti():
    896c:	00009537          	lui	a0,0x9
    8970:	98c50513          	addi	a0,a0,-1652 # 898c <.test_name>
    8974:	10000637          	lui	a2,0x10000

00008978 <.prname_next>:
.prname_next():
    8978:	00050583          	lb	a1,0(a0)
    897c:	00058c63          	beqz	a1,8994 <.prname_done>
    8980:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    8984:	00150513          	addi	a0,a0,1
    8988:	ff1ff06f          	j	8978 <.prname_next>

0000898c <.test_name>:
.test_name():
    898c:	69746c73          	.insn	4, 0x69746c73
    8990:	0000                	.insn	2, 0x
	...

00008994 <.prname_done>:
.prname_done():
    8994:	02e00593          	li	a1,46
    8998:	00b62023          	sw	a1,0(a2)
    899c:	00b62023          	sw	a1,0(a2)

000089a0 <test_2>:
test_2():
    89a0:	00000093          	li	ra,0
    89a4:	0000a193          	slti	gp,ra,0
    89a8:	00000e93          	li	t4,0
    89ac:	00200e13          	li	t3,2
    89b0:	27d19263          	bne	gp,t4,8c14 <fail>

000089b4 <test_3>:
test_3():
    89b4:	00100093          	li	ra,1
    89b8:	0010a193          	slti	gp,ra,1
    89bc:	00000e93          	li	t4,0
    89c0:	00300e13          	li	t3,3
    89c4:	25d19863          	bne	gp,t4,8c14 <fail>

000089c8 <test_4>:
test_4():
    89c8:	00300093          	li	ra,3
    89cc:	0070a193          	slti	gp,ra,7
    89d0:	00100e93          	li	t4,1
    89d4:	00400e13          	li	t3,4
    89d8:	23d19e63          	bne	gp,t4,8c14 <fail>

000089dc <test_5>:
test_5():
    89dc:	00700093          	li	ra,7
    89e0:	0030a193          	slti	gp,ra,3
    89e4:	00000e93          	li	t4,0
    89e8:	00500e13          	li	t3,5
    89ec:	23d19463          	bne	gp,t4,8c14 <fail>

000089f0 <test_6>:
test_6():
    89f0:	00000093          	li	ra,0
    89f4:	8000a193          	slti	gp,ra,-2048
    89f8:	00000e93          	li	t4,0
    89fc:	00600e13          	li	t3,6
    8a00:	21d19a63          	bne	gp,t4,8c14 <fail>

00008a04 <test_7>:
test_7():
    8a04:	800000b7          	lui	ra,0x80000
    8a08:	0000a193          	slti	gp,ra,0
    8a0c:	00100e93          	li	t4,1
    8a10:	00700e13          	li	t3,7
    8a14:	21d19063          	bne	gp,t4,8c14 <fail>

00008a18 <test_8>:
test_8():
    8a18:	800000b7          	lui	ra,0x80000
    8a1c:	8000a193          	slti	gp,ra,-2048
    8a20:	00100e93          	li	t4,1
    8a24:	00800e13          	li	t3,8
    8a28:	1fd19663          	bne	gp,t4,8c14 <fail>

00008a2c <test_9>:
test_9():
    8a2c:	00000093          	li	ra,0
    8a30:	7ff0a193          	slti	gp,ra,2047
    8a34:	00100e93          	li	t4,1
    8a38:	00900e13          	li	t3,9
    8a3c:	1dd19c63          	bne	gp,t4,8c14 <fail>

00008a40 <test_10>:
test_10():
    8a40:	800000b7          	lui	ra,0x80000
    8a44:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    8a48:	0000a193          	slti	gp,ra,0
    8a4c:	00000e93          	li	t4,0
    8a50:	00a00e13          	li	t3,10
    8a54:	1dd19063          	bne	gp,t4,8c14 <fail>

00008a58 <test_11>:
test_11():
    8a58:	800000b7          	lui	ra,0x80000
    8a5c:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    8a60:	7ff0a193          	slti	gp,ra,2047
    8a64:	00000e93          	li	t4,0
    8a68:	00b00e13          	li	t3,11
    8a6c:	1bd19463          	bne	gp,t4,8c14 <fail>

00008a70 <test_12>:
test_12():
    8a70:	800000b7          	lui	ra,0x80000
    8a74:	7ff0a193          	slti	gp,ra,2047
    8a78:	00100e93          	li	t4,1
    8a7c:	00c00e13          	li	t3,12
    8a80:	19d19a63          	bne	gp,t4,8c14 <fail>

00008a84 <test_13>:
test_13():
    8a84:	800000b7          	lui	ra,0x80000
    8a88:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    8a8c:	8000a193          	slti	gp,ra,-2048
    8a90:	00000e93          	li	t4,0
    8a94:	00d00e13          	li	t3,13
    8a98:	17d19e63          	bne	gp,t4,8c14 <fail>

00008a9c <test_14>:
test_14():
    8a9c:	00000093          	li	ra,0
    8aa0:	fff0a193          	slti	gp,ra,-1
    8aa4:	00000e93          	li	t4,0
    8aa8:	00e00e13          	li	t3,14
    8aac:	17d19463          	bne	gp,t4,8c14 <fail>

00008ab0 <test_15>:
test_15():
    8ab0:	fff00093          	li	ra,-1
    8ab4:	0010a193          	slti	gp,ra,1
    8ab8:	00100e93          	li	t4,1
    8abc:	00f00e13          	li	t3,15
    8ac0:	15d19a63          	bne	gp,t4,8c14 <fail>

00008ac4 <test_16>:
test_16():
    8ac4:	fff00093          	li	ra,-1
    8ac8:	fff0a193          	slti	gp,ra,-1
    8acc:	00000e93          	li	t4,0
    8ad0:	01000e13          	li	t3,16
    8ad4:	15d19063          	bne	gp,t4,8c14 <fail>

00008ad8 <test_17>:
test_17():
    8ad8:	00b00093          	li	ra,11
    8adc:	00d0b093          	sltiu	ra,ra,13
    8ae0:	00100e93          	li	t4,1
    8ae4:	01100e13          	li	t3,17
    8ae8:	13d09663          	bne	ra,t4,8c14 <fail>

00008aec <test_18>:
test_18():
    8aec:	00000213          	li	tp,0
    8af0:	00f00093          	li	ra,15
    8af4:	00a0a193          	slti	gp,ra,10
    8af8:	00018313          	mv	t1,gp
    8afc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8b00:	00200293          	li	t0,2
    8b04:	fe5216e3          	bne	tp,t0,8af0 <test_18+0x4>
    8b08:	00000e93          	li	t4,0
    8b0c:	01200e13          	li	t3,18
    8b10:	11d31263          	bne	t1,t4,8c14 <fail>

00008b14 <test_19>:
test_19():
    8b14:	00000213          	li	tp,0
    8b18:	00a00093          	li	ra,10
    8b1c:	0100a193          	slti	gp,ra,16
    8b20:	00000013          	nop
    8b24:	00018313          	mv	t1,gp
    8b28:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8b2c:	00200293          	li	t0,2
    8b30:	fe5214e3          	bne	tp,t0,8b18 <test_19+0x4>
    8b34:	00100e93          	li	t4,1
    8b38:	01300e13          	li	t3,19
    8b3c:	0dd31c63          	bne	t1,t4,8c14 <fail>

00008b40 <test_20>:
test_20():
    8b40:	00000213          	li	tp,0
    8b44:	01000093          	li	ra,16
    8b48:	0090a193          	slti	gp,ra,9
    8b4c:	00000013          	nop
    8b50:	00000013          	nop
    8b54:	00018313          	mv	t1,gp
    8b58:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8b5c:	00200293          	li	t0,2
    8b60:	fe5212e3          	bne	tp,t0,8b44 <test_20+0x4>
    8b64:	00000e93          	li	t4,0
    8b68:	01400e13          	li	t3,20
    8b6c:	0bd31463          	bne	t1,t4,8c14 <fail>

00008b70 <test_21>:
test_21():
    8b70:	00000213          	li	tp,0
    8b74:	00b00093          	li	ra,11
    8b78:	00f0a193          	slti	gp,ra,15
    8b7c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8b80:	00200293          	li	t0,2
    8b84:	fe5218e3          	bne	tp,t0,8b74 <test_21+0x4>
    8b88:	00100e93          	li	t4,1
    8b8c:	01500e13          	li	t3,21
    8b90:	09d19263          	bne	gp,t4,8c14 <fail>

00008b94 <test_22>:
test_22():
    8b94:	00000213          	li	tp,0
    8b98:	01100093          	li	ra,17
    8b9c:	00000013          	nop
    8ba0:	0080a193          	slti	gp,ra,8
    8ba4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8ba8:	00200293          	li	t0,2
    8bac:	fe5216e3          	bne	tp,t0,8b98 <test_22+0x4>
    8bb0:	00000e93          	li	t4,0
    8bb4:	01600e13          	li	t3,22
    8bb8:	05d19e63          	bne	gp,t4,8c14 <fail>

00008bbc <test_23>:
test_23():
    8bbc:	00000213          	li	tp,0
    8bc0:	00c00093          	li	ra,12
    8bc4:	00000013          	nop
    8bc8:	00000013          	nop
    8bcc:	00e0a193          	slti	gp,ra,14
    8bd0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8bd4:	00200293          	li	t0,2
    8bd8:	fe5214e3          	bne	tp,t0,8bc0 <test_23+0x4>
    8bdc:	00100e93          	li	t4,1
    8be0:	01700e13          	li	t3,23
    8be4:	03d19863          	bne	gp,t4,8c14 <fail>

00008be8 <test_24>:
test_24():
    8be8:	fff02093          	slti	ra,zero,-1
    8bec:	00000e93          	li	t4,0
    8bf0:	01800e13          	li	t3,24
    8bf4:	03d09063          	bne	ra,t4,8c14 <fail>

00008bf8 <test_25>:
test_25():
    8bf8:	00ff00b7          	lui	ra,0xff0
    8bfc:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    8c00:	fff0a013          	slti	zero,ra,-1
    8c04:	00000e93          	li	t4,0
    8c08:	01900e13          	li	t3,25
    8c0c:	01d01463          	bne	zero,t4,8c14 <fail>
    8c10:	03c01a63          	bne	zero,t3,8c44 <pass>

00008c14 <fail>:
fail():
    8c14:	10000537          	lui	a0,0x10000
    8c18:	04500593          	li	a1,69
    8c1c:	05200613          	li	a2,82
    8c20:	04f00693          	li	a3,79
    8c24:	00a00713          	li	a4,10
    8c28:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    8c2c:	00c52023          	sw	a2,0(a0)
    8c30:	00c52023          	sw	a2,0(a0)
    8c34:	00d52023          	sw	a3,0(a0)
    8c38:	00c52023          	sw	a2,0(a0)
    8c3c:	00e52023          	sw	a4,0(a0)
    8c40:	00100073          	ebreak

00008c44 <pass>:
pass():
    8c44:	10000537          	lui	a0,0x10000
    8c48:	04f00593          	li	a1,79
    8c4c:	04b00613          	li	a2,75
    8c50:	00a00693          	li	a3,10
    8c54:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    8c58:	00c52023          	sw	a2,0(a0)
    8c5c:	00d52023          	sw	a3,0(a0)
    8c60:	867f706f          	j	4c6 <add_ret>

00008c64 <sra>:
sra():
    8c64:	00009537          	lui	a0,0x9
    8c68:	c8450513          	addi	a0,a0,-892 # 8c84 <.test_name>
    8c6c:	10000637          	lui	a2,0x10000

00008c70 <.prname_next>:
.prname_next():
    8c70:	00050583          	lb	a1,0(a0)
    8c74:	00058a63          	beqz	a1,8c88 <.prname_done>
    8c78:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    8c7c:	00150513          	addi	a0,a0,1
    8c80:	ff1ff06f          	j	8c70 <.prname_next>

00008c84 <.test_name>:
.test_name():
    8c84:	00617273          	.insn	4, 0x00617273

00008c88 <.prname_done>:
.prname_done():
    8c88:	02e00593          	li	a1,46
    8c8c:	00b62023          	sw	a1,0(a2)
    8c90:	00b62023          	sw	a1,0(a2)

00008c94 <test_2>:
test_2():
    8c94:	800000b7          	lui	ra,0x80000
    8c98:	00000113          	li	sp,0
    8c9c:	4020d1b3          	sra	gp,ra,sp
    8ca0:	80000eb7          	lui	t4,0x80000
    8ca4:	00200e13          	li	t3,2
    8ca8:	59d19463          	bne	gp,t4,9230 <fail>

00008cac <test_3>:
test_3():
    8cac:	800000b7          	lui	ra,0x80000
    8cb0:	00100113          	li	sp,1
    8cb4:	4020d1b3          	sra	gp,ra,sp
    8cb8:	c0000eb7          	lui	t4,0xc0000
    8cbc:	00300e13          	li	t3,3
    8cc0:	57d19863          	bne	gp,t4,9230 <fail>

00008cc4 <test_4>:
test_4():
    8cc4:	800000b7          	lui	ra,0x80000
    8cc8:	00700113          	li	sp,7
    8ccc:	4020d1b3          	sra	gp,ra,sp
    8cd0:	ff000eb7          	lui	t4,0xff000
    8cd4:	00400e13          	li	t3,4
    8cd8:	55d19c63          	bne	gp,t4,9230 <fail>

00008cdc <test_5>:
test_5():
    8cdc:	800000b7          	lui	ra,0x80000
    8ce0:	00e00113          	li	sp,14
    8ce4:	4020d1b3          	sra	gp,ra,sp
    8ce8:	fffe0eb7          	lui	t4,0xfffe0
    8cec:	00500e13          	li	t3,5
    8cf0:	55d19063          	bne	gp,t4,9230 <fail>

00008cf4 <test_6>:
test_6():
    8cf4:	800000b7          	lui	ra,0x80000
    8cf8:	00108093          	addi	ra,ra,1 # 80000001 <end+0x7fff2c43>
    8cfc:	01f00113          	li	sp,31
    8d00:	4020d1b3          	sra	gp,ra,sp
    8d04:	fff00e93          	li	t4,-1
    8d08:	00600e13          	li	t3,6
    8d0c:	53d19263          	bne	gp,t4,9230 <fail>

00008d10 <test_7>:
test_7():
    8d10:	800000b7          	lui	ra,0x80000
    8d14:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    8d18:	00000113          	li	sp,0
    8d1c:	4020d1b3          	sra	gp,ra,sp
    8d20:	80000eb7          	lui	t4,0x80000
    8d24:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2c41>
    8d28:	00700e13          	li	t3,7
    8d2c:	51d19263          	bne	gp,t4,9230 <fail>

00008d30 <test_8>:
test_8():
    8d30:	800000b7          	lui	ra,0x80000
    8d34:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    8d38:	00100113          	li	sp,1
    8d3c:	4020d1b3          	sra	gp,ra,sp
    8d40:	40000eb7          	lui	t4,0x40000
    8d44:	fffe8e93          	addi	t4,t4,-1 # 3fffffff <end+0x3fff2c41>
    8d48:	00800e13          	li	t3,8
    8d4c:	4fd19263          	bne	gp,t4,9230 <fail>

00008d50 <test_9>:
test_9():
    8d50:	800000b7          	lui	ra,0x80000
    8d54:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    8d58:	00700113          	li	sp,7
    8d5c:	4020d1b3          	sra	gp,ra,sp
    8d60:	01000eb7          	lui	t4,0x1000
    8d64:	fffe8e93          	addi	t4,t4,-1 # ffffff <end+0xff2c41>
    8d68:	00900e13          	li	t3,9
    8d6c:	4dd19263          	bne	gp,t4,9230 <fail>

00008d70 <test_10>:
test_10():
    8d70:	800000b7          	lui	ra,0x80000
    8d74:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    8d78:	00e00113          	li	sp,14
    8d7c:	4020d1b3          	sra	gp,ra,sp
    8d80:	00020eb7          	lui	t4,0x20
    8d84:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12c41>
    8d88:	00a00e13          	li	t3,10
    8d8c:	4bd19263          	bne	gp,t4,9230 <fail>

00008d90 <test_11>:
test_11():
    8d90:	800000b7          	lui	ra,0x80000
    8d94:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    8d98:	01f00113          	li	sp,31
    8d9c:	4020d1b3          	sra	gp,ra,sp
    8da0:	00000e93          	li	t4,0
    8da4:	00b00e13          	li	t3,11
    8da8:	49d19463          	bne	gp,t4,9230 <fail>

00008dac <test_12>:
test_12():
    8dac:	818180b7          	lui	ra,0x81818
    8db0:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    8db4:	00000113          	li	sp,0
    8db8:	4020d1b3          	sra	gp,ra,sp
    8dbc:	81818eb7          	lui	t4,0x81818
    8dc0:	181e8e93          	addi	t4,t4,385 # 81818181 <end+0x8180adc3>
    8dc4:	00c00e13          	li	t3,12
    8dc8:	47d19463          	bne	gp,t4,9230 <fail>

00008dcc <test_13>:
test_13():
    8dcc:	818180b7          	lui	ra,0x81818
    8dd0:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    8dd4:	00100113          	li	sp,1
    8dd8:	4020d1b3          	sra	gp,ra,sp
    8ddc:	c0c0ceb7          	lui	t4,0xc0c0c
    8de0:	0c0e8e93          	addi	t4,t4,192 # c0c0c0c0 <end+0xc0bfed02>
    8de4:	00d00e13          	li	t3,13
    8de8:	45d19463          	bne	gp,t4,9230 <fail>

00008dec <test_14>:
test_14():
    8dec:	818180b7          	lui	ra,0x81818
    8df0:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    8df4:	00700113          	li	sp,7
    8df8:	4020d1b3          	sra	gp,ra,sp
    8dfc:	ff030eb7          	lui	t4,0xff030
    8e00:	303e8e93          	addi	t4,t4,771 # ff030303 <end+0xff022f45>
    8e04:	00e00e13          	li	t3,14
    8e08:	43d19463          	bne	gp,t4,9230 <fail>

00008e0c <test_15>:
test_15():
    8e0c:	818180b7          	lui	ra,0x81818
    8e10:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    8e14:	00e00113          	li	sp,14
    8e18:	4020d1b3          	sra	gp,ra,sp
    8e1c:	fffe0eb7          	lui	t4,0xfffe0
    8e20:	606e8e93          	addi	t4,t4,1542 # fffe0606 <end+0xfffd3248>
    8e24:	00f00e13          	li	t3,15
    8e28:	41d19463          	bne	gp,t4,9230 <fail>

00008e2c <test_16>:
test_16():
    8e2c:	818180b7          	lui	ra,0x81818
    8e30:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    8e34:	01f00113          	li	sp,31
    8e38:	4020d1b3          	sra	gp,ra,sp
    8e3c:	fff00e93          	li	t4,-1
    8e40:	01000e13          	li	t3,16
    8e44:	3fd19663          	bne	gp,t4,9230 <fail>

00008e48 <test_17>:
test_17():
    8e48:	818180b7          	lui	ra,0x81818
    8e4c:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    8e50:	fc000113          	li	sp,-64
    8e54:	4020d1b3          	sra	gp,ra,sp
    8e58:	81818eb7          	lui	t4,0x81818
    8e5c:	181e8e93          	addi	t4,t4,385 # 81818181 <end+0x8180adc3>
    8e60:	01100e13          	li	t3,17
    8e64:	3dd19663          	bne	gp,t4,9230 <fail>

00008e68 <test_18>:
test_18():
    8e68:	818180b7          	lui	ra,0x81818
    8e6c:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    8e70:	fc100113          	li	sp,-63
    8e74:	4020d1b3          	sra	gp,ra,sp
    8e78:	c0c0ceb7          	lui	t4,0xc0c0c
    8e7c:	0c0e8e93          	addi	t4,t4,192 # c0c0c0c0 <end+0xc0bfed02>
    8e80:	01200e13          	li	t3,18
    8e84:	3bd19663          	bne	gp,t4,9230 <fail>

00008e88 <test_19>:
test_19():
    8e88:	818180b7          	lui	ra,0x81818
    8e8c:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    8e90:	fc700113          	li	sp,-57
    8e94:	4020d1b3          	sra	gp,ra,sp
    8e98:	ff030eb7          	lui	t4,0xff030
    8e9c:	303e8e93          	addi	t4,t4,771 # ff030303 <end+0xff022f45>
    8ea0:	01300e13          	li	t3,19
    8ea4:	39d19663          	bne	gp,t4,9230 <fail>

00008ea8 <test_20>:
test_20():
    8ea8:	818180b7          	lui	ra,0x81818
    8eac:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    8eb0:	fce00113          	li	sp,-50
    8eb4:	4020d1b3          	sra	gp,ra,sp
    8eb8:	fffe0eb7          	lui	t4,0xfffe0
    8ebc:	606e8e93          	addi	t4,t4,1542 # fffe0606 <end+0xfffd3248>
    8ec0:	01400e13          	li	t3,20
    8ec4:	37d19663          	bne	gp,t4,9230 <fail>

00008ec8 <test_21>:
test_21():
    8ec8:	818180b7          	lui	ra,0x81818
    8ecc:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    8ed0:	fff00113          	li	sp,-1
    8ed4:	4020d1b3          	sra	gp,ra,sp
    8ed8:	fff00e93          	li	t4,-1
    8edc:	01500e13          	li	t3,21
    8ee0:	35d19863          	bne	gp,t4,9230 <fail>

00008ee4 <test_22>:
test_22():
    8ee4:	800000b7          	lui	ra,0x80000
    8ee8:	00700113          	li	sp,7
    8eec:	4020d0b3          	sra	ra,ra,sp
    8ef0:	ff000eb7          	lui	t4,0xff000
    8ef4:	01600e13          	li	t3,22
    8ef8:	33d09c63          	bne	ra,t4,9230 <fail>

00008efc <test_23>:
test_23():
    8efc:	800000b7          	lui	ra,0x80000
    8f00:	00e00113          	li	sp,14
    8f04:	4020d133          	sra	sp,ra,sp
    8f08:	fffe0eb7          	lui	t4,0xfffe0
    8f0c:	01700e13          	li	t3,23
    8f10:	33d11063          	bne	sp,t4,9230 <fail>

00008f14 <test_24>:
test_24():
    8f14:	00700093          	li	ra,7
    8f18:	4010d0b3          	sra	ra,ra,ra
    8f1c:	00000e93          	li	t4,0
    8f20:	01800e13          	li	t3,24
    8f24:	31d09663          	bne	ra,t4,9230 <fail>

00008f28 <test_25>:
test_25():
    8f28:	00000213          	li	tp,0
    8f2c:	800000b7          	lui	ra,0x80000
    8f30:	00700113          	li	sp,7
    8f34:	4020d1b3          	sra	gp,ra,sp
    8f38:	00018313          	mv	t1,gp
    8f3c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8f40:	00200293          	li	t0,2
    8f44:	fe5214e3          	bne	tp,t0,8f2c <test_25+0x4>
    8f48:	ff000eb7          	lui	t4,0xff000
    8f4c:	01900e13          	li	t3,25
    8f50:	2fd31063          	bne	t1,t4,9230 <fail>

00008f54 <test_26>:
test_26():
    8f54:	00000213          	li	tp,0
    8f58:	800000b7          	lui	ra,0x80000
    8f5c:	00e00113          	li	sp,14
    8f60:	4020d1b3          	sra	gp,ra,sp
    8f64:	00000013          	nop
    8f68:	00018313          	mv	t1,gp
    8f6c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8f70:	00200293          	li	t0,2
    8f74:	fe5212e3          	bne	tp,t0,8f58 <test_26+0x4>
    8f78:	fffe0eb7          	lui	t4,0xfffe0
    8f7c:	01a00e13          	li	t3,26
    8f80:	2bd31863          	bne	t1,t4,9230 <fail>

00008f84 <test_27>:
test_27():
    8f84:	00000213          	li	tp,0
    8f88:	800000b7          	lui	ra,0x80000
    8f8c:	01f00113          	li	sp,31
    8f90:	4020d1b3          	sra	gp,ra,sp
    8f94:	00000013          	nop
    8f98:	00000013          	nop
    8f9c:	00018313          	mv	t1,gp
    8fa0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8fa4:	00200293          	li	t0,2
    8fa8:	fe5210e3          	bne	tp,t0,8f88 <test_27+0x4>
    8fac:	fff00e93          	li	t4,-1
    8fb0:	01b00e13          	li	t3,27
    8fb4:	27d31e63          	bne	t1,t4,9230 <fail>

00008fb8 <test_28>:
test_28():
    8fb8:	00000213          	li	tp,0
    8fbc:	800000b7          	lui	ra,0x80000
    8fc0:	00700113          	li	sp,7
    8fc4:	4020d1b3          	sra	gp,ra,sp
    8fc8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8fcc:	00200293          	li	t0,2
    8fd0:	fe5216e3          	bne	tp,t0,8fbc <test_28+0x4>
    8fd4:	ff000eb7          	lui	t4,0xff000
    8fd8:	01c00e13          	li	t3,28
    8fdc:	25d19a63          	bne	gp,t4,9230 <fail>

00008fe0 <test_29>:
test_29():
    8fe0:	00000213          	li	tp,0
    8fe4:	800000b7          	lui	ra,0x80000
    8fe8:	00e00113          	li	sp,14
    8fec:	00000013          	nop
    8ff0:	4020d1b3          	sra	gp,ra,sp
    8ff4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    8ff8:	00200293          	li	t0,2
    8ffc:	fe5214e3          	bne	tp,t0,8fe4 <test_29+0x4>
    9000:	fffe0eb7          	lui	t4,0xfffe0
    9004:	01d00e13          	li	t3,29
    9008:	23d19463          	bne	gp,t4,9230 <fail>

0000900c <test_30>:
test_30():
    900c:	00000213          	li	tp,0
    9010:	800000b7          	lui	ra,0x80000
    9014:	01f00113          	li	sp,31
    9018:	00000013          	nop
    901c:	00000013          	nop
    9020:	4020d1b3          	sra	gp,ra,sp
    9024:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9028:	00200293          	li	t0,2
    902c:	fe5212e3          	bne	tp,t0,9010 <test_30+0x4>
    9030:	fff00e93          	li	t4,-1
    9034:	01e00e13          	li	t3,30
    9038:	1fd19c63          	bne	gp,t4,9230 <fail>

0000903c <test_31>:
test_31():
    903c:	00000213          	li	tp,0
    9040:	800000b7          	lui	ra,0x80000
    9044:	00000013          	nop
    9048:	00700113          	li	sp,7
    904c:	4020d1b3          	sra	gp,ra,sp
    9050:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9054:	00200293          	li	t0,2
    9058:	fe5214e3          	bne	tp,t0,9040 <test_31+0x4>
    905c:	ff000eb7          	lui	t4,0xff000
    9060:	01f00e13          	li	t3,31
    9064:	1dd19663          	bne	gp,t4,9230 <fail>

00009068 <test_32>:
test_32():
    9068:	00000213          	li	tp,0
    906c:	800000b7          	lui	ra,0x80000
    9070:	00000013          	nop
    9074:	00e00113          	li	sp,14
    9078:	00000013          	nop
    907c:	4020d1b3          	sra	gp,ra,sp
    9080:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9084:	00200293          	li	t0,2
    9088:	fe5212e3          	bne	tp,t0,906c <test_32+0x4>
    908c:	fffe0eb7          	lui	t4,0xfffe0
    9090:	02000e13          	li	t3,32
    9094:	19d19e63          	bne	gp,t4,9230 <fail>

00009098 <test_33>:
test_33():
    9098:	00000213          	li	tp,0
    909c:	800000b7          	lui	ra,0x80000
    90a0:	00000013          	nop
    90a4:	00000013          	nop
    90a8:	01f00113          	li	sp,31
    90ac:	4020d1b3          	sra	gp,ra,sp
    90b0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    90b4:	00200293          	li	t0,2
    90b8:	fe5212e3          	bne	tp,t0,909c <test_33+0x4>
    90bc:	fff00e93          	li	t4,-1
    90c0:	02100e13          	li	t3,33
    90c4:	17d19663          	bne	gp,t4,9230 <fail>

000090c8 <test_34>:
test_34():
    90c8:	00000213          	li	tp,0
    90cc:	00700113          	li	sp,7
    90d0:	800000b7          	lui	ra,0x80000
    90d4:	4020d1b3          	sra	gp,ra,sp
    90d8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    90dc:	00200293          	li	t0,2
    90e0:	fe5216e3          	bne	tp,t0,90cc <test_34+0x4>
    90e4:	ff000eb7          	lui	t4,0xff000
    90e8:	02200e13          	li	t3,34
    90ec:	15d19263          	bne	gp,t4,9230 <fail>

000090f0 <test_35>:
test_35():
    90f0:	00000213          	li	tp,0
    90f4:	00e00113          	li	sp,14
    90f8:	800000b7          	lui	ra,0x80000
    90fc:	00000013          	nop
    9100:	4020d1b3          	sra	gp,ra,sp
    9104:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9108:	00200293          	li	t0,2
    910c:	fe5214e3          	bne	tp,t0,90f4 <test_35+0x4>
    9110:	fffe0eb7          	lui	t4,0xfffe0
    9114:	02300e13          	li	t3,35
    9118:	11d19c63          	bne	gp,t4,9230 <fail>

0000911c <test_36>:
test_36():
    911c:	00000213          	li	tp,0
    9120:	01f00113          	li	sp,31
    9124:	800000b7          	lui	ra,0x80000
    9128:	00000013          	nop
    912c:	00000013          	nop
    9130:	4020d1b3          	sra	gp,ra,sp
    9134:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9138:	00200293          	li	t0,2
    913c:	fe5212e3          	bne	tp,t0,9120 <test_36+0x4>
    9140:	fff00e93          	li	t4,-1
    9144:	02400e13          	li	t3,36
    9148:	0fd19463          	bne	gp,t4,9230 <fail>

0000914c <test_37>:
test_37():
    914c:	00000213          	li	tp,0
    9150:	00700113          	li	sp,7
    9154:	00000013          	nop
    9158:	800000b7          	lui	ra,0x80000
    915c:	4020d1b3          	sra	gp,ra,sp
    9160:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9164:	00200293          	li	t0,2
    9168:	fe5214e3          	bne	tp,t0,9150 <test_37+0x4>
    916c:	ff000eb7          	lui	t4,0xff000
    9170:	02500e13          	li	t3,37
    9174:	0bd19e63          	bne	gp,t4,9230 <fail>

00009178 <test_38>:
test_38():
    9178:	00000213          	li	tp,0
    917c:	00e00113          	li	sp,14
    9180:	00000013          	nop
    9184:	800000b7          	lui	ra,0x80000
    9188:	00000013          	nop
    918c:	4020d1b3          	sra	gp,ra,sp
    9190:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9194:	00200293          	li	t0,2
    9198:	fe5212e3          	bne	tp,t0,917c <test_38+0x4>
    919c:	fffe0eb7          	lui	t4,0xfffe0
    91a0:	02600e13          	li	t3,38
    91a4:	09d19663          	bne	gp,t4,9230 <fail>

000091a8 <test_39>:
test_39():
    91a8:	00000213          	li	tp,0
    91ac:	01f00113          	li	sp,31
    91b0:	00000013          	nop
    91b4:	00000013          	nop
    91b8:	800000b7          	lui	ra,0x80000
    91bc:	4020d1b3          	sra	gp,ra,sp
    91c0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    91c4:	00200293          	li	t0,2
    91c8:	fe5212e3          	bne	tp,t0,91ac <test_39+0x4>
    91cc:	fff00e93          	li	t4,-1
    91d0:	02700e13          	li	t3,39
    91d4:	05d19e63          	bne	gp,t4,9230 <fail>

000091d8 <test_40>:
test_40():
    91d8:	00f00093          	li	ra,15
    91dc:	40105133          	sra	sp,zero,ra
    91e0:	00000e93          	li	t4,0
    91e4:	02800e13          	li	t3,40
    91e8:	05d11463          	bne	sp,t4,9230 <fail>

000091ec <test_41>:
test_41():
    91ec:	02000093          	li	ra,32
    91f0:	4000d133          	sra	sp,ra,zero
    91f4:	02000e93          	li	t4,32
    91f8:	02900e13          	li	t3,41
    91fc:	03d11a63          	bne	sp,t4,9230 <fail>

00009200 <test_42>:
test_42():
    9200:	400050b3          	sra	ra,zero,zero
    9204:	00000e93          	li	t4,0
    9208:	02a00e13          	li	t3,42
    920c:	03d09263          	bne	ra,t4,9230 <fail>

00009210 <test_43>:
test_43():
    9210:	40000093          	li	ra,1024
    9214:	00001137          	lui	sp,0x1
    9218:	80010113          	addi	sp,sp,-2048 # 800 <irq+0x164>
    921c:	4020d033          	sra	zero,ra,sp
    9220:	00000e93          	li	t4,0
    9224:	02b00e13          	li	t3,43
    9228:	01d01463          	bne	zero,t4,9230 <fail>
    922c:	03c01a63          	bne	zero,t3,9260 <pass>

00009230 <fail>:
fail():
    9230:	10000537          	lui	a0,0x10000
    9234:	04500593          	li	a1,69
    9238:	05200613          	li	a2,82
    923c:	04f00693          	li	a3,79
    9240:	00a00713          	li	a4,10
    9244:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    9248:	00c52023          	sw	a2,0(a0)
    924c:	00c52023          	sw	a2,0(a0)
    9250:	00d52023          	sw	a3,0(a0)
    9254:	00c52023          	sw	a2,0(a0)
    9258:	00e52023          	sw	a4,0(a0)
    925c:	00100073          	ebreak

00009260 <pass>:
pass():
    9260:	10000537          	lui	a0,0x10000
    9264:	04f00593          	li	a1,79
    9268:	04b00613          	li	a2,75
    926c:	00a00693          	li	a3,10
    9270:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    9274:	00c52023          	sw	a2,0(a0)
    9278:	00d52023          	sw	a3,0(a0)
    927c:	a4af706f          	j	4c6 <add_ret>

00009280 <srai>:
srai():
    9280:	00009537          	lui	a0,0x9
    9284:	2a050513          	addi	a0,a0,672 # 92a0 <.test_name>
    9288:	10000637          	lui	a2,0x10000

0000928c <.prname_next>:
.prname_next():
    928c:	00050583          	lb	a1,0(a0)
    9290:	00058c63          	beqz	a1,92a8 <.prname_done>
    9294:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    9298:	00150513          	addi	a0,a0,1
    929c:	ff1ff06f          	j	928c <.prname_next>

000092a0 <.test_name>:
.test_name():
    92a0:	69617273          	.insn	4, 0x69617273
    92a4:	0000                	.insn	2, 0x
	...

000092a8 <.prname_done>:
.prname_done():
    92a8:	02e00593          	li	a1,46
    92ac:	00b62023          	sw	a1,0(a2)
    92b0:	00b62023          	sw	a1,0(a2)

000092b4 <test_2>:
test_2():
    92b4:	00000093          	li	ra,0
    92b8:	4000d193          	srai	gp,ra,0x0
    92bc:	00000e93          	li	t4,0
    92c0:	00200e13          	li	t3,2
    92c4:	2bd19463          	bne	gp,t4,956c <fail>

000092c8 <test_3>:
test_3():
    92c8:	800000b7          	lui	ra,0x80000
    92cc:	4010d193          	srai	gp,ra,0x1
    92d0:	c0000eb7          	lui	t4,0xc0000
    92d4:	00300e13          	li	t3,3
    92d8:	29d19a63          	bne	gp,t4,956c <fail>

000092dc <test_4>:
test_4():
    92dc:	800000b7          	lui	ra,0x80000
    92e0:	4070d193          	srai	gp,ra,0x7
    92e4:	ff000eb7          	lui	t4,0xff000
    92e8:	00400e13          	li	t3,4
    92ec:	29d19063          	bne	gp,t4,956c <fail>

000092f0 <test_5>:
test_5():
    92f0:	800000b7          	lui	ra,0x80000
    92f4:	40e0d193          	srai	gp,ra,0xe
    92f8:	fffe0eb7          	lui	t4,0xfffe0
    92fc:	00500e13          	li	t3,5
    9300:	27d19663          	bne	gp,t4,956c <fail>

00009304 <test_6>:
test_6():
    9304:	800000b7          	lui	ra,0x80000
    9308:	00108093          	addi	ra,ra,1 # 80000001 <end+0x7fff2c43>
    930c:	41f0d193          	srai	gp,ra,0x1f
    9310:	fff00e93          	li	t4,-1
    9314:	00600e13          	li	t3,6
    9318:	25d19a63          	bne	gp,t4,956c <fail>

0000931c <test_7>:
test_7():
    931c:	800000b7          	lui	ra,0x80000
    9320:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    9324:	4000d193          	srai	gp,ra,0x0
    9328:	80000eb7          	lui	t4,0x80000
    932c:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2c41>
    9330:	00700e13          	li	t3,7
    9334:	23d19c63          	bne	gp,t4,956c <fail>

00009338 <test_8>:
test_8():
    9338:	800000b7          	lui	ra,0x80000
    933c:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    9340:	4010d193          	srai	gp,ra,0x1
    9344:	40000eb7          	lui	t4,0x40000
    9348:	fffe8e93          	addi	t4,t4,-1 # 3fffffff <end+0x3fff2c41>
    934c:	00800e13          	li	t3,8
    9350:	21d19e63          	bne	gp,t4,956c <fail>

00009354 <test_9>:
test_9():
    9354:	800000b7          	lui	ra,0x80000
    9358:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    935c:	4070d193          	srai	gp,ra,0x7
    9360:	01000eb7          	lui	t4,0x1000
    9364:	fffe8e93          	addi	t4,t4,-1 # ffffff <end+0xff2c41>
    9368:	00900e13          	li	t3,9
    936c:	21d19063          	bne	gp,t4,956c <fail>

00009370 <test_10>:
test_10():
    9370:	800000b7          	lui	ra,0x80000
    9374:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    9378:	40e0d193          	srai	gp,ra,0xe
    937c:	00020eb7          	lui	t4,0x20
    9380:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12c41>
    9384:	00a00e13          	li	t3,10
    9388:	1fd19263          	bne	gp,t4,956c <fail>

0000938c <test_11>:
test_11():
    938c:	800000b7          	lui	ra,0x80000
    9390:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    9394:	41f0d193          	srai	gp,ra,0x1f
    9398:	00000e93          	li	t4,0
    939c:	00b00e13          	li	t3,11
    93a0:	1dd19663          	bne	gp,t4,956c <fail>

000093a4 <test_12>:
test_12():
    93a4:	818180b7          	lui	ra,0x81818
    93a8:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    93ac:	4000d193          	srai	gp,ra,0x0
    93b0:	81818eb7          	lui	t4,0x81818
    93b4:	181e8e93          	addi	t4,t4,385 # 81818181 <end+0x8180adc3>
    93b8:	00c00e13          	li	t3,12
    93bc:	1bd19863          	bne	gp,t4,956c <fail>

000093c0 <test_13>:
test_13():
    93c0:	818180b7          	lui	ra,0x81818
    93c4:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    93c8:	4010d193          	srai	gp,ra,0x1
    93cc:	c0c0ceb7          	lui	t4,0xc0c0c
    93d0:	0c0e8e93          	addi	t4,t4,192 # c0c0c0c0 <end+0xc0bfed02>
    93d4:	00d00e13          	li	t3,13
    93d8:	19d19a63          	bne	gp,t4,956c <fail>

000093dc <test_14>:
test_14():
    93dc:	818180b7          	lui	ra,0x81818
    93e0:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    93e4:	4070d193          	srai	gp,ra,0x7
    93e8:	ff030eb7          	lui	t4,0xff030
    93ec:	303e8e93          	addi	t4,t4,771 # ff030303 <end+0xff022f45>
    93f0:	00e00e13          	li	t3,14
    93f4:	17d19c63          	bne	gp,t4,956c <fail>

000093f8 <test_15>:
test_15():
    93f8:	818180b7          	lui	ra,0x81818
    93fc:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    9400:	40e0d193          	srai	gp,ra,0xe
    9404:	fffe0eb7          	lui	t4,0xfffe0
    9408:	606e8e93          	addi	t4,t4,1542 # fffe0606 <end+0xfffd3248>
    940c:	00f00e13          	li	t3,15
    9410:	15d19e63          	bne	gp,t4,956c <fail>

00009414 <test_16>:
test_16():
    9414:	818180b7          	lui	ra,0x81818
    9418:	18108093          	addi	ra,ra,385 # 81818181 <end+0x8180adc3>
    941c:	41f0d193          	srai	gp,ra,0x1f
    9420:	fff00e93          	li	t4,-1
    9424:	01000e13          	li	t3,16
    9428:	15d19263          	bne	gp,t4,956c <fail>

0000942c <test_17>:
test_17():
    942c:	800000b7          	lui	ra,0x80000
    9430:	4070d093          	srai	ra,ra,0x7
    9434:	ff000eb7          	lui	t4,0xff000
    9438:	01100e13          	li	t3,17
    943c:	13d09863          	bne	ra,t4,956c <fail>

00009440 <test_18>:
test_18():
    9440:	00000213          	li	tp,0
    9444:	800000b7          	lui	ra,0x80000
    9448:	4070d193          	srai	gp,ra,0x7
    944c:	00018313          	mv	t1,gp
    9450:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9454:	00200293          	li	t0,2
    9458:	fe5216e3          	bne	tp,t0,9444 <test_18+0x4>
    945c:	ff000eb7          	lui	t4,0xff000
    9460:	01200e13          	li	t3,18
    9464:	11d31463          	bne	t1,t4,956c <fail>

00009468 <test_19>:
test_19():
    9468:	00000213          	li	tp,0
    946c:	800000b7          	lui	ra,0x80000
    9470:	40e0d193          	srai	gp,ra,0xe
    9474:	00000013          	nop
    9478:	00018313          	mv	t1,gp
    947c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9480:	00200293          	li	t0,2
    9484:	fe5214e3          	bne	tp,t0,946c <test_19+0x4>
    9488:	fffe0eb7          	lui	t4,0xfffe0
    948c:	01300e13          	li	t3,19
    9490:	0dd31e63          	bne	t1,t4,956c <fail>

00009494 <test_20>:
test_20():
    9494:	00000213          	li	tp,0
    9498:	800000b7          	lui	ra,0x80000
    949c:	00108093          	addi	ra,ra,1 # 80000001 <end+0x7fff2c43>
    94a0:	41f0d193          	srai	gp,ra,0x1f
    94a4:	00000013          	nop
    94a8:	00000013          	nop
    94ac:	00018313          	mv	t1,gp
    94b0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    94b4:	00200293          	li	t0,2
    94b8:	fe5210e3          	bne	tp,t0,9498 <test_20+0x4>
    94bc:	fff00e93          	li	t4,-1
    94c0:	01400e13          	li	t3,20
    94c4:	0bd31463          	bne	t1,t4,956c <fail>

000094c8 <test_21>:
test_21():
    94c8:	00000213          	li	tp,0
    94cc:	800000b7          	lui	ra,0x80000
    94d0:	4070d193          	srai	gp,ra,0x7
    94d4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    94d8:	00200293          	li	t0,2
    94dc:	fe5218e3          	bne	tp,t0,94cc <test_21+0x4>
    94e0:	ff000eb7          	lui	t4,0xff000
    94e4:	01500e13          	li	t3,21
    94e8:	09d19263          	bne	gp,t4,956c <fail>

000094ec <test_22>:
test_22():
    94ec:	00000213          	li	tp,0
    94f0:	800000b7          	lui	ra,0x80000
    94f4:	00000013          	nop
    94f8:	40e0d193          	srai	gp,ra,0xe
    94fc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9500:	00200293          	li	t0,2
    9504:	fe5216e3          	bne	tp,t0,94f0 <test_22+0x4>
    9508:	fffe0eb7          	lui	t4,0xfffe0
    950c:	01600e13          	li	t3,22
    9510:	05d19e63          	bne	gp,t4,956c <fail>

00009514 <test_23>:
test_23():
    9514:	00000213          	li	tp,0
    9518:	800000b7          	lui	ra,0x80000
    951c:	00108093          	addi	ra,ra,1 # 80000001 <end+0x7fff2c43>
    9520:	00000013          	nop
    9524:	00000013          	nop
    9528:	41f0d193          	srai	gp,ra,0x1f
    952c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9530:	00200293          	li	t0,2
    9534:	fe5212e3          	bne	tp,t0,9518 <test_23+0x4>
    9538:	fff00e93          	li	t4,-1
    953c:	01700e13          	li	t3,23
    9540:	03d19663          	bne	gp,t4,956c <fail>

00009544 <test_24>:
test_24():
    9544:	41f05093          	srai	ra,zero,0x1f
    9548:	00000e93          	li	t4,0
    954c:	01800e13          	li	t3,24
    9550:	01d09e63          	bne	ra,t4,956c <fail>

00009554 <test_25>:
test_25():
    9554:	02100093          	li	ra,33
    9558:	4140d013          	srai	zero,ra,0x14
    955c:	00000e93          	li	t4,0
    9560:	01900e13          	li	t3,25
    9564:	01d01463          	bne	zero,t4,956c <fail>
    9568:	03c01a63          	bne	zero,t3,959c <pass>

0000956c <fail>:
fail():
    956c:	10000537          	lui	a0,0x10000
    9570:	04500593          	li	a1,69
    9574:	05200613          	li	a2,82
    9578:	04f00693          	li	a3,79
    957c:	00a00713          	li	a4,10
    9580:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    9584:	00c52023          	sw	a2,0(a0)
    9588:	00c52023          	sw	a2,0(a0)
    958c:	00d52023          	sw	a3,0(a0)
    9590:	00c52023          	sw	a2,0(a0)
    9594:	00e52023          	sw	a4,0(a0)
    9598:	00100073          	ebreak

0000959c <pass>:
pass():
    959c:	10000537          	lui	a0,0x10000
    95a0:	04f00593          	li	a1,79
    95a4:	04b00613          	li	a2,75
    95a8:	00a00693          	li	a3,10
    95ac:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    95b0:	00c52023          	sw	a2,0(a0)
    95b4:	00d52023          	sw	a3,0(a0)
    95b8:	f0ff606f          	j	4c6 <add_ret>

000095bc <srl>:
srl():
    95bc:	00009537          	lui	a0,0x9
    95c0:	5dc50513          	addi	a0,a0,1500 # 95dc <.test_name>
    95c4:	10000637          	lui	a2,0x10000

000095c8 <.prname_next>:
.prname_next():
    95c8:	00050583          	lb	a1,0(a0)
    95cc:	00058a63          	beqz	a1,95e0 <.prname_done>
    95d0:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    95d4:	00150513          	addi	a0,a0,1
    95d8:	ff1ff06f          	j	95c8 <.prname_next>

000095dc <.test_name>:
.test_name():
    95dc:	006c7273          	.insn	4, 0x006c7273

000095e0 <.prname_done>:
.prname_done():
    95e0:	02e00593          	li	a1,46
    95e4:	00b62023          	sw	a1,0(a2)
    95e8:	00b62023          	sw	a1,0(a2)

000095ec <test_2>:
test_2():
    95ec:	ffff80b7          	lui	ra,0xffff8
    95f0:	00000113          	li	sp,0
    95f4:	0020d1b3          	srl	gp,ra,sp
    95f8:	ffff8eb7          	lui	t4,0xffff8
    95fc:	00200e13          	li	t3,2
    9600:	5bd19463          	bne	gp,t4,9ba8 <fail>

00009604 <test_3>:
test_3():
    9604:	ffff80b7          	lui	ra,0xffff8
    9608:	00100113          	li	sp,1
    960c:	0020d1b3          	srl	gp,ra,sp
    9610:	7fffceb7          	lui	t4,0x7fffc
    9614:	00300e13          	li	t3,3
    9618:	59d19863          	bne	gp,t4,9ba8 <fail>

0000961c <test_4>:
test_4():
    961c:	ffff80b7          	lui	ra,0xffff8
    9620:	00700113          	li	sp,7
    9624:	0020d1b3          	srl	gp,ra,sp
    9628:	02000eb7          	lui	t4,0x2000
    962c:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2b42>
    9630:	00400e13          	li	t3,4
    9634:	57d19a63          	bne	gp,t4,9ba8 <fail>

00009638 <test_5>:
test_5():
    9638:	ffff80b7          	lui	ra,0xffff8
    963c:	00e00113          	li	sp,14
    9640:	0020d1b3          	srl	gp,ra,sp
    9644:	00040eb7          	lui	t4,0x40
    9648:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32c40>
    964c:	00500e13          	li	t3,5
    9650:	55d19c63          	bne	gp,t4,9ba8 <fail>

00009654 <test_6>:
test_6():
    9654:	ffff80b7          	lui	ra,0xffff8
    9658:	00108093          	addi	ra,ra,1 # ffff8001 <end+0xfffeac43>
    965c:	00f00113          	li	sp,15
    9660:	0020d1b3          	srl	gp,ra,sp
    9664:	00020eb7          	lui	t4,0x20
    9668:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12c41>
    966c:	00600e13          	li	t3,6
    9670:	53d19c63          	bne	gp,t4,9ba8 <fail>

00009674 <test_7>:
test_7():
    9674:	fff00093          	li	ra,-1
    9678:	00000113          	li	sp,0
    967c:	0020d1b3          	srl	gp,ra,sp
    9680:	fff00e93          	li	t4,-1
    9684:	00700e13          	li	t3,7
    9688:	53d19063          	bne	gp,t4,9ba8 <fail>

0000968c <test_8>:
test_8():
    968c:	fff00093          	li	ra,-1
    9690:	00100113          	li	sp,1
    9694:	0020d1b3          	srl	gp,ra,sp
    9698:	80000eb7          	lui	t4,0x80000
    969c:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2c41>
    96a0:	00800e13          	li	t3,8
    96a4:	51d19263          	bne	gp,t4,9ba8 <fail>

000096a8 <test_9>:
test_9():
    96a8:	fff00093          	li	ra,-1
    96ac:	00700113          	li	sp,7
    96b0:	0020d1b3          	srl	gp,ra,sp
    96b4:	02000eb7          	lui	t4,0x2000
    96b8:	fffe8e93          	addi	t4,t4,-1 # 1ffffff <end+0x1ff2c41>
    96bc:	00900e13          	li	t3,9
    96c0:	4fd19463          	bne	gp,t4,9ba8 <fail>

000096c4 <test_10>:
test_10():
    96c4:	fff00093          	li	ra,-1
    96c8:	00e00113          	li	sp,14
    96cc:	0020d1b3          	srl	gp,ra,sp
    96d0:	00040eb7          	lui	t4,0x40
    96d4:	fffe8e93          	addi	t4,t4,-1 # 3ffff <end+0x32c41>
    96d8:	00a00e13          	li	t3,10
    96dc:	4dd19663          	bne	gp,t4,9ba8 <fail>

000096e0 <test_11>:
test_11():
    96e0:	fff00093          	li	ra,-1
    96e4:	01f00113          	li	sp,31
    96e8:	0020d1b3          	srl	gp,ra,sp
    96ec:	00100e93          	li	t4,1
    96f0:	00b00e13          	li	t3,11
    96f4:	4bd19a63          	bne	gp,t4,9ba8 <fail>

000096f8 <test_12>:
test_12():
    96f8:	212120b7          	lui	ra,0x21212
    96fc:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    9700:	00000113          	li	sp,0
    9704:	0020d1b3          	srl	gp,ra,sp
    9708:	21212eb7          	lui	t4,0x21212
    970c:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x21204d63>
    9710:	00c00e13          	li	t3,12
    9714:	49d19a63          	bne	gp,t4,9ba8 <fail>

00009718 <test_13>:
test_13():
    9718:	212120b7          	lui	ra,0x21212
    971c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    9720:	00100113          	li	sp,1
    9724:	0020d1b3          	srl	gp,ra,sp
    9728:	10909eb7          	lui	t4,0x10909
    972c:	090e8e93          	addi	t4,t4,144 # 10909090 <end+0x108fbcd2>
    9730:	00d00e13          	li	t3,13
    9734:	47d19a63          	bne	gp,t4,9ba8 <fail>

00009738 <test_14>:
test_14():
    9738:	212120b7          	lui	ra,0x21212
    973c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    9740:	00700113          	li	sp,7
    9744:	0020d1b3          	srl	gp,ra,sp
    9748:	00424eb7          	lui	t4,0x424
    974c:	242e8e93          	addi	t4,t4,578 # 424242 <end+0x416e84>
    9750:	00e00e13          	li	t3,14
    9754:	45d19a63          	bne	gp,t4,9ba8 <fail>

00009758 <test_15>:
test_15():
    9758:	212120b7          	lui	ra,0x21212
    975c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    9760:	00e00113          	li	sp,14
    9764:	0020d1b3          	srl	gp,ra,sp
    9768:	00008eb7          	lui	t4,0x8
    976c:	484e8e93          	addi	t4,t4,1156 # 8484 <test_4>
    9770:	00f00e13          	li	t3,15
    9774:	43d19a63          	bne	gp,t4,9ba8 <fail>

00009778 <test_16>:
test_16():
    9778:	212120b7          	lui	ra,0x21212
    977c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    9780:	01f00113          	li	sp,31
    9784:	0020d1b3          	srl	gp,ra,sp
    9788:	00000e93          	li	t4,0
    978c:	01000e13          	li	t3,16
    9790:	41d19c63          	bne	gp,t4,9ba8 <fail>

00009794 <test_17>:
test_17():
    9794:	212120b7          	lui	ra,0x21212
    9798:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    979c:	fe000113          	li	sp,-32
    97a0:	0020d1b3          	srl	gp,ra,sp
    97a4:	21212eb7          	lui	t4,0x21212
    97a8:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x21204d63>
    97ac:	01100e13          	li	t3,17
    97b0:	3fd19c63          	bne	gp,t4,9ba8 <fail>

000097b4 <test_18>:
test_18():
    97b4:	212120b7          	lui	ra,0x21212
    97b8:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    97bc:	fe100113          	li	sp,-31
    97c0:	0020d1b3          	srl	gp,ra,sp
    97c4:	10909eb7          	lui	t4,0x10909
    97c8:	090e8e93          	addi	t4,t4,144 # 10909090 <end+0x108fbcd2>
    97cc:	01200e13          	li	t3,18
    97d0:	3dd19c63          	bne	gp,t4,9ba8 <fail>

000097d4 <test_19>:
test_19():
    97d4:	212120b7          	lui	ra,0x21212
    97d8:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    97dc:	fe700113          	li	sp,-25
    97e0:	0020d1b3          	srl	gp,ra,sp
    97e4:	00424eb7          	lui	t4,0x424
    97e8:	242e8e93          	addi	t4,t4,578 # 424242 <end+0x416e84>
    97ec:	01300e13          	li	t3,19
    97f0:	3bd19c63          	bne	gp,t4,9ba8 <fail>

000097f4 <test_20>:
test_20():
    97f4:	212120b7          	lui	ra,0x21212
    97f8:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    97fc:	fee00113          	li	sp,-18
    9800:	0020d1b3          	srl	gp,ra,sp
    9804:	00008eb7          	lui	t4,0x8
    9808:	484e8e93          	addi	t4,t4,1156 # 8484 <test_4>
    980c:	01400e13          	li	t3,20
    9810:	39d19c63          	bne	gp,t4,9ba8 <fail>

00009814 <test_21>:
test_21():
    9814:	212120b7          	lui	ra,0x21212
    9818:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    981c:	fff00113          	li	sp,-1
    9820:	0020d1b3          	srl	gp,ra,sp
    9824:	00000e93          	li	t4,0
    9828:	01500e13          	li	t3,21
    982c:	37d19e63          	bne	gp,t4,9ba8 <fail>

00009830 <test_22>:
test_22():
    9830:	ffff80b7          	lui	ra,0xffff8
    9834:	00100113          	li	sp,1
    9838:	0020d0b3          	srl	ra,ra,sp
    983c:	7fffceb7          	lui	t4,0x7fffc
    9840:	01600e13          	li	t3,22
    9844:	37d09263          	bne	ra,t4,9ba8 <fail>

00009848 <test_23>:
test_23():
    9848:	ffff80b7          	lui	ra,0xffff8
    984c:	00e00113          	li	sp,14
    9850:	0020d133          	srl	sp,ra,sp
    9854:	00040eb7          	lui	t4,0x40
    9858:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32c40>
    985c:	01700e13          	li	t3,23
    9860:	35d11463          	bne	sp,t4,9ba8 <fail>

00009864 <test_24>:
test_24():
    9864:	00700093          	li	ra,7
    9868:	0010d0b3          	srl	ra,ra,ra
    986c:	00000e93          	li	t4,0
    9870:	01800e13          	li	t3,24
    9874:	33d09a63          	bne	ra,t4,9ba8 <fail>

00009878 <test_25>:
test_25():
    9878:	00000213          	li	tp,0
    987c:	ffff80b7          	lui	ra,0xffff8
    9880:	00100113          	li	sp,1
    9884:	0020d1b3          	srl	gp,ra,sp
    9888:	00018313          	mv	t1,gp
    988c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9890:	00200293          	li	t0,2
    9894:	fe5214e3          	bne	tp,t0,987c <test_25+0x4>
    9898:	7fffceb7          	lui	t4,0x7fffc
    989c:	01900e13          	li	t3,25
    98a0:	31d31463          	bne	t1,t4,9ba8 <fail>

000098a4 <test_26>:
test_26():
    98a4:	00000213          	li	tp,0
    98a8:	ffff80b7          	lui	ra,0xffff8
    98ac:	00e00113          	li	sp,14
    98b0:	0020d1b3          	srl	gp,ra,sp
    98b4:	00000013          	nop
    98b8:	00018313          	mv	t1,gp
    98bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    98c0:	00200293          	li	t0,2
    98c4:	fe5212e3          	bne	tp,t0,98a8 <test_26+0x4>
    98c8:	00040eb7          	lui	t4,0x40
    98cc:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32c40>
    98d0:	01a00e13          	li	t3,26
    98d4:	2dd31a63          	bne	t1,t4,9ba8 <fail>

000098d8 <test_27>:
test_27():
    98d8:	00000213          	li	tp,0
    98dc:	ffff80b7          	lui	ra,0xffff8
    98e0:	00f00113          	li	sp,15
    98e4:	0020d1b3          	srl	gp,ra,sp
    98e8:	00000013          	nop
    98ec:	00000013          	nop
    98f0:	00018313          	mv	t1,gp
    98f4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    98f8:	00200293          	li	t0,2
    98fc:	fe5210e3          	bne	tp,t0,98dc <test_27+0x4>
    9900:	00020eb7          	lui	t4,0x20
    9904:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12c41>
    9908:	01b00e13          	li	t3,27
    990c:	29d31e63          	bne	t1,t4,9ba8 <fail>

00009910 <test_28>:
test_28():
    9910:	00000213          	li	tp,0
    9914:	ffff80b7          	lui	ra,0xffff8
    9918:	00100113          	li	sp,1
    991c:	0020d1b3          	srl	gp,ra,sp
    9920:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9924:	00200293          	li	t0,2
    9928:	fe5216e3          	bne	tp,t0,9914 <test_28+0x4>
    992c:	7fffceb7          	lui	t4,0x7fffc
    9930:	01c00e13          	li	t3,28
    9934:	27d19a63          	bne	gp,t4,9ba8 <fail>

00009938 <test_29>:
test_29():
    9938:	00000213          	li	tp,0
    993c:	ffff80b7          	lui	ra,0xffff8
    9940:	00700113          	li	sp,7
    9944:	00000013          	nop
    9948:	0020d1b3          	srl	gp,ra,sp
    994c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9950:	00200293          	li	t0,2
    9954:	fe5214e3          	bne	tp,t0,993c <test_29+0x4>
    9958:	02000eb7          	lui	t4,0x2000
    995c:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2b42>
    9960:	01d00e13          	li	t3,29
    9964:	25d19263          	bne	gp,t4,9ba8 <fail>

00009968 <test_30>:
test_30():
    9968:	00000213          	li	tp,0
    996c:	ffff80b7          	lui	ra,0xffff8
    9970:	00f00113          	li	sp,15
    9974:	00000013          	nop
    9978:	00000013          	nop
    997c:	0020d1b3          	srl	gp,ra,sp
    9980:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9984:	00200293          	li	t0,2
    9988:	fe5212e3          	bne	tp,t0,996c <test_30+0x4>
    998c:	00020eb7          	lui	t4,0x20
    9990:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12c41>
    9994:	01e00e13          	li	t3,30
    9998:	21d19863          	bne	gp,t4,9ba8 <fail>

0000999c <test_31>:
test_31():
    999c:	00000213          	li	tp,0
    99a0:	ffff80b7          	lui	ra,0xffff8
    99a4:	00000013          	nop
    99a8:	00100113          	li	sp,1
    99ac:	0020d1b3          	srl	gp,ra,sp
    99b0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    99b4:	00200293          	li	t0,2
    99b8:	fe5214e3          	bne	tp,t0,99a0 <test_31+0x4>
    99bc:	7fffceb7          	lui	t4,0x7fffc
    99c0:	01f00e13          	li	t3,31
    99c4:	1fd19263          	bne	gp,t4,9ba8 <fail>

000099c8 <test_32>:
test_32():
    99c8:	00000213          	li	tp,0
    99cc:	ffff80b7          	lui	ra,0xffff8
    99d0:	00000013          	nop
    99d4:	00700113          	li	sp,7
    99d8:	00000013          	nop
    99dc:	0020d1b3          	srl	gp,ra,sp
    99e0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    99e4:	00200293          	li	t0,2
    99e8:	fe5212e3          	bne	tp,t0,99cc <test_32+0x4>
    99ec:	02000eb7          	lui	t4,0x2000
    99f0:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2b42>
    99f4:	02000e13          	li	t3,32
    99f8:	1bd19863          	bne	gp,t4,9ba8 <fail>

000099fc <test_33>:
test_33():
    99fc:	00000213          	li	tp,0
    9a00:	ffff80b7          	lui	ra,0xffff8
    9a04:	00000013          	nop
    9a08:	00000013          	nop
    9a0c:	00f00113          	li	sp,15
    9a10:	0020d1b3          	srl	gp,ra,sp
    9a14:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9a18:	00200293          	li	t0,2
    9a1c:	fe5212e3          	bne	tp,t0,9a00 <test_33+0x4>
    9a20:	00020eb7          	lui	t4,0x20
    9a24:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12c41>
    9a28:	02100e13          	li	t3,33
    9a2c:	17d19e63          	bne	gp,t4,9ba8 <fail>

00009a30 <test_34>:
test_34():
    9a30:	00000213          	li	tp,0
    9a34:	00100113          	li	sp,1
    9a38:	ffff80b7          	lui	ra,0xffff8
    9a3c:	0020d1b3          	srl	gp,ra,sp
    9a40:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9a44:	00200293          	li	t0,2
    9a48:	fe5216e3          	bne	tp,t0,9a34 <test_34+0x4>
    9a4c:	7fffceb7          	lui	t4,0x7fffc
    9a50:	02200e13          	li	t3,34
    9a54:	15d19a63          	bne	gp,t4,9ba8 <fail>

00009a58 <test_35>:
test_35():
    9a58:	00000213          	li	tp,0
    9a5c:	00700113          	li	sp,7
    9a60:	ffff80b7          	lui	ra,0xffff8
    9a64:	00000013          	nop
    9a68:	0020d1b3          	srl	gp,ra,sp
    9a6c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9a70:	00200293          	li	t0,2
    9a74:	fe5214e3          	bne	tp,t0,9a5c <test_35+0x4>
    9a78:	02000eb7          	lui	t4,0x2000
    9a7c:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2b42>
    9a80:	02300e13          	li	t3,35
    9a84:	13d19263          	bne	gp,t4,9ba8 <fail>

00009a88 <test_36>:
test_36():
    9a88:	00000213          	li	tp,0
    9a8c:	00f00113          	li	sp,15
    9a90:	ffff80b7          	lui	ra,0xffff8
    9a94:	00000013          	nop
    9a98:	00000013          	nop
    9a9c:	0020d1b3          	srl	gp,ra,sp
    9aa0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9aa4:	00200293          	li	t0,2
    9aa8:	fe5212e3          	bne	tp,t0,9a8c <test_36+0x4>
    9aac:	00020eb7          	lui	t4,0x20
    9ab0:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12c41>
    9ab4:	02400e13          	li	t3,36
    9ab8:	0fd19863          	bne	gp,t4,9ba8 <fail>

00009abc <test_37>:
test_37():
    9abc:	00000213          	li	tp,0
    9ac0:	00100113          	li	sp,1
    9ac4:	00000013          	nop
    9ac8:	ffff80b7          	lui	ra,0xffff8
    9acc:	0020d1b3          	srl	gp,ra,sp
    9ad0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9ad4:	00200293          	li	t0,2
    9ad8:	fe5214e3          	bne	tp,t0,9ac0 <test_37+0x4>
    9adc:	7fffceb7          	lui	t4,0x7fffc
    9ae0:	02500e13          	li	t3,37
    9ae4:	0dd19263          	bne	gp,t4,9ba8 <fail>

00009ae8 <test_38>:
test_38():
    9ae8:	00000213          	li	tp,0
    9aec:	00700113          	li	sp,7
    9af0:	00000013          	nop
    9af4:	ffff80b7          	lui	ra,0xffff8
    9af8:	00000013          	nop
    9afc:	0020d1b3          	srl	gp,ra,sp
    9b00:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9b04:	00200293          	li	t0,2
    9b08:	fe5212e3          	bne	tp,t0,9aec <test_38+0x4>
    9b0c:	02000eb7          	lui	t4,0x2000
    9b10:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2b42>
    9b14:	02600e13          	li	t3,38
    9b18:	09d19863          	bne	gp,t4,9ba8 <fail>

00009b1c <test_39>:
test_39():
    9b1c:	00000213          	li	tp,0
    9b20:	00f00113          	li	sp,15
    9b24:	00000013          	nop
    9b28:	00000013          	nop
    9b2c:	ffff80b7          	lui	ra,0xffff8
    9b30:	0020d1b3          	srl	gp,ra,sp
    9b34:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9b38:	00200293          	li	t0,2
    9b3c:	fe5212e3          	bne	tp,t0,9b20 <test_39+0x4>
    9b40:	00020eb7          	lui	t4,0x20
    9b44:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12c41>
    9b48:	02700e13          	li	t3,39
    9b4c:	05d19e63          	bne	gp,t4,9ba8 <fail>

00009b50 <test_40>:
test_40():
    9b50:	00f00093          	li	ra,15
    9b54:	00105133          	srl	sp,zero,ra
    9b58:	00000e93          	li	t4,0
    9b5c:	02800e13          	li	t3,40
    9b60:	05d11463          	bne	sp,t4,9ba8 <fail>

00009b64 <test_41>:
test_41():
    9b64:	02000093          	li	ra,32
    9b68:	0000d133          	srl	sp,ra,zero
    9b6c:	02000e93          	li	t4,32
    9b70:	02900e13          	li	t3,41
    9b74:	03d11a63          	bne	sp,t4,9ba8 <fail>

00009b78 <test_42>:
test_42():
    9b78:	000050b3          	srl	ra,zero,zero
    9b7c:	00000e93          	li	t4,0
    9b80:	02a00e13          	li	t3,42
    9b84:	03d09263          	bne	ra,t4,9ba8 <fail>

00009b88 <test_43>:
test_43():
    9b88:	40000093          	li	ra,1024
    9b8c:	00001137          	lui	sp,0x1
    9b90:	80010113          	addi	sp,sp,-2048 # 800 <irq+0x164>
    9b94:	0020d033          	srl	zero,ra,sp
    9b98:	00000e93          	li	t4,0
    9b9c:	02b00e13          	li	t3,43
    9ba0:	01d01463          	bne	zero,t4,9ba8 <fail>
    9ba4:	03c01a63          	bne	zero,t3,9bd8 <pass>

00009ba8 <fail>:
fail():
    9ba8:	10000537          	lui	a0,0x10000
    9bac:	04500593          	li	a1,69
    9bb0:	05200613          	li	a2,82
    9bb4:	04f00693          	li	a3,79
    9bb8:	00a00713          	li	a4,10
    9bbc:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    9bc0:	00c52023          	sw	a2,0(a0)
    9bc4:	00c52023          	sw	a2,0(a0)
    9bc8:	00d52023          	sw	a3,0(a0)
    9bcc:	00c52023          	sw	a2,0(a0)
    9bd0:	00e52023          	sw	a4,0(a0)
    9bd4:	00100073          	ebreak

00009bd8 <pass>:
pass():
    9bd8:	10000537          	lui	a0,0x10000
    9bdc:	04f00593          	li	a1,79
    9be0:	04b00613          	li	a2,75
    9be4:	00a00693          	li	a3,10
    9be8:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    9bec:	00c52023          	sw	a2,0(a0)
    9bf0:	00d52023          	sw	a3,0(a0)
    9bf4:	8d3f606f          	j	4c6 <add_ret>

00009bf8 <srli>:
srli():
    9bf8:	0000a537          	lui	a0,0xa
    9bfc:	c1850513          	addi	a0,a0,-1000 # 9c18 <.test_name>
    9c00:	10000637          	lui	a2,0x10000

00009c04 <.prname_next>:
.prname_next():
    9c04:	00050583          	lb	a1,0(a0)
    9c08:	00058c63          	beqz	a1,9c20 <.prname_done>
    9c0c:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    9c10:	00150513          	addi	a0,a0,1
    9c14:	ff1ff06f          	j	9c04 <.prname_next>

00009c18 <.test_name>:
.test_name():
    9c18:	696c7273          	.insn	4, 0x696c7273
    9c1c:	0000                	.insn	2, 0x
	...

00009c20 <.prname_done>:
.prname_done():
    9c20:	02e00593          	li	a1,46
    9c24:	00b62023          	sw	a1,0(a2)
    9c28:	00b62023          	sw	a1,0(a2)

00009c2c <test_2>:
test_2():
    9c2c:	ffff80b7          	lui	ra,0xffff8
    9c30:	0000d193          	srli	gp,ra,0x0
    9c34:	ffff8eb7          	lui	t4,0xffff8
    9c38:	00200e13          	li	t3,2
    9c3c:	2bd19263          	bne	gp,t4,9ee0 <fail>

00009c40 <test_3>:
test_3():
    9c40:	ffff80b7          	lui	ra,0xffff8
    9c44:	0010d193          	srli	gp,ra,0x1
    9c48:	7fffceb7          	lui	t4,0x7fffc
    9c4c:	00300e13          	li	t3,3
    9c50:	29d19863          	bne	gp,t4,9ee0 <fail>

00009c54 <test_4>:
test_4():
    9c54:	ffff80b7          	lui	ra,0xffff8
    9c58:	0070d193          	srli	gp,ra,0x7
    9c5c:	02000eb7          	lui	t4,0x2000
    9c60:	f00e8e93          	addi	t4,t4,-256 # 1ffff00 <end+0x1ff2b42>
    9c64:	00400e13          	li	t3,4
    9c68:	27d19c63          	bne	gp,t4,9ee0 <fail>

00009c6c <test_5>:
test_5():
    9c6c:	ffff80b7          	lui	ra,0xffff8
    9c70:	00e0d193          	srli	gp,ra,0xe
    9c74:	00040eb7          	lui	t4,0x40
    9c78:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32c40>
    9c7c:	00500e13          	li	t3,5
    9c80:	27d19063          	bne	gp,t4,9ee0 <fail>

00009c84 <test_6>:
test_6():
    9c84:	ffff80b7          	lui	ra,0xffff8
    9c88:	00108093          	addi	ra,ra,1 # ffff8001 <end+0xfffeac43>
    9c8c:	00f0d193          	srli	gp,ra,0xf
    9c90:	00020eb7          	lui	t4,0x20
    9c94:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12c41>
    9c98:	00600e13          	li	t3,6
    9c9c:	25d19263          	bne	gp,t4,9ee0 <fail>

00009ca0 <test_7>:
test_7():
    9ca0:	fff00093          	li	ra,-1
    9ca4:	0000d193          	srli	gp,ra,0x0
    9ca8:	fff00e93          	li	t4,-1
    9cac:	00700e13          	li	t3,7
    9cb0:	23d19863          	bne	gp,t4,9ee0 <fail>

00009cb4 <test_8>:
test_8():
    9cb4:	fff00093          	li	ra,-1
    9cb8:	0010d193          	srli	gp,ra,0x1
    9cbc:	80000eb7          	lui	t4,0x80000
    9cc0:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2c41>
    9cc4:	00800e13          	li	t3,8
    9cc8:	21d19c63          	bne	gp,t4,9ee0 <fail>

00009ccc <test_9>:
test_9():
    9ccc:	fff00093          	li	ra,-1
    9cd0:	0070d193          	srli	gp,ra,0x7
    9cd4:	02000eb7          	lui	t4,0x2000
    9cd8:	fffe8e93          	addi	t4,t4,-1 # 1ffffff <end+0x1ff2c41>
    9cdc:	00900e13          	li	t3,9
    9ce0:	21d19063          	bne	gp,t4,9ee0 <fail>

00009ce4 <test_10>:
test_10():
    9ce4:	fff00093          	li	ra,-1
    9ce8:	00e0d193          	srli	gp,ra,0xe
    9cec:	00040eb7          	lui	t4,0x40
    9cf0:	fffe8e93          	addi	t4,t4,-1 # 3ffff <end+0x32c41>
    9cf4:	00a00e13          	li	t3,10
    9cf8:	1fd19463          	bne	gp,t4,9ee0 <fail>

00009cfc <test_11>:
test_11():
    9cfc:	fff00093          	li	ra,-1
    9d00:	01f0d193          	srli	gp,ra,0x1f
    9d04:	00100e93          	li	t4,1
    9d08:	00b00e13          	li	t3,11
    9d0c:	1dd19a63          	bne	gp,t4,9ee0 <fail>

00009d10 <test_12>:
test_12():
    9d10:	212120b7          	lui	ra,0x21212
    9d14:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    9d18:	0000d193          	srli	gp,ra,0x0
    9d1c:	21212eb7          	lui	t4,0x21212
    9d20:	121e8e93          	addi	t4,t4,289 # 21212121 <end+0x21204d63>
    9d24:	00c00e13          	li	t3,12
    9d28:	1bd19c63          	bne	gp,t4,9ee0 <fail>

00009d2c <test_13>:
test_13():
    9d2c:	212120b7          	lui	ra,0x21212
    9d30:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    9d34:	0010d193          	srli	gp,ra,0x1
    9d38:	10909eb7          	lui	t4,0x10909
    9d3c:	090e8e93          	addi	t4,t4,144 # 10909090 <end+0x108fbcd2>
    9d40:	00d00e13          	li	t3,13
    9d44:	19d19e63          	bne	gp,t4,9ee0 <fail>

00009d48 <test_14>:
test_14():
    9d48:	212120b7          	lui	ra,0x21212
    9d4c:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    9d50:	0070d193          	srli	gp,ra,0x7
    9d54:	00424eb7          	lui	t4,0x424
    9d58:	242e8e93          	addi	t4,t4,578 # 424242 <end+0x416e84>
    9d5c:	00e00e13          	li	t3,14
    9d60:	19d19063          	bne	gp,t4,9ee0 <fail>

00009d64 <test_15>:
test_15():
    9d64:	212120b7          	lui	ra,0x21212
    9d68:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    9d6c:	00e0d193          	srli	gp,ra,0xe
    9d70:	00008eb7          	lui	t4,0x8
    9d74:	484e8e93          	addi	t4,t4,1156 # 8484 <test_4>
    9d78:	00f00e13          	li	t3,15
    9d7c:	17d19263          	bne	gp,t4,9ee0 <fail>

00009d80 <test_16>:
test_16():
    9d80:	212120b7          	lui	ra,0x21212
    9d84:	12108093          	addi	ra,ra,289 # 21212121 <end+0x21204d63>
    9d88:	01f0d193          	srli	gp,ra,0x1f
    9d8c:	00000e93          	li	t4,0
    9d90:	01000e13          	li	t3,16
    9d94:	15d19663          	bne	gp,t4,9ee0 <fail>

00009d98 <test_21>:
test_21():
    9d98:	ffff80b7          	lui	ra,0xffff8
    9d9c:	0010d093          	srli	ra,ra,0x1
    9da0:	7fffceb7          	lui	t4,0x7fffc
    9da4:	01500e13          	li	t3,21
    9da8:	13d09c63          	bne	ra,t4,9ee0 <fail>

00009dac <test_22>:
test_22():
    9dac:	00000213          	li	tp,0
    9db0:	ffff80b7          	lui	ra,0xffff8
    9db4:	0010d193          	srli	gp,ra,0x1
    9db8:	00018313          	mv	t1,gp
    9dbc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9dc0:	00200293          	li	t0,2
    9dc4:	fe5216e3          	bne	tp,t0,9db0 <test_22+0x4>
    9dc8:	7fffceb7          	lui	t4,0x7fffc
    9dcc:	01600e13          	li	t3,22
    9dd0:	11d31863          	bne	t1,t4,9ee0 <fail>

00009dd4 <test_23>:
test_23():
    9dd4:	00000213          	li	tp,0
    9dd8:	ffff80b7          	lui	ra,0xffff8
    9ddc:	00e0d193          	srli	gp,ra,0xe
    9de0:	00000013          	nop
    9de4:	00018313          	mv	t1,gp
    9de8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9dec:	00200293          	li	t0,2
    9df0:	fe5214e3          	bne	tp,t0,9dd8 <test_23+0x4>
    9df4:	00040eb7          	lui	t4,0x40
    9df8:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32c40>
    9dfc:	01700e13          	li	t3,23
    9e00:	0fd31063          	bne	t1,t4,9ee0 <fail>

00009e04 <test_24>:
test_24():
    9e04:	00000213          	li	tp,0
    9e08:	ffff80b7          	lui	ra,0xffff8
    9e0c:	00f0d193          	srli	gp,ra,0xf
    9e10:	00000013          	nop
    9e14:	00000013          	nop
    9e18:	00018313          	mv	t1,gp
    9e1c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9e20:	00200293          	li	t0,2
    9e24:	fe5212e3          	bne	tp,t0,9e08 <test_24+0x4>
    9e28:	00020eb7          	lui	t4,0x20
    9e2c:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12c41>
    9e30:	01800e13          	li	t3,24
    9e34:	0bd31663          	bne	t1,t4,9ee0 <fail>

00009e38 <test_25>:
test_25():
    9e38:	00000213          	li	tp,0
    9e3c:	ffff80b7          	lui	ra,0xffff8
    9e40:	0010d193          	srli	gp,ra,0x1
    9e44:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9e48:	00200293          	li	t0,2
    9e4c:	fe5218e3          	bne	tp,t0,9e3c <test_25+0x4>
    9e50:	7fffceb7          	lui	t4,0x7fffc
    9e54:	01900e13          	li	t3,25
    9e58:	09d19463          	bne	gp,t4,9ee0 <fail>

00009e5c <test_26>:
test_26():
    9e5c:	00000213          	li	tp,0
    9e60:	ffff80b7          	lui	ra,0xffff8
    9e64:	00000013          	nop
    9e68:	00e0d193          	srli	gp,ra,0xe
    9e6c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9e70:	00200293          	li	t0,2
    9e74:	fe5216e3          	bne	tp,t0,9e60 <test_26+0x4>
    9e78:	00040eb7          	lui	t4,0x40
    9e7c:	ffee8e93          	addi	t4,t4,-2 # 3fffe <end+0x32c40>
    9e80:	01a00e13          	li	t3,26
    9e84:	05d19e63          	bne	gp,t4,9ee0 <fail>

00009e88 <test_27>:
test_27():
    9e88:	00000213          	li	tp,0
    9e8c:	ffff80b7          	lui	ra,0xffff8
    9e90:	00000013          	nop
    9e94:	00000013          	nop
    9e98:	00f0d193          	srli	gp,ra,0xf
    9e9c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    9ea0:	00200293          	li	t0,2
    9ea4:	fe5214e3          	bne	tp,t0,9e8c <test_27+0x4>
    9ea8:	00020eb7          	lui	t4,0x20
    9eac:	fffe8e93          	addi	t4,t4,-1 # 1ffff <end+0x12c41>
    9eb0:	01b00e13          	li	t3,27
    9eb4:	03d19663          	bne	gp,t4,9ee0 <fail>

00009eb8 <test_28>:
test_28():
    9eb8:	01f05093          	srli	ra,zero,0x1f
    9ebc:	00000e93          	li	t4,0
    9ec0:	01c00e13          	li	t3,28
    9ec4:	01d09e63          	bne	ra,t4,9ee0 <fail>

00009ec8 <test_29>:
test_29():
    9ec8:	02100093          	li	ra,33
    9ecc:	0140d013          	srli	zero,ra,0x14
    9ed0:	00000e93          	li	t4,0
    9ed4:	01d00e13          	li	t3,29
    9ed8:	01d01463          	bne	zero,t4,9ee0 <fail>
    9edc:	03c01a63          	bne	zero,t3,9f10 <pass>

00009ee0 <fail>:
fail():
    9ee0:	10000537          	lui	a0,0x10000
    9ee4:	04500593          	li	a1,69
    9ee8:	05200613          	li	a2,82
    9eec:	04f00693          	li	a3,79
    9ef0:	00a00713          	li	a4,10
    9ef4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    9ef8:	00c52023          	sw	a2,0(a0)
    9efc:	00c52023          	sw	a2,0(a0)
    9f00:	00d52023          	sw	a3,0(a0)
    9f04:	00c52023          	sw	a2,0(a0)
    9f08:	00e52023          	sw	a4,0(a0)
    9f0c:	00100073          	ebreak

00009f10 <pass>:
pass():
    9f10:	10000537          	lui	a0,0x10000
    9f14:	04f00593          	li	a1,79
    9f18:	04b00613          	li	a2,75
    9f1c:	00a00693          	li	a3,10
    9f20:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    9f24:	00c52023          	sw	a2,0(a0)
    9f28:	00d52023          	sw	a3,0(a0)
    9f2c:	d9af606f          	j	4c6 <add_ret>

00009f30 <sub>:
sub():
    9f30:	0000a537          	lui	a0,0xa
    9f34:	f5050513          	addi	a0,a0,-176 # 9f50 <.test_name>
    9f38:	10000637          	lui	a2,0x10000

00009f3c <.prname_next>:
.prname_next():
    9f3c:	00050583          	lb	a1,0(a0)
    9f40:	00058a63          	beqz	a1,9f54 <.prname_done>
    9f44:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    9f48:	00150513          	addi	a0,a0,1
    9f4c:	ff1ff06f          	j	9f3c <.prname_next>

00009f50 <.test_name>:
.test_name():
    9f50:	00627573          	.insn	4, 0x00627573

00009f54 <.prname_done>:
.prname_done():
    9f54:	02e00593          	li	a1,46
    9f58:	00b62023          	sw	a1,0(a2)
    9f5c:	00b62023          	sw	a1,0(a2)

00009f60 <test_2>:
test_2():
    9f60:	00000093          	li	ra,0
    9f64:	00000113          	li	sp,0
    9f68:	402081b3          	sub	gp,ra,sp
    9f6c:	00000e93          	li	t4,0
    9f70:	00200e13          	li	t3,2
    9f74:	4bd19663          	bne	gp,t4,a420 <fail>

00009f78 <test_3>:
test_3():
    9f78:	00100093          	li	ra,1
    9f7c:	00100113          	li	sp,1
    9f80:	402081b3          	sub	gp,ra,sp
    9f84:	00000e93          	li	t4,0
    9f88:	00300e13          	li	t3,3
    9f8c:	49d19a63          	bne	gp,t4,a420 <fail>

00009f90 <test_4>:
test_4():
    9f90:	00300093          	li	ra,3
    9f94:	00700113          	li	sp,7
    9f98:	402081b3          	sub	gp,ra,sp
    9f9c:	ffc00e93          	li	t4,-4
    9fa0:	00400e13          	li	t3,4
    9fa4:	47d19e63          	bne	gp,t4,a420 <fail>

00009fa8 <test_5>:
test_5():
    9fa8:	00000093          	li	ra,0
    9fac:	ffff8137          	lui	sp,0xffff8
    9fb0:	402081b3          	sub	gp,ra,sp
    9fb4:	00008eb7          	lui	t4,0x8
    9fb8:	00500e13          	li	t3,5
    9fbc:	47d19263          	bne	gp,t4,a420 <fail>

00009fc0 <test_6>:
test_6():
    9fc0:	800000b7          	lui	ra,0x80000
    9fc4:	00000113          	li	sp,0
    9fc8:	402081b3          	sub	gp,ra,sp
    9fcc:	80000eb7          	lui	t4,0x80000
    9fd0:	00600e13          	li	t3,6
    9fd4:	45d19663          	bne	gp,t4,a420 <fail>

00009fd8 <test_7>:
test_7():
    9fd8:	800000b7          	lui	ra,0x80000
    9fdc:	ffff8137          	lui	sp,0xffff8
    9fe0:	402081b3          	sub	gp,ra,sp
    9fe4:	80008eb7          	lui	t4,0x80008
    9fe8:	00700e13          	li	t3,7
    9fec:	43d19a63          	bne	gp,t4,a420 <fail>

00009ff0 <test_8>:
test_8():
    9ff0:	00000093          	li	ra,0
    9ff4:	00008137          	lui	sp,0x8
    9ff8:	fff10113          	addi	sp,sp,-1 # 7fff <test_37+0x17>
    9ffc:	402081b3          	sub	gp,ra,sp
    a000:	ffff8eb7          	lui	t4,0xffff8
    a004:	001e8e93          	addi	t4,t4,1 # ffff8001 <end+0xfffeac43>
    a008:	00800e13          	li	t3,8
    a00c:	41d19a63          	bne	gp,t4,a420 <fail>

0000a010 <test_9>:
test_9():
    a010:	800000b7          	lui	ra,0x80000
    a014:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    a018:	00000113          	li	sp,0
    a01c:	402081b3          	sub	gp,ra,sp
    a020:	80000eb7          	lui	t4,0x80000
    a024:	fffe8e93          	addi	t4,t4,-1 # 7fffffff <end+0x7fff2c41>
    a028:	00900e13          	li	t3,9
    a02c:	3fd19a63          	bne	gp,t4,a420 <fail>

0000a030 <test_10>:
test_10():
    a030:	800000b7          	lui	ra,0x80000
    a034:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    a038:	00008137          	lui	sp,0x8
    a03c:	fff10113          	addi	sp,sp,-1 # 7fff <test_37+0x17>
    a040:	402081b3          	sub	gp,ra,sp
    a044:	7fff8eb7          	lui	t4,0x7fff8
    a048:	00a00e13          	li	t3,10
    a04c:	3dd19a63          	bne	gp,t4,a420 <fail>

0000a050 <test_11>:
test_11():
    a050:	800000b7          	lui	ra,0x80000
    a054:	00008137          	lui	sp,0x8
    a058:	fff10113          	addi	sp,sp,-1 # 7fff <test_37+0x17>
    a05c:	402081b3          	sub	gp,ra,sp
    a060:	7fff8eb7          	lui	t4,0x7fff8
    a064:	001e8e93          	addi	t4,t4,1 # 7fff8001 <end+0x7ffeac43>
    a068:	00b00e13          	li	t3,11
    a06c:	3bd19a63          	bne	gp,t4,a420 <fail>

0000a070 <test_12>:
test_12():
    a070:	800000b7          	lui	ra,0x80000
    a074:	fff08093          	addi	ra,ra,-1 # 7fffffff <end+0x7fff2c41>
    a078:	ffff8137          	lui	sp,0xffff8
    a07c:	402081b3          	sub	gp,ra,sp
    a080:	80008eb7          	lui	t4,0x80008
    a084:	fffe8e93          	addi	t4,t4,-1 # 80007fff <end+0x7fffac41>
    a088:	00c00e13          	li	t3,12
    a08c:	39d19a63          	bne	gp,t4,a420 <fail>

0000a090 <test_13>:
test_13():
    a090:	00000093          	li	ra,0
    a094:	fff00113          	li	sp,-1
    a098:	402081b3          	sub	gp,ra,sp
    a09c:	00100e93          	li	t4,1
    a0a0:	00d00e13          	li	t3,13
    a0a4:	37d19e63          	bne	gp,t4,a420 <fail>

0000a0a8 <test_14>:
test_14():
    a0a8:	fff00093          	li	ra,-1
    a0ac:	00100113          	li	sp,1
    a0b0:	402081b3          	sub	gp,ra,sp
    a0b4:	ffe00e93          	li	t4,-2
    a0b8:	00e00e13          	li	t3,14
    a0bc:	37d19263          	bne	gp,t4,a420 <fail>

0000a0c0 <test_15>:
test_15():
    a0c0:	fff00093          	li	ra,-1
    a0c4:	fff00113          	li	sp,-1
    a0c8:	402081b3          	sub	gp,ra,sp
    a0cc:	00000e93          	li	t4,0
    a0d0:	00f00e13          	li	t3,15
    a0d4:	35d19663          	bne	gp,t4,a420 <fail>

0000a0d8 <test_16>:
test_16():
    a0d8:	00d00093          	li	ra,13
    a0dc:	00b00113          	li	sp,11
    a0e0:	402080b3          	sub	ra,ra,sp
    a0e4:	00200e93          	li	t4,2
    a0e8:	01000e13          	li	t3,16
    a0ec:	33d09a63          	bne	ra,t4,a420 <fail>

0000a0f0 <test_17>:
test_17():
    a0f0:	00e00093          	li	ra,14
    a0f4:	00b00113          	li	sp,11
    a0f8:	40208133          	sub	sp,ra,sp
    a0fc:	00300e93          	li	t4,3
    a100:	01100e13          	li	t3,17
    a104:	31d11e63          	bne	sp,t4,a420 <fail>

0000a108 <test_18>:
test_18():
    a108:	00d00093          	li	ra,13
    a10c:	401080b3          	sub	ra,ra,ra
    a110:	00000e93          	li	t4,0
    a114:	01200e13          	li	t3,18
    a118:	31d09463          	bne	ra,t4,a420 <fail>

0000a11c <test_19>:
test_19():
    a11c:	00000213          	li	tp,0
    a120:	00d00093          	li	ra,13
    a124:	00b00113          	li	sp,11
    a128:	402081b3          	sub	gp,ra,sp
    a12c:	00018313          	mv	t1,gp
    a130:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a134:	00200293          	li	t0,2
    a138:	fe5214e3          	bne	tp,t0,a120 <test_19+0x4>
    a13c:	00200e93          	li	t4,2
    a140:	01300e13          	li	t3,19
    a144:	2dd31e63          	bne	t1,t4,a420 <fail>

0000a148 <test_20>:
test_20():
    a148:	00000213          	li	tp,0
    a14c:	00e00093          	li	ra,14
    a150:	00b00113          	li	sp,11
    a154:	402081b3          	sub	gp,ra,sp
    a158:	00000013          	nop
    a15c:	00018313          	mv	t1,gp
    a160:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a164:	00200293          	li	t0,2
    a168:	fe5212e3          	bne	tp,t0,a14c <test_20+0x4>
    a16c:	00300e93          	li	t4,3
    a170:	01400e13          	li	t3,20
    a174:	2bd31663          	bne	t1,t4,a420 <fail>

0000a178 <test_21>:
test_21():
    a178:	00000213          	li	tp,0
    a17c:	00f00093          	li	ra,15
    a180:	00b00113          	li	sp,11
    a184:	402081b3          	sub	gp,ra,sp
    a188:	00000013          	nop
    a18c:	00000013          	nop
    a190:	00018313          	mv	t1,gp
    a194:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a198:	00200293          	li	t0,2
    a19c:	fe5210e3          	bne	tp,t0,a17c <test_21+0x4>
    a1a0:	00400e93          	li	t4,4
    a1a4:	01500e13          	li	t3,21
    a1a8:	27d31c63          	bne	t1,t4,a420 <fail>

0000a1ac <test_22>:
test_22():
    a1ac:	00000213          	li	tp,0
    a1b0:	00d00093          	li	ra,13
    a1b4:	00b00113          	li	sp,11
    a1b8:	402081b3          	sub	gp,ra,sp
    a1bc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a1c0:	00200293          	li	t0,2
    a1c4:	fe5216e3          	bne	tp,t0,a1b0 <test_22+0x4>
    a1c8:	00200e93          	li	t4,2
    a1cc:	01600e13          	li	t3,22
    a1d0:	25d19863          	bne	gp,t4,a420 <fail>

0000a1d4 <test_23>:
test_23():
    a1d4:	00000213          	li	tp,0
    a1d8:	00e00093          	li	ra,14
    a1dc:	00b00113          	li	sp,11
    a1e0:	00000013          	nop
    a1e4:	402081b3          	sub	gp,ra,sp
    a1e8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a1ec:	00200293          	li	t0,2
    a1f0:	fe5214e3          	bne	tp,t0,a1d8 <test_23+0x4>
    a1f4:	00300e93          	li	t4,3
    a1f8:	01700e13          	li	t3,23
    a1fc:	23d19263          	bne	gp,t4,a420 <fail>

0000a200 <test_24>:
test_24():
    a200:	00000213          	li	tp,0
    a204:	00f00093          	li	ra,15
    a208:	00b00113          	li	sp,11
    a20c:	00000013          	nop
    a210:	00000013          	nop
    a214:	402081b3          	sub	gp,ra,sp
    a218:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a21c:	00200293          	li	t0,2
    a220:	fe5212e3          	bne	tp,t0,a204 <test_24+0x4>
    a224:	00400e93          	li	t4,4
    a228:	01800e13          	li	t3,24
    a22c:	1fd19a63          	bne	gp,t4,a420 <fail>

0000a230 <test_25>:
test_25():
    a230:	00000213          	li	tp,0
    a234:	00d00093          	li	ra,13
    a238:	00000013          	nop
    a23c:	00b00113          	li	sp,11
    a240:	402081b3          	sub	gp,ra,sp
    a244:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a248:	00200293          	li	t0,2
    a24c:	fe5214e3          	bne	tp,t0,a234 <test_25+0x4>
    a250:	00200e93          	li	t4,2
    a254:	01900e13          	li	t3,25
    a258:	1dd19463          	bne	gp,t4,a420 <fail>

0000a25c <test_26>:
test_26():
    a25c:	00000213          	li	tp,0
    a260:	00e00093          	li	ra,14
    a264:	00000013          	nop
    a268:	00b00113          	li	sp,11
    a26c:	00000013          	nop
    a270:	402081b3          	sub	gp,ra,sp
    a274:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a278:	00200293          	li	t0,2
    a27c:	fe5212e3          	bne	tp,t0,a260 <test_26+0x4>
    a280:	00300e93          	li	t4,3
    a284:	01a00e13          	li	t3,26
    a288:	19d19c63          	bne	gp,t4,a420 <fail>

0000a28c <test_27>:
test_27():
    a28c:	00000213          	li	tp,0
    a290:	00f00093          	li	ra,15
    a294:	00000013          	nop
    a298:	00000013          	nop
    a29c:	00b00113          	li	sp,11
    a2a0:	402081b3          	sub	gp,ra,sp
    a2a4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a2a8:	00200293          	li	t0,2
    a2ac:	fe5212e3          	bne	tp,t0,a290 <test_27+0x4>
    a2b0:	00400e93          	li	t4,4
    a2b4:	01b00e13          	li	t3,27
    a2b8:	17d19463          	bne	gp,t4,a420 <fail>

0000a2bc <test_28>:
test_28():
    a2bc:	00000213          	li	tp,0
    a2c0:	00b00113          	li	sp,11
    a2c4:	00d00093          	li	ra,13
    a2c8:	402081b3          	sub	gp,ra,sp
    a2cc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a2d0:	00200293          	li	t0,2
    a2d4:	fe5216e3          	bne	tp,t0,a2c0 <test_28+0x4>
    a2d8:	00200e93          	li	t4,2
    a2dc:	01c00e13          	li	t3,28
    a2e0:	15d19063          	bne	gp,t4,a420 <fail>

0000a2e4 <test_29>:
test_29():
    a2e4:	00000213          	li	tp,0
    a2e8:	00b00113          	li	sp,11
    a2ec:	00e00093          	li	ra,14
    a2f0:	00000013          	nop
    a2f4:	402081b3          	sub	gp,ra,sp
    a2f8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a2fc:	00200293          	li	t0,2
    a300:	fe5214e3          	bne	tp,t0,a2e8 <test_29+0x4>
    a304:	00300e93          	li	t4,3
    a308:	01d00e13          	li	t3,29
    a30c:	11d19a63          	bne	gp,t4,a420 <fail>

0000a310 <test_30>:
test_30():
    a310:	00000213          	li	tp,0
    a314:	00b00113          	li	sp,11
    a318:	00f00093          	li	ra,15
    a31c:	00000013          	nop
    a320:	00000013          	nop
    a324:	402081b3          	sub	gp,ra,sp
    a328:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a32c:	00200293          	li	t0,2
    a330:	fe5212e3          	bne	tp,t0,a314 <test_30+0x4>
    a334:	00400e93          	li	t4,4
    a338:	01e00e13          	li	t3,30
    a33c:	0fd19263          	bne	gp,t4,a420 <fail>

0000a340 <test_31>:
test_31():
    a340:	00000213          	li	tp,0
    a344:	00b00113          	li	sp,11
    a348:	00000013          	nop
    a34c:	00d00093          	li	ra,13
    a350:	402081b3          	sub	gp,ra,sp
    a354:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a358:	00200293          	li	t0,2
    a35c:	fe5214e3          	bne	tp,t0,a344 <test_31+0x4>
    a360:	00200e93          	li	t4,2
    a364:	01f00e13          	li	t3,31
    a368:	0bd19c63          	bne	gp,t4,a420 <fail>

0000a36c <test_32>:
test_32():
    a36c:	00000213          	li	tp,0
    a370:	00b00113          	li	sp,11
    a374:	00000013          	nop
    a378:	00e00093          	li	ra,14
    a37c:	00000013          	nop
    a380:	402081b3          	sub	gp,ra,sp
    a384:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a388:	00200293          	li	t0,2
    a38c:	fe5212e3          	bne	tp,t0,a370 <test_32+0x4>
    a390:	00300e93          	li	t4,3
    a394:	02000e13          	li	t3,32
    a398:	09d19463          	bne	gp,t4,a420 <fail>

0000a39c <test_33>:
test_33():
    a39c:	00000213          	li	tp,0
    a3a0:	00b00113          	li	sp,11
    a3a4:	00000013          	nop
    a3a8:	00000013          	nop
    a3ac:	00f00093          	li	ra,15
    a3b0:	402081b3          	sub	gp,ra,sp
    a3b4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a3b8:	00200293          	li	t0,2
    a3bc:	fe5212e3          	bne	tp,t0,a3a0 <test_33+0x4>
    a3c0:	00400e93          	li	t4,4
    a3c4:	02100e13          	li	t3,33
    a3c8:	05d19c63          	bne	gp,t4,a420 <fail>

0000a3cc <test_34>:
test_34():
    a3cc:	ff100093          	li	ra,-15
    a3d0:	40100133          	neg	sp,ra
    a3d4:	00f00e93          	li	t4,15
    a3d8:	02200e13          	li	t3,34
    a3dc:	05d11263          	bne	sp,t4,a420 <fail>

0000a3e0 <test_35>:
test_35():
    a3e0:	02000093          	li	ra,32
    a3e4:	40008133          	sub	sp,ra,zero
    a3e8:	02000e93          	li	t4,32
    a3ec:	02300e13          	li	t3,35
    a3f0:	03d11863          	bne	sp,t4,a420 <fail>

0000a3f4 <test_36>:
test_36():
    a3f4:	400000b3          	neg	ra,zero
    a3f8:	00000e93          	li	t4,0
    a3fc:	02400e13          	li	t3,36
    a400:	03d09063          	bne	ra,t4,a420 <fail>

0000a404 <test_37>:
test_37():
    a404:	01000093          	li	ra,16
    a408:	01e00113          	li	sp,30
    a40c:	40208033          	sub	zero,ra,sp
    a410:	00000e93          	li	t4,0
    a414:	02500e13          	li	t3,37
    a418:	01d01463          	bne	zero,t4,a420 <fail>
    a41c:	03c01a63          	bne	zero,t3,a450 <pass>

0000a420 <fail>:
fail():
    a420:	10000537          	lui	a0,0x10000
    a424:	04500593          	li	a1,69
    a428:	05200613          	li	a2,82
    a42c:	04f00693          	li	a3,79
    a430:	00a00713          	li	a4,10
    a434:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    a438:	00c52023          	sw	a2,0(a0)
    a43c:	00c52023          	sw	a2,0(a0)
    a440:	00d52023          	sw	a3,0(a0)
    a444:	00c52023          	sw	a2,0(a0)
    a448:	00e52023          	sw	a4,0(a0)
    a44c:	00100073          	ebreak

0000a450 <pass>:
pass():
    a450:	10000537          	lui	a0,0x10000
    a454:	04f00593          	li	a1,79
    a458:	04b00613          	li	a2,75
    a45c:	00a00693          	li	a3,10
    a460:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    a464:	00c52023          	sw	a2,0(a0)
    a468:	00d52023          	sw	a3,0(a0)
    a46c:	85af606f          	j	4c6 <add_ret>

0000a470 <sw>:
sw():
    a470:	0000a537          	lui	a0,0xa
    a474:	49050513          	addi	a0,a0,1168 # a490 <.test_name>
    a478:	10000637          	lui	a2,0x10000

0000a47c <.prname_next>:
.prname_next():
    a47c:	00050583          	lb	a1,0(a0)
    a480:	00058a63          	beqz	a1,a494 <.prname_done>
    a484:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    a488:	00150513          	addi	a0,a0,1
    a48c:	ff1ff06f          	j	a47c <.prname_next>

0000a490 <.test_name>:
.test_name():
    a490:	00007773          	.insn	4, 0x7773

0000a494 <.prname_done>:
.prname_done():
    a494:	02e00593          	li	a1,46
    a498:	00b62023          	sw	a1,0(a2)
    a49c:	00b62023          	sw	a1,0(a2)

0000a4a0 <test_2>:
test_2():
    a4a0:	00003097          	auipc	ra,0x3
    a4a4:	b8c08093          	addi	ra,ra,-1140 # d02c <tdat>
    a4a8:	00aa0137          	lui	sp,0xaa0
    a4ac:	0aa10113          	addi	sp,sp,170 # aa00aa <end+0xa92cec>
    a4b0:	0020a023          	sw	sp,0(ra)
    a4b4:	0000a183          	lw	gp,0(ra)
    a4b8:	00aa0eb7          	lui	t4,0xaa0
    a4bc:	0aae8e93          	addi	t4,t4,170 # aa00aa <end+0xa92cec>
    a4c0:	00200e13          	li	t3,2
    a4c4:	47d19063          	bne	gp,t4,a924 <fail>

0000a4c8 <test_3>:
test_3():
    a4c8:	00003097          	auipc	ra,0x3
    a4cc:	b6408093          	addi	ra,ra,-1180 # d02c <tdat>
    a4d0:	aa00b137          	lui	sp,0xaa00b
    a4d4:	a0010113          	addi	sp,sp,-1536 # aa00aa00 <end+0xa9ffd642>
    a4d8:	0020a223          	sw	sp,4(ra)
    a4dc:	0040a183          	lw	gp,4(ra)
    a4e0:	aa00beb7          	lui	t4,0xaa00b
    a4e4:	a00e8e93          	addi	t4,t4,-1536 # aa00aa00 <end+0xa9ffd642>
    a4e8:	00300e13          	li	t3,3
    a4ec:	43d19c63          	bne	gp,t4,a924 <fail>

0000a4f0 <test_4>:
test_4():
    a4f0:	00003097          	auipc	ra,0x3
    a4f4:	b3c08093          	addi	ra,ra,-1220 # d02c <tdat>
    a4f8:	0aa01137          	lui	sp,0xaa01
    a4fc:	aa010113          	addi	sp,sp,-1376 # aa00aa0 <end+0xa9f36e2>
    a500:	0020a423          	sw	sp,8(ra)
    a504:	0080a183          	lw	gp,8(ra)
    a508:	0aa01eb7          	lui	t4,0xaa01
    a50c:	aa0e8e93          	addi	t4,t4,-1376 # aa00aa0 <end+0xa9f36e2>
    a510:	00400e13          	li	t3,4
    a514:	41d19863          	bne	gp,t4,a924 <fail>

0000a518 <test_5>:
test_5():
    a518:	00003097          	auipc	ra,0x3
    a51c:	b1408093          	addi	ra,ra,-1260 # d02c <tdat>
    a520:	a00aa137          	lui	sp,0xa00aa
    a524:	00a10113          	addi	sp,sp,10 # a00aa00a <end+0xa009cc4c>
    a528:	0020a623          	sw	sp,12(ra)
    a52c:	00c0a183          	lw	gp,12(ra)
    a530:	a00aaeb7          	lui	t4,0xa00aa
    a534:	00ae8e93          	addi	t4,t4,10 # a00aa00a <end+0xa009cc4c>
    a538:	00500e13          	li	t3,5
    a53c:	3fd19463          	bne	gp,t4,a924 <fail>

0000a540 <test_6>:
test_6():
    a540:	00003097          	auipc	ra,0x3
    a544:	b0808093          	addi	ra,ra,-1272 # d048 <tdat8>
    a548:	00aa0137          	lui	sp,0xaa0
    a54c:	0aa10113          	addi	sp,sp,170 # aa00aa <end+0xa92cec>
    a550:	fe20aa23          	sw	sp,-12(ra)
    a554:	ff40a183          	lw	gp,-12(ra)
    a558:	00aa0eb7          	lui	t4,0xaa0
    a55c:	0aae8e93          	addi	t4,t4,170 # aa00aa <end+0xa92cec>
    a560:	00600e13          	li	t3,6
    a564:	3dd19063          	bne	gp,t4,a924 <fail>

0000a568 <test_7>:
test_7():
    a568:	00003097          	auipc	ra,0x3
    a56c:	ae008093          	addi	ra,ra,-1312 # d048 <tdat8>
    a570:	aa00b137          	lui	sp,0xaa00b
    a574:	a0010113          	addi	sp,sp,-1536 # aa00aa00 <end+0xa9ffd642>
    a578:	fe20ac23          	sw	sp,-8(ra)
    a57c:	ff80a183          	lw	gp,-8(ra)
    a580:	aa00beb7          	lui	t4,0xaa00b
    a584:	a00e8e93          	addi	t4,t4,-1536 # aa00aa00 <end+0xa9ffd642>
    a588:	00700e13          	li	t3,7
    a58c:	39d19c63          	bne	gp,t4,a924 <fail>

0000a590 <test_8>:
test_8():
    a590:	00003097          	auipc	ra,0x3
    a594:	ab808093          	addi	ra,ra,-1352 # d048 <tdat8>
    a598:	0aa01137          	lui	sp,0xaa01
    a59c:	aa010113          	addi	sp,sp,-1376 # aa00aa0 <end+0xa9f36e2>
    a5a0:	fe20ae23          	sw	sp,-4(ra)
    a5a4:	ffc0a183          	lw	gp,-4(ra)
    a5a8:	0aa01eb7          	lui	t4,0xaa01
    a5ac:	aa0e8e93          	addi	t4,t4,-1376 # aa00aa0 <end+0xa9f36e2>
    a5b0:	00800e13          	li	t3,8
    a5b4:	37d19863          	bne	gp,t4,a924 <fail>

0000a5b8 <test_9>:
test_9():
    a5b8:	00003097          	auipc	ra,0x3
    a5bc:	a9008093          	addi	ra,ra,-1392 # d048 <tdat8>
    a5c0:	a00aa137          	lui	sp,0xa00aa
    a5c4:	00a10113          	addi	sp,sp,10 # a00aa00a <end+0xa009cc4c>
    a5c8:	0020a023          	sw	sp,0(ra)
    a5cc:	0000a183          	lw	gp,0(ra)
    a5d0:	a00aaeb7          	lui	t4,0xa00aa
    a5d4:	00ae8e93          	addi	t4,t4,10 # a00aa00a <end+0xa009cc4c>
    a5d8:	00900e13          	li	t3,9
    a5dc:	35d19463          	bne	gp,t4,a924 <fail>

0000a5e0 <test_10>:
test_10():
    a5e0:	00003097          	auipc	ra,0x3
    a5e4:	a6c08093          	addi	ra,ra,-1428 # d04c <tdat9>
    a5e8:	12345137          	lui	sp,0x12345
    a5ec:	67810113          	addi	sp,sp,1656 # 12345678 <end+0x123382ba>
    a5f0:	fe008213          	addi	tp,ra,-32
    a5f4:	02222023          	sw	sp,32(tp) # 20 <irq_vec+0x10>
    a5f8:	0000a183          	lw	gp,0(ra)
    a5fc:	12345eb7          	lui	t4,0x12345
    a600:	678e8e93          	addi	t4,t4,1656 # 12345678 <end+0x123382ba>
    a604:	00a00e13          	li	t3,10
    a608:	31d19e63          	bne	gp,t4,a924 <fail>

0000a60c <test_11>:
test_11():
    a60c:	00003097          	auipc	ra,0x3
    a610:	a4008093          	addi	ra,ra,-1472 # d04c <tdat9>
    a614:	58213137          	lui	sp,0x58213
    a618:	09810113          	addi	sp,sp,152 # 58213098 <end+0x58205cda>
    a61c:	ffd08093          	addi	ra,ra,-3
    a620:	0020a3a3          	sw	sp,7(ra)
    a624:	00003217          	auipc	tp,0x3
    a628:	a2c20213          	addi	tp,tp,-1492 # d050 <tdat10>
    a62c:	00022183          	lw	gp,0(tp) # 0 <reset_vec>
    a630:	58213eb7          	lui	t4,0x58213
    a634:	098e8e93          	addi	t4,t4,152 # 58213098 <end+0x58205cda>
    a638:	00b00e13          	li	t3,11
    a63c:	2fd19463          	bne	gp,t4,a924 <fail>

0000a640 <test_12>:
test_12():
    a640:	00c00e13          	li	t3,12
    a644:	00000213          	li	tp,0
    a648:	aabbd0b7          	lui	ra,0xaabbd
    a64c:	cdd08093          	addi	ra,ra,-803 # aabbccdd <end+0xaabaf91f>
    a650:	00003117          	auipc	sp,0x3
    a654:	9dc10113          	addi	sp,sp,-1572 # d02c <tdat>
    a658:	00112023          	sw	ra,0(sp)
    a65c:	00012183          	lw	gp,0(sp)
    a660:	aabbdeb7          	lui	t4,0xaabbd
    a664:	cdde8e93          	addi	t4,t4,-803 # aabbccdd <end+0xaabaf91f>
    a668:	2bd19e63          	bne	gp,t4,a924 <fail>
    a66c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a670:	00200293          	li	t0,2
    a674:	fc521ae3          	bne	tp,t0,a648 <test_12+0x8>

0000a678 <test_13>:
test_13():
    a678:	00d00e13          	li	t3,13
    a67c:	00000213          	li	tp,0
    a680:	daabc0b7          	lui	ra,0xdaabc
    a684:	ccd08093          	addi	ra,ra,-819 # daabbccd <end+0xdaaae90f>
    a688:	00003117          	auipc	sp,0x3
    a68c:	9a410113          	addi	sp,sp,-1628 # d02c <tdat>
    a690:	00000013          	nop
    a694:	00112223          	sw	ra,4(sp)
    a698:	00412183          	lw	gp,4(sp)
    a69c:	daabceb7          	lui	t4,0xdaabc
    a6a0:	ccde8e93          	addi	t4,t4,-819 # daabbccd <end+0xdaaae90f>
    a6a4:	29d19063          	bne	gp,t4,a924 <fail>
    a6a8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a6ac:	00200293          	li	t0,2
    a6b0:	fc5218e3          	bne	tp,t0,a680 <test_13+0x8>

0000a6b4 <test_14>:
test_14():
    a6b4:	00e00e13          	li	t3,14
    a6b8:	00000213          	li	tp,0
    a6bc:	ddaac0b7          	lui	ra,0xddaac
    a6c0:	bcc08093          	addi	ra,ra,-1076 # ddaabbcc <end+0xdda9e80e>
    a6c4:	00003117          	auipc	sp,0x3
    a6c8:	96810113          	addi	sp,sp,-1688 # d02c <tdat>
    a6cc:	00000013          	nop
    a6d0:	00000013          	nop
    a6d4:	00112423          	sw	ra,8(sp)
    a6d8:	00812183          	lw	gp,8(sp)
    a6dc:	ddaaceb7          	lui	t4,0xddaac
    a6e0:	bcce8e93          	addi	t4,t4,-1076 # ddaabbcc <end+0xdda9e80e>
    a6e4:	25d19063          	bne	gp,t4,a924 <fail>
    a6e8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a6ec:	00200293          	li	t0,2
    a6f0:	fc5216e3          	bne	tp,t0,a6bc <test_14+0x8>

0000a6f4 <test_15>:
test_15():
    a6f4:	00f00e13          	li	t3,15
    a6f8:	00000213          	li	tp,0
    a6fc:	cddab0b7          	lui	ra,0xcddab
    a700:	bbc08093          	addi	ra,ra,-1092 # cddaabbc <end+0xcdd9d7fe>
    a704:	00000013          	nop
    a708:	00003117          	auipc	sp,0x3
    a70c:	92410113          	addi	sp,sp,-1756 # d02c <tdat>
    a710:	00112623          	sw	ra,12(sp)
    a714:	00c12183          	lw	gp,12(sp)
    a718:	cddabeb7          	lui	t4,0xcddab
    a71c:	bbce8e93          	addi	t4,t4,-1092 # cddaabbc <end+0xcdd9d7fe>
    a720:	21d19263          	bne	gp,t4,a924 <fail>
    a724:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a728:	00200293          	li	t0,2
    a72c:	fc5218e3          	bne	tp,t0,a6fc <test_15+0x8>

0000a730 <test_16>:
test_16():
    a730:	01000e13          	li	t3,16
    a734:	00000213          	li	tp,0
    a738:	ccddb0b7          	lui	ra,0xccddb
    a73c:	abb08093          	addi	ra,ra,-1349 # ccddaabb <end+0xccdcd6fd>
    a740:	00000013          	nop
    a744:	00003117          	auipc	sp,0x3
    a748:	8e810113          	addi	sp,sp,-1816 # d02c <tdat>
    a74c:	00000013          	nop
    a750:	00112823          	sw	ra,16(sp)
    a754:	01012183          	lw	gp,16(sp)
    a758:	ccddbeb7          	lui	t4,0xccddb
    a75c:	abbe8e93          	addi	t4,t4,-1349 # ccddaabb <end+0xccdcd6fd>
    a760:	1dd19263          	bne	gp,t4,a924 <fail>
    a764:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a768:	00200293          	li	t0,2
    a76c:	fc5216e3          	bne	tp,t0,a738 <test_16+0x8>

0000a770 <test_17>:
test_17():
    a770:	01100e13          	li	t3,17
    a774:	00000213          	li	tp,0
    a778:	bccde0b7          	lui	ra,0xbccde
    a77c:	aab08093          	addi	ra,ra,-1365 # bccddaab <end+0xbccd06ed>
    a780:	00000013          	nop
    a784:	00000013          	nop
    a788:	00003117          	auipc	sp,0x3
    a78c:	8a410113          	addi	sp,sp,-1884 # d02c <tdat>
    a790:	00112a23          	sw	ra,20(sp)
    a794:	01412183          	lw	gp,20(sp)
    a798:	bccdeeb7          	lui	t4,0xbccde
    a79c:	aabe8e93          	addi	t4,t4,-1365 # bccddaab <end+0xbccd06ed>
    a7a0:	19d19263          	bne	gp,t4,a924 <fail>
    a7a4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a7a8:	00200293          	li	t0,2
    a7ac:	fc5216e3          	bne	tp,t0,a778 <test_17+0x8>

0000a7b0 <test_18>:
test_18():
    a7b0:	01200e13          	li	t3,18
    a7b4:	00000213          	li	tp,0
    a7b8:	00003117          	auipc	sp,0x3
    a7bc:	87410113          	addi	sp,sp,-1932 # d02c <tdat>
    a7c0:	001120b7          	lui	ra,0x112
    a7c4:	23308093          	addi	ra,ra,563 # 112233 <end+0x104e75>
    a7c8:	00112023          	sw	ra,0(sp)
    a7cc:	00012183          	lw	gp,0(sp)
    a7d0:	00112eb7          	lui	t4,0x112
    a7d4:	233e8e93          	addi	t4,t4,563 # 112233 <end+0x104e75>
    a7d8:	15d19663          	bne	gp,t4,a924 <fail>
    a7dc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a7e0:	00200293          	li	t0,2
    a7e4:	fc521ae3          	bne	tp,t0,a7b8 <test_18+0x8>

0000a7e8 <test_19>:
test_19():
    a7e8:	01300e13          	li	t3,19
    a7ec:	00000213          	li	tp,0
    a7f0:	00003117          	auipc	sp,0x3
    a7f4:	83c10113          	addi	sp,sp,-1988 # d02c <tdat>
    a7f8:	300110b7          	lui	ra,0x30011
    a7fc:	22308093          	addi	ra,ra,547 # 30011223 <end+0x30003e65>
    a800:	00000013          	nop
    a804:	00112223          	sw	ra,4(sp)
    a808:	00412183          	lw	gp,4(sp)
    a80c:	30011eb7          	lui	t4,0x30011
    a810:	223e8e93          	addi	t4,t4,547 # 30011223 <end+0x30003e65>
    a814:	11d19863          	bne	gp,t4,a924 <fail>
    a818:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a81c:	00200293          	li	t0,2
    a820:	fc5218e3          	bne	tp,t0,a7f0 <test_19+0x8>

0000a824 <test_20>:
test_20():
    a824:	01400e13          	li	t3,20
    a828:	00000213          	li	tp,0
    a82c:	00003117          	auipc	sp,0x3
    a830:	80010113          	addi	sp,sp,-2048 # d02c <tdat>
    a834:	330010b7          	lui	ra,0x33001
    a838:	12208093          	addi	ra,ra,290 # 33001122 <end+0x32ff3d64>
    a83c:	00000013          	nop
    a840:	00000013          	nop
    a844:	00112423          	sw	ra,8(sp)
    a848:	00812183          	lw	gp,8(sp)
    a84c:	33001eb7          	lui	t4,0x33001
    a850:	122e8e93          	addi	t4,t4,290 # 33001122 <end+0x32ff3d64>
    a854:	0dd19863          	bne	gp,t4,a924 <fail>
    a858:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a85c:	00200293          	li	t0,2
    a860:	fc5216e3          	bne	tp,t0,a82c <test_20+0x8>

0000a864 <test_21>:
test_21():
    a864:	01500e13          	li	t3,21
    a868:	00000213          	li	tp,0
    a86c:	00002117          	auipc	sp,0x2
    a870:	7c010113          	addi	sp,sp,1984 # d02c <tdat>
    a874:	00000013          	nop
    a878:	233000b7          	lui	ra,0x23300
    a87c:	11208093          	addi	ra,ra,274 # 23300112 <end+0x232f2d54>
    a880:	00112623          	sw	ra,12(sp)
    a884:	00c12183          	lw	gp,12(sp)
    a888:	23300eb7          	lui	t4,0x23300
    a88c:	112e8e93          	addi	t4,t4,274 # 23300112 <end+0x232f2d54>
    a890:	09d19a63          	bne	gp,t4,a924 <fail>
    a894:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a898:	00200293          	li	t0,2
    a89c:	fc5218e3          	bne	tp,t0,a86c <test_21+0x8>

0000a8a0 <test_22>:
test_22():
    a8a0:	01600e13          	li	t3,22
    a8a4:	00000213          	li	tp,0
    a8a8:	00002117          	auipc	sp,0x2
    a8ac:	78410113          	addi	sp,sp,1924 # d02c <tdat>
    a8b0:	00000013          	nop
    a8b4:	223300b7          	lui	ra,0x22330
    a8b8:	01108093          	addi	ra,ra,17 # 22330011 <end+0x22322c53>
    a8bc:	00000013          	nop
    a8c0:	00112823          	sw	ra,16(sp)
    a8c4:	01012183          	lw	gp,16(sp)
    a8c8:	22330eb7          	lui	t4,0x22330
    a8cc:	011e8e93          	addi	t4,t4,17 # 22330011 <end+0x22322c53>
    a8d0:	05d19a63          	bne	gp,t4,a924 <fail>
    a8d4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a8d8:	00200293          	li	t0,2
    a8dc:	fc5216e3          	bne	tp,t0,a8a8 <test_22+0x8>

0000a8e0 <test_23>:
test_23():
    a8e0:	01700e13          	li	t3,23
    a8e4:	00000213          	li	tp,0
    a8e8:	00002117          	auipc	sp,0x2
    a8ec:	74410113          	addi	sp,sp,1860 # d02c <tdat>
    a8f0:	00000013          	nop
    a8f4:	00000013          	nop
    a8f8:	122330b7          	lui	ra,0x12233
    a8fc:	00108093          	addi	ra,ra,1 # 12233001 <end+0x12225c43>
    a900:	00112a23          	sw	ra,20(sp)
    a904:	01412183          	lw	gp,20(sp)
    a908:	12233eb7          	lui	t4,0x12233
    a90c:	001e8e93          	addi	t4,t4,1 # 12233001 <end+0x12225c43>
    a910:	01d19a63          	bne	gp,t4,a924 <fail>
    a914:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    a918:	00200293          	li	t0,2
    a91c:	fc5216e3          	bne	tp,t0,a8e8 <test_23+0x8>
    a920:	03c01a63          	bne	zero,t3,a954 <pass>

0000a924 <fail>:
fail():
    a924:	10000537          	lui	a0,0x10000
    a928:	04500593          	li	a1,69
    a92c:	05200613          	li	a2,82
    a930:	04f00693          	li	a3,79
    a934:	00a00713          	li	a4,10
    a938:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    a93c:	00c52023          	sw	a2,0(a0)
    a940:	00c52023          	sw	a2,0(a0)
    a944:	00d52023          	sw	a3,0(a0)
    a948:	00c52023          	sw	a2,0(a0)
    a94c:	00e52023          	sw	a4,0(a0)
    a950:	00100073          	ebreak

0000a954 <pass>:
pass():
    a954:	10000537          	lui	a0,0x10000
    a958:	04f00593          	li	a1,79
    a95c:	04b00613          	li	a2,75
    a960:	00a00693          	li	a3,10
    a964:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    a968:	00c52023          	sw	a2,0(a0)
    a96c:	00d52023          	sw	a3,0(a0)
    a970:	b57f506f          	j	4c6 <add_ret>

0000a974 <xor>:
xor():
    a974:	0000b537          	lui	a0,0xb
    a978:	99450513          	addi	a0,a0,-1644 # a994 <.test_name>
    a97c:	10000637          	lui	a2,0x10000

0000a980 <.prname_next>:
.prname_next():
    a980:	00050583          	lb	a1,0(a0)
    a984:	00058a63          	beqz	a1,a998 <.prname_done>
    a988:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    a98c:	00150513          	addi	a0,a0,1
    a990:	ff1ff06f          	j	a980 <.prname_next>

0000a994 <.test_name>:
.test_name():
    a994:	6f78                	.insn	2, 0x6f78
    a996:	0072                	.insn	2, 0x0072

0000a998 <.prname_done>:
.prname_done():
    a998:	02e00593          	li	a1,46
    a99c:	00b62023          	sw	a1,0(a2)
    a9a0:	00b62023          	sw	a1,0(a2)

0000a9a4 <test_2>:
test_2():
    a9a4:	ff0100b7          	lui	ra,0xff010
    a9a8:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    a9ac:	0f0f1137          	lui	sp,0xf0f1
    a9b0:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    a9b4:	0020c1b3          	xor	gp,ra,sp
    a9b8:	f00ffeb7          	lui	t4,0xf00ff
    a9bc:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    a9c0:	00200e13          	li	t3,2
    a9c4:	4bd19063          	bne	gp,t4,ae64 <fail>

0000a9c8 <test_3>:
test_3():
    a9c8:	0ff010b7          	lui	ra,0xff01
    a9cc:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    a9d0:	f0f0f137          	lui	sp,0xf0f0f
    a9d4:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    a9d8:	0020c1b3          	xor	gp,ra,sp
    a9dc:	ff010eb7          	lui	t4,0xff010
    a9e0:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    a9e4:	00300e13          	li	t3,3
    a9e8:	47d19e63          	bne	gp,t4,ae64 <fail>

0000a9ec <test_4>:
test_4():
    a9ec:	00ff00b7          	lui	ra,0xff0
    a9f0:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    a9f4:	0f0f1137          	lui	sp,0xf0f1
    a9f8:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    a9fc:	0020c1b3          	xor	gp,ra,sp
    aa00:	0ff01eb7          	lui	t4,0xff01
    aa04:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    aa08:	00400e13          	li	t3,4
    aa0c:	45d19c63          	bne	gp,t4,ae64 <fail>

0000aa10 <test_5>:
test_5():
    aa10:	f00ff0b7          	lui	ra,0xf00ff
    aa14:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    aa18:	f0f0f137          	lui	sp,0xf0f0f
    aa1c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    aa20:	0020c1b3          	xor	gp,ra,sp
    aa24:	00ff0eb7          	lui	t4,0xff0
    aa28:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe2d41>
    aa2c:	00500e13          	li	t3,5
    aa30:	43d19a63          	bne	gp,t4,ae64 <fail>

0000aa34 <test_6>:
test_6():
    aa34:	ff0100b7          	lui	ra,0xff010
    aa38:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    aa3c:	0f0f1137          	lui	sp,0xf0f1
    aa40:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    aa44:	0020c0b3          	xor	ra,ra,sp
    aa48:	f00ffeb7          	lui	t4,0xf00ff
    aa4c:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    aa50:	00600e13          	li	t3,6
    aa54:	41d09863          	bne	ra,t4,ae64 <fail>

0000aa58 <test_7>:
test_7():
    aa58:	ff0100b7          	lui	ra,0xff010
    aa5c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    aa60:	0f0f1137          	lui	sp,0xf0f1
    aa64:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    aa68:	0020c133          	xor	sp,ra,sp
    aa6c:	f00ffeb7          	lui	t4,0xf00ff
    aa70:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    aa74:	00700e13          	li	t3,7
    aa78:	3fd11663          	bne	sp,t4,ae64 <fail>

0000aa7c <test_8>:
test_8():
    aa7c:	ff0100b7          	lui	ra,0xff010
    aa80:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    aa84:	0010c0b3          	xor	ra,ra,ra
    aa88:	00000e93          	li	t4,0
    aa8c:	00800e13          	li	t3,8
    aa90:	3dd09a63          	bne	ra,t4,ae64 <fail>

0000aa94 <test_9>:
test_9():
    aa94:	00000213          	li	tp,0
    aa98:	ff0100b7          	lui	ra,0xff010
    aa9c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    aaa0:	0f0f1137          	lui	sp,0xf0f1
    aaa4:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    aaa8:	0020c1b3          	xor	gp,ra,sp
    aaac:	00018313          	mv	t1,gp
    aab0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    aab4:	00200293          	li	t0,2
    aab8:	fe5210e3          	bne	tp,t0,aa98 <test_9+0x4>
    aabc:	f00ffeb7          	lui	t4,0xf00ff
    aac0:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    aac4:	00900e13          	li	t3,9
    aac8:	39d31e63          	bne	t1,t4,ae64 <fail>

0000aacc <test_10>:
test_10():
    aacc:	00000213          	li	tp,0
    aad0:	0ff010b7          	lui	ra,0xff01
    aad4:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    aad8:	f0f0f137          	lui	sp,0xf0f0f
    aadc:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    aae0:	0020c1b3          	xor	gp,ra,sp
    aae4:	00000013          	nop
    aae8:	00018313          	mv	t1,gp
    aaec:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    aaf0:	00200293          	li	t0,2
    aaf4:	fc521ee3          	bne	tp,t0,aad0 <test_10+0x4>
    aaf8:	ff010eb7          	lui	t4,0xff010
    aafc:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    ab00:	00a00e13          	li	t3,10
    ab04:	37d31063          	bne	t1,t4,ae64 <fail>

0000ab08 <test_11>:
test_11():
    ab08:	00000213          	li	tp,0
    ab0c:	00ff00b7          	lui	ra,0xff0
    ab10:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    ab14:	0f0f1137          	lui	sp,0xf0f1
    ab18:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    ab1c:	0020c1b3          	xor	gp,ra,sp
    ab20:	00000013          	nop
    ab24:	00000013          	nop
    ab28:	00018313          	mv	t1,gp
    ab2c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ab30:	00200293          	li	t0,2
    ab34:	fc521ce3          	bne	tp,t0,ab0c <test_11+0x4>
    ab38:	0ff01eb7          	lui	t4,0xff01
    ab3c:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    ab40:	00b00e13          	li	t3,11
    ab44:	33d31063          	bne	t1,t4,ae64 <fail>

0000ab48 <test_12>:
test_12():
    ab48:	00000213          	li	tp,0
    ab4c:	ff0100b7          	lui	ra,0xff010
    ab50:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    ab54:	0f0f1137          	lui	sp,0xf0f1
    ab58:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    ab5c:	0020c1b3          	xor	gp,ra,sp
    ab60:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ab64:	00200293          	li	t0,2
    ab68:	fe5212e3          	bne	tp,t0,ab4c <test_12+0x4>
    ab6c:	f00ffeb7          	lui	t4,0xf00ff
    ab70:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    ab74:	00c00e13          	li	t3,12
    ab78:	2fd19663          	bne	gp,t4,ae64 <fail>

0000ab7c <test_13>:
test_13():
    ab7c:	00000213          	li	tp,0
    ab80:	0ff010b7          	lui	ra,0xff01
    ab84:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    ab88:	f0f0f137          	lui	sp,0xf0f0f
    ab8c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    ab90:	00000013          	nop
    ab94:	0020c1b3          	xor	gp,ra,sp
    ab98:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ab9c:	00200293          	li	t0,2
    aba0:	fe5210e3          	bne	tp,t0,ab80 <test_13+0x4>
    aba4:	ff010eb7          	lui	t4,0xff010
    aba8:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    abac:	00d00e13          	li	t3,13
    abb0:	2bd19a63          	bne	gp,t4,ae64 <fail>

0000abb4 <test_14>:
test_14():
    abb4:	00000213          	li	tp,0
    abb8:	00ff00b7          	lui	ra,0xff0
    abbc:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    abc0:	0f0f1137          	lui	sp,0xf0f1
    abc4:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    abc8:	00000013          	nop
    abcc:	00000013          	nop
    abd0:	0020c1b3          	xor	gp,ra,sp
    abd4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    abd8:	00200293          	li	t0,2
    abdc:	fc521ee3          	bne	tp,t0,abb8 <test_14+0x4>
    abe0:	0ff01eb7          	lui	t4,0xff01
    abe4:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    abe8:	00e00e13          	li	t3,14
    abec:	27d19c63          	bne	gp,t4,ae64 <fail>

0000abf0 <test_15>:
test_15():
    abf0:	00000213          	li	tp,0
    abf4:	ff0100b7          	lui	ra,0xff010
    abf8:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    abfc:	00000013          	nop
    ac00:	0f0f1137          	lui	sp,0xf0f1
    ac04:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    ac08:	0020c1b3          	xor	gp,ra,sp
    ac0c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ac10:	00200293          	li	t0,2
    ac14:	fe5210e3          	bne	tp,t0,abf4 <test_15+0x4>
    ac18:	f00ffeb7          	lui	t4,0xf00ff
    ac1c:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    ac20:	00f00e13          	li	t3,15
    ac24:	25d19063          	bne	gp,t4,ae64 <fail>

0000ac28 <test_16>:
test_16():
    ac28:	00000213          	li	tp,0
    ac2c:	0ff010b7          	lui	ra,0xff01
    ac30:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    ac34:	00000013          	nop
    ac38:	f0f0f137          	lui	sp,0xf0f0f
    ac3c:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    ac40:	00000013          	nop
    ac44:	0020c1b3          	xor	gp,ra,sp
    ac48:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ac4c:	00200293          	li	t0,2
    ac50:	fc521ee3          	bne	tp,t0,ac2c <test_16+0x4>
    ac54:	ff010eb7          	lui	t4,0xff010
    ac58:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    ac5c:	01000e13          	li	t3,16
    ac60:	21d19263          	bne	gp,t4,ae64 <fail>

0000ac64 <test_17>:
test_17():
    ac64:	00000213          	li	tp,0
    ac68:	00ff00b7          	lui	ra,0xff0
    ac6c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    ac70:	00000013          	nop
    ac74:	00000013          	nop
    ac78:	0f0f1137          	lui	sp,0xf0f1
    ac7c:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    ac80:	0020c1b3          	xor	gp,ra,sp
    ac84:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ac88:	00200293          	li	t0,2
    ac8c:	fc521ee3          	bne	tp,t0,ac68 <test_17+0x4>
    ac90:	0ff01eb7          	lui	t4,0xff01
    ac94:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    ac98:	01100e13          	li	t3,17
    ac9c:	1dd19463          	bne	gp,t4,ae64 <fail>

0000aca0 <test_18>:
test_18():
    aca0:	00000213          	li	tp,0
    aca4:	0f0f1137          	lui	sp,0xf0f1
    aca8:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    acac:	ff0100b7          	lui	ra,0xff010
    acb0:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    acb4:	0020c1b3          	xor	gp,ra,sp
    acb8:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    acbc:	00200293          	li	t0,2
    acc0:	fe5212e3          	bne	tp,t0,aca4 <test_18+0x4>
    acc4:	f00ffeb7          	lui	t4,0xf00ff
    acc8:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    accc:	01200e13          	li	t3,18
    acd0:	19d19a63          	bne	gp,t4,ae64 <fail>

0000acd4 <test_19>:
test_19():
    acd4:	00000213          	li	tp,0
    acd8:	f0f0f137          	lui	sp,0xf0f0f
    acdc:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    ace0:	0ff010b7          	lui	ra,0xff01
    ace4:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    ace8:	00000013          	nop
    acec:	0020c1b3          	xor	gp,ra,sp
    acf0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    acf4:	00200293          	li	t0,2
    acf8:	fe5210e3          	bne	tp,t0,acd8 <test_19+0x4>
    acfc:	ff010eb7          	lui	t4,0xff010
    ad00:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    ad04:	01300e13          	li	t3,19
    ad08:	15d19e63          	bne	gp,t4,ae64 <fail>

0000ad0c <test_20>:
test_20():
    ad0c:	00000213          	li	tp,0
    ad10:	0f0f1137          	lui	sp,0xf0f1
    ad14:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    ad18:	00ff00b7          	lui	ra,0xff0
    ad1c:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    ad20:	00000013          	nop
    ad24:	00000013          	nop
    ad28:	0020c1b3          	xor	gp,ra,sp
    ad2c:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ad30:	00200293          	li	t0,2
    ad34:	fc521ee3          	bne	tp,t0,ad10 <test_20+0x4>
    ad38:	0ff01eb7          	lui	t4,0xff01
    ad3c:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    ad40:	01400e13          	li	t3,20
    ad44:	13d19063          	bne	gp,t4,ae64 <fail>

0000ad48 <test_21>:
test_21():
    ad48:	00000213          	li	tp,0
    ad4c:	0f0f1137          	lui	sp,0xf0f1
    ad50:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    ad54:	00000013          	nop
    ad58:	ff0100b7          	lui	ra,0xff010
    ad5c:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    ad60:	0020c1b3          	xor	gp,ra,sp
    ad64:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ad68:	00200293          	li	t0,2
    ad6c:	fe5210e3          	bne	tp,t0,ad4c <test_21+0x4>
    ad70:	f00ffeb7          	lui	t4,0xf00ff
    ad74:	00fe8e93          	addi	t4,t4,15 # f00ff00f <end+0xf00f1c51>
    ad78:	01500e13          	li	t3,21
    ad7c:	0fd19463          	bne	gp,t4,ae64 <fail>

0000ad80 <test_22>:
test_22():
    ad80:	00000213          	li	tp,0
    ad84:	f0f0f137          	lui	sp,0xf0f0f
    ad88:	0f010113          	addi	sp,sp,240 # f0f0f0f0 <end+0xf0f01d32>
    ad8c:	00000013          	nop
    ad90:	0ff010b7          	lui	ra,0xff01
    ad94:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    ad98:	00000013          	nop
    ad9c:	0020c1b3          	xor	gp,ra,sp
    ada0:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ada4:	00200293          	li	t0,2
    ada8:	fc521ee3          	bne	tp,t0,ad84 <test_22+0x4>
    adac:	ff010eb7          	lui	t4,0xff010
    adb0:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    adb4:	01600e13          	li	t3,22
    adb8:	0bd19663          	bne	gp,t4,ae64 <fail>

0000adbc <test_23>:
test_23():
    adbc:	00000213          	li	tp,0
    adc0:	0f0f1137          	lui	sp,0xf0f1
    adc4:	f0f10113          	addi	sp,sp,-241 # f0f0f0f <end+0xf0e3b51>
    adc8:	00000013          	nop
    adcc:	00000013          	nop
    add0:	00ff00b7          	lui	ra,0xff0
    add4:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    add8:	0020c1b3          	xor	gp,ra,sp
    addc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    ade0:	00200293          	li	t0,2
    ade4:	fc521ee3          	bne	tp,t0,adc0 <test_23+0x4>
    ade8:	0ff01eb7          	lui	t4,0xff01
    adec:	ff0e8e93          	addi	t4,t4,-16 # ff00ff0 <end+0xfef3c32>
    adf0:	01700e13          	li	t3,23
    adf4:	07d19863          	bne	gp,t4,ae64 <fail>

0000adf8 <test_24>:
test_24():
    adf8:	ff0100b7          	lui	ra,0xff010
    adfc:	f0008093          	addi	ra,ra,-256 # ff00ff00 <end+0xff002b42>
    ae00:	00104133          	xor	sp,zero,ra
    ae04:	ff010eb7          	lui	t4,0xff010
    ae08:	f00e8e93          	addi	t4,t4,-256 # ff00ff00 <end+0xff002b42>
    ae0c:	01800e13          	li	t3,24
    ae10:	05d11a63          	bne	sp,t4,ae64 <fail>

0000ae14 <test_25>:
test_25():
    ae14:	00ff00b7          	lui	ra,0xff0
    ae18:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    ae1c:	0000c133          	xor	sp,ra,zero
    ae20:	00ff0eb7          	lui	t4,0xff0
    ae24:	0ffe8e93          	addi	t4,t4,255 # ff00ff <end+0xfe2d41>
    ae28:	01900e13          	li	t3,25
    ae2c:	03d11c63          	bne	sp,t4,ae64 <fail>

0000ae30 <test_26>:
test_26():
    ae30:	000040b3          	xor	ra,zero,zero
    ae34:	00000e93          	li	t4,0
    ae38:	01a00e13          	li	t3,26
    ae3c:	03d09463          	bne	ra,t4,ae64 <fail>

0000ae40 <test_27>:
test_27():
    ae40:	111110b7          	lui	ra,0x11111
    ae44:	11108093          	addi	ra,ra,273 # 11111111 <end+0x11103d53>
    ae48:	22222137          	lui	sp,0x22222
    ae4c:	22210113          	addi	sp,sp,546 # 22222222 <end+0x22214e64>
    ae50:	0020c033          	xor	zero,ra,sp
    ae54:	00000e93          	li	t4,0
    ae58:	01b00e13          	li	t3,27
    ae5c:	01d01463          	bne	zero,t4,ae64 <fail>
    ae60:	03c01a63          	bne	zero,t3,ae94 <pass>

0000ae64 <fail>:
fail():
    ae64:	10000537          	lui	a0,0x10000
    ae68:	04500593          	li	a1,69
    ae6c:	05200613          	li	a2,82
    ae70:	04f00693          	li	a3,79
    ae74:	00a00713          	li	a4,10
    ae78:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    ae7c:	00c52023          	sw	a2,0(a0)
    ae80:	00c52023          	sw	a2,0(a0)
    ae84:	00d52023          	sw	a3,0(a0)
    ae88:	00c52023          	sw	a2,0(a0)
    ae8c:	00e52023          	sw	a4,0(a0)
    ae90:	00100073          	ebreak

0000ae94 <pass>:
pass():
    ae94:	10000537          	lui	a0,0x10000
    ae98:	04f00593          	li	a1,79
    ae9c:	04b00613          	li	a2,75
    aea0:	00a00693          	li	a3,10
    aea4:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    aea8:	00c52023          	sw	a2,0(a0)
    aeac:	00d52023          	sw	a3,0(a0)
    aeb0:	e16f506f          	j	4c6 <add_ret>

0000aeb4 <xori>:
xori():
    aeb4:	0000b537          	lui	a0,0xb
    aeb8:	ed450513          	addi	a0,a0,-300 # aed4 <.test_name>
    aebc:	10000637          	lui	a2,0x10000

0000aec0 <.prname_next>:
.prname_next():
    aec0:	00050583          	lb	a1,0(a0)
    aec4:	00058c63          	beqz	a1,aedc <.prname_done>
    aec8:	00b62023          	sw	a1,0(a2) # 10000000 <end+0xfff2c42>
    aecc:	00150513          	addi	a0,a0,1
    aed0:	ff1ff06f          	j	aec0 <.prname_next>

0000aed4 <.test_name>:
.test_name():
    aed4:	6f78                	.insn	2, 0x6f78
    aed6:	6972                	.insn	2, 0x6972
    aed8:	0000                	.insn	2, 0x
	...

0000aedc <.prname_done>:
.prname_done():
    aedc:	02e00593          	li	a1,46
    aee0:	00b62023          	sw	a1,0(a2)
    aee4:	00b62023          	sw	a1,0(a2)

0000aee8 <test_2>:
test_2():
    aee8:	00ff10b7          	lui	ra,0xff1
    aeec:	f0008093          	addi	ra,ra,-256 # ff0f00 <end+0xfe3b42>
    aef0:	f0f0c193          	xori	gp,ra,-241
    aef4:	ff00feb7          	lui	t4,0xff00f
    aef8:	00fe8e93          	addi	t4,t4,15 # ff00f00f <end+0xff001c51>
    aefc:	00200e13          	li	t3,2
    af00:	1dd19663          	bne	gp,t4,b0cc <fail>

0000af04 <test_3>:
test_3():
    af04:	0ff010b7          	lui	ra,0xff01
    af08:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    af0c:	0f00c193          	xori	gp,ra,240
    af10:	0ff01eb7          	lui	t4,0xff01
    af14:	f00e8e93          	addi	t4,t4,-256 # ff00f00 <end+0xfef3b42>
    af18:	00300e13          	li	t3,3
    af1c:	1bd19863          	bne	gp,t4,b0cc <fail>

0000af20 <test_4>:
test_4():
    af20:	00ff10b7          	lui	ra,0xff1
    af24:	8ff08093          	addi	ra,ra,-1793 # ff08ff <end+0xfe3541>
    af28:	70f0c193          	xori	gp,ra,1807
    af2c:	00ff1eb7          	lui	t4,0xff1
    af30:	ff0e8e93          	addi	t4,t4,-16 # ff0ff0 <end+0xfe3c32>
    af34:	00400e13          	li	t3,4
    af38:	19d19a63          	bne	gp,t4,b0cc <fail>

0000af3c <test_5>:
test_5():
    af3c:	f00ff0b7          	lui	ra,0xf00ff
    af40:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    af44:	0f00c193          	xori	gp,ra,240
    af48:	f00ffeb7          	lui	t4,0xf00ff
    af4c:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f1d41>
    af50:	00500e13          	li	t3,5
    af54:	17d19c63          	bne	gp,t4,b0cc <fail>

0000af58 <test_6>:
test_6():
    af58:	ff00f0b7          	lui	ra,0xff00f
    af5c:	70008093          	addi	ra,ra,1792 # ff00f700 <end+0xff002342>
    af60:	70f0c093          	xori	ra,ra,1807
    af64:	ff00feb7          	lui	t4,0xff00f
    af68:	00fe8e93          	addi	t4,t4,15 # ff00f00f <end+0xff001c51>
    af6c:	00600e13          	li	t3,6
    af70:	15d09e63          	bne	ra,t4,b0cc <fail>

0000af74 <test_7>:
test_7():
    af74:	00000213          	li	tp,0
    af78:	0ff010b7          	lui	ra,0xff01
    af7c:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    af80:	0f00c193          	xori	gp,ra,240
    af84:	00018313          	mv	t1,gp
    af88:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    af8c:	00200293          	li	t0,2
    af90:	fe5214e3          	bne	tp,t0,af78 <test_7+0x4>
    af94:	0ff01eb7          	lui	t4,0xff01
    af98:	f00e8e93          	addi	t4,t4,-256 # ff00f00 <end+0xfef3b42>
    af9c:	00700e13          	li	t3,7
    afa0:	13d31663          	bne	t1,t4,b0cc <fail>

0000afa4 <test_8>:
test_8():
    afa4:	00000213          	li	tp,0
    afa8:	00ff10b7          	lui	ra,0xff1
    afac:	8ff08093          	addi	ra,ra,-1793 # ff08ff <end+0xfe3541>
    afb0:	70f0c193          	xori	gp,ra,1807
    afb4:	00000013          	nop
    afb8:	00018313          	mv	t1,gp
    afbc:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    afc0:	00200293          	li	t0,2
    afc4:	fe5212e3          	bne	tp,t0,afa8 <test_8+0x4>
    afc8:	00ff1eb7          	lui	t4,0xff1
    afcc:	ff0e8e93          	addi	t4,t4,-16 # ff0ff0 <end+0xfe3c32>
    afd0:	00800e13          	li	t3,8
    afd4:	0fd31c63          	bne	t1,t4,b0cc <fail>

0000afd8 <test_9>:
test_9():
    afd8:	00000213          	li	tp,0
    afdc:	f00ff0b7          	lui	ra,0xf00ff
    afe0:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    afe4:	0f00c193          	xori	gp,ra,240
    afe8:	00000013          	nop
    afec:	00000013          	nop
    aff0:	00018313          	mv	t1,gp
    aff4:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    aff8:	00200293          	li	t0,2
    affc:	fe5210e3          	bne	tp,t0,afdc <test_9+0x4>
    b000:	f00ffeb7          	lui	t4,0xf00ff
    b004:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f1d41>
    b008:	00900e13          	li	t3,9
    b00c:	0dd31063          	bne	t1,t4,b0cc <fail>

0000b010 <test_10>:
test_10():
    b010:	00000213          	li	tp,0
    b014:	0ff010b7          	lui	ra,0xff01
    b018:	ff008093          	addi	ra,ra,-16 # ff00ff0 <end+0xfef3c32>
    b01c:	0f00c193          	xori	gp,ra,240
    b020:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    b024:	00200293          	li	t0,2
    b028:	fe5216e3          	bne	tp,t0,b014 <test_10+0x4>
    b02c:	0ff01eb7          	lui	t4,0xff01
    b030:	f00e8e93          	addi	t4,t4,-256 # ff00f00 <end+0xfef3b42>
    b034:	00a00e13          	li	t3,10
    b038:	09d19a63          	bne	gp,t4,b0cc <fail>

0000b03c <test_11>:
test_11():
    b03c:	00000213          	li	tp,0
    b040:	00ff10b7          	lui	ra,0xff1
    b044:	fff08093          	addi	ra,ra,-1 # ff0fff <end+0xfe3c41>
    b048:	00000013          	nop
    b04c:	00f0c193          	xori	gp,ra,15
    b050:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    b054:	00200293          	li	t0,2
    b058:	fe5214e3          	bne	tp,t0,b040 <test_11+0x4>
    b05c:	00ff1eb7          	lui	t4,0xff1
    b060:	ff0e8e93          	addi	t4,t4,-16 # ff0ff0 <end+0xfe3c32>
    b064:	00b00e13          	li	t3,11
    b068:	07d19263          	bne	gp,t4,b0cc <fail>

0000b06c <test_12>:
test_12():
    b06c:	00000213          	li	tp,0
    b070:	f00ff0b7          	lui	ra,0xf00ff
    b074:	00f08093          	addi	ra,ra,15 # f00ff00f <end+0xf00f1c51>
    b078:	00000013          	nop
    b07c:	00000013          	nop
    b080:	0f00c193          	xori	gp,ra,240
    b084:	00120213          	addi	tp,tp,1 # 1 <reset_vec+0x1>
    b088:	00200293          	li	t0,2
    b08c:	fe5212e3          	bne	tp,t0,b070 <test_12+0x4>
    b090:	f00ffeb7          	lui	t4,0xf00ff
    b094:	0ffe8e93          	addi	t4,t4,255 # f00ff0ff <end+0xf00f1d41>
    b098:	00c00e13          	li	t3,12
    b09c:	03d19863          	bne	gp,t4,b0cc <fail>

0000b0a0 <test_13>:
test_13():
    b0a0:	0f004093          	xori	ra,zero,240
    b0a4:	0f000e93          	li	t4,240
    b0a8:	00d00e13          	li	t3,13
    b0ac:	03d09063          	bne	ra,t4,b0cc <fail>

0000b0b0 <test_14>:
test_14():
    b0b0:	00ff00b7          	lui	ra,0xff0
    b0b4:	0ff08093          	addi	ra,ra,255 # ff00ff <end+0xfe2d41>
    b0b8:	70f0c013          	xori	zero,ra,1807
    b0bc:	00000e93          	li	t4,0
    b0c0:	00e00e13          	li	t3,14
    b0c4:	01d01463          	bne	zero,t4,b0cc <fail>
    b0c8:	03c01a63          	bne	zero,t3,b0fc <pass>

0000b0cc <fail>:
fail():
    b0cc:	10000537          	lui	a0,0x10000
    b0d0:	04500593          	li	a1,69
    b0d4:	05200613          	li	a2,82
    b0d8:	04f00693          	li	a3,79
    b0dc:	00a00713          	li	a4,10
    b0e0:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    b0e4:	00c52023          	sw	a2,0(a0)
    b0e8:	00c52023          	sw	a2,0(a0)
    b0ec:	00d52023          	sw	a3,0(a0)
    b0f0:	00c52023          	sw	a2,0(a0)
    b0f4:	00e52023          	sw	a4,0(a0)
    b0f8:	00100073          	ebreak

0000b0fc <pass>:
pass():
    b0fc:	10000537          	lui	a0,0x10000
    b100:	04f00593          	li	a1,79
    b104:	04b00613          	li	a2,75
    b108:	00a00693          	li	a3,10
    b10c:	00b52023          	sw	a1,0(a0) # 10000000 <end+0xfff2c42>
    b110:	00c52023          	sw	a2,0(a0)
    b114:	00d52023          	sw	a3,0(a0)
    b118:	baef506f          	j	4c6 <add_ret>

0000b11c <__divdi3>:
__divdi3():
    b11c:	00050313          	mv	t1,a0
    b120:	00058e13          	mv	t3,a1
    b124:	00000893          	li	a7,0
    b128:	0005dc63          	bgez	a1,b140 <__divdi3+0x24>
    b12c:	00a037b3          	snez	a5,a0
    b130:	40b00e33          	neg	t3,a1
    b134:	40fe0e33          	sub	t3,t3,a5
    b138:	40a00333          	neg	t1,a0
    b13c:	fff00893          	li	a7,-1
    b140:	0006dc63          	bgez	a3,b158 <__divdi3+0x3c>
    b144:	00c037b3          	snez	a5,a2
    b148:	40d006b3          	neg	a3,a3
    b14c:	fff8c893          	not	a7,a7
    b150:	40f686b3          	sub	a3,a3,a5
    b154:	40c00633          	neg	a2,a2
    b158:	00060713          	mv	a4,a2
    b15c:	00030813          	mv	a6,t1
    b160:	000e0793          	mv	a5,t3
    b164:	28069c63          	bnez	a3,b3fc <__divdi3+0x2e0>
    b168:	00002597          	auipc	a1,0x2
    b16c:	12c58593          	addi	a1,a1,300 # d294 <__clz_tab>
    b170:	0ece7663          	bgeu	t3,a2,b25c <__divdi3+0x140>
    b174:	000106b7          	lui	a3,0x10
    b178:	0cd67863          	bgeu	a2,a3,b248 <__divdi3+0x12c>
    b17c:	10063693          	sltiu	a3,a2,256
    b180:	0016b693          	seqz	a3,a3
    b184:	00369693          	slli	a3,a3,0x3
    b188:	00d65533          	srl	a0,a2,a3
    b18c:	00a585b3          	add	a1,a1,a0
    b190:	0005c583          	lbu	a1,0(a1)
    b194:	02000513          	li	a0,32
    b198:	00d586b3          	add	a3,a1,a3
    b19c:	40d505b3          	sub	a1,a0,a3
    b1a0:	00d50c63          	beq	a0,a3,b1b8 <__divdi3+0x9c>
    b1a4:	00be17b3          	sll	a5,t3,a1
    b1a8:	00d356b3          	srl	a3,t1,a3
    b1ac:	00b61733          	sll	a4,a2,a1
    b1b0:	00f6e7b3          	or	a5,a3,a5
    b1b4:	00b31833          	sll	a6,t1,a1
    b1b8:	01075593          	srli	a1,a4,0x10
    b1bc:	02b7de33          	divu	t3,a5,a1
    b1c0:	01071613          	slli	a2,a4,0x10
    b1c4:	01065613          	srli	a2,a2,0x10
    b1c8:	02b7f7b3          	remu	a5,a5,a1
    b1cc:	000e0513          	mv	a0,t3
    b1d0:	03c60333          	mul	t1,a2,t3
    b1d4:	01079693          	slli	a3,a5,0x10
    b1d8:	01085793          	srli	a5,a6,0x10
    b1dc:	00d7e7b3          	or	a5,a5,a3
    b1e0:	0067fe63          	bgeu	a5,t1,b1fc <__divdi3+0xe0>
    b1e4:	00f707b3          	add	a5,a4,a5
    b1e8:	fffe0513          	addi	a0,t3,-1
    b1ec:	00e7e863          	bltu	a5,a4,b1fc <__divdi3+0xe0>
    b1f0:	0067f663          	bgeu	a5,t1,b1fc <__divdi3+0xe0>
    b1f4:	ffee0513          	addi	a0,t3,-2
    b1f8:	00e787b3          	add	a5,a5,a4
    b1fc:	406787b3          	sub	a5,a5,t1
    b200:	02b7d333          	divu	t1,a5,a1
    b204:	01081813          	slli	a6,a6,0x10
    b208:	01085813          	srli	a6,a6,0x10
    b20c:	02b7f7b3          	remu	a5,a5,a1
    b210:	026606b3          	mul	a3,a2,t1
    b214:	01079793          	slli	a5,a5,0x10
    b218:	00f86833          	or	a6,a6,a5
    b21c:	00030793          	mv	a5,t1
    b220:	00d87c63          	bgeu	a6,a3,b238 <__divdi3+0x11c>
    b224:	01070833          	add	a6,a4,a6
    b228:	fff30793          	addi	a5,t1,-1
    b22c:	00e86663          	bltu	a6,a4,b238 <__divdi3+0x11c>
    b230:	00d87463          	bgeu	a6,a3,b238 <__divdi3+0x11c>
    b234:	ffe30793          	addi	a5,t1,-2
    b238:	01051513          	slli	a0,a0,0x10
    b23c:	00f56533          	or	a0,a0,a5
    b240:	00000593          	li	a1,0
    b244:	0e00006f          	j	b324 <__divdi3+0x208>
    b248:	01000537          	lui	a0,0x1000
    b24c:	01800693          	li	a3,24
    b250:	f2a67ce3          	bgeu	a2,a0,b188 <__divdi3+0x6c>
    b254:	01000693          	li	a3,16
    b258:	f31ff06f          	j	b188 <__divdi3+0x6c>
    b25c:	00000693          	li	a3,0
    b260:	00060c63          	beqz	a2,b278 <__divdi3+0x15c>
    b264:	000107b7          	lui	a5,0x10
    b268:	0cf67a63          	bgeu	a2,a5,b33c <__divdi3+0x220>
    b26c:	10063693          	sltiu	a3,a2,256
    b270:	0016b693          	seqz	a3,a3
    b274:	00369693          	slli	a3,a3,0x3
    b278:	00d657b3          	srl	a5,a2,a3
    b27c:	00f585b3          	add	a1,a1,a5
    b280:	0005c783          	lbu	a5,0(a1)
    b284:	00d787b3          	add	a5,a5,a3
    b288:	02000693          	li	a3,32
    b28c:	40f685b3          	sub	a1,a3,a5
    b290:	0cf69063          	bne	a3,a5,b350 <__divdi3+0x234>
    b294:	40ce07b3          	sub	a5,t3,a2
    b298:	00100593          	li	a1,1
    b29c:	01075313          	srli	t1,a4,0x10
    b2a0:	0267deb3          	divu	t4,a5,t1
    b2a4:	01071613          	slli	a2,a4,0x10
    b2a8:	01065613          	srli	a2,a2,0x10
    b2ac:	01085693          	srli	a3,a6,0x10
    b2b0:	0267f7b3          	remu	a5,a5,t1
    b2b4:	000e8513          	mv	a0,t4
    b2b8:	03d60e33          	mul	t3,a2,t4
    b2bc:	01079793          	slli	a5,a5,0x10
    b2c0:	00f6e7b3          	or	a5,a3,a5
    b2c4:	01c7fe63          	bgeu	a5,t3,b2e0 <__divdi3+0x1c4>
    b2c8:	00f707b3          	add	a5,a4,a5
    b2cc:	fffe8513          	addi	a0,t4,-1
    b2d0:	00e7e863          	bltu	a5,a4,b2e0 <__divdi3+0x1c4>
    b2d4:	01c7f663          	bgeu	a5,t3,b2e0 <__divdi3+0x1c4>
    b2d8:	ffee8513          	addi	a0,t4,-2
    b2dc:	00e787b3          	add	a5,a5,a4
    b2e0:	41c787b3          	sub	a5,a5,t3
    b2e4:	0267de33          	divu	t3,a5,t1
    b2e8:	01081813          	slli	a6,a6,0x10
    b2ec:	01085813          	srli	a6,a6,0x10
    b2f0:	0267f7b3          	remu	a5,a5,t1
    b2f4:	03c606b3          	mul	a3,a2,t3
    b2f8:	01079793          	slli	a5,a5,0x10
    b2fc:	00f86833          	or	a6,a6,a5
    b300:	000e0793          	mv	a5,t3
    b304:	00d87c63          	bgeu	a6,a3,b31c <__divdi3+0x200>
    b308:	01070833          	add	a6,a4,a6
    b30c:	fffe0793          	addi	a5,t3,-1
    b310:	00e86663          	bltu	a6,a4,b31c <__divdi3+0x200>
    b314:	00d87463          	bgeu	a6,a3,b31c <__divdi3+0x200>
    b318:	ffee0793          	addi	a5,t3,-2
    b31c:	01051513          	slli	a0,a0,0x10
    b320:	00f56533          	or	a0,a0,a5
    b324:	00088a63          	beqz	a7,b338 <__divdi3+0x21c>
    b328:	00a037b3          	snez	a5,a0
    b32c:	40b005b3          	neg	a1,a1
    b330:	40f585b3          	sub	a1,a1,a5
    b334:	40a00533          	neg	a0,a0
    b338:	00008067          	ret
    b33c:	010007b7          	lui	a5,0x1000
    b340:	01800693          	li	a3,24
    b344:	f2f67ae3          	bgeu	a2,a5,b278 <__divdi3+0x15c>
    b348:	01000693          	li	a3,16
    b34c:	f2dff06f          	j	b278 <__divdi3+0x15c>
    b350:	00b61733          	sll	a4,a2,a1
    b354:	00fe56b3          	srl	a3,t3,a5
    b358:	01075513          	srli	a0,a4,0x10
    b35c:	00be1e33          	sll	t3,t3,a1
    b360:	00f357b3          	srl	a5,t1,a5
    b364:	01c7e7b3          	or	a5,a5,t3
    b368:	02a6de33          	divu	t3,a3,a0
    b36c:	01071613          	slli	a2,a4,0x10
    b370:	01065613          	srli	a2,a2,0x10
    b374:	00b31833          	sll	a6,t1,a1
    b378:	02a6f6b3          	remu	a3,a3,a0
    b37c:	03c60333          	mul	t1,a2,t3
    b380:	01069593          	slli	a1,a3,0x10
    b384:	0107d693          	srli	a3,a5,0x10
    b388:	00b6e6b3          	or	a3,a3,a1
    b38c:	000e0593          	mv	a1,t3
    b390:	0066fe63          	bgeu	a3,t1,b3ac <__divdi3+0x290>
    b394:	00d706b3          	add	a3,a4,a3
    b398:	fffe0593          	addi	a1,t3,-1
    b39c:	00e6e863          	bltu	a3,a4,b3ac <__divdi3+0x290>
    b3a0:	0066f663          	bgeu	a3,t1,b3ac <__divdi3+0x290>
    b3a4:	ffee0593          	addi	a1,t3,-2
    b3a8:	00e686b3          	add	a3,a3,a4
    b3ac:	406686b3          	sub	a3,a3,t1
    b3b0:	02a6d333          	divu	t1,a3,a0
    b3b4:	01079793          	slli	a5,a5,0x10
    b3b8:	0107d793          	srli	a5,a5,0x10
    b3bc:	02a6f6b3          	remu	a3,a3,a0
    b3c0:	02660633          	mul	a2,a2,t1
    b3c4:	01069693          	slli	a3,a3,0x10
    b3c8:	00d7e7b3          	or	a5,a5,a3
    b3cc:	00030693          	mv	a3,t1
    b3d0:	00c7fe63          	bgeu	a5,a2,b3ec <__divdi3+0x2d0>
    b3d4:	00f707b3          	add	a5,a4,a5
    b3d8:	fff30693          	addi	a3,t1,-1
    b3dc:	00e7e863          	bltu	a5,a4,b3ec <__divdi3+0x2d0>
    b3e0:	00c7f663          	bgeu	a5,a2,b3ec <__divdi3+0x2d0>
    b3e4:	ffe30693          	addi	a3,t1,-2
    b3e8:	00e787b3          	add	a5,a5,a4
    b3ec:	01059593          	slli	a1,a1,0x10
    b3f0:	40c787b3          	sub	a5,a5,a2
    b3f4:	00d5e5b3          	or	a1,a1,a3
    b3f8:	ea5ff06f          	j	b29c <__divdi3+0x180>
    b3fc:	18de6663          	bltu	t3,a3,b588 <__divdi3+0x46c>
    b400:	000107b7          	lui	a5,0x10
    b404:	04f6f463          	bgeu	a3,a5,b44c <__divdi3+0x330>
    b408:	1006b713          	sltiu	a4,a3,256
    b40c:	00173713          	seqz	a4,a4
    b410:	00371713          	slli	a4,a4,0x3
    b414:	00e6d5b3          	srl	a1,a3,a4
    b418:	00002797          	auipc	a5,0x2
    b41c:	e7c78793          	addi	a5,a5,-388 # d294 <__clz_tab>
    b420:	00b787b3          	add	a5,a5,a1
    b424:	0007c783          	lbu	a5,0(a5)
    b428:	00e787b3          	add	a5,a5,a4
    b42c:	02000713          	li	a4,32
    b430:	40f705b3          	sub	a1,a4,a5
    b434:	02f71663          	bne	a4,a5,b460 <__divdi3+0x344>
    b438:	00100513          	li	a0,1
    b43c:	efc6e4e3          	bltu	a3,t3,b324 <__divdi3+0x208>
    b440:	00c33533          	sltu	a0,t1,a2
    b444:	00153513          	seqz	a0,a0
    b448:	eddff06f          	j	b324 <__divdi3+0x208>
    b44c:	010007b7          	lui	a5,0x1000
    b450:	01800713          	li	a4,24
    b454:	fcf6f0e3          	bgeu	a3,a5,b414 <__divdi3+0x2f8>
    b458:	01000713          	li	a4,16
    b45c:	fb9ff06f          	j	b414 <__divdi3+0x2f8>
    b460:	00f65733          	srl	a4,a2,a5
    b464:	00b696b3          	sll	a3,a3,a1
    b468:	00d766b3          	or	a3,a4,a3
    b46c:	00fe5733          	srl	a4,t3,a5
    b470:	00be1e33          	sll	t3,t3,a1
    b474:	00f357b3          	srl	a5,t1,a5
    b478:	01c7e7b3          	or	a5,a5,t3
    b47c:	0106de13          	srli	t3,a3,0x10
    b480:	03c75f33          	divu	t5,a4,t3
    b484:	01069813          	slli	a6,a3,0x10
    b488:	01085813          	srli	a6,a6,0x10
    b48c:	00b61633          	sll	a2,a2,a1
    b490:	03c77733          	remu	a4,a4,t3
    b494:	03e80eb3          	mul	t4,a6,t5
    b498:	01071513          	slli	a0,a4,0x10
    b49c:	0107d713          	srli	a4,a5,0x10
    b4a0:	00a76733          	or	a4,a4,a0
    b4a4:	000f0513          	mv	a0,t5
    b4a8:	01d77e63          	bgeu	a4,t4,b4c4 <__divdi3+0x3a8>
    b4ac:	00e68733          	add	a4,a3,a4
    b4b0:	ffff0513          	addi	a0,t5,-1
    b4b4:	00d76863          	bltu	a4,a3,b4c4 <__divdi3+0x3a8>
    b4b8:	01d77663          	bgeu	a4,t4,b4c4 <__divdi3+0x3a8>
    b4bc:	ffef0513          	addi	a0,t5,-2
    b4c0:	00d70733          	add	a4,a4,a3
    b4c4:	41d70733          	sub	a4,a4,t4
    b4c8:	03c75eb3          	divu	t4,a4,t3
    b4cc:	01079793          	slli	a5,a5,0x10
    b4d0:	0107d793          	srli	a5,a5,0x10
    b4d4:	03c77733          	remu	a4,a4,t3
    b4d8:	03d80833          	mul	a6,a6,t4
    b4dc:	01071713          	slli	a4,a4,0x10
    b4e0:	00e7e7b3          	or	a5,a5,a4
    b4e4:	000e8713          	mv	a4,t4
    b4e8:	0107fe63          	bgeu	a5,a6,b504 <__divdi3+0x3e8>
    b4ec:	00f687b3          	add	a5,a3,a5
    b4f0:	fffe8713          	addi	a4,t4,-1
    b4f4:	00d7e863          	bltu	a5,a3,b504 <__divdi3+0x3e8>
    b4f8:	0107f663          	bgeu	a5,a6,b504 <__divdi3+0x3e8>
    b4fc:	ffee8713          	addi	a4,t4,-2
    b500:	00d787b3          	add	a5,a5,a3
    b504:	01051513          	slli	a0,a0,0x10
    b508:	00010eb7          	lui	t4,0x10
    b50c:	00e56533          	or	a0,a0,a4
    b510:	fffe8693          	addi	a3,t4,-1 # ffff <end+0x2c41>
    b514:	00d57733          	and	a4,a0,a3
    b518:	410787b3          	sub	a5,a5,a6
    b51c:	00d676b3          	and	a3,a2,a3
    b520:	01055813          	srli	a6,a0,0x10
    b524:	01065613          	srli	a2,a2,0x10
    b528:	02d70e33          	mul	t3,a4,a3
    b52c:	02d806b3          	mul	a3,a6,a3
    b530:	02c70733          	mul	a4,a4,a2
    b534:	02c80833          	mul	a6,a6,a2
    b538:	00d70633          	add	a2,a4,a3
    b53c:	010e5713          	srli	a4,t3,0x10
    b540:	00c70733          	add	a4,a4,a2
    b544:	00d77463          	bgeu	a4,a3,b54c <__divdi3+0x430>
    b548:	01d80833          	add	a6,a6,t4
    b54c:	01075693          	srli	a3,a4,0x10
    b550:	010686b3          	add	a3,a3,a6
    b554:	02d7e663          	bltu	a5,a3,b580 <__divdi3+0x464>
    b558:	ced794e3          	bne	a5,a3,b240 <__divdi3+0x124>
    b55c:	000107b7          	lui	a5,0x10
    b560:	fff78793          	addi	a5,a5,-1 # ffff <end+0x2c41>
    b564:	00f77733          	and	a4,a4,a5
    b568:	01071713          	slli	a4,a4,0x10
    b56c:	00fe7e33          	and	t3,t3,a5
    b570:	00b31333          	sll	t1,t1,a1
    b574:	01c70733          	add	a4,a4,t3
    b578:	00000593          	li	a1,0
    b57c:	dae374e3          	bgeu	t1,a4,b324 <__divdi3+0x208>
    b580:	fff50513          	addi	a0,a0,-1 # ffffff <end+0xff2c41>
    b584:	cbdff06f          	j	b240 <__divdi3+0x124>
    b588:	00000593          	li	a1,0
    b58c:	00000513          	li	a0,0
    b590:	d95ff06f          	j	b324 <__divdi3+0x208>

0000b594 <__moddi3>:
__moddi3():
    b594:	00058e13          	mv	t3,a1
    b598:	00000813          	li	a6,0
    b59c:	0005dc63          	bgez	a1,b5b4 <__moddi3+0x20>
    b5a0:	00a037b3          	snez	a5,a0
    b5a4:	40b00e33          	neg	t3,a1
    b5a8:	40fe0e33          	sub	t3,t3,a5
    b5ac:	40a00533          	neg	a0,a0
    b5b0:	fff00813          	li	a6,-1
    b5b4:	0006da63          	bgez	a3,b5c8 <__moddi3+0x34>
    b5b8:	00c037b3          	snez	a5,a2
    b5bc:	40d006b3          	neg	a3,a3
    b5c0:	40f686b3          	sub	a3,a3,a5
    b5c4:	40c00633          	neg	a2,a2
    b5c8:	00060893          	mv	a7,a2
    b5cc:	00050793          	mv	a5,a0
    b5d0:	000e0593          	mv	a1,t3
    b5d4:	24069463          	bnez	a3,b81c <__moddi3+0x288>
    b5d8:	00002317          	auipc	t1,0x2
    b5dc:	cbc30313          	addi	t1,t1,-836 # d294 <__clz_tab>
    b5e0:	0ece7663          	bgeu	t3,a2,b6cc <__moddi3+0x138>
    b5e4:	00010737          	lui	a4,0x10
    b5e8:	0ce67863          	bgeu	a2,a4,b6b8 <__moddi3+0x124>
    b5ec:	10063713          	sltiu	a4,a2,256
    b5f0:	00173713          	seqz	a4,a4
    b5f4:	00371713          	slli	a4,a4,0x3
    b5f8:	00e656b3          	srl	a3,a2,a4
    b5fc:	00d30333          	add	t1,t1,a3
    b600:	00034683          	lbu	a3,0(t1)
    b604:	00e68733          	add	a4,a3,a4
    b608:	02000693          	li	a3,32
    b60c:	40e68333          	sub	t1,a3,a4
    b610:	00e68c63          	beq	a3,a4,b628 <__moddi3+0x94>
    b614:	006e15b3          	sll	a1,t3,t1
    b618:	00e55733          	srl	a4,a0,a4
    b61c:	006618b3          	sll	a7,a2,t1
    b620:	00b765b3          	or	a1,a4,a1
    b624:	006517b3          	sll	a5,a0,t1
    b628:	0108d693          	srli	a3,a7,0x10
    b62c:	02d5d733          	divu	a4,a1,a3
    b630:	01089513          	slli	a0,a7,0x10
    b634:	01055513          	srli	a0,a0,0x10
    b638:	02d5f5b3          	remu	a1,a1,a3
    b63c:	02a70733          	mul	a4,a4,a0
    b640:	01059613          	slli	a2,a1,0x10
    b644:	0107d593          	srli	a1,a5,0x10
    b648:	00c5e5b3          	or	a1,a1,a2
    b64c:	00e5fa63          	bgeu	a1,a4,b660 <__moddi3+0xcc>
    b650:	00b885b3          	add	a1,a7,a1
    b654:	0115e663          	bltu	a1,a7,b660 <__moddi3+0xcc>
    b658:	00e5f463          	bgeu	a1,a4,b660 <__moddi3+0xcc>
    b65c:	011585b3          	add	a1,a1,a7
    b660:	40e585b3          	sub	a1,a1,a4
    b664:	02d5d733          	divu	a4,a1,a3
    b668:	01079793          	slli	a5,a5,0x10
    b66c:	0107d793          	srli	a5,a5,0x10
    b670:	02d5f5b3          	remu	a1,a1,a3
    b674:	02a70733          	mul	a4,a4,a0
    b678:	01059593          	slli	a1,a1,0x10
    b67c:	00b7e7b3          	or	a5,a5,a1
    b680:	00e7fa63          	bgeu	a5,a4,b694 <__moddi3+0x100>
    b684:	00f887b3          	add	a5,a7,a5
    b688:	0117e663          	bltu	a5,a7,b694 <__moddi3+0x100>
    b68c:	00e7f463          	bgeu	a5,a4,b694 <__moddi3+0x100>
    b690:	011787b3          	add	a5,a5,a7
    b694:	40e787b3          	sub	a5,a5,a4
    b698:	0067d533          	srl	a0,a5,t1
    b69c:	00000593          	li	a1,0
    b6a0:	00080a63          	beqz	a6,b6b4 <__moddi3+0x120>
    b6a4:	00a037b3          	snez	a5,a0
    b6a8:	40b005b3          	neg	a1,a1
    b6ac:	40f585b3          	sub	a1,a1,a5
    b6b0:	40a00533          	neg	a0,a0
    b6b4:	00008067          	ret
    b6b8:	010006b7          	lui	a3,0x1000
    b6bc:	01800713          	li	a4,24
    b6c0:	f2d67ce3          	bgeu	a2,a3,b5f8 <__moddi3+0x64>
    b6c4:	01000713          	li	a4,16
    b6c8:	f31ff06f          	j	b5f8 <__moddi3+0x64>
    b6cc:	00000693          	li	a3,0
    b6d0:	00060c63          	beqz	a2,b6e8 <__moddi3+0x154>
    b6d4:	00010737          	lui	a4,0x10
    b6d8:	0ae67263          	bgeu	a2,a4,b77c <__moddi3+0x1e8>
    b6dc:	10063693          	sltiu	a3,a2,256
    b6e0:	0016b693          	seqz	a3,a3
    b6e4:	00369693          	slli	a3,a3,0x3
    b6e8:	00d65733          	srl	a4,a2,a3
    b6ec:	00e30333          	add	t1,t1,a4
    b6f0:	00034703          	lbu	a4,0(t1)
    b6f4:	00d70733          	add	a4,a4,a3
    b6f8:	02000693          	li	a3,32
    b6fc:	40e68333          	sub	t1,a3,a4
    b700:	08e69863          	bne	a3,a4,b790 <__moddi3+0x1fc>
    b704:	40ce0733          	sub	a4,t3,a2
    b708:	0108d593          	srli	a1,a7,0x10
    b70c:	02b75633          	divu	a2,a4,a1
    b710:	01089513          	slli	a0,a7,0x10
    b714:	01055513          	srli	a0,a0,0x10
    b718:	0107d693          	srli	a3,a5,0x10
    b71c:	02b77733          	remu	a4,a4,a1
    b720:	02a60633          	mul	a2,a2,a0
    b724:	01071713          	slli	a4,a4,0x10
    b728:	00e6e733          	or	a4,a3,a4
    b72c:	00c77a63          	bgeu	a4,a2,b740 <__moddi3+0x1ac>
    b730:	00e88733          	add	a4,a7,a4
    b734:	01176663          	bltu	a4,a7,b740 <__moddi3+0x1ac>
    b738:	00c77463          	bgeu	a4,a2,b740 <__moddi3+0x1ac>
    b73c:	01170733          	add	a4,a4,a7
    b740:	40c70733          	sub	a4,a4,a2
    b744:	02b756b3          	divu	a3,a4,a1
    b748:	01079793          	slli	a5,a5,0x10
    b74c:	0107d793          	srli	a5,a5,0x10
    b750:	02b77733          	remu	a4,a4,a1
    b754:	02a686b3          	mul	a3,a3,a0
    b758:	01071713          	slli	a4,a4,0x10
    b75c:	00e7e7b3          	or	a5,a5,a4
    b760:	00d7fa63          	bgeu	a5,a3,b774 <__moddi3+0x1e0>
    b764:	00f887b3          	add	a5,a7,a5
    b768:	0117e663          	bltu	a5,a7,b774 <__moddi3+0x1e0>
    b76c:	00d7f463          	bgeu	a5,a3,b774 <__moddi3+0x1e0>
    b770:	011787b3          	add	a5,a5,a7
    b774:	40d787b3          	sub	a5,a5,a3
    b778:	f21ff06f          	j	b698 <__moddi3+0x104>
    b77c:	01000737          	lui	a4,0x1000
    b780:	01800693          	li	a3,24
    b784:	f6e672e3          	bgeu	a2,a4,b6e8 <__moddi3+0x154>
    b788:	01000693          	li	a3,16
    b78c:	f5dff06f          	j	b6e8 <__moddi3+0x154>
    b790:	006618b3          	sll	a7,a2,t1
    b794:	00ee56b3          	srl	a3,t3,a4
    b798:	006517b3          	sll	a5,a0,t1
    b79c:	00e55733          	srl	a4,a0,a4
    b7a0:	0108d513          	srli	a0,a7,0x10
    b7a4:	02a6d5b3          	divu	a1,a3,a0
    b7a8:	006e1e33          	sll	t3,t3,t1
    b7ac:	01c76733          	or	a4,a4,t3
    b7b0:	01089e13          	slli	t3,a7,0x10
    b7b4:	010e5e13          	srli	t3,t3,0x10
    b7b8:	02a6f6b3          	remu	a3,a3,a0
    b7bc:	03c585b3          	mul	a1,a1,t3
    b7c0:	01069613          	slli	a2,a3,0x10
    b7c4:	01075693          	srli	a3,a4,0x10
    b7c8:	00c6e6b3          	or	a3,a3,a2
    b7cc:	00b6fa63          	bgeu	a3,a1,b7e0 <__moddi3+0x24c>
    b7d0:	00d886b3          	add	a3,a7,a3
    b7d4:	0116e663          	bltu	a3,a7,b7e0 <__moddi3+0x24c>
    b7d8:	00b6f463          	bgeu	a3,a1,b7e0 <__moddi3+0x24c>
    b7dc:	011686b3          	add	a3,a3,a7
    b7e0:	40b686b3          	sub	a3,a3,a1
    b7e4:	02a6d633          	divu	a2,a3,a0
    b7e8:	01071713          	slli	a4,a4,0x10
    b7ec:	01075713          	srli	a4,a4,0x10
    b7f0:	02a6f6b3          	remu	a3,a3,a0
    b7f4:	03c60633          	mul	a2,a2,t3
    b7f8:	01069693          	slli	a3,a3,0x10
    b7fc:	00d76733          	or	a4,a4,a3
    b800:	00c77a63          	bgeu	a4,a2,b814 <__moddi3+0x280>
    b804:	00e88733          	add	a4,a7,a4
    b808:	01176663          	bltu	a4,a7,b814 <__moddi3+0x280>
    b80c:	00c77463          	bgeu	a4,a2,b814 <__moddi3+0x280>
    b810:	01170733          	add	a4,a4,a7
    b814:	40c70733          	sub	a4,a4,a2
    b818:	ef1ff06f          	j	b708 <__moddi3+0x174>
    b81c:	e8de62e3          	bltu	t3,a3,b6a0 <__moddi3+0x10c>
    b820:	00010737          	lui	a4,0x10
    b824:	04e6fc63          	bgeu	a3,a4,b87c <__moddi3+0x2e8>
    b828:	1006b713          	sltiu	a4,a3,256
    b82c:	00173713          	seqz	a4,a4
    b830:	00371713          	slli	a4,a4,0x3
    b834:	00e6d333          	srl	t1,a3,a4
    b838:	00002897          	auipc	a7,0x2
    b83c:	a5c88893          	addi	a7,a7,-1444 # d294 <__clz_tab>
    b840:	006888b3          	add	a7,a7,t1
    b844:	0008c883          	lbu	a7,0(a7)
    b848:	02000313          	li	t1,32
    b84c:	00e888b3          	add	a7,a7,a4
    b850:	41130733          	sub	a4,t1,a7
    b854:	03131e63          	bne	t1,a7,b890 <__moddi3+0x2fc>
    b858:	01c6e463          	bltu	a3,t3,b860 <__moddi3+0x2cc>
    b85c:	00c56c63          	bltu	a0,a2,b874 <__moddi3+0x2e0>
    b860:	40c50633          	sub	a2,a0,a2
    b864:	40de06b3          	sub	a3,t3,a3
    b868:	00c535b3          	sltu	a1,a0,a2
    b86c:	00060793          	mv	a5,a2
    b870:	40b685b3          	sub	a1,a3,a1
    b874:	00078513          	mv	a0,a5
    b878:	e29ff06f          	j	b6a0 <__moddi3+0x10c>
    b87c:	010008b7          	lui	a7,0x1000
    b880:	01800713          	li	a4,24
    b884:	fb16f8e3          	bgeu	a3,a7,b834 <__moddi3+0x2a0>
    b888:	01000713          	li	a4,16
    b88c:	fa9ff06f          	j	b834 <__moddi3+0x2a0>
    b890:	00e696b3          	sll	a3,a3,a4
    b894:	01165333          	srl	t1,a2,a7
    b898:	00d36333          	or	t1,t1,a3
    b89c:	011e57b3          	srl	a5,t3,a7
    b8a0:	01035e93          	srli	t4,t1,0x10
    b8a4:	03d7dfb3          	divu	t6,a5,t4
    b8a8:	00ee1e33          	sll	t3,t3,a4
    b8ac:	011555b3          	srl	a1,a0,a7
    b8b0:	01c5e5b3          	or	a1,a1,t3
    b8b4:	01031e13          	slli	t3,t1,0x10
    b8b8:	010e5e13          	srli	t3,t3,0x10
    b8bc:	00e61633          	sll	a2,a2,a4
    b8c0:	00e51533          	sll	a0,a0,a4
    b8c4:	03d7f7b3          	remu	a5,a5,t4
    b8c8:	03fe0f33          	mul	t5,t3,t6
    b8cc:	01079693          	slli	a3,a5,0x10
    b8d0:	0105d793          	srli	a5,a1,0x10
    b8d4:	00d7e7b3          	or	a5,a5,a3
    b8d8:	000f8693          	mv	a3,t6
    b8dc:	01e7fe63          	bgeu	a5,t5,b8f8 <__moddi3+0x364>
    b8e0:	00f307b3          	add	a5,t1,a5
    b8e4:	ffff8693          	addi	a3,t6,-1
    b8e8:	0067e863          	bltu	a5,t1,b8f8 <__moddi3+0x364>
    b8ec:	01e7f663          	bgeu	a5,t5,b8f8 <__moddi3+0x364>
    b8f0:	ffef8693          	addi	a3,t6,-2
    b8f4:	006787b3          	add	a5,a5,t1
    b8f8:	41e787b3          	sub	a5,a5,t5
    b8fc:	03d7df33          	divu	t5,a5,t4
    b900:	01059593          	slli	a1,a1,0x10
    b904:	0105d593          	srli	a1,a1,0x10
    b908:	03d7f7b3          	remu	a5,a5,t4
    b90c:	03ee0e33          	mul	t3,t3,t5
    b910:	01079793          	slli	a5,a5,0x10
    b914:	00f5e5b3          	or	a1,a1,a5
    b918:	000f0793          	mv	a5,t5
    b91c:	01c5fe63          	bgeu	a1,t3,b938 <__moddi3+0x3a4>
    b920:	00b305b3          	add	a1,t1,a1
    b924:	ffff0793          	addi	a5,t5,-1
    b928:	0065e863          	bltu	a1,t1,b938 <__moddi3+0x3a4>
    b92c:	01c5f663          	bgeu	a1,t3,b938 <__moddi3+0x3a4>
    b930:	ffef0793          	addi	a5,t5,-2
    b934:	006585b3          	add	a1,a1,t1
    b938:	01069693          	slli	a3,a3,0x10
    b93c:	00010fb7          	lui	t6,0x10
    b940:	00f6e6b3          	or	a3,a3,a5
    b944:	41c585b3          	sub	a1,a1,t3
    b948:	ffff8e13          	addi	t3,t6,-1 # ffff <end+0x2c41>
    b94c:	01c6f7b3          	and	a5,a3,t3
    b950:	01065e93          	srli	t4,a2,0x10
    b954:	0106d693          	srli	a3,a3,0x10
    b958:	01c67e33          	and	t3,a2,t3
    b95c:	03c78f33          	mul	t5,a5,t3
    b960:	03c68e33          	mul	t3,a3,t3
    b964:	03d787b3          	mul	a5,a5,t4
    b968:	03d686b3          	mul	a3,a3,t4
    b96c:	01c78eb3          	add	t4,a5,t3
    b970:	010f5793          	srli	a5,t5,0x10
    b974:	01d787b3          	add	a5,a5,t4
    b978:	01c7f463          	bgeu	a5,t3,b980 <__moddi3+0x3ec>
    b97c:	01f686b3          	add	a3,a3,t6
    b980:	0107de13          	srli	t3,a5,0x10
    b984:	00de06b3          	add	a3,t3,a3
    b988:	00010e37          	lui	t3,0x10
    b98c:	fffe0e13          	addi	t3,t3,-1 # ffff <end+0x2c41>
    b990:	01c7f7b3          	and	a5,a5,t3
    b994:	01079793          	slli	a5,a5,0x10
    b998:	01cf7f33          	and	t5,t5,t3
    b99c:	01e787b3          	add	a5,a5,t5
    b9a0:	00d5e663          	bltu	a1,a3,b9ac <__moddi3+0x418>
    b9a4:	00d59e63          	bne	a1,a3,b9c0 <__moddi3+0x42c>
    b9a8:	00f57c63          	bgeu	a0,a5,b9c0 <__moddi3+0x42c>
    b9ac:	40c78633          	sub	a2,a5,a2
    b9b0:	00c7be33          	sltu	t3,a5,a2
    b9b4:	00060793          	mv	a5,a2
    b9b8:	006e0633          	add	a2,t3,t1
    b9bc:	40c686b3          	sub	a3,a3,a2
    b9c0:	40f507b3          	sub	a5,a0,a5
    b9c4:	00f53533          	sltu	a0,a0,a5
    b9c8:	40d585b3          	sub	a1,a1,a3
    b9cc:	40a585b3          	sub	a1,a1,a0
    b9d0:	011598b3          	sll	a7,a1,a7
    b9d4:	00e7d7b3          	srl	a5,a5,a4
    b9d8:	00f8e533          	or	a0,a7,a5
    b9dc:	00e5d5b3          	srl	a1,a1,a4
    b9e0:	cc1ff06f          	j	b6a0 <__moddi3+0x10c>

0000b9e4 <__udivdi3>:
__udivdi3():
    b9e4:	00050893          	mv	a7,a0
    b9e8:	00058313          	mv	t1,a1
    b9ec:	00060713          	mv	a4,a2
    b9f0:	00050813          	mv	a6,a0
    b9f4:	00058793          	mv	a5,a1
    b9f8:	28069263          	bnez	a3,bc7c <__udivdi3+0x298>
    b9fc:	00002597          	auipc	a1,0x2
    ba00:	89858593          	addi	a1,a1,-1896 # d294 <__clz_tab>
    ba04:	0ec37663          	bgeu	t1,a2,baf0 <__udivdi3+0x10c>
    ba08:	000106b7          	lui	a3,0x10
    ba0c:	0cd67863          	bgeu	a2,a3,badc <__udivdi3+0xf8>
    ba10:	10063693          	sltiu	a3,a2,256
    ba14:	0016b693          	seqz	a3,a3
    ba18:	00369693          	slli	a3,a3,0x3
    ba1c:	00d65533          	srl	a0,a2,a3
    ba20:	00a585b3          	add	a1,a1,a0
    ba24:	0005c583          	lbu	a1,0(a1)
    ba28:	02000513          	li	a0,32
    ba2c:	00d586b3          	add	a3,a1,a3
    ba30:	40d505b3          	sub	a1,a0,a3
    ba34:	00d50c63          	beq	a0,a3,ba4c <__udivdi3+0x68>
    ba38:	00b317b3          	sll	a5,t1,a1
    ba3c:	00d8d6b3          	srl	a3,a7,a3
    ba40:	00b61733          	sll	a4,a2,a1
    ba44:	00f6e7b3          	or	a5,a3,a5
    ba48:	00b89833          	sll	a6,a7,a1
    ba4c:	01075593          	srli	a1,a4,0x10
    ba50:	02b7d333          	divu	t1,a5,a1
    ba54:	01071613          	slli	a2,a4,0x10
    ba58:	01065613          	srli	a2,a2,0x10
    ba5c:	02b7f7b3          	remu	a5,a5,a1
    ba60:	00030513          	mv	a0,t1
    ba64:	026608b3          	mul	a7,a2,t1
    ba68:	01079693          	slli	a3,a5,0x10
    ba6c:	01085793          	srli	a5,a6,0x10
    ba70:	00d7e7b3          	or	a5,a5,a3
    ba74:	0117fe63          	bgeu	a5,a7,ba90 <__udivdi3+0xac>
    ba78:	00f707b3          	add	a5,a4,a5
    ba7c:	fff30513          	addi	a0,t1,-1
    ba80:	00e7e863          	bltu	a5,a4,ba90 <__udivdi3+0xac>
    ba84:	0117f663          	bgeu	a5,a7,ba90 <__udivdi3+0xac>
    ba88:	ffe30513          	addi	a0,t1,-2
    ba8c:	00e787b3          	add	a5,a5,a4
    ba90:	411787b3          	sub	a5,a5,a7
    ba94:	02b7d8b3          	divu	a7,a5,a1
    ba98:	01081813          	slli	a6,a6,0x10
    ba9c:	01085813          	srli	a6,a6,0x10
    baa0:	02b7f7b3          	remu	a5,a5,a1
    baa4:	031606b3          	mul	a3,a2,a7
    baa8:	01079793          	slli	a5,a5,0x10
    baac:	00f86833          	or	a6,a6,a5
    bab0:	00088793          	mv	a5,a7
    bab4:	00d87c63          	bgeu	a6,a3,bacc <__udivdi3+0xe8>
    bab8:	01070833          	add	a6,a4,a6
    babc:	fff88793          	addi	a5,a7,-1 # ffffff <end+0xff2c41>
    bac0:	00e86663          	bltu	a6,a4,bacc <__udivdi3+0xe8>
    bac4:	00d87463          	bgeu	a6,a3,bacc <__udivdi3+0xe8>
    bac8:	ffe88793          	addi	a5,a7,-2
    bacc:	01051513          	slli	a0,a0,0x10
    bad0:	00f56533          	or	a0,a0,a5
    bad4:	00000593          	li	a1,0
    bad8:	00008067          	ret
    badc:	01000537          	lui	a0,0x1000
    bae0:	01800693          	li	a3,24
    bae4:	f2a67ce3          	bgeu	a2,a0,ba1c <__udivdi3+0x38>
    bae8:	01000693          	li	a3,16
    baec:	f31ff06f          	j	ba1c <__udivdi3+0x38>
    baf0:	00000693          	li	a3,0
    baf4:	00060c63          	beqz	a2,bb0c <__udivdi3+0x128>
    baf8:	000107b7          	lui	a5,0x10
    bafc:	0cf67063          	bgeu	a2,a5,bbbc <__udivdi3+0x1d8>
    bb00:	10063693          	sltiu	a3,a2,256
    bb04:	0016b693          	seqz	a3,a3
    bb08:	00369693          	slli	a3,a3,0x3
    bb0c:	00d657b3          	srl	a5,a2,a3
    bb10:	00f585b3          	add	a1,a1,a5
    bb14:	0005c783          	lbu	a5,0(a1)
    bb18:	00d787b3          	add	a5,a5,a3
    bb1c:	02000693          	li	a3,32
    bb20:	40f685b3          	sub	a1,a3,a5
    bb24:	0af69663          	bne	a3,a5,bbd0 <__udivdi3+0x1ec>
    bb28:	40c307b3          	sub	a5,t1,a2
    bb2c:	00100593          	li	a1,1
    bb30:	01075893          	srli	a7,a4,0x10
    bb34:	0317de33          	divu	t3,a5,a7
    bb38:	01071613          	slli	a2,a4,0x10
    bb3c:	01065613          	srli	a2,a2,0x10
    bb40:	01085693          	srli	a3,a6,0x10
    bb44:	0317f7b3          	remu	a5,a5,a7
    bb48:	000e0513          	mv	a0,t3
    bb4c:	03c60333          	mul	t1,a2,t3
    bb50:	01079793          	slli	a5,a5,0x10
    bb54:	00f6e7b3          	or	a5,a3,a5
    bb58:	0067fe63          	bgeu	a5,t1,bb74 <__udivdi3+0x190>
    bb5c:	00f707b3          	add	a5,a4,a5
    bb60:	fffe0513          	addi	a0,t3,-1
    bb64:	00e7e863          	bltu	a5,a4,bb74 <__udivdi3+0x190>
    bb68:	0067f663          	bgeu	a5,t1,bb74 <__udivdi3+0x190>
    bb6c:	ffee0513          	addi	a0,t3,-2
    bb70:	00e787b3          	add	a5,a5,a4
    bb74:	406787b3          	sub	a5,a5,t1
    bb78:	0317d333          	divu	t1,a5,a7
    bb7c:	01081813          	slli	a6,a6,0x10
    bb80:	01085813          	srli	a6,a6,0x10
    bb84:	0317f7b3          	remu	a5,a5,a7
    bb88:	026606b3          	mul	a3,a2,t1
    bb8c:	01079793          	slli	a5,a5,0x10
    bb90:	00f86833          	or	a6,a6,a5
    bb94:	00030793          	mv	a5,t1
    bb98:	00d87c63          	bgeu	a6,a3,bbb0 <__udivdi3+0x1cc>
    bb9c:	01070833          	add	a6,a4,a6
    bba0:	fff30793          	addi	a5,t1,-1
    bba4:	00e86663          	bltu	a6,a4,bbb0 <__udivdi3+0x1cc>
    bba8:	00d87463          	bgeu	a6,a3,bbb0 <__udivdi3+0x1cc>
    bbac:	ffe30793          	addi	a5,t1,-2
    bbb0:	01051513          	slli	a0,a0,0x10
    bbb4:	00f56533          	or	a0,a0,a5
    bbb8:	00008067          	ret
    bbbc:	010007b7          	lui	a5,0x1000
    bbc0:	01800693          	li	a3,24
    bbc4:	f4f674e3          	bgeu	a2,a5,bb0c <__udivdi3+0x128>
    bbc8:	01000693          	li	a3,16
    bbcc:	f41ff06f          	j	bb0c <__udivdi3+0x128>
    bbd0:	00b61733          	sll	a4,a2,a1
    bbd4:	00f356b3          	srl	a3,t1,a5
    bbd8:	01075513          	srli	a0,a4,0x10
    bbdc:	00b31333          	sll	t1,t1,a1
    bbe0:	00f8d7b3          	srl	a5,a7,a5
    bbe4:	0067e7b3          	or	a5,a5,t1
    bbe8:	02a6d333          	divu	t1,a3,a0
    bbec:	01071613          	slli	a2,a4,0x10
    bbf0:	01065613          	srli	a2,a2,0x10
    bbf4:	00b89833          	sll	a6,a7,a1
    bbf8:	02a6f6b3          	remu	a3,a3,a0
    bbfc:	026608b3          	mul	a7,a2,t1
    bc00:	01069593          	slli	a1,a3,0x10
    bc04:	0107d693          	srli	a3,a5,0x10
    bc08:	00b6e6b3          	or	a3,a3,a1
    bc0c:	00030593          	mv	a1,t1
    bc10:	0116fe63          	bgeu	a3,a7,bc2c <__udivdi3+0x248>
    bc14:	00d706b3          	add	a3,a4,a3
    bc18:	fff30593          	addi	a1,t1,-1
    bc1c:	00e6e863          	bltu	a3,a4,bc2c <__udivdi3+0x248>
    bc20:	0116f663          	bgeu	a3,a7,bc2c <__udivdi3+0x248>
    bc24:	ffe30593          	addi	a1,t1,-2
    bc28:	00e686b3          	add	a3,a3,a4
    bc2c:	411686b3          	sub	a3,a3,a7
    bc30:	02a6d8b3          	divu	a7,a3,a0
    bc34:	01079793          	slli	a5,a5,0x10
    bc38:	0107d793          	srli	a5,a5,0x10
    bc3c:	02a6f6b3          	remu	a3,a3,a0
    bc40:	03160633          	mul	a2,a2,a7
    bc44:	01069693          	slli	a3,a3,0x10
    bc48:	00d7e7b3          	or	a5,a5,a3
    bc4c:	00088693          	mv	a3,a7
    bc50:	00c7fe63          	bgeu	a5,a2,bc6c <__udivdi3+0x288>
    bc54:	00f707b3          	add	a5,a4,a5
    bc58:	fff88693          	addi	a3,a7,-1
    bc5c:	00e7e863          	bltu	a5,a4,bc6c <__udivdi3+0x288>
    bc60:	00c7f663          	bgeu	a5,a2,bc6c <__udivdi3+0x288>
    bc64:	ffe88693          	addi	a3,a7,-2
    bc68:	00e787b3          	add	a5,a5,a4
    bc6c:	01059593          	slli	a1,a1,0x10
    bc70:	40c787b3          	sub	a5,a5,a2
    bc74:	00d5e5b3          	or	a1,a1,a3
    bc78:	eb9ff06f          	j	bb30 <__udivdi3+0x14c>
    bc7c:	18d5e663          	bltu	a1,a3,be08 <__udivdi3+0x424>
    bc80:	000107b7          	lui	a5,0x10
    bc84:	04f6f463          	bgeu	a3,a5,bccc <__udivdi3+0x2e8>
    bc88:	1006b713          	sltiu	a4,a3,256
    bc8c:	00173713          	seqz	a4,a4
    bc90:	00371713          	slli	a4,a4,0x3
    bc94:	00e6d5b3          	srl	a1,a3,a4
    bc98:	00001797          	auipc	a5,0x1
    bc9c:	5fc78793          	addi	a5,a5,1532 # d294 <__clz_tab>
    bca0:	00b787b3          	add	a5,a5,a1
    bca4:	0007c783          	lbu	a5,0(a5)
    bca8:	00e787b3          	add	a5,a5,a4
    bcac:	02000713          	li	a4,32
    bcb0:	40f705b3          	sub	a1,a4,a5
    bcb4:	02f71663          	bne	a4,a5,bce0 <__udivdi3+0x2fc>
    bcb8:	00100513          	li	a0,1
    bcbc:	e066eee3          	bltu	a3,t1,bad8 <__udivdi3+0xf4>
    bcc0:	00c8b533          	sltu	a0,a7,a2
    bcc4:	00153513          	seqz	a0,a0
    bcc8:	00008067          	ret
    bccc:	010007b7          	lui	a5,0x1000
    bcd0:	01800713          	li	a4,24
    bcd4:	fcf6f0e3          	bgeu	a3,a5,bc94 <__udivdi3+0x2b0>
    bcd8:	01000713          	li	a4,16
    bcdc:	fb9ff06f          	j	bc94 <__udivdi3+0x2b0>
    bce0:	00f65733          	srl	a4,a2,a5
    bce4:	00b696b3          	sll	a3,a3,a1
    bce8:	00d766b3          	or	a3,a4,a3
    bcec:	00f35733          	srl	a4,t1,a5
    bcf0:	00b31333          	sll	t1,t1,a1
    bcf4:	00f8d7b3          	srl	a5,a7,a5
    bcf8:	0067e7b3          	or	a5,a5,t1
    bcfc:	0106d313          	srli	t1,a3,0x10
    bd00:	02675eb3          	divu	t4,a4,t1
    bd04:	01069813          	slli	a6,a3,0x10
    bd08:	01085813          	srli	a6,a6,0x10
    bd0c:	00b61633          	sll	a2,a2,a1
    bd10:	02677733          	remu	a4,a4,t1
    bd14:	03d80e33          	mul	t3,a6,t4
    bd18:	01071513          	slli	a0,a4,0x10
    bd1c:	0107d713          	srli	a4,a5,0x10
    bd20:	00a76733          	or	a4,a4,a0
    bd24:	000e8513          	mv	a0,t4
    bd28:	01c77e63          	bgeu	a4,t3,bd44 <__udivdi3+0x360>
    bd2c:	00e68733          	add	a4,a3,a4
    bd30:	fffe8513          	addi	a0,t4,-1
    bd34:	00d76863          	bltu	a4,a3,bd44 <__udivdi3+0x360>
    bd38:	01c77663          	bgeu	a4,t3,bd44 <__udivdi3+0x360>
    bd3c:	ffee8513          	addi	a0,t4,-2
    bd40:	00d70733          	add	a4,a4,a3
    bd44:	41c70733          	sub	a4,a4,t3
    bd48:	02675e33          	divu	t3,a4,t1
    bd4c:	01079793          	slli	a5,a5,0x10
    bd50:	0107d793          	srli	a5,a5,0x10
    bd54:	02677733          	remu	a4,a4,t1
    bd58:	03c80833          	mul	a6,a6,t3
    bd5c:	01071713          	slli	a4,a4,0x10
    bd60:	00e7e7b3          	or	a5,a5,a4
    bd64:	000e0713          	mv	a4,t3
    bd68:	0107fe63          	bgeu	a5,a6,bd84 <__udivdi3+0x3a0>
    bd6c:	00f687b3          	add	a5,a3,a5
    bd70:	fffe0713          	addi	a4,t3,-1
    bd74:	00d7e863          	bltu	a5,a3,bd84 <__udivdi3+0x3a0>
    bd78:	0107f663          	bgeu	a5,a6,bd84 <__udivdi3+0x3a0>
    bd7c:	ffee0713          	addi	a4,t3,-2
    bd80:	00d787b3          	add	a5,a5,a3
    bd84:	01051513          	slli	a0,a0,0x10
    bd88:	00010e37          	lui	t3,0x10
    bd8c:	00e56533          	or	a0,a0,a4
    bd90:	fffe0693          	addi	a3,t3,-1 # ffff <end+0x2c41>
    bd94:	00d57733          	and	a4,a0,a3
    bd98:	410787b3          	sub	a5,a5,a6
    bd9c:	00d676b3          	and	a3,a2,a3
    bda0:	01055813          	srli	a6,a0,0x10
    bda4:	01065613          	srli	a2,a2,0x10
    bda8:	02d70333          	mul	t1,a4,a3
    bdac:	02d806b3          	mul	a3,a6,a3
    bdb0:	02c70733          	mul	a4,a4,a2
    bdb4:	02c80833          	mul	a6,a6,a2
    bdb8:	00d70633          	add	a2,a4,a3
    bdbc:	01035713          	srli	a4,t1,0x10
    bdc0:	00c70733          	add	a4,a4,a2
    bdc4:	00d77463          	bgeu	a4,a3,bdcc <__udivdi3+0x3e8>
    bdc8:	01c80833          	add	a6,a6,t3
    bdcc:	01075693          	srli	a3,a4,0x10
    bdd0:	010686b3          	add	a3,a3,a6
    bdd4:	02d7e663          	bltu	a5,a3,be00 <__udivdi3+0x41c>
    bdd8:	ced79ee3          	bne	a5,a3,bad4 <__udivdi3+0xf0>
    bddc:	000107b7          	lui	a5,0x10
    bde0:	fff78793          	addi	a5,a5,-1 # ffff <end+0x2c41>
    bde4:	00f77733          	and	a4,a4,a5
    bde8:	01071713          	slli	a4,a4,0x10
    bdec:	00f37333          	and	t1,t1,a5
    bdf0:	00b898b3          	sll	a7,a7,a1
    bdf4:	00670733          	add	a4,a4,t1
    bdf8:	00000593          	li	a1,0
    bdfc:	cce8fee3          	bgeu	a7,a4,bad8 <__udivdi3+0xf4>
    be00:	fff50513          	addi	a0,a0,-1 # ffffff <end+0xff2c41>
    be04:	cd1ff06f          	j	bad4 <__udivdi3+0xf0>
    be08:	00000593          	li	a1,0
    be0c:	00000513          	li	a0,0
    be10:	00008067          	ret

0000be14 <__umoddi3>:
__umoddi3():
    be14:	00060813          	mv	a6,a2
    be18:	00050793          	mv	a5,a0
    be1c:	00058713          	mv	a4,a1
    be20:	20069663          	bnez	a3,c02c <__umoddi3+0x218>
    be24:	00001897          	auipc	a7,0x1
    be28:	47088893          	addi	a7,a7,1136 # d294 <__clz_tab>
    be2c:	0cc5fc63          	bgeu	a1,a2,bf04 <__umoddi3+0xf0>
    be30:	000106b7          	lui	a3,0x10
    be34:	0ad67e63          	bgeu	a2,a3,bef0 <__umoddi3+0xdc>
    be38:	10063693          	sltiu	a3,a2,256
    be3c:	0016b693          	seqz	a3,a3
    be40:	00369693          	slli	a3,a3,0x3
    be44:	00d65333          	srl	t1,a2,a3
    be48:	006888b3          	add	a7,a7,t1
    be4c:	0008c883          	lbu	a7,0(a7)
    be50:	02000313          	li	t1,32
    be54:	00d886b3          	add	a3,a7,a3
    be58:	40d308b3          	sub	a7,t1,a3
    be5c:	00d30c63          	beq	t1,a3,be74 <__umoddi3+0x60>
    be60:	01159733          	sll	a4,a1,a7
    be64:	00d556b3          	srl	a3,a0,a3
    be68:	01161833          	sll	a6,a2,a7
    be6c:	00e6e733          	or	a4,a3,a4
    be70:	011517b3          	sll	a5,a0,a7
    be74:	01085613          	srli	a2,a6,0x10
    be78:	02c756b3          	divu	a3,a4,a2
    be7c:	01081513          	slli	a0,a6,0x10
    be80:	01055513          	srli	a0,a0,0x10
    be84:	02c77733          	remu	a4,a4,a2
    be88:	02a686b3          	mul	a3,a3,a0
    be8c:	01071593          	slli	a1,a4,0x10
    be90:	0107d713          	srli	a4,a5,0x10
    be94:	00b76733          	or	a4,a4,a1
    be98:	00d77a63          	bgeu	a4,a3,beac <__umoddi3+0x98>
    be9c:	00e80733          	add	a4,a6,a4
    bea0:	01076663          	bltu	a4,a6,beac <__umoddi3+0x98>
    bea4:	00d77463          	bgeu	a4,a3,beac <__umoddi3+0x98>
    bea8:	01070733          	add	a4,a4,a6
    beac:	40d70733          	sub	a4,a4,a3
    beb0:	02c756b3          	divu	a3,a4,a2
    beb4:	02c77733          	remu	a4,a4,a2
    beb8:	02a686b3          	mul	a3,a3,a0
    bebc:	01079793          	slli	a5,a5,0x10
    bec0:	01071713          	slli	a4,a4,0x10
    bec4:	0107d793          	srli	a5,a5,0x10
    bec8:	00e7e7b3          	or	a5,a5,a4
    becc:	00d7fa63          	bgeu	a5,a3,bee0 <__umoddi3+0xcc>
    bed0:	00f807b3          	add	a5,a6,a5
    bed4:	0107e663          	bltu	a5,a6,bee0 <__umoddi3+0xcc>
    bed8:	00d7f463          	bgeu	a5,a3,bee0 <__umoddi3+0xcc>
    bedc:	010787b3          	add	a5,a5,a6
    bee0:	40d787b3          	sub	a5,a5,a3
    bee4:	0117d533          	srl	a0,a5,a7
    bee8:	00000593          	li	a1,0
    beec:	00008067          	ret
    bef0:	01000337          	lui	t1,0x1000
    bef4:	01800693          	li	a3,24
    bef8:	f46676e3          	bgeu	a2,t1,be44 <__umoddi3+0x30>
    befc:	01000693          	li	a3,16
    bf00:	f45ff06f          	j	be44 <__umoddi3+0x30>
    bf04:	00000693          	li	a3,0
    bf08:	00060c63          	beqz	a2,bf20 <__umoddi3+0x10c>
    bf0c:	00010737          	lui	a4,0x10
    bf10:	06e67e63          	bgeu	a2,a4,bf8c <__umoddi3+0x178>
    bf14:	10063693          	sltiu	a3,a2,256
    bf18:	0016b693          	seqz	a3,a3
    bf1c:	00369693          	slli	a3,a3,0x3
    bf20:	00d65733          	srl	a4,a2,a3
    bf24:	00e888b3          	add	a7,a7,a4
    bf28:	0008c703          	lbu	a4,0(a7)
    bf2c:	00d70733          	add	a4,a4,a3
    bf30:	02000693          	li	a3,32
    bf34:	40e688b3          	sub	a7,a3,a4
    bf38:	06e69463          	bne	a3,a4,bfa0 <__umoddi3+0x18c>
    bf3c:	40c58733          	sub	a4,a1,a2
    bf40:	01085593          	srli	a1,a6,0x10
    bf44:	02b75633          	divu	a2,a4,a1
    bf48:	01081513          	slli	a0,a6,0x10
    bf4c:	01055513          	srli	a0,a0,0x10
    bf50:	0107d693          	srli	a3,a5,0x10
    bf54:	02b77733          	remu	a4,a4,a1
    bf58:	02a60633          	mul	a2,a2,a0
    bf5c:	01071713          	slli	a4,a4,0x10
    bf60:	00e6e733          	or	a4,a3,a4
    bf64:	00c77a63          	bgeu	a4,a2,bf78 <__umoddi3+0x164>
    bf68:	00e80733          	add	a4,a6,a4
    bf6c:	01076663          	bltu	a4,a6,bf78 <__umoddi3+0x164>
    bf70:	00c77463          	bgeu	a4,a2,bf78 <__umoddi3+0x164>
    bf74:	01070733          	add	a4,a4,a6
    bf78:	40c70733          	sub	a4,a4,a2
    bf7c:	02b756b3          	divu	a3,a4,a1
    bf80:	02b77733          	remu	a4,a4,a1
    bf84:	02a686b3          	mul	a3,a3,a0
    bf88:	f35ff06f          	j	bebc <__umoddi3+0xa8>
    bf8c:	01000737          	lui	a4,0x1000
    bf90:	01800693          	li	a3,24
    bf94:	f8e676e3          	bgeu	a2,a4,bf20 <__umoddi3+0x10c>
    bf98:	01000693          	li	a3,16
    bf9c:	f85ff06f          	j	bf20 <__umoddi3+0x10c>
    bfa0:	01161833          	sll	a6,a2,a7
    bfa4:	00e5d6b3          	srl	a3,a1,a4
    bfa8:	011517b3          	sll	a5,a0,a7
    bfac:	011595b3          	sll	a1,a1,a7
    bfb0:	00e55733          	srl	a4,a0,a4
    bfb4:	01085513          	srli	a0,a6,0x10
    bfb8:	00b76733          	or	a4,a4,a1
    bfbc:	02a6d5b3          	divu	a1,a3,a0
    bfc0:	01081313          	slli	t1,a6,0x10
    bfc4:	01035313          	srli	t1,t1,0x10
    bfc8:	02a6f6b3          	remu	a3,a3,a0
    bfcc:	026585b3          	mul	a1,a1,t1
    bfd0:	01069613          	slli	a2,a3,0x10
    bfd4:	01075693          	srli	a3,a4,0x10
    bfd8:	00c6e6b3          	or	a3,a3,a2
    bfdc:	00b6fa63          	bgeu	a3,a1,bff0 <__umoddi3+0x1dc>
    bfe0:	00d806b3          	add	a3,a6,a3
    bfe4:	0106e663          	bltu	a3,a6,bff0 <__umoddi3+0x1dc>
    bfe8:	00b6f463          	bgeu	a3,a1,bff0 <__umoddi3+0x1dc>
    bfec:	010686b3          	add	a3,a3,a6
    bff0:	40b686b3          	sub	a3,a3,a1
    bff4:	02a6d633          	divu	a2,a3,a0
    bff8:	01071713          	slli	a4,a4,0x10
    bffc:	01075713          	srli	a4,a4,0x10
    c000:	02a6f6b3          	remu	a3,a3,a0
    c004:	02660633          	mul	a2,a2,t1
    c008:	01069693          	slli	a3,a3,0x10
    c00c:	00d76733          	or	a4,a4,a3
    c010:	00c77a63          	bgeu	a4,a2,c024 <__umoddi3+0x210>
    c014:	00e80733          	add	a4,a6,a4
    c018:	01076663          	bltu	a4,a6,c024 <__umoddi3+0x210>
    c01c:	00c77463          	bgeu	a4,a2,c024 <__umoddi3+0x210>
    c020:	01070733          	add	a4,a4,a6
    c024:	40c70733          	sub	a4,a4,a2
    c028:	f19ff06f          	j	bf40 <__umoddi3+0x12c>
    c02c:	1cd5e463          	bltu	a1,a3,c1f4 <__umoddi3+0x3e0>
    c030:	00010837          	lui	a6,0x10
    c034:	0506fe63          	bgeu	a3,a6,c090 <__umoddi3+0x27c>
    c038:	1006b813          	sltiu	a6,a3,256
    c03c:	00183813          	seqz	a6,a6
    c040:	00381813          	slli	a6,a6,0x3
    c044:	0106d333          	srl	t1,a3,a6
    c048:	00001897          	auipc	a7,0x1
    c04c:	24c88893          	addi	a7,a7,588 # d294 <__clz_tab>
    c050:	006888b3          	add	a7,a7,t1
    c054:	0008c883          	lbu	a7,0(a7)
    c058:	02000313          	li	t1,32
    c05c:	010888b3          	add	a7,a7,a6
    c060:	41130833          	sub	a6,t1,a7
    c064:	05131063          	bne	t1,a7,c0a4 <__umoddi3+0x290>
    c068:	00b6e463          	bltu	a3,a1,c070 <__umoddi3+0x25c>
    c06c:	00c56c63          	bltu	a0,a2,c084 <__umoddi3+0x270>
    c070:	40c50633          	sub	a2,a0,a2
    c074:	40d586b3          	sub	a3,a1,a3
    c078:	00c53733          	sltu	a4,a0,a2
    c07c:	00060793          	mv	a5,a2
    c080:	40e68733          	sub	a4,a3,a4
    c084:	00078513          	mv	a0,a5
    c088:	00070593          	mv	a1,a4
    c08c:	00008067          	ret
    c090:	010008b7          	lui	a7,0x1000
    c094:	01800813          	li	a6,24
    c098:	fb16f6e3          	bgeu	a3,a7,c044 <__umoddi3+0x230>
    c09c:	01000813          	li	a6,16
    c0a0:	fa5ff06f          	j	c044 <__umoddi3+0x230>
    c0a4:	011657b3          	srl	a5,a2,a7
    c0a8:	010696b3          	sll	a3,a3,a6
    c0ac:	00d7e6b3          	or	a3,a5,a3
    c0b0:	0115d733          	srl	a4,a1,a7
    c0b4:	0106de13          	srli	t3,a3,0x10
    c0b8:	03c75f33          	divu	t5,a4,t3
    c0bc:	01069313          	slli	t1,a3,0x10
    c0c0:	01035313          	srli	t1,t1,0x10
    c0c4:	010597b3          	sll	a5,a1,a6
    c0c8:	011555b3          	srl	a1,a0,a7
    c0cc:	00f5e5b3          	or	a1,a1,a5
    c0d0:	0105d793          	srli	a5,a1,0x10
    c0d4:	01061633          	sll	a2,a2,a6
    c0d8:	01051533          	sll	a0,a0,a6
    c0dc:	03c77733          	remu	a4,a4,t3
    c0e0:	03e30eb3          	mul	t4,t1,t5
    c0e4:	01071713          	slli	a4,a4,0x10
    c0e8:	00e7e7b3          	or	a5,a5,a4
    c0ec:	000f0713          	mv	a4,t5
    c0f0:	01d7fe63          	bgeu	a5,t4,c10c <__umoddi3+0x2f8>
    c0f4:	00f687b3          	add	a5,a3,a5
    c0f8:	ffff0713          	addi	a4,t5,-1
    c0fc:	00d7e863          	bltu	a5,a3,c10c <__umoddi3+0x2f8>
    c100:	01d7f663          	bgeu	a5,t4,c10c <__umoddi3+0x2f8>
    c104:	ffef0713          	addi	a4,t5,-2
    c108:	00d787b3          	add	a5,a5,a3
    c10c:	41d787b3          	sub	a5,a5,t4
    c110:	03c7deb3          	divu	t4,a5,t3
    c114:	01059593          	slli	a1,a1,0x10
    c118:	0105d593          	srli	a1,a1,0x10
    c11c:	03c7f7b3          	remu	a5,a5,t3
    c120:	000e8e13          	mv	t3,t4
    c124:	03d30333          	mul	t1,t1,t4
    c128:	01079793          	slli	a5,a5,0x10
    c12c:	00f5e5b3          	or	a1,a1,a5
    c130:	0065fe63          	bgeu	a1,t1,c14c <__umoddi3+0x338>
    c134:	00b685b3          	add	a1,a3,a1
    c138:	fffe8e13          	addi	t3,t4,-1
    c13c:	00d5e863          	bltu	a1,a3,c14c <__umoddi3+0x338>
    c140:	0065f663          	bgeu	a1,t1,c14c <__umoddi3+0x338>
    c144:	ffee8e13          	addi	t3,t4,-2
    c148:	00d585b3          	add	a1,a1,a3
    c14c:	01071793          	slli	a5,a4,0x10
    c150:	00010f37          	lui	t5,0x10
    c154:	01c7e7b3          	or	a5,a5,t3
    c158:	406585b3          	sub	a1,a1,t1
    c15c:	ffff0313          	addi	t1,t5,-1 # ffff <end+0x2c41>
    c160:	0067f733          	and	a4,a5,t1
    c164:	01065e13          	srli	t3,a2,0x10
    c168:	0107d793          	srli	a5,a5,0x10
    c16c:	00667333          	and	t1,a2,t1
    c170:	02670eb3          	mul	t4,a4,t1
    c174:	02678333          	mul	t1,a5,t1
    c178:	03c70733          	mul	a4,a4,t3
    c17c:	03c787b3          	mul	a5,a5,t3
    c180:	00670e33          	add	t3,a4,t1
    c184:	010ed713          	srli	a4,t4,0x10
    c188:	01c70733          	add	a4,a4,t3
    c18c:	00677463          	bgeu	a4,t1,c194 <__umoddi3+0x380>
    c190:	01e787b3          	add	a5,a5,t5
    c194:	01075313          	srli	t1,a4,0x10
    c198:	00f307b3          	add	a5,t1,a5
    c19c:	00010337          	lui	t1,0x10
    c1a0:	fff30313          	addi	t1,t1,-1 # ffff <end+0x2c41>
    c1a4:	00677733          	and	a4,a4,t1
    c1a8:	01071713          	slli	a4,a4,0x10
    c1ac:	006efeb3          	and	t4,t4,t1
    c1b0:	01d70733          	add	a4,a4,t4
    c1b4:	00f5e663          	bltu	a1,a5,c1c0 <__umoddi3+0x3ac>
    c1b8:	00f59e63          	bne	a1,a5,c1d4 <__umoddi3+0x3c0>
    c1bc:	00e57c63          	bgeu	a0,a4,c1d4 <__umoddi3+0x3c0>
    c1c0:	40c70633          	sub	a2,a4,a2
    c1c4:	00c73333          	sltu	t1,a4,a2
    c1c8:	00d306b3          	add	a3,t1,a3
    c1cc:	00060713          	mv	a4,a2
    c1d0:	40d787b3          	sub	a5,a5,a3
    c1d4:	40e50733          	sub	a4,a0,a4
    c1d8:	00e53533          	sltu	a0,a0,a4
    c1dc:	40f585b3          	sub	a1,a1,a5
    c1e0:	40a585b3          	sub	a1,a1,a0
    c1e4:	011598b3          	sll	a7,a1,a7
    c1e8:	01075733          	srl	a4,a4,a6
    c1ec:	00e8e533          	or	a0,a7,a4
    c1f0:	0105d5b3          	srl	a1,a1,a6
    c1f4:	00008067          	ret

0000c1f8 <__mulsi3>:
__mulsi3():
    c1f8:	00050613          	mv	a2,a0
    c1fc:	00000513          	li	a0,0
    c200:	0015f693          	andi	a3,a1,1
    c204:	00068463          	beqz	a3,c20c <__mulsi3+0x14>
    c208:	00c50533          	add	a0,a0,a2
    c20c:	0015d593          	srli	a1,a1,0x1
    c210:	00161613          	slli	a2,a2,0x1
    c214:	fe0596e3          	bnez	a1,c200 <__mulsi3+0x8>
    c218:	00008067          	ret

0000c21c <__muldi3>:
__muldi3():
    c21c:	00050893          	mv	a7,a0
    c220:	00050813          	mv	a6,a0
    c224:	00060313          	mv	t1,a2
    c228:	00000713          	li	a4,0
    c22c:	00000793          	li	a5,0
    c230:	00000513          	li	a0,0
    c234:	00137e93          	andi	t4,t1,1
    c238:	00171e13          	slli	t3,a4,0x1
    c23c:	000e8a63          	beqz	t4,c250 <__muldi3+0x34>
    c240:	00a80533          	add	a0,a6,a0
    c244:	00e787b3          	add	a5,a5,a4
    c248:	01053733          	sltu	a4,a0,a6
    c24c:	00f707b3          	add	a5,a4,a5
    c250:	01f85713          	srli	a4,a6,0x1f
    c254:	00135313          	srli	t1,t1,0x1
    c258:	00ee6733          	or	a4,t3,a4
    c25c:	00181813          	slli	a6,a6,0x1
    c260:	fc031ae3          	bnez	t1,c234 <__muldi3+0x18>
    c264:	00059c63          	bnez	a1,c27c <__muldi3+0x60>
    c268:	00078593          	mv	a1,a5
    c26c:	00068663          	beqz	a3,c278 <__muldi3+0x5c>
    c270:	031686b3          	mul	a3,a3,a7
    c274:	00b685b3          	add	a1,a3,a1
    c278:	00008067          	ret
    c27c:	02c585b3          	mul	a1,a1,a2
    c280:	00f585b3          	add	a1,a1,a5
    c284:	fe9ff06f          	j	c26c <__muldi3+0x50>

0000c288 <__divsi3>:
__divsi3():
    c288:	06054063          	bltz	a0,c2e8 <__umodsi3+0x10>
    c28c:	0605c663          	bltz	a1,c2f8 <__umodsi3+0x20>

0000c290 <__hidden___udivsi3>:
    c290:	00058613          	mv	a2,a1
    c294:	00050593          	mv	a1,a0
    c298:	fff00513          	li	a0,-1
    c29c:	02060c63          	beqz	a2,c2d4 <__hidden___udivsi3+0x44>
    c2a0:	00100693          	li	a3,1
    c2a4:	00b67a63          	bgeu	a2,a1,c2b8 <__hidden___udivsi3+0x28>
    c2a8:	00c05863          	blez	a2,c2b8 <__hidden___udivsi3+0x28>
    c2ac:	00161613          	slli	a2,a2,0x1
    c2b0:	00169693          	slli	a3,a3,0x1
    c2b4:	feb66ae3          	bltu	a2,a1,c2a8 <__hidden___udivsi3+0x18>
    c2b8:	00000513          	li	a0,0
    c2bc:	00c5e663          	bltu	a1,a2,c2c8 <__hidden___udivsi3+0x38>
    c2c0:	40c585b3          	sub	a1,a1,a2
    c2c4:	00d56533          	or	a0,a0,a3
    c2c8:	0016d693          	srli	a3,a3,0x1
    c2cc:	00165613          	srli	a2,a2,0x1
    c2d0:	fe0696e3          	bnez	a3,c2bc <__hidden___udivsi3+0x2c>
    c2d4:	00008067          	ret

0000c2d8 <__umodsi3>:
    c2d8:	00008293          	mv	t0,ra
    c2dc:	fb5ff0ef          	jal	c290 <__hidden___udivsi3>
    c2e0:	00058513          	mv	a0,a1
    c2e4:	00028067          	jr	t0
    c2e8:	40a00533          	neg	a0,a0
    c2ec:	00b04863          	bgtz	a1,c2fc <__umodsi3+0x24>
    c2f0:	40b005b3          	neg	a1,a1
    c2f4:	f9dff06f          	j	c290 <__hidden___udivsi3>
    c2f8:	40b005b3          	neg	a1,a1
    c2fc:	00008293          	mv	t0,ra
    c300:	f91ff0ef          	jal	c290 <__hidden___udivsi3>
    c304:	40a00533          	neg	a0,a0
    c308:	00028067          	jr	t0

0000c30c <__modsi3>:
__modsi3():
    c30c:	00008293          	mv	t0,ra
    c310:	0005ca63          	bltz	a1,c324 <__modsi3+0x18>
    c314:	00054c63          	bltz	a0,c32c <__modsi3+0x20>
    c318:	f79ff0ef          	jal	c290 <__hidden___udivsi3>
    c31c:	00058513          	mv	a0,a1
    c320:	00028067          	jr	t0
    c324:	40b005b3          	neg	a1,a1
    c328:	fe0558e3          	bgez	a0,c318 <__modsi3+0xc>
    c32c:	40a00533          	neg	a0,a0
    c330:	f61ff0ef          	jal	c290 <__hidden___udivsi3>
    c334:	40b00533          	neg	a0,a1
    c338:	00028067          	jr	t0
    c33c:	2c41                	.insn	2, 0x2c41
    c33e:	0000                	.insn	2, 0x
    c340:	7200                	.insn	2, 0x7200
    c342:	7369                	.insn	2, 0x7369
    c344:	01007663          	bgeu	zero,a6,c350 <__modsi3+0x44>
    c348:	0022                	.insn	2, 0x0022
    c34a:	0000                	.insn	2, 0x
    c34c:	7205                	.insn	2, 0x7205
    c34e:	3376                	.insn	2, 0x3376
    c350:	6932                	.insn	2, 0x6932
    c352:	7032                	.insn	2, 0x7032
    c354:	5f31                	.insn	2, 0x5f31
    c356:	326d                	.insn	2, 0x326d
    c358:	3070                	.insn	2, 0x3070
    c35a:	635f 7032 5f30      	.insn	6, 0x5f307032635f
    c360:	6d7a                	.insn	2, 0x6d7a
    c362:	756d                	.insn	2, 0x756d
    c364:	316c                	.insn	2, 0x316c
    c366:	3070                	.insn	2, 0x3070
    c368:	0000                	.insn	2, 0x
    c36a:	0000                	.insn	2, 0x
    c36c:	000a                	.insn	2, 0x000a
    c36e:	0000                	.insn	2, 0x
    c370:	2020                	.insn	2, 0x2020
    c372:	2020                	.insn	2, 0x2020
    c374:	0000                	.insn	2, 0x
    c376:	0000                	.insn	2, 0x
    c378:	694d                	.insn	2, 0x694d
    c37a:	74616d73          	.insn	4, 0x74616d73
    c37e:	62206863          	bltu	zero,sp,c9ae <x.0+0xc2>
    c382:	7465                	.insn	2, 0x7465
    c384:	6e656577          	.insn	4, 0x6e656577
    c388:	7120                	.insn	2, 0x7120
    c38a:	2030                	.insn	2, 0x2030
    c38c:	534c                	.insn	2, 0x534c
    c38e:	2042                	.insn	2, 0x2042
    c390:	6e61                	.insn	2, 0x6e61
    c392:	2064                	.insn	2, 0x2064
    c394:	6564                	.insn	2, 0x6564
    c396:	65646f63          	bltu	s0,s6,c9f4 <x.0+0x108>
    c39a:	2064                	.insn	2, 0x2064
    c39c:	6e69                	.insn	2, 0x6e69
    c39e:	75727473          	.insn	4, 0x75727473
    c3a2:	6f697463          	bgeu	s2,s6,ca8a <x.0+0x19e>
    c3a6:	206e                	.insn	2, 0x206e
    c3a8:	64726f77          	.insn	4, 0x64726f77
    c3ac:	2021                	.insn	2, 0x2021
    c3ae:	3071                	.insn	2, 0x3071
    c3b0:	303d                	.insn	2, 0x303d
    c3b2:	0078                	.insn	2, 0x0078
    c3b4:	202c                	.insn	2, 0x202c
    c3b6:	6e69                	.insn	2, 0x6e69
    c3b8:	3d727473          	.insn	4, 0x3d727473
    c3bc:	7830                	.insn	2, 0x7830
    c3be:	0000                	.insn	2, 0x
    c3c0:	2d2d                	.insn	2, 0x2d2d
    c3c2:	2d2d                	.insn	2, 0x2d2d
    c3c4:	2d2d                	.insn	2, 0x2d2d
    c3c6:	2d2d                	.insn	2, 0x2d2d
    c3c8:	2d2d                	.insn	2, 0x2d2d
    c3ca:	2d2d                	.insn	2, 0x2d2d
    c3cc:	2d2d                	.insn	2, 0x2d2d
    c3ce:	2d2d                	.insn	2, 0x2d2d
    c3d0:	2d2d                	.insn	2, 0x2d2d
    c3d2:	2d2d                	.insn	2, 0x2d2d
    c3d4:	2d2d                	.insn	2, 0x2d2d
    c3d6:	2d2d                	.insn	2, 0x2d2d
    c3d8:	2d2d                	.insn	2, 0x2d2d
    c3da:	2d2d                	.insn	2, 0x2d2d
    c3dc:	2d2d                	.insn	2, 0x2d2d
    c3de:	2d2d                	.insn	2, 0x2d2d
    c3e0:	2d2d                	.insn	2, 0x2d2d
    c3e2:	2d2d                	.insn	2, 0x2d2d
    c3e4:	2d2d                	.insn	2, 0x2d2d
    c3e6:	2d2d                	.insn	2, 0x2d2d
    c3e8:	2d2d                	.insn	2, 0x2d2d
    c3ea:	2d2d                	.insn	2, 0x2d2d
    c3ec:	2d2d                	.insn	2, 0x2d2d
    c3ee:	2d2d                	.insn	2, 0x2d2d
    c3f0:	2d2d                	.insn	2, 0x2d2d
    c3f2:	2d2d                	.insn	2, 0x2d2d
    c3f4:	2d2d                	.insn	2, 0x2d2d
    c3f6:	2d2d                	.insn	2, 0x2d2d
    c3f8:	2d2d                	.insn	2, 0x2d2d
    c3fa:	2d2d                	.insn	2, 0x2d2d
    c3fc:	000a                	.insn	2, 0x000a
    c3fe:	0000                	.insn	2, 0x
    c400:	4245                	.insn	2, 0x4245
    c402:	4552                	.insn	2, 0x4552
    c404:	4b41                	.insn	2, 0x4b41
    c406:	6920                	.insn	2, 0x6920
    c408:	736e                	.insn	2, 0x736e
    c40a:	7274                	.insn	2, 0x7274
    c40c:	6375                	.insn	2, 0x6375
    c40e:	6974                	.insn	2, 0x6974
    c410:	61206e6f          	jal	t3,12a22 <end+0x5664>
    c414:	2074                	.insn	2, 0x2074
    c416:	7830                	.insn	2, 0x7830
    c418:	0000                	.insn	2, 0x
    c41a:	0000                	.insn	2, 0x
    c41c:	6c49                	.insn	2, 0x6c49
    c41e:	656c                	.insn	2, 0x656c
    c420:	206c6167          	.insn	4, 0x206c6167
    c424:	6e49                	.insn	2, 0x6e49
    c426:	75727473          	.insn	4, 0x75727473
    c42a:	6f697463          	bgeu	s2,s6,cb12 <x.0+0x226>
    c42e:	206e                	.insn	2, 0x206e
    c430:	7461                	.insn	2, 0x7461
    c432:	3020                	.insn	2, 0x3020
    c434:	0078                	.insn	2, 0x0078
    c436:	0000                	.insn	2, 0x
    c438:	203a                	.insn	2, 0x203a
    c43a:	7830                	.insn	2, 0x7830
    c43c:	0000                	.insn	2, 0x
    c43e:	0000                	.insn	2, 0x
    c440:	7542                	.insn	2, 0x7542
    c442:	72652073          	.insn	4, 0x72652073
    c446:	6f72                	.insn	2, 0x6f72
    c448:	2072                	.insn	2, 0x2072
    c44a:	6e69                	.insn	2, 0x6e69
    c44c:	4920                	.insn	2, 0x4920
    c44e:	736e                	.insn	2, 0x736e
    c450:	7274                	.insn	2, 0x7274
    c452:	6375                	.insn	2, 0x6375
    c454:	6974                	.insn	2, 0x6974
    c456:	61206e6f          	jal	t3,12a68 <end+0x56aa>
    c45a:	2074                	.insn	2, 0x2074
    c45c:	7830                	.insn	2, 0x7830
    c45e:	0000                	.insn	2, 0x
    c460:	6370                	.insn	2, 0x6370
    c462:	2020                	.insn	2, 0x2020
    c464:	0000                	.insn	2, 0x
    c466:	0000                	.insn	2, 0x
    c468:	754e                	.insn	2, 0x754e
    c46a:	626d                	.insn	2, 0x626d
    c46c:	7265                	.insn	2, 0x7265
    c46e:	6f20                	.insn	2, 0x6f20
    c470:	2066                	.insn	2, 0x2066
    c472:	6166                	.insn	2, 0x6166
    c474:	65207473          	.insn	4, 0x65207473
    c478:	7478                	.insn	2, 0x7478
    c47a:	7265                	.insn	2, 0x7265
    c47c:	616e                	.insn	2, 0x616e
    c47e:	206c                	.insn	2, 0x206c
    c480:	5249                	.insn	2, 0x5249
    c482:	7351                	.insn	2, 0x7351
    c484:	6320                	.insn	2, 0x6320
    c486:	746e756f          	jal	a0,f3bcc <end+0xe680e>
    c48a:	6465                	.insn	2, 0x6465
    c48c:	203a                	.insn	2, 0x203a
    c48e:	0000                	.insn	2, 0x
    c490:	754e                	.insn	2, 0x754e
    c492:	626d                	.insn	2, 0x626d
    c494:	7265                	.insn	2, 0x7265
    c496:	6f20                	.insn	2, 0x6f20
    c498:	2066                	.insn	2, 0x2066
    c49a:	776f6c73          	.insn	4, 0x776f6c73
    c49e:	6520                	.insn	2, 0x6520
    c4a0:	7478                	.insn	2, 0x7478
    c4a2:	7265                	.insn	2, 0x7265
    c4a4:	616e                	.insn	2, 0x616e
    c4a6:	206c                	.insn	2, 0x206c
    c4a8:	5249                	.insn	2, 0x5249
    c4aa:	7351                	.insn	2, 0x7351
    c4ac:	6320                	.insn	2, 0x6320
    c4ae:	746e756f          	jal	a0,f3bf4 <end+0xe6836>
    c4b2:	6465                	.insn	2, 0x6465
    c4b4:	203a                	.insn	2, 0x203a
    c4b6:	0000                	.insn	2, 0x
    c4b8:	754e                	.insn	2, 0x754e
    c4ba:	626d                	.insn	2, 0x626d
    c4bc:	7265                	.insn	2, 0x7265
    c4be:	6f20                	.insn	2, 0x6f20
    c4c0:	2066                	.insn	2, 0x2066
    c4c2:	6974                	.insn	2, 0x6974
    c4c4:	656d                	.insn	2, 0x656d
    c4c6:	2072                	.insn	2, 0x2072
    c4c8:	5249                	.insn	2, 0x5249
    c4ca:	7351                	.insn	2, 0x7351
    c4cc:	6320                	.insn	2, 0x6320
    c4ce:	746e756f          	jal	a0,f3c14 <end+0xe6856>
    c4d2:	6465                	.insn	2, 0x6465
    c4d4:	203a                	.insn	2, 0x203a
    c4d6:	0000                	.insn	2, 0x
    c4d8:	3130                	.insn	2, 0x3130
    c4da:	3332                	.insn	2, 0x3332
    c4dc:	3534                	.insn	2, 0x3534
    c4de:	3736                	.insn	2, 0x3736
    c4e0:	3938                	.insn	2, 0x3938
    c4e2:	4241                	.insn	2, 0x4241
    c4e4:	46454443          	.insn	4, 0x46454443
    c4e8:	0000                	.insn	2, 0x
    c4ea:	0000                	.insn	2, 0x
    c4ec:	6568                	.insn	2, 0x6568
    c4ee:	6c6c                	.insn	2, 0x6c6c
    c4f0:	6f77206f          	j	7f3e6 <end+0x72028>
    c4f4:	6c72                	.insn	2, 0x6c72
    c4f6:	0a64                	.insn	2, 0x0a64
    c4f8:	0000                	.insn	2, 0x
    c4fa:	0000                	.insn	2, 0x
    c4fc:	0020                	.insn	2, 0x0020
    c4fe:	0000                	.insn	2, 0x
    c500:	00007473          	.insn	4, 0x7473
    c504:	646e                	.insn	2, 0x646e
    c506:	0000                	.insn	2, 0x
    c508:	6472                	.insn	2, 0x6472
    c50a:	0000                	.insn	2, 0x
    c50c:	6874                	.insn	2, 0x6874
    c50e:	0000                	.insn	2, 0x
    c510:	7020                	.insn	2, 0x7020
    c512:	6972                	.insn	2, 0x6972
    c514:	656d                	.insn	2, 0x656d
    c516:	6920                	.insn	2, 0x6920
    c518:	00002073          	.insn	4, 0x2073
    c51c:	0a2e                	.insn	2, 0x0a2e
    c51e:	0000                	.insn	2, 0x
    c520:	63656863          	bltu	a0,s6,cb50 <x.0+0x264>
    c524:	6d75736b          	.insn	4, 0x6d75736b
    c528:	203a                	.insn	2, 0x203a
    c52a:	0000                	.insn	2, 0x
    c52c:	4f20                	.insn	2, 0x4f20
    c52e:	00000a4b          	.insn	4, 0x0a4b
    c532:	0000                	.insn	2, 0x
    c534:	4520                	.insn	2, 0x4520
    c536:	5252                	.insn	2, 0x5252
    c538:	000a524f          	.insn	4, 0x000a524f
    c53c:	6e69                	.insn	2, 0x6e69
    c53e:	7570                	.insn	2, 0x7570
    c540:	2074                	.insn	2, 0x2074
    c542:	2020                	.insn	2, 0x2020
    c544:	2020                	.insn	2, 0x2020
    c546:	205d005b          	.insn	4, 0x205d005b
    c54a:	0000                	.insn	2, 0x
    c54c:	5b20                	.insn	2, 0x5b20
    c54e:	0000                	.insn	2, 0x
    c550:	6168                	.insn	2, 0x6168
    c552:	6472                	.insn	2, 0x6472
    c554:	6d20                	.insn	2, 0x6d20
    c556:	6c75                	.insn	2, 0x6c75
    c558:	2020                	.insn	2, 0x2020
    c55a:	0020                	.insn	2, 0x0020
    c55c:	2020                	.insn	2, 0x2020
    c55e:	0000                	.insn	2, 0x
    c560:	74666f73          	.insn	4, 0x74666f73
    c564:	6d20                	.insn	2, 0x6d20
    c566:	6c75                	.insn	2, 0x6c75
    c568:	2020                	.insn	2, 0x2020
    c56a:	0020                	.insn	2, 0x0020
    c56c:	5245                	.insn	2, 0x5245
    c56e:	4f52                	.insn	2, 0x4f52
    c570:	2152                	.insn	2, 0x2152
    c572:	000a                	.insn	2, 0x000a
    c574:	6168                	.insn	2, 0x6168
    c576:	6472                	.insn	2, 0x6472
    c578:	6420                	.insn	2, 0x6420
    c57a:	7669                	.insn	2, 0x7669
    c57c:	2020                	.insn	2, 0x2020
    c57e:	0020                	.insn	2, 0x0020
    c580:	74666f73          	.insn	4, 0x74666f73
    c584:	6420                	.insn	2, 0x6420
    c586:	7669                	.insn	2, 0x7669
    c588:	2020                	.insn	2, 0x2020
    c58a:	0020                	.insn	2, 0x0020
    c58c:	6c637943          	.insn	4, 0x6c637943
    c590:	2065                	.insn	2, 0x2065
    c592:	6e756f63          	bltu	a0,t2,cc90 <tdat4+0x2e>
    c596:	6574                	.insn	2, 0x6574
    c598:	2072                	.insn	2, 0x2072
    c59a:	2e2e                	.insn	2, 0x2e2e
    c59c:	2e2e                	.insn	2, 0x2e2e
    c59e:	2e2e                	.insn	2, 0x2e2e
    c5a0:	2e2e                	.insn	2, 0x2e2e
    c5a2:	0000                	.insn	2, 0x
    c5a4:	490a                	.insn	2, 0x490a
    c5a6:	736e                	.insn	2, 0x736e
    c5a8:	7274                	.insn	2, 0x7274
    c5aa:	6375                	.insn	2, 0x6375
    c5ac:	6974                	.insn	2, 0x6974
    c5ae:	63206e6f          	jal	t3,12be0 <end+0x5822>
    c5b2:	746e756f          	jal	a0,f3cf8 <end+0xe693a>
    c5b6:	7265                	.insn	2, 0x7265
    c5b8:	2e20                	.insn	2, 0x2e20
    c5ba:	002e                	.insn	2, 0x002e
    c5bc:	430a                	.insn	2, 0x430a
    c5be:	4950                	.insn	2, 0x4950
    c5c0:	203a                	.insn	2, 0x203a
    c5c2:	0000                	.insn	2, 0x
    c5c4:	002e                	.insn	2, 0x002e
    c5c6:	0000                	.insn	2, 0x
    c5c8:	3e3e                	.insn	2, 0x3e3e
    c5ca:	203e                	.insn	2, 0x203e
    c5cc:	6874                	.insn	2, 0x6874
    c5ce:	7369                	.insn	2, 0x7369
    c5d0:	6920                	.insn	2, 0x6920
    c5d2:	62612073          	.insn	4, 0x62612073
    c5d6:	65742063          	.insn	4, 0x65742063
    c5da:	000a7473          	.insn	4, 0x000a7473
    c5de:	0000                	.insn	2, 0x
    c5e0:	3e0a                	.insn	2, 0x3e0a
    c5e2:	3e3e                	.insn	2, 0x3e3e
    c5e4:	7420                	.insn	2, 0x7420
    c5e6:	7365                	.insn	2, 0x7365
    c5e8:	5f74                	.insn	2, 0x5f74
    c5ea:	65736163          	bltu	t1,s7,cc2c <tdat>
    c5ee:	2030                	.insn	2, 0x2030
    c5f0:	72617473          	.insn	4, 0x72617473
    c5f4:	2074                	.insn	2, 0x2074
    c5f6:	000a                	.insn	2, 0x000a
    c5f8:	6e69                	.insn	2, 0x6e69
    c5fa:	7420                	.insn	2, 0x7420
    c5fc:	7365                	.insn	2, 0x7365
    c5fe:	5f74                	.insn	2, 0x5f74
    c600:	65736163          	bltu	t1,s7,cc42 <tdat4+0x10>
    c604:	3a30                	.insn	2, 0x3a30
    c606:	7720                	.insn	2, 0x7720
    c608:	6f72                	.insn	2, 0x6f72
    c60a:	676e                	.insn	2, 0x676e
    c60c:	6920                	.insn	2, 0x6920
    c60e:	5f6e                	.insn	2, 0x5f6e
    c610:	6964                	.insn	2, 0x6964
    c612:	69727473          	.insn	4, 0x69727473
    c616:	7562                	.insn	2, 0x7562
    c618:	6974                	.insn	2, 0x6974
    c61a:	00006e6f          	jal	t3,1261a <end+0x525c>
    c61e:	0000                	.insn	2, 0x
    c620:	3e0a                	.insn	2, 0x3e0a
    c622:	3e3e                	.insn	2, 0x3e3e
    c624:	7420                	.insn	2, 0x7420
    c626:	7365                	.insn	2, 0x7365
    c628:	5f74                	.insn	2, 0x5f74
    c62a:	65736163          	bltu	t1,s7,cc6c <tdat4+0xa>
    c62e:	2030                	.insn	2, 0x2030
    c630:	6e65                	.insn	2, 0x6e65
    c632:	2064                	.insn	2, 0x2064
    c634:	0a0a                	.insn	2, 0x0a0a
    c636:	0000                	.insn	2, 0x
    c638:	3e0a                	.insn	2, 0x3e0a
    c63a:	3e3e                	.insn	2, 0x3e3e
    c63c:	7420                	.insn	2, 0x7420
    c63e:	7365                	.insn	2, 0x7365
    c640:	5f74                	.insn	2, 0x5f74
    c642:	65736163          	bltu	t1,s7,cc84 <tdat4+0x22>
    c646:	2031                	.insn	2, 0x2031
    c648:	72617473          	.insn	4, 0x72617473
    c64c:	2074                	.insn	2, 0x2074
    c64e:	000a                	.insn	2, 0x000a
    c650:	3e0a                	.insn	2, 0x3e0a
    c652:	3e3e                	.insn	2, 0x3e3e
    c654:	7420                	.insn	2, 0x7420
    c656:	7365                	.insn	2, 0x7365
    c658:	5f74                	.insn	2, 0x5f74
    c65a:	65736163          	bltu	t1,s7,cc9c <tdat4+0x3a>
    c65e:	2031                	.insn	2, 0x2031
    c660:	6e65                	.insn	2, 0x6e65
    c662:	2064                	.insn	2, 0x2064
    c664:	0a0a                	.insn	2, 0x0a0a
    c666:	0000                	.insn	2, 0x
    c668:	3e0a                	.insn	2, 0x3e0a
    c66a:	3e3e                	.insn	2, 0x3e3e
    c66c:	7420                	.insn	2, 0x7420
    c66e:	7365                	.insn	2, 0x7365
    c670:	5f74                	.insn	2, 0x5f74
    c672:	65736163          	bltu	t1,s7,ccb4 <tdat>
    c676:	2032                	.insn	2, 0x2032
    c678:	72617473          	.insn	4, 0x72617473
    c67c:	2074                	.insn	2, 0x2074
    c67e:	000a                	.insn	2, 0x000a
    c680:	3e0a                	.insn	2, 0x3e0a
    c682:	3e3e                	.insn	2, 0x3e3e
    c684:	7420                	.insn	2, 0x7420
    c686:	7365                	.insn	2, 0x7365
    c688:	5f74                	.insn	2, 0x5f74
    c68a:	65736163          	bltu	t1,s7,cccc <tdat4+0xc>
    c68e:	2032                	.insn	2, 0x2032
    c690:	6e65                	.insn	2, 0x6e65
    c692:	2064                	.insn	2, 0x2064
    c694:	0a0a                	.insn	2, 0x0a0a
    c696:	0000                	.insn	2, 0x
    c698:	3e0a                	.insn	2, 0x3e0a
    c69a:	3e3e                	.insn	2, 0x3e3e
    c69c:	7420                	.insn	2, 0x7420
    c69e:	7365                	.insn	2, 0x7365
    c6a0:	5f74                	.insn	2, 0x5f74
    c6a2:	65736163          	bltu	t1,s7,cce4 <tdat4+0x24>
    c6a6:	74732033          	.insn	4, 0x74732033
    c6aa:	7261                	.insn	2, 0x7261
    c6ac:	2074                	.insn	2, 0x2074
    c6ae:	000a                	.insn	2, 0x000a
    c6b0:	3e0a                	.insn	2, 0x3e0a
    c6b2:	3e3e                	.insn	2, 0x3e3e
    c6b4:	7420                	.insn	2, 0x7420
    c6b6:	7365                	.insn	2, 0x7365
    c6b8:	5f74                	.insn	2, 0x5f74
    c6ba:	65736163          	bltu	t1,s7,ccfc <tdat4+0x3c>
    c6be:	6e652033          	.insn	4, 0x6e652033
    c6c2:	2064                	.insn	2, 0x2064
    c6c4:	0a0a                	.insn	2, 0x0a0a
    c6c6:	0000                	.insn	2, 0x
    c6c8:	3e0a                	.insn	2, 0x3e0a
    c6ca:	3e3e                	.insn	2, 0x3e3e
    c6cc:	7420                	.insn	2, 0x7420
    c6ce:	7365                	.insn	2, 0x7365
    c6d0:	5f74                	.insn	2, 0x5f74
    c6d2:	65736163          	bltu	t1,s7,cd14 <tdat4+0x54>
    c6d6:	2034                	.insn	2, 0x2034
    c6d8:	72617473          	.insn	4, 0x72617473
    c6dc:	2074                	.insn	2, 0x2074
    c6de:	000a                	.insn	2, 0x000a
    c6e0:	3e0a                	.insn	2, 0x3e0a
    c6e2:	3e3e                	.insn	2, 0x3e3e
    c6e4:	7420                	.insn	2, 0x7420
    c6e6:	7365                	.insn	2, 0x7365
    c6e8:	5f74                	.insn	2, 0x5f74
    c6ea:	65736163          	bltu	t1,s7,cd2c <tdat4+0x6c>
    c6ee:	2034                	.insn	2, 0x2034
    c6f0:	6e65                	.insn	2, 0x6e65
    c6f2:	2064                	.insn	2, 0x2064
    c6f4:	0a0a                	.insn	2, 0x0a0a
    c6f6:	0000                	.insn	2, 0x
    c6f8:	3e0a                	.insn	2, 0x3e0a
    c6fa:	3e3e                	.insn	2, 0x3e3e
    c6fc:	7420                	.insn	2, 0x7420
    c6fe:	7365                	.insn	2, 0x7365
    c700:	5f74                	.insn	2, 0x5f74
    c702:	65736163          	bltu	t1,s7,cd44 <tdat4+0x84>
    c706:	2035                	.insn	2, 0x2035
    c708:	72617473          	.insn	4, 0x72617473
    c70c:	2074                	.insn	2, 0x2074
    c70e:	000a                	.insn	2, 0x000a
    c710:	3e0a                	.insn	2, 0x3e0a
    c712:	3e3e                	.insn	2, 0x3e3e
    c714:	7420                	.insn	2, 0x7420
    c716:	7365                	.insn	2, 0x7365
    c718:	5f74                	.insn	2, 0x5f74
    c71a:	65736163          	bltu	t1,s7,cd5c <tdat4+0x9c>
    c71e:	2035                	.insn	2, 0x2035
    c720:	6e65                	.insn	2, 0x6e65
    c722:	2064                	.insn	2, 0x2064
    c724:	0a0a                	.insn	2, 0x0a0a
    c726:	0000                	.insn	2, 0x
    c728:	3e0a                	.insn	2, 0x3e0a
    c72a:	3e3e                	.insn	2, 0x3e3e
    c72c:	7420                	.insn	2, 0x7420
    c72e:	7365                	.insn	2, 0x7365
    c730:	5f74                	.insn	2, 0x5f74
    c732:	65736163          	bltu	t1,s7,cd74 <tdat4+0xb4>
    c736:	2036                	.insn	2, 0x2036
    c738:	72617473          	.insn	4, 0x72617473
    c73c:	2074                	.insn	2, 0x2074
    c73e:	000a                	.insn	2, 0x000a
    c740:	3e0a                	.insn	2, 0x3e0a
    c742:	3e3e                	.insn	2, 0x3e3e
    c744:	7420                	.insn	2, 0x7420
    c746:	7365                	.insn	2, 0x7365
    c748:	5f74                	.insn	2, 0x5f74
    c74a:	65736163          	bltu	t1,s7,cd8c <tdat4+0xcc>
    c74e:	2036                	.insn	2, 0x2036
    c750:	6e65                	.insn	2, 0x6e65
    c752:	2064                	.insn	2, 0x2064
    c754:	0a0a                	.insn	2, 0x0a0a
    c756:	0000                	.insn	2, 0x
    c758:	3e0a                	.insn	2, 0x3e0a
    c75a:	3e3e                	.insn	2, 0x3e3e
    c75c:	7420                	.insn	2, 0x7420
    c75e:	7365                	.insn	2, 0x7365
    c760:	5f74                	.insn	2, 0x5f74
    c762:	65736163          	bltu	t1,s7,cda4 <tdat4+0xe4>
    c766:	74732037          	lui	zero,0x74732
    c76a:	7261                	.insn	2, 0x7261
    c76c:	2074                	.insn	2, 0x2074
    c76e:	000a                	.insn	2, 0x000a
    c770:	3e0a                	.insn	2, 0x3e0a
    c772:	3e3e                	.insn	2, 0x3e3e
    c774:	7420                	.insn	2, 0x7420
    c776:	7365                	.insn	2, 0x7365
    c778:	5f74                	.insn	2, 0x5f74
    c77a:	65736163          	bltu	t1,s7,cdbc <tdat4+0xfc>
    c77e:	6e652037          	lui	zero,0x6e652
    c782:	2064                	.insn	2, 0x2064
    c784:	0a0a                	.insn	2, 0x0a0a
    c786:	0000                	.insn	2, 0x
    c788:	3d0a                	.insn	2, 0x3d0a
    c78a:	3d3d                	.insn	2, 0x3d3d
    c78c:	3d3d                	.insn	2, 0x3d3d
    c78e:	3d3d                	.insn	2, 0x3d3d
    c790:	3d3d                	.insn	2, 0x3d3d
    c792:	3d3d                	.insn	2, 0x3d3d
    c794:	3d3d                	.insn	2, 0x3d3d
    c796:	3d3d                	.insn	2, 0x3d3d
    c798:	3d3d                	.insn	2, 0x3d3d
    c79a:	3d3d                	.insn	2, 0x3d3d
    c79c:	3d3d                	.insn	2, 0x3d3d
    c79e:	3d3d                	.insn	2, 0x3d3d
    c7a0:	3d3d                	.insn	2, 0x3d3d
    c7a2:	3d3d                	.insn	2, 0x3d3d
    c7a4:	3d3d                	.insn	2, 0x3d3d
    c7a6:	3d3d                	.insn	2, 0x3d3d
    c7a8:	3d3d                	.insn	2, 0x3d3d
    c7aa:	3d3d                	.insn	2, 0x3d3d
    c7ac:	3d3d                	.insn	2, 0x3d3d
    c7ae:	000a                	.insn	2, 0x000a
    c7b0:	2020                	.insn	2, 0x2020
    c7b2:	2020                	.insn	2, 0x2020
    c7b4:	2020                	.insn	2, 0x2020
    c7b6:	2020                	.insn	2, 0x2020
    c7b8:	2020                	.insn	2, 0x2020
    c7ba:	6c41                	.insn	2, 0x6c41
    c7bc:	206c                	.insn	2, 0x206c
    c7be:	65736143          	.insn	4, 0x65736143
    c7c2:	7e302073          	.insn	4, 0x7e302073
    c7c6:	74532037          	lui	zero,0x74532
    c7ca:	7261                	.insn	2, 0x7261
    c7cc:	2074                	.insn	2, 0x2074
    c7ce:	2020                	.insn	2, 0x2020
    c7d0:	2020                	.insn	2, 0x2020
    c7d2:	2020                	.insn	2, 0x2020
    c7d4:	0a20                	.insn	2, 0x0a20
    c7d6:	0000                	.insn	2, 0x
    c7d8:	3d3d                	.insn	2, 0x3d3d
    c7da:	3d3d                	.insn	2, 0x3d3d
    c7dc:	3d3d                	.insn	2, 0x3d3d
    c7de:	3d3d                	.insn	2, 0x3d3d
    c7e0:	3d3d                	.insn	2, 0x3d3d
    c7e2:	3d3d                	.insn	2, 0x3d3d
    c7e4:	3d3d                	.insn	2, 0x3d3d
    c7e6:	3d3d                	.insn	2, 0x3d3d
    c7e8:	3d3d                	.insn	2, 0x3d3d
    c7ea:	3d3d                	.insn	2, 0x3d3d
    c7ec:	3d3d                	.insn	2, 0x3d3d
    c7ee:	3d3d                	.insn	2, 0x3d3d
    c7f0:	3d3d                	.insn	2, 0x3d3d
    c7f2:	3d3d                	.insn	2, 0x3d3d
    c7f4:	3d3d                	.insn	2, 0x3d3d
    c7f6:	3d3d                	.insn	2, 0x3d3d
    c7f8:	3d3d                	.insn	2, 0x3d3d
    c7fa:	3d3d                	.insn	2, 0x3d3d
    c7fc:	0a3d                	.insn	2, 0x0a3d
    c7fe:	000a                	.insn	2, 0x000a
    c800:	2020                	.insn	2, 0x2020
    c802:	2020                	.insn	2, 0x2020
    c804:	2020                	.insn	2, 0x2020
    c806:	2020                	.insn	2, 0x2020
    c808:	2020                	.insn	2, 0x2020
    c80a:	6c41                	.insn	2, 0x6c41
    c80c:	206c                	.insn	2, 0x206c
    c80e:	65736143          	.insn	4, 0x65736143
    c812:	6f442073          	.insn	4, 0x6f442073
    c816:	656e                	.insn	2, 0x656e
    c818:	2021                	.insn	2, 0x2021
    c81a:	2020                	.insn	2, 0x2020
    c81c:	2020                	.insn	2, 0x2020
    c81e:	2020                	.insn	2, 0x2020
    c820:	2020                	.insn	2, 0x2020
    c822:	2020                	.insn	2, 0x2020
    c824:	0a20                	.insn	2, 0x0a20
	...

0000c828 <timer_irq_count.0>:
    c828:	0000                	.insn	2, 0x
	...

0000c82c <ext_irq_5_count.1>:
    c82c:	0000                	.insn	2, 0x
	...

0000c830 <ext_irq_4_count.2>:
    c830:	0000                	.insn	2, 0x
    c832:	0000                	.insn	2, 0x
    c834:	3a434347          	.insn	4, 0x3a434347
    c838:	2820                	.insn	2, 0x2820
    c83a:	3331                	.insn	2, 0x3331
    c83c:	322e                	.insn	2, 0x322e
    c83e:	302e                	.insn	2, 0x302e
    c840:	312d                	.insn	2, 0x312d
    c842:	7531                	.insn	2, 0x7531
    c844:	7562                	.insn	2, 0x7562
    c846:	746e                	.insn	2, 0x746e
    c848:	3175                	.insn	2, 0x3175
    c84a:	2932312b          	.insn	4, 0x2932312b
    c84e:	3120                	.insn	2, 0x3120
    c850:	2e322e33          	.insn	4, 0x2e322e33
    c854:	0030                	.insn	2, 0x0030
    c856:	2041                	.insn	2, 0x2041
    c858:	0000                	.insn	2, 0x
    c85a:	7200                	.insn	2, 0x7200
    c85c:	7369                	.insn	2, 0x7369
    c85e:	01007663          	bgeu	zero,a6,c86a <ext_irq_4_count.2+0x3a>
    c862:	0016                	.insn	2, 0x0016
    c864:	0000                	.insn	2, 0x
    c866:	1004                	.insn	2, 0x1004
    c868:	7205                	.insn	2, 0x7205
    c86a:	3376                	.insn	2, 0x3376
    c86c:	6932                	.insn	2, 0x6932
    c86e:	7032                	.insn	2, 0x7032
    c870:	5f31                	.insn	2, 0x5f31
    c872:	30703263          	.insn	4, 0x30703263
    c876:	4100                	.insn	2, 0x4100
    c878:	0020                	.insn	2, 0x0020
    c87a:	0000                	.insn	2, 0x
    c87c:	6972                	.insn	2, 0x6972
    c87e:	00766373          	.insn	4, 0x00766373
    c882:	1601                	.insn	2, 0x1601
    c884:	0000                	.insn	2, 0x
    c886:	0400                	.insn	2, 0x0400
    c888:	0510                	.insn	2, 0x0510
    c88a:	7672                	.insn	2, 0x7672
    c88c:	32693233          	.insn	4, 0x32693233
    c890:	3170                	.insn	2, 0x3170
    c892:	635f 7032 0030      	.insn	6, 0x00307032635f
    c898:	2041                	.insn	2, 0x2041
    c89a:	0000                	.insn	2, 0x
    c89c:	7200                	.insn	2, 0x7200
    c89e:	7369                	.insn	2, 0x7369
    c8a0:	01007663          	bgeu	zero,a6,c8ac <ext_irq_4_count.2+0x7c>
    c8a4:	0016                	.insn	2, 0x0016
    c8a6:	0000                	.insn	2, 0x
    c8a8:	1004                	.insn	2, 0x1004
    c8aa:	7205                	.insn	2, 0x7205
    c8ac:	3376                	.insn	2, 0x3376
    c8ae:	6932                	.insn	2, 0x6932
    c8b0:	7032                	.insn	2, 0x7032
    c8b2:	5f31                	.insn	2, 0x5f31
    c8b4:	30703263          	.insn	4, 0x30703263
    c8b8:	0000                	.insn	2, 0x
	...

0000c8bc <hash>:
    c8bc:	0000                	.insn	2, 0x
	...

0000c8c0 <bitmap>:
	...
    c8c8:	2041                	.insn	2, 0x2041
    c8ca:	0000                	.insn	2, 0x
    c8cc:	7200                	.insn	2, 0x7200
    c8ce:	7369                	.insn	2, 0x7369
    c8d0:	01007663          	bgeu	zero,a6,c8dc <bitmap+0x1c>
    c8d4:	0016                	.insn	2, 0x0016
    c8d6:	0000                	.insn	2, 0x
    c8d8:	1004                	.insn	2, 0x1004
    c8da:	7205                	.insn	2, 0x7205
    c8dc:	3376                	.insn	2, 0x3376
    c8de:	6932                	.insn	2, 0x6932
    c8e0:	7032                	.insn	2, 0x7032
    c8e2:	5f31                	.insn	2, 0x5f31
    c8e4:	30703263          	.insn	4, 0x30703263
    c8e8:	0000                	.insn	2, 0x
	...

0000c8ec <x.0>:
    c8ec:	b0a1                	.insn	2, 0xb0a1
    c8ee:	12b9                	.insn	2, 0x12b9
    c8f0:	2041                	.insn	2, 0x2041
    c8f2:	0000                	.insn	2, 0x
    c8f4:	7200                	.insn	2, 0x7200
    c8f6:	7369                	.insn	2, 0x7369
    c8f8:	01007663          	bgeu	zero,a6,c904 <x.0+0x18>
    c8fc:	0016                	.insn	2, 0x0016
    c8fe:	0000                	.insn	2, 0x
    c900:	1004                	.insn	2, 0x1004
    c902:	7205                	.insn	2, 0x7205
    c904:	3376                	.insn	2, 0x3376
    c906:	6932                	.insn	2, 0x6932
    c908:	7032                	.insn	2, 0x7032
    c90a:	5f31                	.insn	2, 0x5f31
    c90c:	30703263          	.insn	4, 0x30703263
    c910:	4100                	.insn	2, 0x4100
    c912:	0020                	.insn	2, 0x0020
    c914:	0000                	.insn	2, 0x
    c916:	6972                	.insn	2, 0x6972
    c918:	00766373          	.insn	4, 0x00766373
    c91c:	1601                	.insn	2, 0x1601
    c91e:	0000                	.insn	2, 0x
    c920:	0400                	.insn	2, 0x0400
    c922:	0510                	.insn	2, 0x0510
    c924:	7672                	.insn	2, 0x7672
    c926:	32693233          	.insn	4, 0x32693233
    c92a:	3170                	.insn	2, 0x3170
    c92c:	635f 7032 0030      	.insn	6, 0x00307032635f
    c932:	2041                	.insn	2, 0x2041
    c934:	0000                	.insn	2, 0x
    c936:	7200                	.insn	2, 0x7200
    c938:	7369                	.insn	2, 0x7369
    c93a:	01007663          	bgeu	zero,a6,c946 <x.0+0x5a>
    c93e:	0016                	.insn	2, 0x0016
    c940:	0000                	.insn	2, 0x
    c942:	1004                	.insn	2, 0x1004
    c944:	7205                	.insn	2, 0x7205
    c946:	3376                	.insn	2, 0x3376
    c948:	6932                	.insn	2, 0x6932
    c94a:	7032                	.insn	2, 0x7032
    c94c:	5f31                	.insn	2, 0x5f31
    c94e:	30703263          	.insn	4, 0x30703263
    c952:	0000                	.insn	2, 0x
    c954:	2741                	.insn	2, 0x2741
    c956:	0000                	.insn	2, 0x
    c958:	7200                	.insn	2, 0x7200
    c95a:	7369                	.insn	2, 0x7369
    c95c:	01007663          	bgeu	zero,a6,c968 <x.0+0x7c>
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
    c984:	01007663          	bgeu	zero,a6,c990 <x.0+0xa4>
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
    c9ac:	01007663          	bgeu	zero,a6,c9b8 <x.0+0xcc>
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
    c9d4:	01007663          	bgeu	zero,a6,c9e0 <x.0+0xf4>
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
    c9fc:	01007663          	bgeu	zero,a6,ca08 <x.0+0x11c>
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
    ca24:	01007663          	bgeu	zero,a6,ca30 <x.0+0x144>
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
    ca4c:	01007663          	bgeu	zero,a6,ca58 <x.0+0x16c>
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
    ca74:	01007663          	bgeu	zero,a6,ca80 <x.0+0x194>
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
    ca9c:	01007663          	bgeu	zero,a6,caa8 <x.0+0x1bc>
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
    cabc:	2741                	.insn	2, 0x2741
    cabe:	0000                	.insn	2, 0x
    cac0:	7200                	.insn	2, 0x7200
    cac2:	7369                	.insn	2, 0x7369
    cac4:	01007663          	bgeu	zero,a6,cad0 <x.0+0x1e4>
    cac8:	001d                	.insn	2, 0x001d
    caca:	0000                	.insn	2, 0x
    cacc:	7205                	.insn	2, 0x7205
    cace:	3376                	.insn	2, 0x3376
    cad0:	6932                	.insn	2, 0x6932
    cad2:	7032                	.insn	2, 0x7032
    cad4:	5f31                	.insn	2, 0x5f31
    cad6:	326d                	.insn	2, 0x326d
    cad8:	3070                	.insn	2, 0x3070
    cada:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cae0:	7031                	.insn	2, 0x7031
    cae2:	0030                	.insn	2, 0x0030
    cae4:	2741                	.insn	2, 0x2741
    cae6:	0000                	.insn	2, 0x
    cae8:	7200                	.insn	2, 0x7200
    caea:	7369                	.insn	2, 0x7369
    caec:	01007663          	bgeu	zero,a6,caf8 <x.0+0x20c>
    caf0:	001d                	.insn	2, 0x001d
    caf2:	0000                	.insn	2, 0x
    caf4:	7205                	.insn	2, 0x7205
    caf6:	3376                	.insn	2, 0x3376
    caf8:	6932                	.insn	2, 0x6932
    cafa:	7032                	.insn	2, 0x7032
    cafc:	5f31                	.insn	2, 0x5f31
    cafe:	326d                	.insn	2, 0x326d
    cb00:	3070                	.insn	2, 0x3070
    cb02:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cb08:	7031                	.insn	2, 0x7031
    cb0a:	0030                	.insn	2, 0x0030
    cb0c:	2741                	.insn	2, 0x2741
    cb0e:	0000                	.insn	2, 0x
    cb10:	7200                	.insn	2, 0x7200
    cb12:	7369                	.insn	2, 0x7369
    cb14:	01007663          	bgeu	zero,a6,cb20 <x.0+0x234>
    cb18:	001d                	.insn	2, 0x001d
    cb1a:	0000                	.insn	2, 0x
    cb1c:	7205                	.insn	2, 0x7205
    cb1e:	3376                	.insn	2, 0x3376
    cb20:	6932                	.insn	2, 0x6932
    cb22:	7032                	.insn	2, 0x7032
    cb24:	5f31                	.insn	2, 0x5f31
    cb26:	326d                	.insn	2, 0x326d
    cb28:	3070                	.insn	2, 0x3070
    cb2a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cb30:	7031                	.insn	2, 0x7031
    cb32:	0030                	.insn	2, 0x0030
    cb34:	2741                	.insn	2, 0x2741
    cb36:	0000                	.insn	2, 0x
    cb38:	7200                	.insn	2, 0x7200
    cb3a:	7369                	.insn	2, 0x7369
    cb3c:	01007663          	bgeu	zero,a6,cb48 <x.0+0x25c>
    cb40:	001d                	.insn	2, 0x001d
    cb42:	0000                	.insn	2, 0x
    cb44:	7205                	.insn	2, 0x7205
    cb46:	3376                	.insn	2, 0x3376
    cb48:	6932                	.insn	2, 0x6932
    cb4a:	7032                	.insn	2, 0x7032
    cb4c:	5f31                	.insn	2, 0x5f31
    cb4e:	326d                	.insn	2, 0x326d
    cb50:	3070                	.insn	2, 0x3070
    cb52:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cb58:	7031                	.insn	2, 0x7031
    cb5a:	0030                	.insn	2, 0x0030
    cb5c:	2741                	.insn	2, 0x2741
    cb5e:	0000                	.insn	2, 0x
    cb60:	7200                	.insn	2, 0x7200
    cb62:	7369                	.insn	2, 0x7369
    cb64:	01007663          	bgeu	zero,a6,cb70 <x.0+0x284>
    cb68:	001d                	.insn	2, 0x001d
    cb6a:	0000                	.insn	2, 0x
    cb6c:	7205                	.insn	2, 0x7205
    cb6e:	3376                	.insn	2, 0x3376
    cb70:	6932                	.insn	2, 0x6932
    cb72:	7032                	.insn	2, 0x7032
    cb74:	5f31                	.insn	2, 0x5f31
    cb76:	326d                	.insn	2, 0x326d
    cb78:	3070                	.insn	2, 0x3070
    cb7a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cb80:	7031                	.insn	2, 0x7031
    cb82:	0030                	.insn	2, 0x0030
    cb84:	2741                	.insn	2, 0x2741
    cb86:	0000                	.insn	2, 0x
    cb88:	7200                	.insn	2, 0x7200
    cb8a:	7369                	.insn	2, 0x7369
    cb8c:	01007663          	bgeu	zero,a6,cb98 <x.0+0x2ac>
    cb90:	001d                	.insn	2, 0x001d
    cb92:	0000                	.insn	2, 0x
    cb94:	7205                	.insn	2, 0x7205
    cb96:	3376                	.insn	2, 0x3376
    cb98:	6932                	.insn	2, 0x6932
    cb9a:	7032                	.insn	2, 0x7032
    cb9c:	5f31                	.insn	2, 0x5f31
    cb9e:	326d                	.insn	2, 0x326d
    cba0:	3070                	.insn	2, 0x3070
    cba2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cba8:	7031                	.insn	2, 0x7031
    cbaa:	0030                	.insn	2, 0x0030
    cbac:	2741                	.insn	2, 0x2741
    cbae:	0000                	.insn	2, 0x
    cbb0:	7200                	.insn	2, 0x7200
    cbb2:	7369                	.insn	2, 0x7369
    cbb4:	01007663          	bgeu	zero,a6,cbc0 <x.0+0x2d4>
    cbb8:	001d                	.insn	2, 0x001d
    cbba:	0000                	.insn	2, 0x
    cbbc:	7205                	.insn	2, 0x7205
    cbbe:	3376                	.insn	2, 0x3376
    cbc0:	6932                	.insn	2, 0x6932
    cbc2:	7032                	.insn	2, 0x7032
    cbc4:	5f31                	.insn	2, 0x5f31
    cbc6:	326d                	.insn	2, 0x326d
    cbc8:	3070                	.insn	2, 0x3070
    cbca:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cbd0:	7031                	.insn	2, 0x7031
    cbd2:	0030                	.insn	2, 0x0030

0000cbd4 <tdat>:
tdat():
    cbd4:	    	.insn	10, 0x7200000027410ff000ff
    cbdc:	 

0000cbd5 <tdat2>:
	...

0000cbd6 <tdat3>:
tdat3():
    cbd6:	                	.insn	2, 0x0ff0

0000cbd7 <tdat4>:
tdat4():
    cbd7:	0027410f          	.insn	4, 0x0027410f
    cbdb:	0000                	.insn	2, 0x
    cbdd:	6972                	.insn	2, 0x6972
    cbdf:	00766373          	.insn	4, 0x00766373
    cbe3:	1d01                	.insn	2, 0x1d01
    cbe5:	0000                	.insn	2, 0x
    cbe7:	0500                	.insn	2, 0x0500
    cbe9:	7672                	.insn	2, 0x7672
    cbeb:	32693233          	.insn	4, 0x32693233
    cbef:	3170                	.insn	2, 0x3170
    cbf1:	6d5f 7032 5f30      	.insn	6, 0x5f3070326d5f
    cbf7:	6d7a                	.insn	2, 0x6d7a
    cbf9:	756d                	.insn	2, 0x756d
    cbfb:	316c                	.insn	2, 0x316c
    cbfd:	3070                	.insn	2, 0x3070
	...

0000cc00 <tdat>:
tdat():
    cc00:	    	.insn	10, 0x7200000027410ff000ff
    cc08:	 

0000cc01 <tdat2>:
	...

0000cc02 <tdat3>:
tdat3():
    cc02:	                	.insn	2, 0x0ff0

0000cc03 <tdat4>:
tdat4():
    cc03:	0027410f          	.insn	4, 0x0027410f
    cc07:	0000                	.insn	2, 0x
    cc09:	6972                	.insn	2, 0x6972
    cc0b:	00766373          	.insn	4, 0x00766373
    cc0f:	1d01                	.insn	2, 0x1d01
    cc11:	0000                	.insn	2, 0x
    cc13:	0500                	.insn	2, 0x0500
    cc15:	7672                	.insn	2, 0x7672
    cc17:	32693233          	.insn	4, 0x32693233
    cc1b:	3170                	.insn	2, 0x3170
    cc1d:	6d5f 7032 5f30      	.insn	6, 0x5f3070326d5f
    cc23:	6d7a                	.insn	2, 0x6d7a
    cc25:	756d                	.insn	2, 0x756d
    cc27:	316c                	.insn	2, 0x316c
    cc29:	3070                	.insn	2, 0x3070
	...

0000cc2c <tdat>:
tdat():
    cc2c:	00ff    	.insn	10, 0x2741f00f0ff0ff0000ff
    cc34:	 

0000cc2e <tdat2>:
tdat2():
    cc2e:	ff00                	.insn	2, 0xff00

0000cc30 <tdat3>:
tdat3():
    cc30:	0ff0                	.insn	2, 0x0ff0

0000cc32 <tdat4>:
tdat4():
    cc32:	2741f00f          	.insn	4, 0x2741f00f
    cc36:	0000                	.insn	2, 0x
    cc38:	7200                	.insn	2, 0x7200
    cc3a:	7369                	.insn	2, 0x7369
    cc3c:	01007663          	bgeu	zero,a6,cc48 <tdat4+0x16>
    cc40:	001d                	.insn	2, 0x001d
    cc42:	0000                	.insn	2, 0x
    cc44:	7205                	.insn	2, 0x7205
    cc46:	3376                	.insn	2, 0x3376
    cc48:	6932                	.insn	2, 0x6932
    cc4a:	7032                	.insn	2, 0x7032
    cc4c:	5f31                	.insn	2, 0x5f31
    cc4e:	326d                	.insn	2, 0x326d
    cc50:	3070                	.insn	2, 0x3070
    cc52:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cc58:	7031                	.insn	2, 0x7031
    cc5a:	0030                	.insn	2, 0x0030

0000cc5c <tdat>:
tdat():
    cc5c:	00ff    	.insn	10, 0x2741f00f0ff0ff0000ff
    cc64:	 

0000cc5e <tdat2>:
tdat2():
    cc5e:	ff00                	.insn	2, 0xff00

0000cc60 <tdat3>:
tdat3():
    cc60:	0ff0                	.insn	2, 0x0ff0

0000cc62 <tdat4>:
tdat4():
    cc62:	2741f00f          	.insn	4, 0x2741f00f
    cc66:	0000                	.insn	2, 0x
    cc68:	7200                	.insn	2, 0x7200
    cc6a:	7369                	.insn	2, 0x7369
    cc6c:	01007663          	bgeu	zero,a6,cc78 <tdat4+0x16>
    cc70:	001d                	.insn	2, 0x001d
    cc72:	0000                	.insn	2, 0x
    cc74:	7205                	.insn	2, 0x7205
    cc76:	3376                	.insn	2, 0x3376
    cc78:	6932                	.insn	2, 0x6932
    cc7a:	7032                	.insn	2, 0x7032
    cc7c:	5f31                	.insn	2, 0x5f31
    cc7e:	326d                	.insn	2, 0x326d
    cc80:	3070                	.insn	2, 0x3070
    cc82:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cc88:	7031                	.insn	2, 0x7031
    cc8a:	0030                	.insn	2, 0x0030
    cc8c:	2741                	.insn	2, 0x2741
    cc8e:	0000                	.insn	2, 0x
    cc90:	7200                	.insn	2, 0x7200
    cc92:	7369                	.insn	2, 0x7369
    cc94:	01007663          	bgeu	zero,a6,cca0 <tdat4+0x3e>
    cc98:	001d                	.insn	2, 0x001d
    cc9a:	0000                	.insn	2, 0x
    cc9c:	7205                	.insn	2, 0x7205
    cc9e:	3376                	.insn	2, 0x3376
    cca0:	6932                	.insn	2, 0x6932
    cca2:	7032                	.insn	2, 0x7032
    cca4:	5f31                	.insn	2, 0x5f31
    cca6:	326d                	.insn	2, 0x326d
    cca8:	3070                	.insn	2, 0x3070
    ccaa:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    ccb0:	7031                	.insn	2, 0x7031
    ccb2:	0030                	.insn	2, 0x0030

0000ccb4 <tdat>:
tdat():
    ccb4:	00ff 00ff   	.insn	10, 0x0ff0ff00ff0000ff00ff
    ccbc:	 

0000ccb8 <tdat2>:
tdat2():
    ccb8:	ff00                	.insn	2, 0xff00
    ccba:	ff00                	.insn	2, 0xff00

0000ccbc <tdat3>:
tdat3():
    ccbc:	0ff0                	.insn	2, 0x0ff0
    ccbe:	0ff0                	.insn	2, 0x0ff0

0000ccc0 <tdat4>:
tdat4():
    ccc0:	f00ff00f          	.insn	4, 0xf00ff00f
    ccc4:	2741                	.insn	2, 0x2741
    ccc6:	0000                	.insn	2, 0x
    ccc8:	7200                	.insn	2, 0x7200
    ccca:	7369                	.insn	2, 0x7369
    cccc:	01007663          	bgeu	zero,a6,ccd8 <tdat4+0x18>
    ccd0:	001d                	.insn	2, 0x001d
    ccd2:	0000                	.insn	2, 0x
    ccd4:	7205                	.insn	2, 0x7205
    ccd6:	3376                	.insn	2, 0x3376
    ccd8:	6932                	.insn	2, 0x6932
    ccda:	7032                	.insn	2, 0x7032
    ccdc:	5f31                	.insn	2, 0x5f31
    ccde:	326d                	.insn	2, 0x326d
    cce0:	3070                	.insn	2, 0x3070
    cce2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cce8:	7031                	.insn	2, 0x7031
    ccea:	0030                	.insn	2, 0x0030
    ccec:	2741                	.insn	2, 0x2741
    ccee:	0000                	.insn	2, 0x
    ccf0:	7200                	.insn	2, 0x7200
    ccf2:	7369                	.insn	2, 0x7369
    ccf4:	01007663          	bgeu	zero,a6,cd00 <tdat4+0x40>
    ccf8:	001d                	.insn	2, 0x001d
    ccfa:	0000                	.insn	2, 0x
    ccfc:	7205                	.insn	2, 0x7205
    ccfe:	3376                	.insn	2, 0x3376
    cd00:	6932                	.insn	2, 0x6932
    cd02:	7032                	.insn	2, 0x7032
    cd04:	5f31                	.insn	2, 0x5f31
    cd06:	326d                	.insn	2, 0x326d
    cd08:	3070                	.insn	2, 0x3070
    cd0a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cd10:	7031                	.insn	2, 0x7031
    cd12:	0030                	.insn	2, 0x0030
    cd14:	2741                	.insn	2, 0x2741
    cd16:	0000                	.insn	2, 0x
    cd18:	7200                	.insn	2, 0x7200
    cd1a:	7369                	.insn	2, 0x7369
    cd1c:	01007663          	bgeu	zero,a6,cd28 <tdat4+0x68>
    cd20:	001d                	.insn	2, 0x001d
    cd22:	0000                	.insn	2, 0x
    cd24:	7205                	.insn	2, 0x7205
    cd26:	3376                	.insn	2, 0x3376
    cd28:	6932                	.insn	2, 0x6932
    cd2a:	7032                	.insn	2, 0x7032
    cd2c:	5f31                	.insn	2, 0x5f31
    cd2e:	326d                	.insn	2, 0x326d
    cd30:	3070                	.insn	2, 0x3070
    cd32:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cd38:	7031                	.insn	2, 0x7031
    cd3a:	0030                	.insn	2, 0x0030
    cd3c:	2741                	.insn	2, 0x2741
    cd3e:	0000                	.insn	2, 0x
    cd40:	7200                	.insn	2, 0x7200
    cd42:	7369                	.insn	2, 0x7369
    cd44:	01007663          	bgeu	zero,a6,cd50 <tdat4+0x90>
    cd48:	001d                	.insn	2, 0x001d
    cd4a:	0000                	.insn	2, 0x
    cd4c:	7205                	.insn	2, 0x7205
    cd4e:	3376                	.insn	2, 0x3376
    cd50:	6932                	.insn	2, 0x6932
    cd52:	7032                	.insn	2, 0x7032
    cd54:	5f31                	.insn	2, 0x5f31
    cd56:	326d                	.insn	2, 0x326d
    cd58:	3070                	.insn	2, 0x3070
    cd5a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cd60:	7031                	.insn	2, 0x7031
    cd62:	0030                	.insn	2, 0x0030
    cd64:	2741                	.insn	2, 0x2741
    cd66:	0000                	.insn	2, 0x
    cd68:	7200                	.insn	2, 0x7200
    cd6a:	7369                	.insn	2, 0x7369
    cd6c:	01007663          	bgeu	zero,a6,cd78 <tdat4+0xb8>
    cd70:	001d                	.insn	2, 0x001d
    cd72:	0000                	.insn	2, 0x
    cd74:	7205                	.insn	2, 0x7205
    cd76:	3376                	.insn	2, 0x3376
    cd78:	6932                	.insn	2, 0x6932
    cd7a:	7032                	.insn	2, 0x7032
    cd7c:	5f31                	.insn	2, 0x5f31
    cd7e:	326d                	.insn	2, 0x326d
    cd80:	3070                	.insn	2, 0x3070
    cd82:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cd88:	7031                	.insn	2, 0x7031
    cd8a:	0030                	.insn	2, 0x0030
    cd8c:	2741                	.insn	2, 0x2741
    cd8e:	0000                	.insn	2, 0x
    cd90:	7200                	.insn	2, 0x7200
    cd92:	7369                	.insn	2, 0x7369
    cd94:	01007663          	bgeu	zero,a6,cda0 <tdat4+0xe0>
    cd98:	001d                	.insn	2, 0x001d
    cd9a:	0000                	.insn	2, 0x
    cd9c:	7205                	.insn	2, 0x7205
    cd9e:	3376                	.insn	2, 0x3376
    cda0:	6932                	.insn	2, 0x6932
    cda2:	7032                	.insn	2, 0x7032
    cda4:	5f31                	.insn	2, 0x5f31
    cda6:	326d                	.insn	2, 0x326d
    cda8:	3070                	.insn	2, 0x3070
    cdaa:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cdb0:	7031                	.insn	2, 0x7031
    cdb2:	0030                	.insn	2, 0x0030
    cdb4:	2741                	.insn	2, 0x2741
    cdb6:	0000                	.insn	2, 0x
    cdb8:	7200                	.insn	2, 0x7200
    cdba:	7369                	.insn	2, 0x7369
    cdbc:	01007663          	bgeu	zero,a6,cdc8 <tdat4+0x108>
    cdc0:	001d                	.insn	2, 0x001d
    cdc2:	0000                	.insn	2, 0x
    cdc4:	7205                	.insn	2, 0x7205
    cdc6:	3376                	.insn	2, 0x3376
    cdc8:	6932                	.insn	2, 0x6932
    cdca:	7032                	.insn	2, 0x7032
    cdcc:	5f31                	.insn	2, 0x5f31
    cdce:	326d                	.insn	2, 0x326d
    cdd0:	3070                	.insn	2, 0x3070
    cdd2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cdd8:	7031                	.insn	2, 0x7031
    cdda:	0030                	.insn	2, 0x0030
    cddc:	2741                	.insn	2, 0x2741
    cdde:	0000                	.insn	2, 0x
    cde0:	7200                	.insn	2, 0x7200
    cde2:	7369                	.insn	2, 0x7369
    cde4:	01007663          	bgeu	zero,a6,cdf0 <tdat4+0x130>
    cde8:	001d                	.insn	2, 0x001d
    cdea:	0000                	.insn	2, 0x
    cdec:	7205                	.insn	2, 0x7205
    cdee:	3376                	.insn	2, 0x3376
    cdf0:	6932                	.insn	2, 0x6932
    cdf2:	7032                	.insn	2, 0x7032
    cdf4:	5f31                	.insn	2, 0x5f31
    cdf6:	326d                	.insn	2, 0x326d
    cdf8:	3070                	.insn	2, 0x3070
    cdfa:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    ce00:	7031                	.insn	2, 0x7031
    ce02:	0030                	.insn	2, 0x0030
    ce04:	2741                	.insn	2, 0x2741
    ce06:	0000                	.insn	2, 0x
    ce08:	7200                	.insn	2, 0x7200
    ce0a:	7369                	.insn	2, 0x7369
    ce0c:	01007663          	bgeu	zero,a6,ce18 <tdat4+0x158>
    ce10:	001d                	.insn	2, 0x001d
    ce12:	0000                	.insn	2, 0x
    ce14:	7205                	.insn	2, 0x7205
    ce16:	3376                	.insn	2, 0x3376
    ce18:	6932                	.insn	2, 0x6932
    ce1a:	7032                	.insn	2, 0x7032
    ce1c:	5f31                	.insn	2, 0x5f31
    ce1e:	326d                	.insn	2, 0x326d
    ce20:	3070                	.insn	2, 0x3070
    ce22:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    ce28:	7031                	.insn	2, 0x7031
    ce2a:	0030                	.insn	2, 0x0030

0000ce2c <tdat>:
tdat():
    ce2c:	          	jal	t6,b52a <__divdi3+0x40e>

0000ce2d <tdat2>:
tdat2():
    ce2d:	          	jal	t6,b52b <__divdi3+0x40f>

0000ce2e <tdat3>:
tdat3():
    ce2e:	          	jal	t6,b52c <__divdi3+0x410>

0000ce2f <tdat4>:
tdat4():
    ce2f:	          	jal	t6,b52d <__divdi3+0x411>

0000ce30 <tdat5>:
tdat5():
    ce30:	          	jal	t6,b52e <__divdi3+0x412>

0000ce31 <tdat6>:
tdat6():
    ce31:	          	jal	t6,b52f <__divdi3+0x413>

0000ce32 <tdat7>:
tdat7():
    ce32:	          	jal	t6,b530 <__divdi3+0x414>

0000ce33 <tdat8>:
tdat8():
    ce33:	          	jal	t6,10b251 <end+0xfde93>

0000ce34 <tdat9>:
tdat9():
    ce34:	          	jal	t6,2b0a8 <end+0x1dcea>

0000ce35 <tdat10>:
tdat10():
    ce35:	002741ef          	jal	gp,80e37 <end+0x73a79>
    ce39:	0000                	.insn	2, 0x
    ce3b:	6972                	.insn	2, 0x6972
    ce3d:	00766373          	.insn	4, 0x00766373
    ce41:	1d01                	.insn	2, 0x1d01
    ce43:	0000                	.insn	2, 0x
    ce45:	0500                	.insn	2, 0x0500
    ce47:	7672                	.insn	2, 0x7672
    ce49:	32693233          	.insn	4, 0x32693233
    ce4d:	3170                	.insn	2, 0x3170
    ce4f:	6d5f 7032 5f30      	.insn	6, 0x5f3070326d5f
    ce55:	6d7a                	.insn	2, 0x6d7a
    ce57:	756d                	.insn	2, 0x756d
    ce59:	316c                	.insn	2, 0x316c
    ce5b:	3070                	.insn	2, 0x3070
    ce5d:	0000                	.insn	2, 0x
	...

0000ce60 <tdat>:
tdat():
    ce60:	          	jal	t4,824e <test_13+0x1a>

0000ce62 <tdat2>:
tdat2():
    ce62:	          	jal	t4,8250 <test_14>

0000ce64 <tdat3>:
tdat3():
    ce64:	          	jal	t4,8252 <test_14+0x2>

0000ce66 <tdat4>:
tdat4():
    ce66:	          	jal	t4,8254 <test_14+0x4>

0000ce68 <tdat5>:
tdat5():
    ce68:	          	jal	t4,8256 <test_14+0x6>

0000ce6a <tdat6>:
tdat6():
    ce6a:	          	jal	t4,8258 <test_14+0x8>

0000ce6c <tdat7>:
tdat7():
    ce6c:	          	jal	t4,825a <test_14+0xa>

0000ce6e <tdat8>:
tdat8():
    ce6e:	          	jal	t4,825c <test_14+0xc>

0000ce70 <tdat9>:
tdat9():
    ce70:	          	jal	t4,825e <test_14+0xe>

0000ce72 <tdat10>:
tdat10():
    ce72:	2741beef          	jal	t4,280e6 <end+0x1ad28>
    ce76:	0000                	.insn	2, 0x
    ce78:	7200                	.insn	2, 0x7200
    ce7a:	7369                	.insn	2, 0x7369
    ce7c:	01007663          	bgeu	zero,a6,ce88 <tdat10+0x16>
    ce80:	001d                	.insn	2, 0x001d
    ce82:	0000                	.insn	2, 0x
    ce84:	7205                	.insn	2, 0x7205
    ce86:	3376                	.insn	2, 0x3376
    ce88:	6932                	.insn	2, 0x6932
    ce8a:	7032                	.insn	2, 0x7032
    ce8c:	5f31                	.insn	2, 0x5f31
    ce8e:	326d                	.insn	2, 0x326d
    ce90:	3070                	.insn	2, 0x3070
    ce92:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    ce98:	7031                	.insn	2, 0x7031
    ce9a:	0030                	.insn	2, 0x0030
    ce9c:	2741                	.insn	2, 0x2741
    ce9e:	0000                	.insn	2, 0x
    cea0:	7200                	.insn	2, 0x7200
    cea2:	7369                	.insn	2, 0x7369
    cea4:	01007663          	bgeu	zero,a6,ceb0 <tdat10+0x3e>
    cea8:	001d                	.insn	2, 0x001d
    ceaa:	0000                	.insn	2, 0x
    ceac:	7205                	.insn	2, 0x7205
    ceae:	3376                	.insn	2, 0x3376
    ceb0:	6932                	.insn	2, 0x6932
    ceb2:	7032                	.insn	2, 0x7032
    ceb4:	5f31                	.insn	2, 0x5f31
    ceb6:	326d                	.insn	2, 0x326d
    ceb8:	3070                	.insn	2, 0x3070
    ceba:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cec0:	7031                	.insn	2, 0x7031
    cec2:	0030                	.insn	2, 0x0030
    cec4:	2741                	.insn	2, 0x2741
    cec6:	0000                	.insn	2, 0x
    cec8:	7200                	.insn	2, 0x7200
    ceca:	7369                	.insn	2, 0x7369
    cecc:	01007663          	bgeu	zero,a6,ced8 <tdat10+0x66>
    ced0:	001d                	.insn	2, 0x001d
    ced2:	0000                	.insn	2, 0x
    ced4:	7205                	.insn	2, 0x7205
    ced6:	3376                	.insn	2, 0x3376
    ced8:	6932                	.insn	2, 0x6932
    ceda:	7032                	.insn	2, 0x7032
    cedc:	5f31                	.insn	2, 0x5f31
    cede:	326d                	.insn	2, 0x326d
    cee0:	3070                	.insn	2, 0x3070
    cee2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cee8:	7031                	.insn	2, 0x7031
    ceea:	0030                	.insn	2, 0x0030
    ceec:	2741                	.insn	2, 0x2741
    ceee:	0000                	.insn	2, 0x
    cef0:	7200                	.insn	2, 0x7200
    cef2:	7369                	.insn	2, 0x7369
    cef4:	01007663          	bgeu	zero,a6,cf00 <tdat10+0x8e>
    cef8:	001d                	.insn	2, 0x001d
    cefa:	0000                	.insn	2, 0x
    cefc:	7205                	.insn	2, 0x7205
    cefe:	3376                	.insn	2, 0x3376
    cf00:	6932                	.insn	2, 0x6932
    cf02:	7032                	.insn	2, 0x7032
    cf04:	5f31                	.insn	2, 0x5f31
    cf06:	326d                	.insn	2, 0x326d
    cf08:	3070                	.insn	2, 0x3070
    cf0a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cf10:	7031                	.insn	2, 0x7031
    cf12:	0030                	.insn	2, 0x0030
    cf14:	2741                	.insn	2, 0x2741
    cf16:	0000                	.insn	2, 0x
    cf18:	7200                	.insn	2, 0x7200
    cf1a:	7369                	.insn	2, 0x7369
    cf1c:	01007663          	bgeu	zero,a6,cf28 <tdat10+0xb6>
    cf20:	001d                	.insn	2, 0x001d
    cf22:	0000                	.insn	2, 0x
    cf24:	7205                	.insn	2, 0x7205
    cf26:	3376                	.insn	2, 0x3376
    cf28:	6932                	.insn	2, 0x6932
    cf2a:	7032                	.insn	2, 0x7032
    cf2c:	5f31                	.insn	2, 0x5f31
    cf2e:	326d                	.insn	2, 0x326d
    cf30:	3070                	.insn	2, 0x3070
    cf32:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cf38:	7031                	.insn	2, 0x7031
    cf3a:	0030                	.insn	2, 0x0030
    cf3c:	2741                	.insn	2, 0x2741
    cf3e:	0000                	.insn	2, 0x
    cf40:	7200                	.insn	2, 0x7200
    cf42:	7369                	.insn	2, 0x7369
    cf44:	01007663          	bgeu	zero,a6,cf50 <tdat10+0xde>
    cf48:	001d                	.insn	2, 0x001d
    cf4a:	0000                	.insn	2, 0x
    cf4c:	7205                	.insn	2, 0x7205
    cf4e:	3376                	.insn	2, 0x3376
    cf50:	6932                	.insn	2, 0x6932
    cf52:	7032                	.insn	2, 0x7032
    cf54:	5f31                	.insn	2, 0x5f31
    cf56:	326d                	.insn	2, 0x326d
    cf58:	3070                	.insn	2, 0x3070
    cf5a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cf60:	7031                	.insn	2, 0x7031
    cf62:	0030                	.insn	2, 0x0030
    cf64:	2741                	.insn	2, 0x2741
    cf66:	0000                	.insn	2, 0x
    cf68:	7200                	.insn	2, 0x7200
    cf6a:	7369                	.insn	2, 0x7369
    cf6c:	01007663          	bgeu	zero,a6,cf78 <tdat10+0x106>
    cf70:	001d                	.insn	2, 0x001d
    cf72:	0000                	.insn	2, 0x
    cf74:	7205                	.insn	2, 0x7205
    cf76:	3376                	.insn	2, 0x3376
    cf78:	6932                	.insn	2, 0x6932
    cf7a:	7032                	.insn	2, 0x7032
    cf7c:	5f31                	.insn	2, 0x5f31
    cf7e:	326d                	.insn	2, 0x326d
    cf80:	3070                	.insn	2, 0x3070
    cf82:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cf88:	7031                	.insn	2, 0x7031
    cf8a:	0030                	.insn	2, 0x0030
    cf8c:	2741                	.insn	2, 0x2741
    cf8e:	0000                	.insn	2, 0x
    cf90:	7200                	.insn	2, 0x7200
    cf92:	7369                	.insn	2, 0x7369
    cf94:	01007663          	bgeu	zero,a6,cfa0 <tdat10+0x12e>
    cf98:	001d                	.insn	2, 0x001d
    cf9a:	0000                	.insn	2, 0x
    cf9c:	7205                	.insn	2, 0x7205
    cf9e:	3376                	.insn	2, 0x3376
    cfa0:	6932                	.insn	2, 0x6932
    cfa2:	7032                	.insn	2, 0x7032
    cfa4:	5f31                	.insn	2, 0x5f31
    cfa6:	326d                	.insn	2, 0x326d
    cfa8:	3070                	.insn	2, 0x3070
    cfaa:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cfb0:	7031                	.insn	2, 0x7031
    cfb2:	0030                	.insn	2, 0x0030
    cfb4:	2741                	.insn	2, 0x2741
    cfb6:	0000                	.insn	2, 0x
    cfb8:	7200                	.insn	2, 0x7200
    cfba:	7369                	.insn	2, 0x7369
    cfbc:	01007663          	bgeu	zero,a6,cfc8 <tdat10+0x156>
    cfc0:	001d                	.insn	2, 0x001d
    cfc2:	0000                	.insn	2, 0x
    cfc4:	7205                	.insn	2, 0x7205
    cfc6:	3376                	.insn	2, 0x3376
    cfc8:	6932                	.insn	2, 0x6932
    cfca:	7032                	.insn	2, 0x7032
    cfcc:	5f31                	.insn	2, 0x5f31
    cfce:	326d                	.insn	2, 0x326d
    cfd0:	3070                	.insn	2, 0x3070
    cfd2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    cfd8:	7031                	.insn	2, 0x7031
    cfda:	0030                	.insn	2, 0x0030
    cfdc:	2741                	.insn	2, 0x2741
    cfde:	0000                	.insn	2, 0x
    cfe0:	7200                	.insn	2, 0x7200
    cfe2:	7369                	.insn	2, 0x7369
    cfe4:	01007663          	bgeu	zero,a6,cff0 <tdat10+0x17e>
    cfe8:	001d                	.insn	2, 0x001d
    cfea:	0000                	.insn	2, 0x
    cfec:	7205                	.insn	2, 0x7205
    cfee:	3376                	.insn	2, 0x3376
    cff0:	6932                	.insn	2, 0x6932
    cff2:	7032                	.insn	2, 0x7032
    cff4:	5f31                	.insn	2, 0x5f31
    cff6:	326d                	.insn	2, 0x326d
    cff8:	3070                	.insn	2, 0x3070
    cffa:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d000:	7031                	.insn	2, 0x7031
    d002:	0030                	.insn	2, 0x0030
    d004:	2741                	.insn	2, 0x2741
    d006:	0000                	.insn	2, 0x
    d008:	7200                	.insn	2, 0x7200
    d00a:	7369                	.insn	2, 0x7369
    d00c:	01007663          	bgeu	zero,a6,d018 <tdat10+0x1a6>
    d010:	001d                	.insn	2, 0x001d
    d012:	0000                	.insn	2, 0x
    d014:	7205                	.insn	2, 0x7205
    d016:	3376                	.insn	2, 0x3376
    d018:	6932                	.insn	2, 0x6932
    d01a:	7032                	.insn	2, 0x7032
    d01c:	5f31                	.insn	2, 0x5f31
    d01e:	326d                	.insn	2, 0x326d
    d020:	3070                	.insn	2, 0x3070
    d022:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d028:	7031                	.insn	2, 0x7031
    d02a:	0030                	.insn	2, 0x0030

0000d02c <tdat>:
tdat():
    d02c:	deadbeef          	jal	t4,fffe8616 <end+0xfffdb258>

0000d030 <tdat2>:
tdat2():
    d030:	deadbeef          	jal	t4,fffe861a <end+0xfffdb25c>

0000d034 <tdat3>:
tdat3():
    d034:	deadbeef          	jal	t4,fffe861e <end+0xfffdb260>

0000d038 <tdat4>:
tdat4():
    d038:	deadbeef          	jal	t4,fffe8622 <end+0xfffdb264>

0000d03c <tdat5>:
tdat5():
    d03c:	deadbeef          	jal	t4,fffe8626 <end+0xfffdb268>

0000d040 <tdat6>:
tdat6():
    d040:	deadbeef          	jal	t4,fffe862a <end+0xfffdb26c>

0000d044 <tdat7>:
tdat7():
    d044:	deadbeef          	jal	t4,fffe862e <end+0xfffdb270>

0000d048 <tdat8>:
tdat8():
    d048:	deadbeef          	jal	t4,fffe8632 <end+0xfffdb274>

0000d04c <tdat9>:
tdat9():
    d04c:	deadbeef          	jal	t4,fffe8636 <end+0xfffdb278>

0000d050 <tdat10>:
tdat10():
    d050:	deadbeef          	jal	t4,fffe863a <end+0xfffdb27c>
    d054:	2741                	.insn	2, 0x2741
    d056:	0000                	.insn	2, 0x
    d058:	7200                	.insn	2, 0x7200
    d05a:	7369                	.insn	2, 0x7369
    d05c:	01007663          	bgeu	zero,a6,d068 <tdat10+0x18>
    d060:	001d                	.insn	2, 0x001d
    d062:	0000                	.insn	2, 0x
    d064:	7205                	.insn	2, 0x7205
    d066:	3376                	.insn	2, 0x3376
    d068:	6932                	.insn	2, 0x6932
    d06a:	7032                	.insn	2, 0x7032
    d06c:	5f31                	.insn	2, 0x5f31
    d06e:	326d                	.insn	2, 0x326d
    d070:	3070                	.insn	2, 0x3070
    d072:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d078:	7031                	.insn	2, 0x7031
    d07a:	0030                	.insn	2, 0x0030
    d07c:	2741                	.insn	2, 0x2741
    d07e:	0000                	.insn	2, 0x
    d080:	7200                	.insn	2, 0x7200
    d082:	7369                	.insn	2, 0x7369
    d084:	01007663          	bgeu	zero,a6,d090 <tdat10+0x40>
    d088:	001d                	.insn	2, 0x001d
    d08a:	0000                	.insn	2, 0x
    d08c:	7205                	.insn	2, 0x7205
    d08e:	3376                	.insn	2, 0x3376
    d090:	6932                	.insn	2, 0x6932
    d092:	7032                	.insn	2, 0x7032
    d094:	5f31                	.insn	2, 0x5f31
    d096:	326d                	.insn	2, 0x326d
    d098:	3070                	.insn	2, 0x3070
    d09a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d0a0:	7031                	.insn	2, 0x7031
    d0a2:	0030                	.insn	2, 0x0030
    d0a4:	2741                	.insn	2, 0x2741
    d0a6:	0000                	.insn	2, 0x
    d0a8:	7200                	.insn	2, 0x7200
    d0aa:	7369                	.insn	2, 0x7369
    d0ac:	01007663          	bgeu	zero,a6,d0b8 <tdat10+0x68>
    d0b0:	001d                	.insn	2, 0x001d
    d0b2:	0000                	.insn	2, 0x
    d0b4:	7205                	.insn	2, 0x7205
    d0b6:	3376                	.insn	2, 0x3376
    d0b8:	6932                	.insn	2, 0x6932
    d0ba:	7032                	.insn	2, 0x7032
    d0bc:	5f31                	.insn	2, 0x5f31
    d0be:	326d                	.insn	2, 0x326d
    d0c0:	3070                	.insn	2, 0x3070
    d0c2:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d0c8:	7031                	.insn	2, 0x7031
    d0ca:	0030                	.insn	2, 0x0030
    d0cc:	0010                	.insn	2, 0x0010
    d0ce:	0000                	.insn	2, 0x
    d0d0:	0000                	.insn	2, 0x
    d0d2:	0000                	.insn	2, 0x
    d0d4:	00527a03          	.insn	4, 0x00527a03
    d0d8:	7c01                	.insn	2, 0x7c01
    d0da:	0101                	.insn	2, 0x0101
    d0dc:	00020d1b          	.insn	4, 0x00020d1b
    d0e0:	0010                	.insn	2, 0x0010
    d0e2:	0000                	.insn	2, 0x
    d0e4:	0018                	.insn	2, 0x0018
    d0e6:	0000                	.insn	2, 0x
    d0e8:	e034                	.insn	2, 0xe034
    d0ea:	ffff                	.insn	2, 0xffff
    d0ec:	0478                	.insn	2, 0x0478
    d0ee:	0000                	.insn	2, 0x
    d0f0:	0000                	.insn	2, 0x
    d0f2:	0000                	.insn	2, 0x
    d0f4:	2941                	.insn	2, 0x2941
    d0f6:	0000                	.insn	2, 0x
    d0f8:	7200                	.insn	2, 0x7200
    d0fa:	7369                	.insn	2, 0x7369
    d0fc:	01007663          	bgeu	zero,a6,d108 <tdat10+0xb8>
    d100:	001f 0000 1004      	.insn	6, 0x10040000001f
    d106:	7205                	.insn	2, 0x7205
    d108:	3376                	.insn	2, 0x3376
    d10a:	6932                	.insn	2, 0x6932
    d10c:	7032                	.insn	2, 0x7032
    d10e:	5f31                	.insn	2, 0x5f31
    d110:	326d                	.insn	2, 0x326d
    d112:	3070                	.insn	2, 0x3070
    d114:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d11a:	7031                	.insn	2, 0x7031
    d11c:	0030                	.insn	2, 0x0030
    d11e:	0000                	.insn	2, 0x
    d120:	0010                	.insn	2, 0x0010
    d122:	0000                	.insn	2, 0x
    d124:	0000                	.insn	2, 0x
    d126:	0000                	.insn	2, 0x
    d128:	00527a03          	.insn	4, 0x00527a03
    d12c:	7c01                	.insn	2, 0x7c01
    d12e:	0101                	.insn	2, 0x0101
    d130:	00020d1b          	.insn	4, 0x00020d1b
    d134:	0010                	.insn	2, 0x0010
    d136:	0000                	.insn	2, 0x
    d138:	0018                	.insn	2, 0x0018
    d13a:	0000                	.insn	2, 0x
    d13c:	e458                	.insn	2, 0xe458
    d13e:	ffff                	.insn	2, 0xffff
    d140:	0450                	.insn	2, 0x0450
    d142:	0000                	.insn	2, 0x
    d144:	0000                	.insn	2, 0x
    d146:	0000                	.insn	2, 0x
    d148:	2941                	.insn	2, 0x2941
    d14a:	0000                	.insn	2, 0x
    d14c:	7200                	.insn	2, 0x7200
    d14e:	7369                	.insn	2, 0x7369
    d150:	01007663          	bgeu	zero,a6,d15c <tdat10+0x10c>
    d154:	001f 0000 1004      	.insn	6, 0x10040000001f
    d15a:	7205                	.insn	2, 0x7205
    d15c:	3376                	.insn	2, 0x3376
    d15e:	6932                	.insn	2, 0x6932
    d160:	7032                	.insn	2, 0x7032
    d162:	5f31                	.insn	2, 0x5f31
    d164:	326d                	.insn	2, 0x326d
    d166:	3070                	.insn	2, 0x3070
    d168:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d16e:	7031                	.insn	2, 0x7031
    d170:	0030                	.insn	2, 0x0030
    d172:	0000                	.insn	2, 0x
    d174:	0010                	.insn	2, 0x0010
    d176:	0000                	.insn	2, 0x
    d178:	0000                	.insn	2, 0x
    d17a:	0000                	.insn	2, 0x
    d17c:	00527a03          	.insn	4, 0x00527a03
    d180:	7c01                	.insn	2, 0x7c01
    d182:	0101                	.insn	2, 0x0101
    d184:	00020d1b          	.insn	4, 0x00020d1b
    d188:	0010                	.insn	2, 0x0010
    d18a:	0000                	.insn	2, 0x
    d18c:	0018                	.insn	2, 0x0018
    d18e:	0000                	.insn	2, 0x
    d190:	e854                	.insn	2, 0xe854
    d192:	ffff                	.insn	2, 0xffff
    d194:	0430                	.insn	2, 0x0430
    d196:	0000                	.insn	2, 0x
    d198:	0000                	.insn	2, 0x
    d19a:	0000                	.insn	2, 0x
    d19c:	2941                	.insn	2, 0x2941
    d19e:	0000                	.insn	2, 0x
    d1a0:	7200                	.insn	2, 0x7200
    d1a2:	7369                	.insn	2, 0x7369
    d1a4:	01007663          	bgeu	zero,a6,d1b0 <tdat10+0x160>
    d1a8:	001f 0000 1004      	.insn	6, 0x10040000001f
    d1ae:	7205                	.insn	2, 0x7205
    d1b0:	3376                	.insn	2, 0x3376
    d1b2:	6932                	.insn	2, 0x6932
    d1b4:	7032                	.insn	2, 0x7032
    d1b6:	5f31                	.insn	2, 0x5f31
    d1b8:	326d                	.insn	2, 0x326d
    d1ba:	3070                	.insn	2, 0x3070
    d1bc:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d1c2:	7031                	.insn	2, 0x7031
    d1c4:	0030                	.insn	2, 0x0030
    d1c6:	0000                	.insn	2, 0x
    d1c8:	0010                	.insn	2, 0x0010
    d1ca:	0000                	.insn	2, 0x
    d1cc:	0000                	.insn	2, 0x
    d1ce:	0000                	.insn	2, 0x
    d1d0:	00527a03          	.insn	4, 0x00527a03
    d1d4:	7c01                	.insn	2, 0x7c01
    d1d6:	0101                	.insn	2, 0x0101
    d1d8:	00020d1b          	.insn	4, 0x00020d1b
    d1dc:	0010                	.insn	2, 0x0010
    d1de:	0000                	.insn	2, 0x
    d1e0:	0018                	.insn	2, 0x0018
    d1e2:	0000                	.insn	2, 0x
    d1e4:	ec30                	.insn	2, 0xec30
    d1e6:	ffff                	.insn	2, 0xffff
    d1e8:	03e4                	.insn	2, 0x03e4
    d1ea:	0000                	.insn	2, 0x
    d1ec:	0000                	.insn	2, 0x
    d1ee:	0000                	.insn	2, 0x
    d1f0:	2941                	.insn	2, 0x2941
    d1f2:	0000                	.insn	2, 0x
    d1f4:	7200                	.insn	2, 0x7200
    d1f6:	7369                	.insn	2, 0x7369
    d1f8:	01007663          	bgeu	zero,a6,d204 <tdat10+0x1b4>
    d1fc:	001f 0000 1004      	.insn	6, 0x10040000001f
    d202:	7205                	.insn	2, 0x7205
    d204:	3376                	.insn	2, 0x3376
    d206:	6932                	.insn	2, 0x6932
    d208:	7032                	.insn	2, 0x7032
    d20a:	5f31                	.insn	2, 0x5f31
    d20c:	326d                	.insn	2, 0x326d
    d20e:	3070                	.insn	2, 0x3070
    d210:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d216:	7031                	.insn	2, 0x7031
    d218:	0030                	.insn	2, 0x0030
    d21a:	2741                	.insn	2, 0x2741
    d21c:	0000                	.insn	2, 0x
    d21e:	7200                	.insn	2, 0x7200
    d220:	7369                	.insn	2, 0x7369
    d222:	01007663          	bgeu	zero,a6,d22e <tdat10+0x1de>
    d226:	001d                	.insn	2, 0x001d
    d228:	0000                	.insn	2, 0x
    d22a:	7205                	.insn	2, 0x7205
    d22c:	3376                	.insn	2, 0x3376
    d22e:	6932                	.insn	2, 0x6932
    d230:	7032                	.insn	2, 0x7032
    d232:	5f31                	.insn	2, 0x5f31
    d234:	326d                	.insn	2, 0x326d
    d236:	3070                	.insn	2, 0x3070
    d238:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d23e:	7031                	.insn	2, 0x7031
    d240:	0030                	.insn	2, 0x0030
    d242:	2941                	.insn	2, 0x2941
    d244:	0000                	.insn	2, 0x
    d246:	7200                	.insn	2, 0x7200
    d248:	7369                	.insn	2, 0x7369
    d24a:	01007663          	bgeu	zero,a6,d256 <tdat10+0x206>
    d24e:	001f 0000 1004      	.insn	6, 0x10040000001f
    d254:	7205                	.insn	2, 0x7205
    d256:	3376                	.insn	2, 0x3376
    d258:	6932                	.insn	2, 0x6932
    d25a:	7032                	.insn	2, 0x7032
    d25c:	5f31                	.insn	2, 0x5f31
    d25e:	326d                	.insn	2, 0x326d
    d260:	3070                	.insn	2, 0x3070
    d262:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d268:	7031                	.insn	2, 0x7031
    d26a:	0030                	.insn	2, 0x0030
    d26c:	2741                	.insn	2, 0x2741
    d26e:	0000                	.insn	2, 0x
    d270:	7200                	.insn	2, 0x7200
    d272:	7369                	.insn	2, 0x7369
    d274:	01007663          	bgeu	zero,a6,d280 <tdat10+0x230>
    d278:	001d                	.insn	2, 0x001d
    d27a:	0000                	.insn	2, 0x
    d27c:	7205                	.insn	2, 0x7205
    d27e:	3376                	.insn	2, 0x3376
    d280:	6932                	.insn	2, 0x6932
    d282:	7032                	.insn	2, 0x7032
    d284:	5f31                	.insn	2, 0x5f31
    d286:	326d                	.insn	2, 0x326d
    d288:	3070                	.insn	2, 0x3070
    d28a:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d290:	7031                	.insn	2, 0x7031
    d292:	0030                	.insn	2, 0x0030

0000d294 <__clz_tab>:
    d294:	0100                	.insn	2, 0x0100
    d296:	0202                	.insn	2, 0x0202
    d298:	03030303          	lb	t1,48(t1)
    d29c:	0404                	.insn	2, 0x0404
    d29e:	0404                	.insn	2, 0x0404
    d2a0:	0404                	.insn	2, 0x0404
    d2a2:	0404                	.insn	2, 0x0404
    d2a4:	0505                	.insn	2, 0x0505
    d2a6:	0505                	.insn	2, 0x0505
    d2a8:	0505                	.insn	2, 0x0505
    d2aa:	0505                	.insn	2, 0x0505
    d2ac:	0505                	.insn	2, 0x0505
    d2ae:	0505                	.insn	2, 0x0505
    d2b0:	0505                	.insn	2, 0x0505
    d2b2:	0505                	.insn	2, 0x0505
    d2b4:	0606                	.insn	2, 0x0606
    d2b6:	0606                	.insn	2, 0x0606
    d2b8:	0606                	.insn	2, 0x0606
    d2ba:	0606                	.insn	2, 0x0606
    d2bc:	0606                	.insn	2, 0x0606
    d2be:	0606                	.insn	2, 0x0606
    d2c0:	0606                	.insn	2, 0x0606
    d2c2:	0606                	.insn	2, 0x0606
    d2c4:	0606                	.insn	2, 0x0606
    d2c6:	0606                	.insn	2, 0x0606
    d2c8:	0606                	.insn	2, 0x0606
    d2ca:	0606                	.insn	2, 0x0606
    d2cc:	0606                	.insn	2, 0x0606
    d2ce:	0606                	.insn	2, 0x0606
    d2d0:	0606                	.insn	2, 0x0606
    d2d2:	0606                	.insn	2, 0x0606
    d2d4:	07070707          	.insn	4, 0x07070707
    d2d8:	07070707          	.insn	4, 0x07070707
    d2dc:	07070707          	.insn	4, 0x07070707
    d2e0:	07070707          	.insn	4, 0x07070707
    d2e4:	07070707          	.insn	4, 0x07070707
    d2e8:	07070707          	.insn	4, 0x07070707
    d2ec:	07070707          	.insn	4, 0x07070707
    d2f0:	07070707          	.insn	4, 0x07070707
    d2f4:	07070707          	.insn	4, 0x07070707
    d2f8:	07070707          	.insn	4, 0x07070707
    d2fc:	07070707          	.insn	4, 0x07070707
    d300:	07070707          	.insn	4, 0x07070707
    d304:	07070707          	.insn	4, 0x07070707
    d308:	07070707          	.insn	4, 0x07070707
    d30c:	07070707          	.insn	4, 0x07070707
    d310:	07070707          	.insn	4, 0x07070707
    d314:	0808                	.insn	2, 0x0808
    d316:	0808                	.insn	2, 0x0808
    d318:	0808                	.insn	2, 0x0808
    d31a:	0808                	.insn	2, 0x0808
    d31c:	0808                	.insn	2, 0x0808
    d31e:	0808                	.insn	2, 0x0808
    d320:	0808                	.insn	2, 0x0808
    d322:	0808                	.insn	2, 0x0808
    d324:	0808                	.insn	2, 0x0808
    d326:	0808                	.insn	2, 0x0808
    d328:	0808                	.insn	2, 0x0808
    d32a:	0808                	.insn	2, 0x0808
    d32c:	0808                	.insn	2, 0x0808
    d32e:	0808                	.insn	2, 0x0808
    d330:	0808                	.insn	2, 0x0808
    d332:	0808                	.insn	2, 0x0808
    d334:	0808                	.insn	2, 0x0808
    d336:	0808                	.insn	2, 0x0808
    d338:	0808                	.insn	2, 0x0808
    d33a:	0808                	.insn	2, 0x0808
    d33c:	0808                	.insn	2, 0x0808
    d33e:	0808                	.insn	2, 0x0808
    d340:	0808                	.insn	2, 0x0808
    d342:	0808                	.insn	2, 0x0808
    d344:	0808                	.insn	2, 0x0808
    d346:	0808                	.insn	2, 0x0808
    d348:	0808                	.insn	2, 0x0808
    d34a:	0808                	.insn	2, 0x0808
    d34c:	0808                	.insn	2, 0x0808
    d34e:	0808                	.insn	2, 0x0808
    d350:	0808                	.insn	2, 0x0808
    d352:	0808                	.insn	2, 0x0808
    d354:	0808                	.insn	2, 0x0808
    d356:	0808                	.insn	2, 0x0808
    d358:	0808                	.insn	2, 0x0808
    d35a:	0808                	.insn	2, 0x0808
    d35c:	0808                	.insn	2, 0x0808
    d35e:	0808                	.insn	2, 0x0808
    d360:	0808                	.insn	2, 0x0808
    d362:	0808                	.insn	2, 0x0808
    d364:	0808                	.insn	2, 0x0808
    d366:	0808                	.insn	2, 0x0808
    d368:	0808                	.insn	2, 0x0808
    d36a:	0808                	.insn	2, 0x0808
    d36c:	0808                	.insn	2, 0x0808
    d36e:	0808                	.insn	2, 0x0808
    d370:	0808                	.insn	2, 0x0808
    d372:	0808                	.insn	2, 0x0808
    d374:	0808                	.insn	2, 0x0808
    d376:	0808                	.insn	2, 0x0808
    d378:	0808                	.insn	2, 0x0808
    d37a:	0808                	.insn	2, 0x0808
    d37c:	0808                	.insn	2, 0x0808
    d37e:	0808                	.insn	2, 0x0808
    d380:	0808                	.insn	2, 0x0808
    d382:	0808                	.insn	2, 0x0808
    d384:	0808                	.insn	2, 0x0808
    d386:	0808                	.insn	2, 0x0808
    d388:	0808                	.insn	2, 0x0808
    d38a:	0808                	.insn	2, 0x0808
    d38c:	0808                	.insn	2, 0x0808
    d38e:	0808                	.insn	2, 0x0808
    d390:	0808                	.insn	2, 0x0808
    d392:	0808                	.insn	2, 0x0808
    d394:	2941                	.insn	2, 0x2941
    d396:	0000                	.insn	2, 0x
    d398:	7200                	.insn	2, 0x7200
    d39a:	7369                	.insn	2, 0x7369
    d39c:	01007663          	bgeu	zero,a6,d3a8 <__clz_tab+0x114>
    d3a0:	001f 0000 1004      	.insn	6, 0x10040000001f
    d3a6:	7205                	.insn	2, 0x7205
    d3a8:	3376                	.insn	2, 0x3376
    d3aa:	6932                	.insn	2, 0x6932
    d3ac:	7032                	.insn	2, 0x7032
    d3ae:	5f31                	.insn	2, 0x5f31
    d3b0:	326d                	.insn	2, 0x326d
    d3b2:	3070                	.insn	2, 0x3070
    d3b4:	7a5f 6d6d 6c75      	.insn	6, 0x6c756d6d7a5f
    d3ba:	7031                	.insn	2, 0x7031
    d3bc:	0030                	.insn	2, 0x0030

0000d3be <end>:
	...
