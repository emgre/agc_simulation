`timescale 1ns/1ps
`default_nettype none

module service_gates(SIM_RST, SIM_CLK, p4VSW, GND, T10_n, CT_n, RT_n, TT_n, WT_n, MP3A, STFET1_n, A2X_n, CGMC, CI_n, L2GD_n, NEAC, PIFL_n, RA_n, RB_n, RC_n, RCH_n, RG_n, RL_n, RL10BB, RQ_n, RSC_n, RU_n, RUS_n, RZ_n, U2BBK, WA_n, WB_n, WCH_n, WG_n, WL_n, WQ_n, WS_n, WSC_n, WY_n, WY12_n, WYD_n, WZ_n, ZAP_n, CYL_n, CYR_n, EDOP_n, SR_n, EAC_n, GINH, L15_n, SCAD_n, SHIFT, SUMA15_n, SUMB15_n, XB0_n, XB1_n, XB2_n, XB3_n, XB4_n, XB5_n, XB6_n, XT0_n, A2XG_n, CAG, CBG, CCHG_n, CEBG, CFBG, CGG, CLG1G, CLG2G, CQG, CSG, CUG, CZG, CI01_n, G2LSG_n, L2GDG_n, RAG_n, RBBEG_n, RBHG_n, RBLG_n, RCG_n, RCHG_n, REBG_n, RFBG_n, RGG_n, RLG_n, RQG_n, RUG_n, RULOG_n, RZG_n, U2BBKG_n, US2SG, WAG_n, WALSG_n, WBBEG_n, WBG_n, WCHG_n, WEDOPG_n, WEBG_n, WFBG_n, WG1G_n, WG2G_n, WG3G_n, WG4G_n, WG5G_n, WLG_n, WQG_n, WSG_n, WYDG_n, WYDLOG_n, WYHIG_n, WYLOG_n, WZG_n, MWG, MWAG, MWBG, MWLG, MWQG, MWSG, MWYG, MWZG, MRAG, MRGG, MRLG, MRULOG, MWBBEG, MWEBG, MWFBG);
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire p4VSW;
    input wire GND;
    output wire A2XG_n;
    input wire A2X_n;
    output wire CAG;
    output wire CBG;
    output wire CCHG_n;
    output wire CEBG;
    output wire CFBG;
    output wire CGG;
    input wire CGMC;
    output wire CI01_n;
    input wire CI_n;
    output wire CLG1G;
    output wire CLG2G;
    output wire CQG;
    output wire CSG;
    input wire CT_n;
    output wire CUG;
    input wire CYL_n;
    input wire CYR_n;
    output wire CZG;
    input wire EAC_n;
    input wire EDOP_n;
    output wire G2LSG_n;
    input wire GINH;
    input wire L15_n;
    output wire L2GDG_n;
    input wire L2GD_n;
    input wire MP3A;
    output wire MRAG; //FPGA#wand
    output wire MRGG; //FPGA#wand
    output wire MRLG; //FPGA#wand
    output wire MRULOG; //FPGA#wand
    output wire MWAG; //FPGA#wand
    output wire MWBBEG; //FPGA#wand
    output wire MWBG; //FPGA#wand
    output wire MWEBG; //FPGA#wand
    output wire MWFBG; //FPGA#wand
    output wire MWG; //FPGA#wand
    output wire MWLG; //FPGA#wand
    output wire MWQG; //FPGA#wand
    output wire MWSG; //FPGA#wand
    output wire MWYG; //FPGA#wand
    output wire MWZG; //FPGA#wand
    input wire NEAC;
    input wire PIFL_n;
    output wire RAG_n;
    input wire RA_n;
    output wire RBBEG_n;
    output wire RBHG_n;
    output wire RBLG_n;
    input wire RB_n;
    output wire RCG_n;
    output wire RCHG_n;
    input wire RCH_n;
    input wire RC_n;
    output wire REBG_n;
    output wire RFBG_n;
    output wire RGG_n;
    input wire RG_n;
    input wire RL10BB;
    output wire RLG_n;
    input wire RL_n;
    output wire RQG_n;
    input wire RQ_n;
    input wire RSC_n;
    input wire RT_n;
    output wire RUG_n;
    output wire RULOG_n;
    input wire RUS_n;
    input wire RU_n;
    output wire RZG_n;
    input wire RZ_n;
    input wire SCAD_n;
    input wire SHIFT;
    input wire SR_n;
    input wire STFET1_n;
    input wire SUMA15_n;
    input wire SUMB15_n;
    input wire T10_n;
    input wire TT_n;
    input wire U2BBK;
    output wire U2BBKG_n;
    output wire US2SG;
    output wire WAG_n;
    output wire WALSG_n;
    input wire WA_n;
    output wire WBBEG_n;
    output wire WBG_n;
    input wire WB_n;
    output wire WCHG_n;
    input wire WCH_n;
    output wire WEBG_n;
    output wire WEDOPG_n;
    output wire WFBG_n;
    output wire WG1G_n;
    output wire WG2G_n;
    output wire WG3G_n;
    output wire WG4G_n;
    output wire WG5G_n;
    input wire WG_n;
    output wire WLG_n;
    input wire WL_n;
    output wire WQG_n;
    input wire WQ_n;
    input wire WSC_n;
    output wire WSG_n;
    input wire WS_n;
    input wire WT_n;
    input wire WY12_n;
    output wire WYDG_n;
    output wire WYDLOG_n;
    input wire WYD_n;
    output wire WYHIG_n;
    output wire WYLOG_n;
    input wire WY_n;
    output wire WZG_n;
    input wire WZ_n;
    input wire XB0_n;
    input wire XB1_n;
    input wire XB2_n;
    input wire XB3_n;
    input wire XB4_n;
    input wire XB5_n;
    input wire XB6_n;
    input wire XT0_n;
    input wire ZAP_n;
    wire __A07_1__WALSG;
    wire __A07_1__WGA_n;
    wire __A07_1__WGNORM;
    wire __A07_1__WSCG_n;
    wire __A07_2__CIFF;
    wire __A07_2__CINORM;
    wire __A07_2__G2LSG;
    wire __A07_2__RBBK;
    wire __A07_2__RSCG_n;
    wire __A07_2__RUSG_n;
    wire net_R7001_Pad2; //FPGA#wand
    wire net_U7001_Pad10;
    wire net_U7001_Pad13;
    wire net_U7001_Pad4;
    wire net_U7001_Pad5;
    wire net_U7001_Pad6;
    wire net_U7003_Pad1;
    wire net_U7003_Pad13;
    wire net_U7003_Pad3;
    wire net_U7004_Pad5;
    wire net_U7005_Pad1;
    wire net_U7005_Pad12;
    wire net_U7006_Pad12;
    wire net_U7008_Pad12;
    wire net_U7008_Pad6;
    wire net_U7008_Pad8;
    wire net_U7010_Pad10;
    wire net_U7010_Pad11;
    wire net_U7011_Pad10;
    wire net_U7011_Pad11;
    wire net_U7011_Pad4;
    wire net_U7012_Pad10;
    wire net_U7012_Pad12;
    wire net_U7012_Pad8;
    wire net_U7012_Pad9;
    wire net_U7013_Pad1;
    wire net_U7015_Pad13;
    wire net_U7015_Pad4;
    wire net_U7016_Pad11;
    wire net_U7017_Pad13;
    wire net_U7017_Pad2;
    wire net_U7018_Pad13;
    wire net_U7019_Pad10;
    wire net_U7019_Pad13;
    wire net_U7019_Pad2;
    wire net_U7019_Pad9;
    wire net_U7021_Pad10;
    wire net_U7021_Pad4;
    wire net_U7022_Pad13;
    wire net_U7022_Pad5;
    wire net_U7023_Pad1;
    wire net_U7023_Pad10;
    wire net_U7023_Pad11;
    wire net_U7023_Pad4;
    wire net_U7024_Pad11;
    wire net_U7024_Pad8;
    wire net_U7026_Pad13;
    wire net_U7026_Pad3;
    wire net_U7027_Pad13;
    wire net_U7027_Pad4;
    wire net_U7028_Pad1;
    wire net_U7028_Pad10;
    wire net_U7028_Pad12;
    wire net_U7028_Pad4;
    wire net_U7029_Pad13;
    wire net_U7030_Pad10;
    wire net_U7030_Pad13;
    wire net_U7031_Pad10;
    wire net_U7031_Pad9;
    wire net_U7032_Pad10;
    wire net_U7033_Pad11;
    wire net_U7033_Pad13;
    wire net_U7033_Pad8;
    wire net_U7035_Pad1;
    wire net_U7036_Pad1;
    wire net_U7036_Pad10;
    wire net_U7036_Pad4;
    wire net_U7037_Pad11;
    wire net_U7038_Pad11;
    wire net_U7038_Pad13;
    wire net_U7040_Pad5;

    pullup R7001(net_R7001_Pad2);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U7001(__A07_1__WALSG, ZAP_n, WT_n, net_U7001_Pad4, net_U7001_Pad5, net_U7001_Pad6, GND, net_U7001_Pad4, WT_n, net_U7001_Pad10, WY_n, WT_n, net_U7001_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0) U7002(__A07_1__WALSG, WALSG_n, WY12_n, net_U7001_Pad5, WY_n, net_U7001_Pad6, GND, WYLOG_n, net_U7001_Pad10, WYHIG_n, net_U7001_Pad13,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U7003(net_U7003_Pad1, net_U7001_Pad10, net_U7003_Pad3, net_U7003_Pad3, WYD_n, WT_n, GND, net_U7003_Pad1, CT_n, CUG, L15_n, PIFL_n, net_U7003_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1) U7004(net_U7003_Pad3, WYDG_n, net_R7001_Pad2, WYDLOG_n, net_U7004_Pad5, WBG_n, GND,  ,  ,  ,  , WG1G_n, __A07_1__WGNORM, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U7005(net_U7005_Pad1, WYD_n, WT_n, net_U7004_Pad5, WB_n, WT_n, GND, WBG_n, CT_n, CBG, __A07_1__WGNORM, net_U7005_Pad12, WG2G_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U7006(SHIFT, NEAC, __A07_1__WGA_n, WT_n, GINH, __A07_1__WGNORM, GND, net_U7005_Pad12, __A07_1__WGA_n, WT_n, SR_n, net_U7006_Pad12, net_U7003_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U7007(net_U7005_Pad1, net_R7001_Pad2, net_U7006_Pad12, net_R7001_Pad2,  ,  , GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4
    U74HC27 U7008(__A07_1__WGA_n, WT_n, __A07_1__WGA_n, WT_n, CYL_n, net_U7008_Pad6, GND, net_U7008_Pad8, __A07_1__WGA_n, WT_n, EDOP_n, net_U7008_Pad12, CYR_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0) U7009(net_U7008_Pad12, WG5G_n, net_U7008_Pad6, WG3G_n, net_U7008_Pad8, WEDOPG_n, GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U7010(WG4G_n, net_U7005_Pad12, net_U7008_Pad12, net_U7010_Pad11, WT_n, WZ_n, GND, __A07_1__WSCG_n, XB5_n, net_U7010_Pad10, net_U7010_Pad11, net_U7010_Pad10, WZG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7011(CZG, WZG_n, CT_n, net_U7011_Pad4, WL_n, WT_n, GND, __A07_1__WSCG_n, XB1_n, net_U7011_Pad10, net_U7011_Pad11, CT_n, CLG1G, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U7012(XB1_n, XT0_n, net_U7011_Pad4, net_U7012_Pad12, net_U7011_Pad10, WLG_n, GND, net_U7012_Pad8, net_U7012_Pad9, net_U7012_Pad10, __A07_1__WALSG, net_U7012_Pad12, WCHG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U7013(net_U7013_Pad1, net_U7011_Pad4, net_U7012_Pad12, net_U7011_Pad10, __A07_1__WALSG,  , GND,  , net_U7011_Pad10, net_U7012_Pad12, net_U7011_Pad4, __A07_2__G2LSG, net_U7011_Pad11, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U7014(CLG2G, net_U7013_Pad1, CT_n, net_U7012_Pad9, WT_n, WA_n, GND, __A07_1__WSCG_n, XB0_n, net_U7012_Pad10, net_U7012_Pad9, net_U7012_Pad10, WAG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7015(CAG, net_U7012_Pad8, CT_n, net_U7015_Pad4, WT_n, WS_n, GND, WSG_n, CT_n, CSG, WT_n, WQ_n, net_U7015_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1) U7016(net_U7015_Pad4, WSG_n,  ,  ,  ,  , GND,  ,  , RCG_n, net_U7016_Pad11, G2LSG_n, __A07_2__G2LSG, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U7017(net_U7015_Pad13, net_U7017_Pad2, XB2_n, XT0_n, WCHG_n, net_U7017_Pad13, GND,  ,  ,  ,  , WQG_n, net_U7017_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7018(net_U7017_Pad2, __A07_1__WSCG_n, XB2_n, CQG, WQG_n, CT_n, GND, RT_n, RC_n, net_U7016_Pad11, RT_n, RQ_n, net_U7018_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U7019(net_U7018_Pad13, net_U7019_Pad2, XB2_n, XT0_n, RCHG_n, net_U7019_Pad13, GND, RFBG_n, net_U7019_Pad9, net_U7019_Pad10, __A07_2__RBBK, RQG_n, net_U7019_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7020(net_U7019_Pad2, __A07_2__RSCG_n, XB2_n, net_U7019_Pad9, __A07_2__RSCG_n, XB4_n, GND, __A07_2__RSCG_n, XB6_n, net_U7019_Pad10, net_U7019_Pad10, __A07_2__RBBK, RBBEG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7021(__A07_2__G2LSG, TT_n, ZAP_n, net_U7021_Pad4, TT_n, L2GD_n, GND, TT_n, A2X_n, net_U7021_Pad10, T10_n, STFET1_n, __A07_2__RBBK, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1) U7022(net_U7021_Pad4, L2GDG_n, net_U7021_Pad10, A2XG_n, net_U7022_Pad5, CGG, GND,  ,  ,  ,  , WBBEG_n, net_U7022_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7023(net_U7023_Pad1, L2GD_n, CT_n, net_U7023_Pad4, CT_n, WG_n, GND, __A07_1__WSCG_n, XB3_n, net_U7023_Pad10, net_U7023_Pad11, CT_n, CEBG, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U7024(net_U7023_Pad1, net_U7023_Pad4, net_U7023_Pad10, U2BBK, net_U7022_Pad13, net_U7023_Pad11, GND, net_U7024_Pad8, net_U7022_Pad13, U2BBK, net_U7024_Pad11, net_U7022_Pad5, CGMC, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U7025(CFBG, net_U7024_Pad8, CT_n, net_U7024_Pad11, __A07_1__WSCG_n, XB4_n, GND, net_U7024_Pad11, net_U7022_Pad13, WFBG_n, __A07_1__WSCG_n, XB6_n, net_U7022_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U7026( ,  , net_U7026_Pad3, RGG_n,  ,  , GND,  ,  ,  ,  , REBG_n, net_U7026_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7027(net_U7026_Pad3, RT_n, RG_n, net_U7027_Pad4, RT_n, RA_n, GND, net_U7027_Pad4, net_U7027_Pad13, RAG_n, XB0_n, __A07_2__RSCG_n, net_U7027_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7028(net_U7028_Pad1, RT_n, RL_n, net_U7028_Pad4, __A07_2__RSCG_n, XB1_n, GND, RT_n, RZ_n, net_U7028_Pad10, net_U7028_Pad10, net_U7028_Pad12, RZG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U7029(net_U7028_Pad1, net_U7028_Pad4, XB1_n, XT0_n, RCHG_n, net_U7029_Pad13, GND, US2SG, __A07_2__RUSG_n, SUMA15_n, SUMB15_n, RLG_n, net_U7029_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7030(net_U7028_Pad12, XB5_n, __A07_2__RSCG_n, net_U7026_Pad13, __A07_2__RSCG_n, XB3_n, GND, RT_n, RU_n, net_U7030_Pad10, RT_n, RUS_n, net_U7030_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U7031(net_U7030_Pad10, RUG_n, net_U7030_Pad13, __A07_2__RUSG_n,  ,  , GND, RBHG_n, net_U7031_Pad9, net_U7031_Pad10, RL10BB,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7032(RULOG_n, net_U7030_Pad10, net_U7030_Pad13, net_U7031_Pad9, RT_n, RB_n, GND, RT_n, net_U7031_Pad10, net_U7032_Pad10, net_U7031_Pad9, net_U7032_Pad10, RBLG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0) U7033(net_U7023_Pad10, WEBG_n,  ,  ,  ,  , GND, net_U7033_Pad8, CI_n, __A07_1__WSCG_n, net_U7033_Pad11, __A07_2__RSCG_n, net_U7033_Pad13, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U7034( ,  , NEAC, EAC_n, MP3A, __A07_2__CINORM, GND, net_U7033_Pad13, RT_n, RSC_n, SCAD_n,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U7035(net_U7035_Pad1, net_U7033_Pad8, __A07_2__CIFF, __A07_2__CIFF, net_U7035_Pad1, CUG, GND, __A07_2__CIFF, __A07_2__CINORM, CI01_n, WSC_n, SCAD_n, net_U7033_Pad11, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7036(net_U7036_Pad1, RT_n, RCH_n, net_U7036_Pad4, WT_n, WCH_n, GND, WCH_n, CT_n, net_U7036_Pad10,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1) U7037(net_U7036_Pad1, RCHG_n, net_U7036_Pad4, WCHG_n, net_U7036_Pad10, CCHG_n, GND, net_U7037_Pad11, WG_n, __A07_1__WGA_n, net_U7037_Pad11, U2BBKG_n, U2BBK, p4VSW, SIM_RST, SIM_CLK);
    U74LVC06 U7038(net_U7003_Pad1, MWYG, WBG_n, MWBG, __A07_1__WGA_n, MWG, GND, MWZG, WZG_n, MWLG, net_U7038_Pad11, MWAG, net_U7038_Pad13, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74LVC06 U7039(WSG_n, MWSG, WQG_n, MWQG, WEBG_n, MWEBG, GND, MWFBG, WFBG_n, MWBBEG, WBBEG_n, MRGG, RGG_n, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74LVC06 U7040(RAG_n, MRAG, RLG_n, MRLG, net_U7040_Pad5, MRULOG, GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U7041(net_U7040_Pad5, net_U7030_Pad10, net_U7030_Pad13, net_U7038_Pad13, net_U7012_Pad9, net_U7012_Pad10, GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U7042(net_U7011_Pad4, net_U7012_Pad12,  ,  ,  ,  , GND,  ,  ,  ,  , net_U7038_Pad11, net_U7011_Pad10, p4VSW, SIM_RST, SIM_CLK);
endmodule