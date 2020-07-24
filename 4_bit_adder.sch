DSCH 2.7a
VERSION 10/16/2019 12:31:09 PM
BB(-59,-40,214,180)
SYM  #enable
BB(125,-15,145,15)
TITLE 135 -17  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(130,-10,10,20,r)
VIS 5
PIN(125,-5,0.000,0.000)Input
PIN(125,5,0.000,0.000)En
PIN(145,-5,0.060,0.210)Output
LIG(125,-5,130,-5)
LIG(125,5,130,5)
LIG(140,-5,145,-5)
LIG(130,-10,130,10)
LIG(130,-10,140,-10)
LIG(140,-10,140,10)
LIG(140,10,130,10)
VLG   module enable( Input,En,Output);
VLG    input Input,En;
VLG    output Output;
VLG    pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG    nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG    pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG    not #(10) inv(w6,En);
VLG    nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #enable
BB(125,95,145,125)
TITLE 135 93  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(130,100,10,20,r)
VIS 5
PIN(125,105,0.000,0.000)Input
PIN(125,115,0.000,0.000)En
PIN(145,105,0.060,0.210)Output
LIG(125,105,130,105)
LIG(125,115,130,115)
LIG(140,105,145,105)
LIG(130,100,130,120)
LIG(130,100,140,100)
LIG(140,100,140,120)
LIG(140,120,130,120)
VLG   module enable( Input,En,Output);
VLG    input Input,En;
VLG    output Output;
VLG    pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG    nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG    pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG    not #(10) inv(w6,En);
VLG    nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #enable
BB(125,150,145,180)
TITLE 135 148  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(130,155,10,20,r)
VIS 5
PIN(125,160,0.000,0.000)Input
PIN(125,170,0.000,0.000)En
PIN(145,160,0.060,0.210)Output
LIG(125,160,130,160)
LIG(125,170,130,170)
LIG(140,160,145,160)
LIG(130,155,130,175)
LIG(130,155,140,155)
LIG(140,155,140,175)
LIG(140,175,130,175)
VLG   module enable( Input,En,Output);
VLG    input Input,En;
VLG    output Output;
VLG    pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG    nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG    pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG    not #(10) inv(w6,En);
VLG    nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #enable
BB(125,40,145,70)
TITLE 135 38  #enable
MODEL 6000
PROP                                                                                                                                                                                                            
REC(130,45,10,20,r)
VIS 5
PIN(125,50,0.000,0.000)Input
PIN(125,60,0.000,0.000)En
PIN(145,50,0.060,0.210)Output
LIG(125,50,130,50)
LIG(125,60,130,60)
LIG(140,50,145,50)
LIG(130,45,130,65)
LIG(130,45,140,45)
LIG(140,45,140,65)
LIG(140,65,130,65)
VLG   module enable( Input,En,Output);
VLG    input Input,En;
VLG    output Output;
VLG    pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG    nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG    nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG    pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG    not #(10) inv(w6,En);
VLG    nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #Full
BB(65,-25,105,15)
TITLE 75 -27  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,-20,30,30,r)
VIS 5
PIN(65,-15,0.000,0.000)A
PIN(65,-5,0.000,0.000)B
PIN(65,5,0.000,0.000)Cin
PIN(105,-5,0.060,0.420)S
PIN(105,-15,0.060,0.630)Cout
LIG(65,-15,70,-15)
LIG(65,-5,70,-5)
LIG(65,5,70,5)
LIG(100,-5,105,-5)
LIG(100,-15,105,-15)
LIG(70,-20,70,10)
LIG(70,-20,100,-20)
LIG(100,-20,100,10)
LIG(100,10,70,10)
VLG   module Full adder( A,B,Cin,S,Cout);
VLG    input A,B,Cin;
VLG    output S,Cout;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG    wire w25,w26,w27;
VLG    nmos #(79) nmos_XO1(w3,w9,A); //  
VLG    nmos #(12) nmos_XO2(w9,vss,B); //  
VLG    nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG    nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG    pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG    pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG    pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG    pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG    pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG    nmos #(33) nmos_XO10(w11,vss,A); //  
VLG    pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG    nmos #(33) nmos_XO12(w12,vss,B); //  
VLG    nmos #(44) nmos_XO13(S,w14,w3); //  
VLG    nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG    nmos #(44) nmos_XO15(S,w15,w16); //  
VLG    nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG    pmos #(44) pmos_XO17(S,w18,w17); //  
VLG    pmos #(44) pmos_XO18(S,w18,w16); //  
VLG    pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG    pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG    pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG    nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG    pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG    nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG    nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG    nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG    pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG    pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG    nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG    pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG    pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG    nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG    nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG    nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG    pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG    pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG    nmos #(33) nmos_AN37(w23,vss,B); //  
VLG    pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG    pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG    nmos #(33) nmos_AN40(w22,vss,A); //  
VLG    nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG    pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG    nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG    pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG    nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG    nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG    pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG    pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG   endmodule
FSYM
SYM  #Full
BB(65,30,105,70)
TITLE 75 28  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,35,30,30,r)
VIS 5
PIN(65,40,0.000,0.000)A
PIN(65,50,0.000,0.000)B
PIN(65,60,0.000,0.000)Cin
PIN(105,50,0.060,0.420)S
PIN(105,40,0.060,0.630)Cout
LIG(65,40,70,40)
LIG(65,50,70,50)
LIG(65,60,70,60)
LIG(100,50,105,50)
LIG(100,40,105,40)
LIG(70,35,70,65)
LIG(70,35,100,35)
LIG(100,35,100,65)
LIG(100,65,70,65)
VLG   module Full adder( A,B,Cin,S,Cout);
VLG    input A,B,Cin;
VLG    output S,Cout;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG    wire w25,w26,w27;
VLG    nmos #(79) nmos_XO1(w3,w9,A); //  
VLG    nmos #(12) nmos_XO2(w9,vss,B); //  
VLG    nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG    nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG    pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG    pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG    pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG    pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG    pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG    nmos #(33) nmos_XO10(w11,vss,A); //  
VLG    pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG    nmos #(33) nmos_XO12(w12,vss,B); //  
VLG    nmos #(44) nmos_XO13(S,w14,w3); //  
VLG    nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG    nmos #(44) nmos_XO15(S,w15,w16); //  
VLG    nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG    pmos #(44) pmos_XO17(S,w18,w17); //  
VLG    pmos #(44) pmos_XO18(S,w18,w16); //  
VLG    pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG    pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG    pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG    nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG    pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG    nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG    nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG    nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG    pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG    pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG    nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG    pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG    pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG    nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG    nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG    nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG    pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG    pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG    nmos #(33) nmos_AN37(w23,vss,B); //  
VLG    pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG    pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG    nmos #(33) nmos_AN40(w22,vss,A); //  
VLG    nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG    pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG    nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG    pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG    nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG    nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG    pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG    pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG   endmodule
FSYM
SYM  #Full
BB(65,85,105,125)
TITLE 75 83  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,90,30,30,r)
VIS 5
PIN(65,95,0.000,0.000)A
PIN(65,105,0.000,0.000)B
PIN(65,115,0.000,0.000)Cin
PIN(105,105,0.060,0.420)S
PIN(105,95,0.060,0.630)Cout
LIG(65,95,70,95)
LIG(65,105,70,105)
LIG(65,115,70,115)
LIG(100,105,105,105)
LIG(100,95,105,95)
LIG(70,90,70,120)
LIG(70,90,100,90)
LIG(100,90,100,120)
LIG(100,120,70,120)
VLG   module Full adder( A,B,Cin,S,Cout);
VLG    input A,B,Cin;
VLG    output S,Cout;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG    wire w25,w26,w27;
VLG    nmos #(79) nmos_XO1(w3,w9,A); //  
VLG    nmos #(12) nmos_XO2(w9,vss,B); //  
VLG    nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG    nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG    pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG    pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG    pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG    pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG    pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG    nmos #(33) nmos_XO10(w11,vss,A); //  
VLG    pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG    nmos #(33) nmos_XO12(w12,vss,B); //  
VLG    nmos #(44) nmos_XO13(S,w14,w3); //  
VLG    nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG    nmos #(44) nmos_XO15(S,w15,w16); //  
VLG    nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG    pmos #(44) pmos_XO17(S,w18,w17); //  
VLG    pmos #(44) pmos_XO18(S,w18,w16); //  
VLG    pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG    pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG    pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG    nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG    pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG    nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG    nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG    nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG    pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG    pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG    nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG    pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG    pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG    nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG    nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG    nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG    pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG    pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG    nmos #(33) nmos_AN37(w23,vss,B); //  
VLG    pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG    pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG    nmos #(33) nmos_AN40(w22,vss,A); //  
VLG    nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG    pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG    nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG    pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG    nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG    nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG    pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG    pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG   endmodule
FSYM
SYM  #Full
BB(65,140,105,180)
TITLE 75 138  #Full adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,145,30,30,r)
VIS 5
PIN(65,150,0.000,0.000)A
PIN(65,160,0.000,0.000)B
PIN(65,170,0.000,0.000)Cin
PIN(105,160,0.060,0.420)S
PIN(105,150,0.060,0.350)Cout
LIG(65,150,70,150)
LIG(65,160,70,160)
LIG(65,170,70,170)
LIG(100,160,105,160)
LIG(100,150,105,150)
LIG(70,145,70,175)
LIG(70,145,100,145)
LIG(100,145,100,175)
LIG(100,175,70,175)
VLG   module Full adder( A,B,Cin,S,Cout);
VLG    input A,B,Cin;
VLG    output S,Cout;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG    wire w25,w26,w27;
VLG    nmos #(79) nmos_XO1(w3,w9,A); //  
VLG    nmos #(12) nmos_XO2(w9,vss,B); //  
VLG    nmos #(79) nmos_XO3(w3,w10,w11); //  
VLG    nmos #(12) nmos_XO4(w10,vss,w12); //  
VLG    pmos #(79) pmos_XO5(w3,w13,w12); //  
VLG    pmos #(79) pmos_XO6(w3,w13,w11); //  
VLG    pmos #(33) pmos_XO7(w13,vdd,A); //  
VLG    pmos #(33) pmos_XO8(w13,vdd,B); //  
VLG    pmos #(33) pmos_XO9(w11,vdd,A); //  
VLG    nmos #(33) nmos_XO10(w11,vss,A); //  
VLG    pmos #(33) pmos_XO11(w12,vdd,B); //  
VLG    nmos #(33) nmos_XO12(w12,vss,B); //  
VLG    nmos #(44) nmos_XO13(S,w14,w3); //  
VLG    nmos #(12) nmos_XO14(w14,vss,Cin); //  
VLG    nmos #(44) nmos_XO15(S,w15,w16); //  
VLG    nmos #(12) nmos_XO16(w15,vss,w17); //  
VLG    pmos #(44) pmos_XO17(S,w18,w17); //  
VLG    pmos #(44) pmos_XO18(S,w18,w16); //  
VLG    pmos #(33) pmos_XO19(w18,vdd,w3); //  
VLG    pmos #(33) pmos_XO20(w18,vdd,Cin); //  
VLG    pmos #(33) pmos_XO21(w16,vdd,w3); //  
VLG    nmos #(33) nmos_XO22(w16,vss,w3); //  
VLG    pmos #(33) pmos_XO23(w17,vdd,Cin); //  
VLG    nmos #(33) nmos_XO24(w17,vss,Cin); //  
VLG    nmos #(40) nmos_AN25(w6,vss,w19); //  
VLG    nmos #(40) nmos_AN26(w6,vss,w20); //  
VLG    pmos #(40) pmos_AN27(w6,w21,w20); //  
VLG    pmos #(12) pmos_AN28(w21,vdd,w19); //  
VLG    nmos #(33) nmos_AN29(w20,vss,w3); //  
VLG    pmos #(33) pmos_AN30(w20,vdd,w3); //  
VLG    pmos #(33) pmos_AN31(w19,vdd,Cin); //  
VLG    nmos #(33) nmos_AN32(w19,vss,Cin); //  
VLG    nmos #(40) nmos_AN33(w7,vss,w22); //  
VLG    nmos #(40) nmos_AN34(w7,vss,w23); //  
VLG    pmos #(40) pmos_AN35(w7,w24,w23); //  
VLG    pmos #(12) pmos_AN36(w24,vdd,w22); //  
VLG    nmos #(33) nmos_AN37(w23,vss,B); //  
VLG    pmos #(33) pmos_AN38(w23,vdd,B); //  
VLG    pmos #(33) pmos_AN39(w22,vdd,A); //  
VLG    nmos #(33) nmos_AN40(w22,vss,A); //  
VLG    nmos #(33) nmos_OR41(w25,vss,w7); //  
VLG    pmos #(33) pmos_OR42(w25,vdd,w7); //  
VLG    nmos #(33) nmos_OR43(w26,vss,w6); //  
VLG    pmos #(33) pmos_OR44(w26,vdd,w6); //  
VLG    nmos #(33) nmos_OR45(Cout,w27,w26); //  
VLG    nmos #(12) nmos_OR46(w27,vss,w25); //  
VLG    pmos #(33) pmos_OR47(Cout,vdd,w26); //  
VLG    pmos #(33) pmos_OR48(Cout,vdd,w25); //  
VLG   endmodule
FSYM
SYM  #button1
BB(-59,-4,-50,4)
TITLE -55 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,-3,6,6,r)
VIS 1
PIN(-50,0,0.000,0.000)A0
LIG(-51,0,-50,0)
LIG(-59,4,-59,-4)
LIG(-51,4,-59,4)
LIG(-51,-4,-51,4)
LIG(-59,-4,-51,-4)
LIG(-58,3,-58,-3)
LIG(-52,3,-58,3)
LIG(-52,-3,-52,3)
LIG(-58,-3,-52,-3)
FSYM
SYM  #button2
BB(-59,11,-50,19)
TITLE -55 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,12,6,6,r)
VIS 1
PIN(-50,15,0.000,0.000)A1
LIG(-51,15,-50,15)
LIG(-59,19,-59,11)
LIG(-51,19,-59,19)
LIG(-51,11,-51,19)
LIG(-59,11,-51,11)
LIG(-58,18,-58,12)
LIG(-52,18,-58,18)
LIG(-52,12,-52,18)
LIG(-58,12,-52,12)
FSYM
SYM  #button3
BB(-59,26,-50,34)
TITLE -55 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,27,6,6,r)
VIS 1
PIN(-50,30,0.000,0.000)A2
LIG(-51,30,-50,30)
LIG(-59,34,-59,26)
LIG(-51,34,-59,34)
LIG(-51,26,-51,34)
LIG(-59,26,-51,26)
LIG(-58,33,-58,27)
LIG(-52,33,-58,33)
LIG(-52,27,-52,33)
LIG(-58,27,-52,27)
FSYM
SYM  #button4
BB(-59,41,-50,49)
TITLE -55 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,42,6,6,r)
VIS 1
PIN(-50,45,0.000,0.000)A3
LIG(-51,45,-50,45)
LIG(-59,49,-59,41)
LIG(-51,49,-59,49)
LIG(-51,41,-51,49)
LIG(-59,41,-51,41)
LIG(-58,48,-58,42)
LIG(-52,48,-58,48)
LIG(-52,42,-52,48)
LIG(-58,42,-52,42)
FSYM
SYM  #button5
BB(-59,71,-50,79)
TITLE -55 75  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,72,6,6,r)
VIS 1
PIN(-50,75,0.000,0.000)B0
LIG(-51,75,-50,75)
LIG(-59,79,-59,71)
LIG(-51,79,-59,79)
LIG(-51,71,-51,79)
LIG(-59,71,-51,71)
LIG(-58,78,-58,72)
LIG(-52,78,-58,78)
LIG(-52,72,-52,78)
LIG(-58,72,-52,72)
FSYM
SYM  #button6
BB(-59,86,-50,94)
TITLE -55 90  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,87,6,6,r)
VIS 1
PIN(-50,90,0.000,0.000)B1
LIG(-51,90,-50,90)
LIG(-59,94,-59,86)
LIG(-51,94,-59,94)
LIG(-51,86,-51,94)
LIG(-59,86,-51,86)
LIG(-58,93,-58,87)
LIG(-52,93,-58,93)
LIG(-52,87,-52,93)
LIG(-58,87,-52,87)
FSYM
SYM  #button7
BB(-59,101,-50,109)
TITLE -55 105  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,102,6,6,r)
VIS 1
PIN(-50,105,0.000,0.000)B2
LIG(-51,105,-50,105)
LIG(-59,109,-59,101)
LIG(-51,109,-59,109)
LIG(-51,101,-51,109)
LIG(-59,101,-51,101)
LIG(-58,108,-58,102)
LIG(-52,108,-58,108)
LIG(-52,102,-52,108)
LIG(-58,102,-52,102)
FSYM
SYM  #button8
BB(-59,116,-50,124)
TITLE -55 120  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,117,6,6,r)
VIS 1
PIN(-50,120,0.000,0.000)B3
LIG(-51,120,-50,120)
LIG(-59,124,-59,116)
LIG(-51,124,-59,124)
LIG(-51,116,-51,124)
LIG(-59,116,-51,116)
LIG(-58,123,-58,117)
LIG(-52,123,-58,123)
LIG(-52,117,-52,123)
LIG(-58,117,-52,117)
FSYM
SYM  #button9
BB(-59,-34,-50,-26)
TITLE -55 -30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,-33,6,6,r)
VIS 1
PIN(-50,-30,0.000,0.000)Enable
LIG(-51,-30,-50,-30)
LIG(-59,-26,-59,-34)
LIG(-51,-26,-59,-26)
LIG(-51,-34,-51,-26)
LIG(-59,-34,-51,-34)
LIG(-58,-27,-58,-33)
LIG(-52,-27,-58,-27)
LIG(-52,-33,-52,-27)
LIG(-58,-33,-52,-33)
FSYM
SYM  #button10
BB(-59,-24,-50,-16)
TITLE -55 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,-23,6,6,r)
VIS 1
PIN(-50,-20,0.000,0.000)Cin
LIG(-51,-20,-50,-20)
LIG(-59,-16,-59,-24)
LIG(-51,-16,-59,-16)
LIG(-51,-24,-51,-16)
LIG(-59,-24,-51,-24)
LIG(-58,-17,-58,-23)
LIG(-52,-17,-58,-17)
LIG(-52,-23,-52,-17)
LIG(-58,-23,-52,-23)
FSYM
SYM  #light4
BB(208,-40,214,-26)
TITLE 210 -26  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(209,-39,4,4,r)
VIS 1
PIN(210,-25,0.000,0.000)Y0
LIG(213,-34,213,-39)
LIG(213,-39,212,-40)
LIG(209,-39,209,-34)
LIG(212,-29,212,-32)
LIG(211,-29,214,-29)
LIG(211,-27,213,-29)
LIG(212,-27,214,-29)
LIG(208,-32,214,-32)
LIG(210,-32,210,-25)
LIG(208,-34,208,-32)
LIG(214,-34,208,-34)
LIG(214,-32,214,-34)
LIG(210,-40,209,-39)
LIG(212,-40,210,-40)
FSYM
SYM  #light3
BB(198,-40,204,-26)
TITLE 200 -26  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(199,-39,4,4,r)
VIS 1
PIN(200,-25,0.000,0.000)Y1
LIG(203,-34,203,-39)
LIG(203,-39,202,-40)
LIG(199,-39,199,-34)
LIG(202,-29,202,-32)
LIG(201,-29,204,-29)
LIG(201,-27,203,-29)
LIG(202,-27,204,-29)
LIG(198,-32,204,-32)
LIG(200,-32,200,-25)
LIG(198,-34,198,-32)
LIG(204,-34,198,-34)
LIG(204,-32,204,-34)
LIG(200,-40,199,-39)
LIG(202,-40,200,-40)
FSYM
SYM  #light2
BB(188,-40,194,-26)
TITLE 190 -26  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(189,-39,4,4,r)
VIS 1
PIN(190,-25,0.000,0.000)Y2
LIG(193,-34,193,-39)
LIG(193,-39,192,-40)
LIG(189,-39,189,-34)
LIG(192,-29,192,-32)
LIG(191,-29,194,-29)
LIG(191,-27,193,-29)
LIG(192,-27,194,-29)
LIG(188,-32,194,-32)
LIG(190,-32,190,-25)
LIG(188,-34,188,-32)
LIG(194,-34,188,-34)
LIG(194,-32,194,-34)
LIG(190,-40,189,-39)
LIG(192,-40,190,-40)
FSYM
SYM  #light1
BB(178,-40,184,-26)
TITLE 180 -26  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(179,-39,4,4,r)
VIS 1
PIN(180,-25,0.000,0.000)Y3
LIG(183,-34,183,-39)
LIG(183,-39,182,-40)
LIG(179,-39,179,-34)
LIG(182,-29,182,-32)
LIG(181,-29,184,-29)
LIG(181,-27,183,-29)
LIG(182,-27,184,-29)
LIG(178,-32,184,-32)
LIG(180,-32,180,-25)
LIG(178,-34,178,-32)
LIG(184,-34,178,-34)
LIG(184,-32,184,-34)
LIG(180,-40,179,-39)
LIG(182,-40,180,-40)
FSYM
SYM  #enable
BB(145,120,165,150)
TITLE 155 118  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(150,125,10,20,r)
VIS 5
PIN(145,130,0.000,0.000)Input
PIN(145,140,0.000,0.000)En
PIN(165,130,0.060,0.210)Output
LIG(145,130,150,130)
LIG(145,140,150,140)
LIG(160,130,165,130)
LIG(150,125,150,145)
LIG(150,125,160,125)
LIG(160,125,160,145)
LIG(160,145,150,145)
VLG  module enable( Input,En,Output);
VLG   input Input,En;
VLG   output Output;
VLG   pmos #(24) pmos(w3,w1,Input); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,w4,Input); // 1.0u 0.12u
VLG   nmos #(17) nmos(w4,vss,En); // 1.0u 0.12u
VLG   pmos #(17) pmos(w1,vdd,w6); // 2.0u 0.12u
VLG   not #(10) inv(w6,En);
VLG   nmos #(17) nmos(Output,w4,w3); // 1.0u 0.12u
VLG   pmos #(17) pmos(Output,w1,w3); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #light5
BB(168,-40,174,-26)
TITLE 170 -26  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(169,-39,4,4,r)
VIS 1
PIN(170,-25,0.000,0.000)Cout
LIG(173,-34,173,-39)
LIG(173,-39,172,-40)
LIG(169,-39,169,-34)
LIG(172,-29,172,-32)
LIG(171,-29,174,-29)
LIG(171,-27,173,-29)
LIG(172,-27,174,-29)
LIG(168,-32,174,-32)
LIG(170,-32,170,-25)
LIG(168,-34,168,-32)
LIG(174,-34,168,-34)
LIG(174,-32,174,-34)
LIG(170,-40,169,-39)
LIG(172,-40,170,-40)
FSYM
CNC(120 115)
CNC(120 60)
CNC(120 5)
CNC(10 160)
CNC(120 140)
CNC(170 130)
LIG(105,-15,110,-15)
LIG(105,-5,125,-5)
LIG(110,-15,110,30)
LIG(110,30,60,30)
LIG(60,30,60,60)
LIG(60,60,65,60)
LIG(105,40,110,40)
LIG(110,40,110,85)
LIG(110,85,60,85)
LIG(60,85,60,115)
LIG(60,115,65,115)
LIG(105,95,110,95)
LIG(110,95,110,140)
LIG(110,140,60,140)
LIG(60,140,60,170)
LIG(60,170,65,170)
LIG(105,160,125,160)
LIG(105,105,125,105)
LIG(105,50,125,50)
LIG(-50,-30,120,-30)
LIG(120,-30,120,5)
LIG(120,170,125,170)
LIG(120,115,125,115)
LIG(120,115,120,140)
LIG(120,60,125,60)
LIG(120,60,120,115)
LIG(120,5,125,5)
LIG(120,5,120,60)
LIG(180,-25,180,160)
LIG(180,160,145,160)
LIG(145,105,190,105)
LIG(190,105,190,-25)
LIG(145,50,200,50)
LIG(200,50,200,-25)
LIG(145,-5,210,-5)
LIG(210,-5,210,-25)
LIG(-50,0,25,0)
LIG(10,160,10,165)
LIG(25,0,25,-15)
LIG(25,-15,65,-15)
LIG(-50,15,25,15)
LIG(25,15,25,40)
LIG(25,40,65,40)
LIG(-50,30,20,30)
LIG(20,30,20,95)
LIG(10,160,65,160)
LIG(20,95,65,95)
LIG(-50,45,15,45)
LIG(15,45,15,150)
LIG(15,150,65,150)
LIG(-50,75,30,75)
LIG(30,75,30,-5)
LIG(30,-5,65,-5)
LIG(-50,-20,60,-20)
LIG(60,-20,60,5)
LIG(60,5,65,5)
LIG(-50,90,35,90)
LIG(35,90,35,50)
LIG(35,50,65,50)
LIG(-50,105,65,105)
LIG(10,120,10,160)
LIG(-50,120,10,120)
LIG(170,150,170,130)
LIG(105,150,130,150)
LIG(130,150,130,130)
LIG(130,130,145,130)
LIG(145,140,120,140)
LIG(120,140,120,170)
LIG(165,130,170,130)
LIG(170,130,170,-25)
FFIG C:\Users\onyho\Desktop\CSE460 Assignment\4_bit_adder.sch
