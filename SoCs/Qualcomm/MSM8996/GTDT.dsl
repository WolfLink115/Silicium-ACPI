/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of GTDT.aml, Fri Jan 10 00:29:34 2025
 *
 * ACPI Data Table [GTDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "GTDT"    [Generic Timer Description Table]
[004h 0004   4]                 Table Length : 0000009C
[008h 0008   1]                     Revision : 02
[009h 0009   1]                     Checksum : 88
[00Ah 0010   6]                       Oem ID : "QCOM  "
[010h 0016   8]                 Oem Table ID : "QCOMEDK2"
[018h 0024   4]                 Oem Revision : 00008996
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 20200925

[024h 0036   8]        Counter Block Address : FFFFFFFFFFFFFFFF
[02Ch 0044   4]                     Reserved : 00000000

[030h 0048   4]         Secure EL1 Interrupt : 0000001D
[034h 0052   4]    EL1 Flags (decoded below) : 00000000
                                Trigger Mode : 0
                                    Polarity : 0
                                   Always On : 0

[038h 0056   4]     Non-Secure EL1 Interrupt : 0000001E
[03Ch 0060   4]   NEL1 Flags (decoded below) : 00000000
                                Trigger Mode : 0
                                    Polarity : 0
                                   Always On : 0

[040h 0064   4]      Virtual Timer Interrupt : 0000001B
[044h 0068   4]     VT Flags (decoded below) : 00000000
                                Trigger Mode : 0
                                    Polarity : 0
                                   Always On : 0

[048h 0072   4]     Non-Secure EL2 Interrupt : 0000001C
[04Ch 0076   4]   NEL2 Flags (decoded below) : 00000000
                                Trigger Mode : 0
                                    Polarity : 0
                                   Always On : 0
[050h 0080   8]   Counter Read Block Address : FFFFFFFFFFFFFFFF

[058h 0088   4]         Platform Timer Count : 00000001
[05Ch 0092   4]        Platform Timer Offset : 00000060

[060h 0096   1]                Subtable Type : 00 [Generic Timer Block]
[061h 0097   2]                       Length : 003C
[063h 0099   1]                     Reserved : 00
[064h 0100   8]                Block Address : 0000000009840000
[06Ch 0108   4]                  Timer Count : 00000001
[070h 0112   4]                 Timer Offset : 00000014

[074h 0116   1]                 Frame Number : 00
[075h 0117   3]                     Reserved : 000000
[078h 0120   8]                 Base Address : 0000000009850000
[080h 0128   8]             EL0 Base Address : 0000000009860000
[088h 0136   4]              Timer Interrupt : 0000003F
[08Ch 0140   4]  Timer Flags (decoded below) : 00000000
                                Trigger Mode : 0
                                    Polarity : 0
[090h 0144   4]      Virtual Timer Interrupt : 0000003E
[094h 0148   4] Virtual Timer Flags (decoded below) : 00000000
                                Trigger Mode : 0
                                    Polarity : 0
[098h 0152   4] Common Flags (decoded below) : 00000002
                                      Secure : 0
                                   Always On : 1

Raw Table Data: Length 156 (0x9C)

    0000: 47 54 44 54 9C 00 00 00 02 88 51 43 4F 4D 20 20  // GTDT......QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 96 89 00 00 49 4E 54 4C  // QCOMEDK2....INTL
    0020: 25 09 20 20 FF FF FF FF FF FF FF FF 00 00 00 00  // %.  ............
    0030: 1D 00 00 00 00 00 00 00 1E 00 00 00 00 00 00 00  // ................
    0040: 1B 00 00 00 00 00 00 00 1C 00 00 00 00 00 00 00  // ................
    0050: FF FF FF FF FF FF FF FF 01 00 00 00 60 00 00 00  // ............`...
    0060: 00 3C 00 00 00 00 84 09 00 00 00 00 01 00 00 00  // .<..............
    0070: 14 00 00 00 00 00 00 00 00 00 85 09 00 00 00 00  // ................
    0080: 00 00 86 09 00 00 00 00 3F 00 00 00 00 00 00 00  // ........?.......
    0090: 3E 00 00 00 00 00 00 00 02 00 00 00              // >...........
