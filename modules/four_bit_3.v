`timescale 1ns/1ps
`default_nettype none

module four_bit_3(SIM_RST, SIM_CLK, p4VSW, GND, A2XG_n, CAG, CBG, CGG, CLG1G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI09_n, CO10, MONEX, XUY13_n, XUY14_n, CH09, CH10, CH11, CH12, L08_n, G2LSG_n, G13_n, G14_n, G15_n, MDT09, MDT10, MDT11, MDT12, SA09, SA10, SA11, SA12, RBHG_n, RBLG_n, RULOG_n, WL13_n, WL14_n, WG1G_n, WG3G_n, WG4G_n, WYDG_n, WYLOG_n, R1C, WL08_n, WHOMP, WHOMPA, CI13_n, CO14, G09, G09_n, G10, G10_n, G11, G11_n, G12, L12_n, RL09_n, RL10_n, RL11_n, RL12_n, SUMA11_n, SUMB11_n, SUMA12_n, SUMB12_n, WL09, WL09_n, WL10, WL10_n, WL11, WL11_n, WL12, WL12_n, XUY09_n, XUY10_n, GEM09, GEM10, GEM11, GEM12, MWL09, MWL10, MWL11, MWL12);
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire p4VSW;
    input wire GND;
    input wire A2XG_n;
    input wire CAG;
    input wire CBG;
    input wire CGG;
    input wire CH09;
    input wire CH10;
    input wire CH11;
    input wire CH12;
    input wire CI09_n;
    output wire CI13_n;
    input wire CLG1G;
    input wire CLXC;
    input wire CO10;
    output wire CO14; //FPGA#wand
    input wire CQG;
    input wire CUG;
    input wire CZG;
    output wire G09;
    inout wire G09_n; //FPGA#wand
    output wire G10;
    inout wire G10_n; //FPGA#wand
    output wire G11;
    inout wire G11_n; //FPGA#wand
    output wire G12;
    input wire G13_n;
    input wire G14_n;
    input wire G15_n;
    input wire G2LSG_n;
    output wire GEM09;
    output wire GEM10;
    output wire GEM11;
    output wire GEM12;
    input wire L08_n;
    inout wire L12_n; //FPGA#wand
    input wire L2GDG_n;
    input wire MDT09;
    input wire MDT10;
    input wire MDT11;
    input wire MDT12;
    input wire MONEX;
    output wire MWL09; //FPGA#wand
    output wire MWL10; //FPGA#wand
    output wire MWL11; //FPGA#wand
    output wire MWL12; //FPGA#wand
    input wire R1C;
    input wire RAG_n;
    input wire RBHG_n;
    input wire RBLG_n;
    input wire RCG_n;
    input wire RGG_n;
    inout wire RL09_n; //FPGA#wand
    inout wire RL10_n; //FPGA#wand
    inout wire RL11_n; //FPGA#wand
    inout wire RL12_n; //FPGA#wand
    input wire RLG_n;
    input wire RQG_n;
    input wire RULOG_n;
    input wire RZG_n;
    input wire SA09;
    input wire SA10;
    input wire SA11;
    input wire SA12;
    output wire SUMA11_n;
    output wire SUMA12_n;
    output wire SUMB11_n;
    output wire SUMB12_n;
    input wire WAG_n;
    input wire WALSG_n;
    input wire WBG_n;
    input wire WG1G_n;
    input wire WG3G_n;
    input wire WG4G_n;
    input wire WHOMP;
    input wire WHOMPA;
    input wire WL08_n;
    output wire WL09;
    output wire WL09_n;
    output wire WL10;
    output wire WL10_n;
    output wire WL11;
    output wire WL11_n;
    output wire WL12;
    output wire WL12_n;
    input wire WL13_n;
    input wire WL14_n;
    input wire WLG_n;
    input wire WQG_n;
    input wire WYDG_n;
    input wire WYLOG_n;
    input wire WZG_n;
    output wire XUY09_n;
    output wire XUY10_n;
    input wire XUY13_n;
    input wire XUY14_n;
    wire __A10_1__X1;
    wire __A10_1__X1_n;
    wire __A10_1__X2;
    wire __A10_1__X2_n;
    wire __A10_1__Y1;
    wire __A10_1__Y1_n;
    wire __A10_1__Y2;
    wire __A10_1__Y2_n;
    wire __A10_1___A1_n;
    wire __A10_1___A2_n;
    wire __A10_1___B1_n;
    wire __A10_1___B2_n;
    wire __A10_1___CI_INTERNAL;
    wire __A10_1___Q1_n;
    wire __A10_1___Q2_n;
    wire __A10_1___RL_OUT_1;
    wire __A10_1___RL_OUT_2;
    wire __A10_1___SUMA1;
    wire __A10_1___SUMA2;
    wire __A10_1___SUMB1;
    wire __A10_1___SUMB2;
    wire __A10_1___Z1_n; //FPGA#wand
    wire __A10_1___Z2_n; //FPGA#wand
    wire __A10_2__X1;
    wire __A10_2__X1_n;
    wire __A10_2__X2;
    wire __A10_2__X2_n;
    wire __A10_2__Y1;
    wire __A10_2__Y1_n;
    wire __A10_2__Y2;
    wire __A10_2__Y2_n;
    wire __A10_2___A1_n;
    wire __A10_2___A2_n;
    wire __A10_2___B1_n;
    wire __A10_2___B2_n;
    wire __A10_2___CI_INTERNAL;
    wire __A10_2___Q1_n;
    wire __A10_2___Q2_n;
    wire __A10_2___RL_OUT_1;
    wire __A10_2___RL_OUT_2;
    wire __A10_2___Z1_n; //FPGA#wand
    wire __A10_2___Z2_n; //FPGA#wand
    wire __CI11_n;
    wire __CO12; //FPGA#wand
    wire __G12_n; //FPGA#wand
    wire __L09_n; //FPGA#wand
    wire __L10_n; //FPGA#wand
    wire __L11_n; //FPGA#wand
    wire __XUY11_n;
    wire __XUY12_n;
    wire net_U10001_Pad1;
    wire net_U10001_Pad10;
    wire net_U10001_Pad4;
    wire net_U10003_Pad1;
    wire net_U10003_Pad10;
    wire net_U10004_Pad1;
    wire net_U10004_Pad12;
    wire net_U10004_Pad13;
    wire net_U10004_Pad2;
    wire net_U10004_Pad6;
    wire net_U10004_Pad8;
    wire net_U10005_Pad12;
    wire net_U10005_Pad2;
    wire net_U10006_Pad10;
    wire net_U10006_Pad13;
    wire net_U10006_Pad4;
    wire net_U10007_Pad11;
    wire net_U10007_Pad13;
    wire net_U10007_Pad3;
    wire net_U10007_Pad5;
    wire net_U10007_Pad9;
    wire net_U10008_Pad1;
    wire net_U10008_Pad10;
    wire net_U10008_Pad13;
    wire net_U10008_Pad4;
    wire net_U10009_Pad1;
    wire net_U10009_Pad13;
    wire net_U10009_Pad4;
    wire net_U10010_Pad1;
    wire net_U10010_Pad13;
    wire net_U10010_Pad4;
    wire net_U10011_Pad10;
    wire net_U10011_Pad11;
    wire net_U10011_Pad13;
    wire net_U10011_Pad8;
    wire net_U10011_Pad9;
    wire net_U10012_Pad13;
    wire net_U10012_Pad4;
    wire net_U10013_Pad1;
    wire net_U10013_Pad11;
    wire net_U10013_Pad13;
    wire net_U10013_Pad5;
    wire net_U10013_Pad9;
    wire net_U10014_Pad10;
    wire net_U10014_Pad13;
    wire net_U10016_Pad1;
    wire net_U10016_Pad4;
    wire net_U10018_Pad11;
    wire net_U10018_Pad12;
    wire net_U10018_Pad13;
    wire net_U10019_Pad1;
    wire net_U10019_Pad10;
    wire net_U10019_Pad4;
    wire net_U10021_Pad1;
    wire net_U10021_Pad13;
    wire net_U10022_Pad1;
    wire net_U10022_Pad12;
    wire net_U10022_Pad8;
    wire net_U10023_Pad10;
    wire net_U10023_Pad13;
    wire net_U10023_Pad4;
    wire net_U10024_Pad10;
    wire net_U10024_Pad11;
    wire net_U10024_Pad4;
    wire net_U10024_Pad9;
    wire net_U10026_Pad4;
    wire net_U10026_Pad5;
    wire net_U10026_Pad6;
    wire net_U10026_Pad8;
    wire net_U10027_Pad1;
    wire net_U10027_Pad10;
    wire net_U10028_Pad13;
    wire net_U10028_Pad3;
    wire net_U10028_Pad9;
    wire net_U10029_Pad1;
    wire net_U10029_Pad10;
    wire net_U10030_Pad1;
    wire net_U10030_Pad10;
    wire net_U10030_Pad13;
    wire net_U10031_Pad13;
    wire net_U10031_Pad2;
    wire net_U10031_Pad3;
    wire net_U10031_Pad4;
    wire net_U10031_Pad8;
    wire net_U10035_Pad1;
    wire net_U10035_Pad10;
    wire net_U10035_Pad4;
    wire net_U10037_Pad1;
    wire net_U10037_Pad10;
    wire net_U10038_Pad1;
    wire net_U10038_Pad12;
    wire net_U10038_Pad2;
    wire net_U10038_Pad6;
    wire net_U10038_Pad8;
    wire net_U10039_Pad12;
    wire net_U10039_Pad2;
    wire net_U10040_Pad10;
    wire net_U10040_Pad13;
    wire net_U10040_Pad4;
    wire net_U10041_Pad11;
    wire net_U10041_Pad13;
    wire net_U10041_Pad3;
    wire net_U10041_Pad5;
    wire net_U10041_Pad9;
    wire net_U10042_Pad10;
    wire net_U10042_Pad11;
    wire net_U10042_Pad4;
    wire net_U10042_Pad9;
    wire net_U10044_Pad1;
    wire net_U10044_Pad6;
    wire net_U10045_Pad13;
    wire net_U10045_Pad4;
    wire net_U10046_Pad1;
    wire net_U10046_Pad13;
    wire net_U10046_Pad4;
    wire net_U10047_Pad1;
    wire net_U10047_Pad13;
    wire net_U10047_Pad4;
    wire net_U10048_Pad1;
    wire net_U10048_Pad10;
    wire net_U10048_Pad13;
    wire net_U10048_Pad4;
    wire net_U10049_Pad11;
    wire net_U10049_Pad8;
    wire net_U10050_Pad11;
    wire net_U10050_Pad13;
    wire net_U10050_Pad5;
    wire net_U10052_Pad11;
    wire net_U10052_Pad12;
    wire net_U10052_Pad13;
    wire net_U10053_Pad1;
    wire net_U10053_Pad10;
    wire net_U10053_Pad4;
    wire net_U10055_Pad13;
    wire net_U10056_Pad10;
    wire net_U10056_Pad13;
    wire net_U10056_Pad4;
    wire net_U10057_Pad10;
    wire net_U10057_Pad11;
    wire net_U10057_Pad4;
    wire net_U10057_Pad9;
    wire net_U10059_Pad4;
    wire net_U10059_Pad5;
    wire net_U10059_Pad6;
    wire net_U10059_Pad8;
    wire net_U10060_Pad1;
    wire net_U10060_Pad10;
    wire net_U10061_Pad3;
    wire net_U10062_Pad1;
    wire net_U10062_Pad10;
    wire net_U10063_Pad1;
    wire net_U10063_Pad10;

    pullup R10001(__CO12);
    pullup R10002(RL09_n);
    pullup R10003(__L09_n);
    pullup R10005(__A10_1___Z1_n);
    pullup R10006(G09_n);
    pullup R10007(RL10_n);
    pullup R10008(__L10_n);
    pullup R10009(__A10_1___Z2_n);
    pullup R10010(G10_n);
    pullup R10011(CO14);
    pullup R10012(RL11_n);
    pullup R10013(__L11_n);
    pullup R10015(__A10_2___Z1_n);
    pullup R10016(G11_n);
    pullup R10017(RL12_n);
    pullup R10018(L12_n);
    pullup R10019(__A10_2___Z2_n);
    pullup R10020(__G12_n);
    U74HC02 U10001(net_U10001_Pad1, A2XG_n, __A10_1___A1_n, net_U10001_Pad4, WYLOG_n, WL09_n, GND, WL08_n, WYDG_n, net_U10001_Pad10, __A10_1__Y1_n, CUG, __A10_1__Y1, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10002(MONEX, net_U10001_Pad1, __A10_1__X1_n, CLXC, CUG, __A10_1__X1, GND, __A10_1__Y1_n, net_U10001_Pad4, net_U10001_Pad10, __A10_1__Y1, __A10_1__X1_n, __A10_1__X1, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10003(net_U10003_Pad1, __A10_1__X1_n, __A10_1__Y1_n, XUY09_n, __A10_1__X1, __A10_1__Y1, GND, net_U10003_Pad1, XUY09_n, net_U10003_Pad10, net_U10003_Pad1, __A10_1___SUMA1, __A10_1___CI_INTERNAL, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10004(net_U10004_Pad1, net_U10004_Pad2, __A10_1___SUMA1, __A10_1___SUMB1, RULOG_n, net_U10004_Pad6, GND, net_U10004_Pad8, __XUY11_n, XUY09_n, CI09_n, net_U10004_Pad12, net_U10004_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U10005(CI09_n, net_U10005_Pad2, G09_n, GEM09, RL09_n, WL09, GND, WL09_n, WL09,  ,  , net_U10005_Pad12, __A10_1___CI_INTERNAL, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10006(__A10_1___SUMB1, net_U10003_Pad10, net_U10005_Pad2, net_U10006_Pad4, WAG_n, WL09_n, GND, WL11_n, WALSG_n, net_U10006_Pad10, __A10_1___A1_n, CAG, net_U10006_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10007(net_U10004_Pad8, __CO12, net_U10007_Pad3, RL09_n, net_U10007_Pad5, __L09_n, GND, __A10_1___Z1_n, net_U10007_Pad9, RL09_n, net_U10007_Pad11, RL09_n, net_U10007_Pad13, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 U10008(net_U10008_Pad1, RAG_n, __A10_1___A1_n, net_U10008_Pad4, WLG_n, WL09_n, GND, __G12_n, G2LSG_n, net_U10008_Pad10, __L09_n, CLG1G, net_U10008_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10009(net_U10009_Pad1, WG1G_n, WL12_n, net_U10009_Pad4, WQG_n, WL09_n, GND, net_U10009_Pad4, net_U10009_Pad13, __A10_1___Q1_n, __A10_1___Q1_n, CQG, net_U10009_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10010(net_U10010_Pad1, RQG_n, __A10_1___Q1_n, net_U10010_Pad4, WZG_n, WL09_n, GND, net_U10010_Pad4, net_U10010_Pad13, net_U10007_Pad9, __A10_1___Z1_n, CZG, net_U10010_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10011(__A10_1___RL_OUT_1, net_U10010_Pad1, MDT09, R1C, GND, net_U10007_Pad13, GND, net_U10011_Pad8, net_U10011_Pad9, net_U10011_Pad10, net_U10011_Pad11, net_U10007_Pad11, net_U10011_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10012(net_U10011_Pad13, RZG_n, __A10_1___Z1_n, net_U10012_Pad4, WBG_n, WL09_n, GND, net_U10012_Pad4, net_U10012_Pad13, __A10_1___B1_n, __A10_1___B1_n, CBG, net_U10012_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10013(net_U10013_Pad1, __CO12, net_U10011_Pad8, RL09_n, net_U10013_Pad5, G09_n, GND, G09_n, net_U10013_Pad9, RL10_n, net_U10013_Pad11, __L10_n, net_U10013_Pad13, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 U10014(net_U10011_Pad9, RBLG_n, __A10_1___B1_n, net_U10011_Pad10, net_U10012_Pad13, RCG_n, GND, WL08_n, WG3G_n, net_U10014_Pad10, WL10_n, WG4G_n, net_U10014_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10015(net_U10006_Pad4, net_U10006_Pad10, net_U10004_Pad6, net_U10008_Pad1, CH09, net_U10007_Pad3, GND, net_U10007_Pad5, net_U10008_Pad4, net_U10008_Pad10, net_U10008_Pad13, __A10_1___A1_n, net_U10006_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10016(net_U10016_Pad1, L2GDG_n, L08_n, net_U10016_Pad4, WG1G_n, WL09_n, GND, G09_n, CGG, G09, RGG_n, G09_n, net_U10011_Pad11, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U10017(net_U10016_Pad1, net_U10016_Pad4, WHOMPA, __XUY12_n, XUY10_n, net_U10013_Pad1, GND, __A10_1___RL_OUT_1, RLG_n, __L09_n, GND, net_U10013_Pad9, G09, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b1, 1'b1) U10018(net_U10013_Pad5, GND, SA09, net_U10014_Pad10, net_U10014_Pad13,  , GND,  , GND, SA10, net_U10018_Pad11, net_U10018_Pad12, net_U10018_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10019(net_U10019_Pad1, A2XG_n, __A10_1___A2_n, net_U10019_Pad4, WYLOG_n, WL10_n, GND, WL09_n, WYDG_n, net_U10019_Pad10, __A10_1__Y2_n, CUG, __A10_1__Y2, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10020(MONEX, net_U10019_Pad1, __A10_1__X2_n, CLXC, CUG, __A10_1__X2, GND, __A10_1__Y2_n, net_U10019_Pad4, net_U10019_Pad10, __A10_1__Y2, __A10_1__X2_n, __A10_1__X2, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10021(net_U10021_Pad1, __A10_1__X2_n, __A10_1__Y2_n, XUY10_n, __A10_1__X2, __A10_1__Y2, GND, __G12_n, CGG, G12, net_U10021_Pad1, XUY10_n, net_U10021_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U10022(net_U10022_Pad1, net_U10009_Pad1, net_U10021_Pad1, __A10_1___SUMA2, CO10, __CI11_n, GND, net_U10022_Pad8, __A10_1___SUMA2, __A10_1___SUMB2, RULOG_n, net_U10022_Pad12, G12, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10023(__A10_1___SUMB2, net_U10021_Pad13, net_U10005_Pad12, net_U10023_Pad4, WAG_n, WL10_n, GND, WL12_n, WALSG_n, net_U10023_Pad10, __A10_1___A2_n, CAG, net_U10023_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10024(net_U10023_Pad4, net_U10023_Pad10, net_U10022_Pad8, net_U10024_Pad4, CH10, net_U10013_Pad11, GND, net_U10013_Pad13, net_U10024_Pad9, net_U10024_Pad10, net_U10024_Pad11, __A10_1___A2_n, net_U10023_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10025(net_U10024_Pad4, RAG_n, __A10_1___A2_n, net_U10024_Pad9, WLG_n, WL10_n, GND, G13_n, G2LSG_n, net_U10024_Pad10, __L10_n, CLG1G, net_U10024_Pad11, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10026(RLG_n, __L10_n, __A10_1___RL_OUT_2, net_U10026_Pad4, net_U10026_Pad5, net_U10026_Pad6, GND, net_U10026_Pad8, MDT10, R1C, GND, __A10_1___RL_OUT_2, GND, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10027(net_U10027_Pad1, WQG_n, WL10_n, __A10_1___Q2_n, net_U10027_Pad1, net_U10027_Pad10, GND, __A10_1___Q2_n, CQG, net_U10027_Pad10, RQG_n, __A10_1___Q2_n, net_U10026_Pad4, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10028(net_U10026_Pad6, RL10_n, net_U10028_Pad3, __A10_1___Z2_n, net_U10026_Pad8, RL10_n, GND, RL10_n, net_U10028_Pad9, G10_n, net_U10018_Pad13, G10_n, net_U10028_Pad13, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10029(net_U10029_Pad1, WZG_n, WL10_n, net_U10028_Pad3, net_U10029_Pad1, net_U10029_Pad10, GND, __A10_1___Z2_n, CZG, net_U10029_Pad10, RZG_n, __A10_1___Z2_n, net_U10026_Pad5, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10030(net_U10030_Pad1, WBG_n, WL10_n, __A10_1___B2_n, net_U10030_Pad1, net_U10030_Pad10, GND, __A10_1___B2_n, CBG, net_U10030_Pad10, RBLG_n, __A10_1___B2_n, net_U10030_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U10031(net_U10030_Pad13, net_U10031_Pad2, net_U10031_Pad3, net_U10031_Pad4, G10, net_U10028_Pad13, GND, net_U10031_Pad8, GND, XUY14_n, __XUY12_n, net_U10028_Pad9, net_U10031_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10032(net_U10031_Pad2, net_U10030_Pad10, RCG_n, net_U10018_Pad11, WL09_n, WG3G_n, GND, WL11_n, WG4G_n, net_U10018_Pad12, L2GDG_n, __L09_n, net_U10031_Pad3, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10033(net_U10031_Pad4, WG1G_n, WL10_n, G10, G10_n, CGG, GND, RGG_n, G10_n, net_U10031_Pad13, RGG_n, __G12_n, net_U10004_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U10034(G10_n, GEM10, RL10_n, WL10, WL10, WL10_n, GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10035(net_U10035_Pad1, A2XG_n, __A10_2___A1_n, net_U10035_Pad4, WYLOG_n, WL11_n, GND, WL10_n, WYDG_n, net_U10035_Pad10, __A10_2__Y1_n, CUG, __A10_2__Y1, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10036(MONEX, net_U10035_Pad1, __A10_2__X1_n, CLXC, CUG, __A10_2__X1, GND, __A10_2__Y1_n, net_U10035_Pad4, net_U10035_Pad10, __A10_2__Y1, __A10_2__X1_n, __A10_2__X1, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10037(net_U10037_Pad1, __A10_2__X1_n, __A10_2__Y1_n, __XUY11_n, __A10_2__X1, __A10_2__Y1, GND, net_U10037_Pad1, __XUY11_n, net_U10037_Pad10, net_U10037_Pad1, SUMA11_n, __A10_2___CI_INTERNAL, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U10038(net_U10038_Pad1, net_U10038_Pad2, SUMA11_n, SUMB11_n, RULOG_n, net_U10038_Pad6, GND, net_U10038_Pad8, XUY13_n, __XUY11_n, __CI11_n, net_U10038_Pad12, G11, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U10039(__CI11_n, net_U10039_Pad2, G11_n, GEM11, RL11_n, WL11, GND, WL11_n, WL11,  ,  , net_U10039_Pad12, __A10_2___CI_INTERNAL, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10040(SUMB11_n, net_U10037_Pad10, net_U10039_Pad2, net_U10040_Pad4, WAG_n, WL11_n, GND, WL13_n, WALSG_n, net_U10040_Pad10, __A10_2___A1_n, CAG, net_U10040_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10041(net_U10038_Pad8, CO14, net_U10041_Pad3, RL11_n, net_U10041_Pad5, __L11_n, GND, __A10_2___Z1_n, net_U10041_Pad9, RL11_n, net_U10041_Pad11, RL11_n, net_U10041_Pad13, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC27 #(1'b1, 1'b0, 1'b1) U10042(net_U10040_Pad4, net_U10040_Pad10, net_U10038_Pad6, net_U10042_Pad4, CH11, net_U10041_Pad3, GND, net_U10041_Pad5, net_U10042_Pad9, net_U10042_Pad10, net_U10042_Pad11, __A10_2___A1_n, net_U10040_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10043(net_U10042_Pad4, RAG_n, __A10_2___A1_n, net_U10042_Pad9, WLG_n, WL11_n, GND, G14_n, G2LSG_n, net_U10042_Pad10, __L11_n, CLG1G, net_U10042_Pad11, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10044(net_U10044_Pad1, SUMA12_n, SUMA12_n, SUMB12_n, RULOG_n, net_U10044_Pad6, GND, __A10_2___RL_OUT_1, RLG_n, __L11_n, GND, CI13_n, __CO12, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10045( ,  ,  , net_U10045_Pad4, WQG_n, WL11_n, GND, net_U10045_Pad4, net_U10045_Pad13, __A10_2___Q1_n, __A10_2___Q1_n, CQG, net_U10045_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10046(net_U10046_Pad1, RQG_n, __A10_2___Q1_n, net_U10046_Pad4, WZG_n, WL11_n, GND, net_U10046_Pad4, net_U10046_Pad13, net_U10041_Pad9, __A10_2___Z1_n, CZG, net_U10046_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U10047(net_U10047_Pad1, RZG_n, __A10_2___Z1_n, net_U10047_Pad4, WBG_n, WL11_n, GND, net_U10047_Pad4, net_U10047_Pad13, __A10_2___B1_n, __A10_2___B1_n, CBG, net_U10047_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10048(net_U10048_Pad1, RBHG_n, __A10_2___B1_n, net_U10048_Pad4, net_U10047_Pad13, RCG_n, GND, WL10_n, WG3G_n, net_U10048_Pad10, WL12_n, WG4G_n, net_U10048_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10049(__A10_2___RL_OUT_1, net_U10046_Pad1, MDT11, R1C, GND, net_U10041_Pad13, GND, net_U10049_Pad8, net_U10048_Pad1, net_U10048_Pad4, net_U10049_Pad11, net_U10041_Pad11, net_U10047_Pad1, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10050(net_U10031_Pad8, CO14, net_U10049_Pad8, RL11_n, net_U10050_Pad5, G11_n, GND, G11_n, net_U10038_Pad12, RL12_n, net_U10050_Pad11, L12_n, net_U10050_Pad13, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 U10051(net_U10038_Pad1, L2GDG_n, __L10_n, net_U10038_Pad2, WG1G_n, WL11_n, GND, G11_n, CGG, G11, RGG_n, G11_n, net_U10049_Pad11, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 #(1'b1, 1'b1) U10052(net_U10050_Pad5, GND, SA11, net_U10048_Pad10, net_U10048_Pad13,  , GND,  , GND, SA12, net_U10052_Pad11, net_U10052_Pad12, net_U10052_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10053(net_U10053_Pad1, A2XG_n, __A10_2___A2_n, net_U10053_Pad4, WYLOG_n, WL12_n, GND, WL11_n, WYDG_n, net_U10053_Pad10, __A10_2__Y2_n, CUG, __A10_2__Y2, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10054(MONEX, net_U10053_Pad1, __A10_2__X2_n, CLXC, CUG, __A10_2__X2, GND, __A10_2__Y2_n, net_U10053_Pad4, net_U10053_Pad10, __A10_2__Y2, __A10_2__X2_n, __A10_2__X2, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10055(net_U10044_Pad1, __A10_2__X2_n, __A10_2__Y2_n, __XUY12_n, __A10_2__X2, __A10_2__Y2, GND,  ,  ,  , net_U10044_Pad1, __XUY12_n, net_U10055_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10056(SUMB12_n, net_U10055_Pad13, net_U10039_Pad12, net_U10056_Pad4, WAG_n, WL12_n, GND, WL14_n, WALSG_n, net_U10056_Pad10, __A10_2___A2_n, CAG, net_U10056_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b1) U10057(net_U10056_Pad4, net_U10056_Pad10, net_U10044_Pad6, net_U10057_Pad4, CH12, net_U10050_Pad11, GND, net_U10050_Pad13, net_U10057_Pad9, net_U10057_Pad10, net_U10057_Pad11, __A10_2___A2_n, net_U10056_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10058(net_U10057_Pad4, RAG_n, __A10_2___A2_n, net_U10057_Pad9, WLG_n, WL12_n, GND, G15_n, G2LSG_n, net_U10057_Pad10, L12_n, CLG1G, net_U10057_Pad11, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U10059(RLG_n, L12_n, __A10_2___RL_OUT_2, net_U10059_Pad4, net_U10059_Pad5, net_U10059_Pad6, GND, net_U10059_Pad8, MDT12, R1C, GND, __A10_2___RL_OUT_2, GND, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10060(net_U10060_Pad1, WQG_n, WL12_n, __A10_2___Q2_n, net_U10060_Pad1, net_U10060_Pad10, GND, __A10_2___Q2_n, CQG, net_U10060_Pad10, RQG_n, __A10_2___Q2_n, net_U10059_Pad4, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U10061(net_U10059_Pad6, RL12_n, net_U10061_Pad3, __A10_2___Z2_n, net_U10059_Pad8, RL12_n, GND, RL12_n, net_U10004_Pad12, __G12_n, net_U10052_Pad13, __G12_n, net_U10022_Pad12, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10062(net_U10062_Pad1, WZG_n, WL12_n, net_U10061_Pad3, net_U10062_Pad1, net_U10062_Pad10, GND, __A10_2___Z2_n, CZG, net_U10062_Pad10, RZG_n, __A10_2___Z2_n, net_U10059_Pad5, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U10063(net_U10063_Pad1, WBG_n, WL12_n, __A10_2___B2_n, net_U10063_Pad1, net_U10063_Pad10, GND, __A10_2___B2_n, CBG, net_U10063_Pad10, RBHG_n, __A10_2___B2_n, net_U10004_Pad1, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U10064(net_U10004_Pad2, net_U10063_Pad10, RCG_n, net_U10052_Pad11, WL11_n, WG3G_n, GND, WL13_n, WG4G_n, net_U10052_Pad12, L2GDG_n, __L11_n, net_U10022_Pad1, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U10065(__G12_n, GEM12, RL12_n, WL12, WL12, WL12_n, GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U10066(__A10_1___SUMA1, net_U10003_Pad1, XUY09_n, CI09_n, GND,  , GND,  , net_U10021_Pad1, XUY10_n, __A10_1___CI_INTERNAL, GND, __A10_1___SUMA2, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U10067(SUMA11_n, net_U10037_Pad1, __XUY11_n, __CI11_n, GND,  , GND,  , net_U10044_Pad1, __XUY12_n, __A10_2___CI_INTERNAL, WHOMP, SUMA12_n, p4VSW, SIM_RST, SIM_CLK);
    U74LVC06 U10068(RL09_n, MWL09, RL10_n, MWL10, RL11_n, MWL11, GND, MWL12, RL12_n,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8
endmodule