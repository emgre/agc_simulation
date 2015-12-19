`timescale 1ns/1ps

module agc(VCC, GND, SIM_RST, ALGA, C24A, C25A, C26A, C27A, C30A, C37P, C40P, C41P, C42P, C43P, C44P, CHINC_n, CLOCK, EXT, EXTPLS, FETCH0, FETCH0_n, GEQZRO_n, INCSET_n, INHPLS, INKL, INKL_n, L15_n, MNHRPT, MONPCH, MONWBK, MSTP, MSTRTP, MTCSAI, OVNHRP, RCHAT_n, RCHBT_n, RELPLS, RUPTOR_n, S11, S12, SBY, SHANC_n, SHIFT, SHIFT_n, ST1, ST2, STFET1_n, STORE1_n, STRT1, STRT2, SUMA16_n, SUMB16_n, TSGU_n, WL01_n, WL02_n, WL03_n, WL04_n, WL05_n, WL06_n, WL07_n, WL08_n, WL09_n, WL10_n, WL11_n, WL12_n, WL13_n, WL14_n, WL15, WL15_n, WL16, WL16_n, XB7_n, XT0_n, XT1_n, XT2_n, XT3_n, XT4_n, XT5_n, XT6_n, YB0_n, YT0_n, n7XP14);

    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire ALGA;
    input wire C24A;
    input wire C25A;
    input wire C26A;
    input wire C27A;
    input wire C30A;
    input wire C37P;
    input wire C40P;
    input wire C41P;
    input wire C42P;
    input wire C43P;
    input wire C44P;
    input wire CHINC_n;
    input wire CLOCK;
    input wire EXT;
    input wire EXTPLS;
    input wire FETCH0;
    input wire FETCH0_n;
    input wire GEQZRO_n;
    input wire INCSET_n;
    input wire INHPLS;
    input wire INKL;
    input wire INKL_n;
    input wire L15_n;
    input wire MNHRPT;
    input wire MONPCH;
    input wire MONWBK;
    input wire MSTP;
    input wire MSTRTP;
    input wire MTCSAI;
    input wire OVNHRP;
    input wire RCHAT_n;
    input wire RCHBT_n;
    input wire RELPLS;
    input wire RUPTOR_n;
    input wire S11;
    input wire S12;
    input wire SBY;
    input wire SHANC_n;
    input wire SHIFT;
    input wire SHIFT_n;
    input wire ST1;
    input wire ST2;
    input wire STFET1_n;
    input wire STORE1_n;
    input wire STRT1;
    input wire STRT2;
    input wire SUMA16_n;
    input wire SUMB16_n;
    input wire TSGU_n;
    input wire WL01_n;
    input wire WL02_n;
    input wire WL03_n;
    input wire WL04_n;
    input wire WL05_n;
    input wire WL06_n;
    input wire WL07_n;
    input wire WL08_n;
    input wire WL09_n;
    input wire WL10_n;
    input wire WL11_n;
    input wire WL12_n;
    input wire WL13_n;
    input wire WL14_n;
    input wire WL15;
    input wire WL15_n;
    input wire WL16;
    input wire WL16_n;
    input wire XB7_n;
    input wire XT0_n;
    input wire XT1_n;
    input wire XT2_n;
    input wire XT3_n;
    input wire XT4_n;
    input wire XT5_n;
    input wire XT6_n;
    input wire YB0_n;
    input wire YT0_n;
    input wire n7XP14;
    wire CLK;
    wire CT;
    wire GOJAM_n;
    wire MGOJAM;
    wire MONWT;
    wire MSTPIT_n;
    wire P01;
    wire P01_n;
    wire P02;
    wire P02_n;
    wire P03;
    wire P03_n;
    wire P04;
    wire P04_n;
    wire P05;
    wire P05_n;
    wire PHS2;
    wire Q2A;
    wire RT;
    wire ST4_n;
    wire STOP;
    wire STOPA;
    wire STOP_n;
    wire T04;
    wire T05;
    wire T06;
    wire T07;
    wire T08;
    wire T09;
    wire T10;
    wire T11;
    wire TL15;
    wire TMZ_n;
    wire TSGN_n;
    wire TT_n;
    wire WT;
    wire n10XP6;
    wire n5XP9;
    wire ADS0;
    wire BR1;
    wire BR12B_n;
    wire BR1B2B;
    wire BR1B2_n;
    wire BR1_n;
    wire BR2;
    wire BR2_n;
    wire BRDIF_n;
    wire CCS0;
    wire CCS0_n;
    wire CT_n;
    wire DAS0;
    wire DAS0_n;
    wire DAS1;
    wire DAS1_n;
    wire DIV_n;
    wire DV1;
    wire DV1_n;
    wire DV4;
    wire DV4_n;
    wire DVST;
    wire DXCH0;
    wire EXST0_n;
    wire EXST1_n;
    wire FS01_n;
    wire GOJ1;
    wire GOJ1_n;
    wire GOJAM;
    wire IC1;
    wire IC10;
    wire IC10_n;
    wire IC11_n;
    wire IC12;
    wire IC12_n;
    wire IC13;
    wire IC14;
    wire IC15;
    wire IC15_n;
    wire IC16;
    wire IC16_n;
    wire IC2;
    wire IC2_n;
    wire IC3;
    wire IC4;
    wire IC5;
    wire IC5_n;
    wire IC8_n;
    wire IC9;
    wire INOUT;
    wire INOUT_n;
    wire KRPT;
    wire MASK0;
    wire MASK0_n;
    wire MP0;
    wire MP0_n;
    wire MP1;
    wire MP3;
    wire MP3A;
    wire MP3_n;
    wire MSU0;
    wire MSU0_n;
    wire NDR100_n;
    wire NDX0_n;
    wire NISQ;
    wire OVF_n;
    wire PHS2_n;
    wire PHS3_n;
    wire PHS4;
    wire PHS4_n;
    wire PRINC;
    wire QC0_n;
    wire QC1_n;
    wire QC2_n;
    wire QC3_n;
    wire QXCH0_n;
    wire RAND0;
    wire READ0;
    wire ROR0;
    wire RSM3;
    wire RSM3_n;
    wire RSTSTG;
    wire RT_n;
    wire RUPT0;
    wire RXOR0;
    wire RXOR0_n;
    wire SQ0_n;
    wire SQ1_n;
    wire SQ2_n;
    wire SQEXT_n;
    wire SQR10;
    wire SQR10_n;
    wire SQR12_n;
    wire ST0_n;
    wire ST1_n;
    wire ST3_n;
    wire STD2;
    wire STRTFC;
    wire T01;
    wire T01_n;
    wire T02;
    wire T02_n;
    wire T03;
    wire T03_n;
    wire T04_n;
    wire T05_n;
    wire T06_n;
    wire T07_n;
    wire T08_n;
    wire T09_n;
    wire T10_n;
    wire T11_n;
    wire T12;
    wire T12USE_n;
    wire T12_n;
    wire TC0;
    wire TC0_n;
    wire TCF0;
    wire TCSAJ3_n;
    wire TOV_n;
    wire TPZG_n;
    wire TRSM;
    wire TS0;
    wire TS0_n;
    wire UNF_n;
    wire WAND0;
    wire WOR0;
    wire WT_n;
    wire n5XP11;
    wire n5XP4;

    scaler A01(VCC, GND, SIM_RST, FS01_n, RCHAT_n, RCHBT_n);
    timer A02(VCC, GND, SIM_RST, CLOCK, MSTRTP, MSTP, PHS2, PHS2_n, PHS3_n, PHS4, PHS4_n, RT, RT_n, WT, WT_n, CT, CT_n, CLK, TT_n, P01, P01_n, P02, P02_n, P03, P03_n, P04, P04_n, P05, P05_n, SBY, ALGA, STRT1, STRT2, GOJ1, STOPA, GOJAM, GOJAM_n, STOP, STOP_n, WL15, WL15_n, WL16, WL16_n, FS01_n, T01, T01_n, T02, T02_n, T03, T03_n, T04, T04_n, T05, T05_n, T06, T06_n, T07, T07_n, T08, T08_n, T09, T09_n, T10, T10_n, T11, T11_n, T12, T12_n, OVF_n, UNF_n, MONWT, Q2A, MGOJAM, MSTPIT_n);
    sq_register A03(VCC, GND, SIM_RST, GOJAM, T01_n, T02, T12_n, PHS2_n, RT_n, CT_n, WT_n, WL16_n, WL14_n, WL13_n, WL12_n, WL11_n, WL10_n, INKL, INHPLS, RELPLS, OVNHRP, RUPTOR_n, KRPT, ST0_n, ST1_n, STD2, ST3_n, BR2_n, BR1B2B, RXOR0, EXT, EXTPLS, NISQ, n5XP4, MTCSAI, MNHRPT, SQ0_n, SQ1_n, SQ2_n, QC0_n, QC1_n, QC2_n, QC3_n, SQR12_n, SQR10, SQR10_n, SQEXT_n, EXST0_n, EXST1_n, STRTFC, ADS0, CCS0, CCS0_n, DAS0, DAS0_n, DAS1, DAS1_n, DXCH0, GOJ1, GOJ1_n, MASK0, MASK0_n, MP0, MP0_n, MP1, MP3, MP3_n, MP3A, MSU0, MSU0_n, NDX0_n, QXCH0_n, RSM3, RSM3_n, TC0, TC0_n, TCF0, TCSAJ3_n, TS0, TS0_n, IC1, IC2, IC2_n, IC3, IC4, IC5, IC5_n, IC8_n, IC9, IC10, IC10_n, IC11_n, IC12, IC12_n, IC13, IC14, IC15, IC15_n, IC16, IC16_n);
    stage_branch A04(VCC, GND, SIM_RST, GOJAM, PHS2_n, PHS3_n, PHS4, PHS4_n, T01, T03, T01_n, T02_n, T03_n, T04_n, T05_n, T06_n, T07_n, T08_n, T09_n, T10_n, T11_n, T12_n, SQ0_n, SQ1_n, SQ2_n, QC0_n, QC1_n, QC2_n, QC3_n, SQEXT_n, SQR10, SQR10_n, SQR12_n, STRTFC, WL16_n, WL15_n, WL14_n, WL13_n, WL12_n, WL11_n, WL10_n, WL09_n, WL08_n, WL07_n, WL06_n, WL05_n, WL04_n, WL03_n, WL02_n, WL01_n, OVF_n, UNF_n, SUMA16_n, SUMB16_n, EXST0_n, EXST1_n, ST1, ST2, RSTSTG, TMZ_n, TOV_n, TSGN_n, TSGU_n, TPZG_n, DVST, GEQZRO_n, TRSM, NDR100_n, INKL, L15_n, TL15, XT1_n, XB7_n, MTCSAI, MP0_n, MP1, MP3A, MP3_n, IC12, IC13, IC15, TS0_n, RSM3, RSM3_n, STORE1_n, n7XP14, T12USE_n, ST0_n, ST1_n, STD2, ST3_n, ST4_n, BR1, BR1_n, BR2, BR2_n, BRDIF_n, BR12B_n, BR1B2_n, BR1B2B, KRPT, INOUT, INOUT_n, DIV_n, DV1, DV1_n, DV4, DV4_n, PRINC, RAND0, READ0, ROR0, RUPT0, RXOR0, RXOR0_n, WAND0, WOR0, n5XP4, n5XP11);
    crosspoint_nqi A05(VCC, GND, SIM_RST, GOJAM, T01, T01_n, T02_n, T03_n, T04_n, T05_n, T06_n, T07_n, T08_n, T09_n, T10_n, T11_n, T12, T12_n, T12USE_n, BR1, BR1_n, BR2, BR2_n, BR12B_n, BR1B2_n, BRDIF_n, S11, S12, INCSET_n, INKL_n, MONPCH, MONWBK, ADS0, CCS0, CCS0_n, CHINC_n, DAS0, DAS0_n, DAS1, DAS1_n, DV1, DV1_n, DV4, DV4_n, DIV_n, DXCH0, FETCH0, FETCH0_n, GOJ1, GOJ1_n, INOUT, INOUT_n, MASK0, MASK0_n, MP0, MP3, MP3_n, MSU0, MSU0_n, NDX0_n, PRINC, QXCH0_n, RAND0, READ0, ROR0, RSM3, RSM3_n, RUPT0, RXOR0, RXOR0_n, SHANC_n, SHIFT, SHIFT_n, STFET1_n, TC0, TC0_n, TCF0, TCSAJ3_n, TS0, TS0_n, WAND0, WOR0, IC1, IC2, IC2_n, IC3, IC4, IC5, IC5_n, IC8_n, IC9, IC10, IC10_n, IC11_n, IC12, IC12_n, IC13, IC14, IC15_n, IC16, IC16_n, C24A, C25A, C26A, C27A, C30A, C37P, C40P, C41P, C42P, C43P, C44P, XT0_n, XT2_n, XT3_n, XT4_n, XT5_n, XT6_n, YB0_n, YT0_n, n5XP9, n5XP11, n10XP6, DVST, NDR100_n, NISQ, RSTSTG, TOV_n, TPZG_n, TRSM);
endmodule
