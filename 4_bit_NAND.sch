DSCH 2.7a
VERSION 10/16/2019 12:21:35 PM
BB(1,-69,189,125)
SYM  #button1
BB(1,-69,10,-61)
TITLE 5 -65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,-68,6,6,r)
VIS 1
PIN(10,-65,0.000,0.000)A3
LIG(9,-65,10,-65)
LIG(1,-61,1,-69)
LIG(9,-61,1,-61)
LIG(9,-69,9,-61)
LIG(1,-69,9,-69)
LIG(2,-62,2,-68)
LIG(8,-62,2,-62)
LIG(8,-68,8,-62)
LIG(2,-68,8,-68)
FSYM
SYM  #button2
BB(1,-59,10,-51)
TITLE 5 -55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,-58,6,6,r)
VIS 1
PIN(10,-55,0.000,0.000)A2
LIG(9,-55,10,-55)
LIG(1,-51,1,-59)
LIG(9,-51,1,-51)
LIG(9,-59,9,-51)
LIG(1,-59,9,-59)
LIG(2,-52,2,-58)
LIG(8,-52,2,-52)
LIG(8,-58,8,-52)
LIG(2,-58,8,-58)
FSYM
SYM  #button3
BB(1,-49,10,-41)
TITLE 5 -45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,-48,6,6,r)
VIS 1
PIN(10,-45,0.000,0.000)A1
LIG(9,-45,10,-45)
LIG(1,-41,1,-49)
LIG(9,-41,1,-41)
LIG(9,-49,9,-41)
LIG(1,-49,9,-49)
LIG(2,-42,2,-48)
LIG(8,-42,2,-42)
LIG(8,-48,8,-42)
LIG(2,-48,8,-48)
FSYM
SYM  #button4
BB(1,-39,10,-31)
TITLE 5 -35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,-38,6,6,r)
VIS 1
PIN(10,-35,0.000,0.000)A0
LIG(9,-35,10,-35)
LIG(1,-31,1,-39)
LIG(9,-31,1,-31)
LIG(9,-39,9,-31)
LIG(1,-39,9,-39)
LIG(2,-32,2,-38)
LIG(8,-32,2,-32)
LIG(8,-38,8,-32)
LIG(2,-38,8,-38)
FSYM
SYM  #button5
BB(1,-29,10,-21)
TITLE 5 -25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,-28,6,6,r)
VIS 1
PIN(10,-25,0.000,0.000)B3
LIG(9,-25,10,-25)
LIG(1,-21,1,-29)
LIG(9,-21,1,-21)
LIG(9,-29,9,-21)
LIG(1,-29,9,-29)
LIG(2,-22,2,-28)
LIG(8,-22,2,-22)
LIG(8,-28,8,-22)
LIG(2,-28,8,-28)
FSYM
SYM  #button6
BB(1,-19,10,-11)
TITLE 5 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,-18,6,6,r)
VIS 1
PIN(10,-15,0.000,0.000)B2
LIG(9,-15,10,-15)
LIG(1,-11,1,-19)
LIG(9,-11,1,-11)
LIG(9,-19,9,-11)
LIG(1,-19,9,-19)
LIG(2,-12,2,-18)
LIG(8,-12,2,-12)
LIG(8,-18,8,-12)
LIG(2,-18,8,-18)
FSYM
SYM  #button7
BB(1,-9,10,-1)
TITLE 5 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,-8,6,6,r)
VIS 1
PIN(10,-5,0.000,0.000)B1
LIG(9,-5,10,-5)
LIG(1,-1,1,-9)
LIG(9,-1,1,-1)
LIG(9,-9,9,-1)
LIG(1,-9,9,-9)
LIG(2,-2,2,-8)
LIG(8,-2,2,-2)
LIG(8,-8,8,-2)
LIG(2,-8,8,-8)
FSYM
SYM  #button8
BB(1,1,10,9)
TITLE 5 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,2,6,6,r)
VIS 1
PIN(10,5,0.000,0.000)B0
LIG(9,5,10,5)
LIG(1,9,1,1)
LIG(9,9,1,9)
LIG(9,1,9,9)
LIG(1,1,9,1)
LIG(2,8,2,2)
LIG(8,8,2,8)
LIG(8,2,8,8)
LIG(2,2,8,2)
FSYM
SYM  #NAND
BB(65,20,90,50)
TITLE 75 18  #NAND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,25,15,20,r)
VIS 5
PIN(65,30,0.000,0.000)A
PIN(65,40,0.000,0.000)B
PIN(90,30,0.060,0.350)Y
LIG(65,30,70,30)
LIG(65,40,70,40)
LIG(85,30,90,30)
LIG(70,25,70,45)
LIG(70,25,85,25)
LIG(85,25,85,45)
LIG(85,45,70,45)
VLG   module NAND( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(24) nmos(Y,w1,B); // 1.0u 0.12u
VLG    nmos #(10) nmos(w1,vss,A); // 1.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #NAND
BB(65,45,90,75)
TITLE 75 43  #NAND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,50,15,20,r)
VIS 5
PIN(65,55,0.000,0.000)A
PIN(65,65,0.000,0.000)B
PIN(90,55,0.060,0.350)Y
LIG(65,55,70,55)
LIG(65,65,70,65)
LIG(85,55,90,55)
LIG(70,50,70,70)
LIG(70,50,85,50)
LIG(85,50,85,70)
LIG(85,70,70,70)
VLG   module NAND( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(24) nmos(Y,w1,B); // 1.0u 0.12u
VLG    nmos #(10) nmos(w1,vss,A); // 1.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #NAND
BB(65,70,90,100)
TITLE 75 68  #NAND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,75,15,20,r)
VIS 5
PIN(65,80,0.000,0.000)A
PIN(65,90,0.000,0.000)B
PIN(90,80,0.060,0.350)Y
LIG(65,80,70,80)
LIG(65,90,70,90)
LIG(85,80,90,80)
LIG(70,75,70,95)
LIG(70,75,85,75)
LIG(85,75,85,95)
LIG(85,95,70,95)
VLG   module NAND( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(24) nmos(Y,w1,B); // 1.0u 0.12u
VLG    nmos #(10) nmos(w1,vss,A); // 1.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #NAND
BB(65,95,90,125)
TITLE 75 93  #NAND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,100,15,20,r)
VIS 5
PIN(65,105,0.000,0.000)A
PIN(65,115,0.000,0.000)B
PIN(90,105,0.060,0.350)Y
LIG(65,105,70,105)
LIG(65,115,70,115)
LIG(85,105,90,105)
LIG(70,100,70,120)
LIG(70,100,85,100)
LIG(85,100,85,120)
LIG(85,120,70,120)
VLG   module NAND( A,B,Y);
VLG    input A,B;
VLG    output Y;
VLG    nmos #(24) nmos(Y,w1,B); // 1.0u 0.12u
VLG    nmos #(10) nmos(w1,vss,A); // 1.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,B); // 2.0u 0.12u
VLG    pmos #(24) pmos(Y,vdd,A); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #light1
BB(153,0,159,14)
TITLE 155 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(154,1,4,4,r)
VIS 1
PIN(155,15,0.000,0.000)Y3
LIG(158,6,158,1)
LIG(158,1,157,0)
LIG(154,1,154,6)
LIG(157,11,157,8)
LIG(156,11,159,11)
LIG(156,13,158,11)
LIG(157,13,159,11)
LIG(153,8,159,8)
LIG(155,8,155,15)
LIG(153,6,153,8)
LIG(159,6,153,6)
LIG(159,8,159,6)
LIG(155,0,154,1)
LIG(157,0,155,0)
FSYM
SYM  #light2
BB(163,0,169,14)
TITLE 165 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(164,1,4,4,r)
VIS 1
PIN(165,15,0.000,0.000)Y2
LIG(168,6,168,1)
LIG(168,1,167,0)
LIG(164,1,164,6)
LIG(167,11,167,8)
LIG(166,11,169,11)
LIG(166,13,168,11)
LIG(167,13,169,11)
LIG(163,8,169,8)
LIG(165,8,165,15)
LIG(163,6,163,8)
LIG(169,6,163,6)
LIG(169,8,169,6)
LIG(165,0,164,1)
LIG(167,0,165,0)
FSYM
SYM  #light3
BB(173,0,179,14)
TITLE 175 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(174,1,4,4,r)
VIS 1
PIN(175,15,0.000,0.000)Y1
LIG(178,6,178,1)
LIG(178,1,177,0)
LIG(174,1,174,6)
LIG(177,11,177,8)
LIG(176,11,179,11)
LIG(176,13,178,11)
LIG(177,13,179,11)
LIG(173,8,179,8)
LIG(175,8,175,15)
LIG(173,6,173,8)
LIG(179,6,173,6)
LIG(179,8,179,6)
LIG(175,0,174,1)
LIG(177,0,175,0)
FSYM
SYM  #light4
BB(183,0,189,14)
TITLE 185 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(184,1,4,4,r)
VIS 1
PIN(185,15,0.000,0.000)Y0
LIG(188,6,188,1)
LIG(188,1,187,0)
LIG(184,1,184,6)
LIG(187,11,187,8)
LIG(186,11,189,11)
LIG(186,13,188,11)
LIG(187,13,189,11)
LIG(183,8,189,8)
LIG(185,8,185,15)
LIG(183,6,183,8)
LIG(189,6,183,6)
LIG(189,8,189,6)
LIG(185,0,184,1)
LIG(187,0,185,0)
FSYM
SYM  #enable
BB(100,20,120,50)
TITLE 110 18  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,25,10,20,r)
VIS 5
PIN(100,30,0.000,0.000)Input
PIN(100,40,0.000,0.000)En
PIN(120,30,0.060,0.210)Output
LIG(100,30,105,30)
LIG(100,40,105,40)
LIG(115,30,120,30)
LIG(105,25,105,45)
LIG(105,25,115,25)
LIG(115,25,115,45)
LIG(115,45,105,45)
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
SYM  #enable
BB(100,45,120,75)
TITLE 110 43  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,50,10,20,r)
VIS 5
PIN(100,55,0.000,0.000)Input
PIN(100,65,0.000,0.000)En
PIN(120,55,0.060,0.210)Output
LIG(100,55,105,55)
LIG(100,65,105,65)
LIG(115,55,120,55)
LIG(105,50,105,70)
LIG(105,50,115,50)
LIG(115,50,115,70)
LIG(115,70,105,70)
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
SYM  #enable
BB(100,70,120,100)
TITLE 110 68  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,75,10,20,r)
VIS 5
PIN(100,80,0.000,0.000)Input
PIN(100,90,0.000,0.000)En
PIN(120,80,0.060,0.210)Output
LIG(100,80,105,80)
LIG(100,90,105,90)
LIG(115,80,120,80)
LIG(105,75,105,95)
LIG(105,75,115,75)
LIG(115,75,115,95)
LIG(115,95,105,95)
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
SYM  #enable
BB(100,95,120,125)
TITLE 110 93  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,100,10,20,r)
VIS 5
PIN(100,105,0.000,0.000)Input
PIN(100,115,0.000,0.000)En
PIN(120,105,0.060,0.210)Output
LIG(100,105,105,105)
LIG(100,115,105,115)
LIG(115,105,120,105)
LIG(105,100,105,120)
LIG(105,100,115,100)
LIG(115,100,115,120)
LIG(115,120,105,120)
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
SYM  #button9
BB(86,-9,95,-1)
TITLE 90 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(87,-8,6,6,r)
VIS 1
PIN(95,-5,0.000,0.000)Enable
LIG(94,-5,95,-5)
LIG(86,-1,86,-9)
LIG(94,-1,86,-1)
LIG(94,-9,94,-1)
LIG(86,-9,94,-9)
LIG(87,-2,87,-8)
LIG(93,-2,87,-2)
LIG(93,-8,93,-2)
LIG(87,-8,93,-8)
FSYM
CNC(95 90)
CNC(95 65)
CNC(95 40)
LIG(95,-5,95,40)
LIG(100,40,95,40)
LIG(65,30,65,-65)
LIG(10,-65,65,-65)
LIG(10,-55,60,-55)
LIG(60,-55,60,55)
LIG(60,55,65,55)
LIG(10,-45,55,-45)
LIG(55,-45,55,80)
LIG(55,80,65,80)
LIG(10,-35,50,-35)
LIG(50,-35,50,105)
LIG(50,105,65,105)
LIG(10,-25,45,-25)
LIG(45,-25,45,40)
LIG(45,40,65,40)
LIG(10,-15,40,-15)
LIG(40,-15,40,65)
LIG(40,65,65,65)
LIG(10,-5,35,-5)
LIG(35,-5,35,90)
LIG(35,90,65,90)
LIG(10,5,30,5)
LIG(30,5,30,115)
LIG(30,115,65,115)
LIG(95,115,95,90)
LIG(100,115,95,115)
LIG(100,90,95,90)
LIG(95,90,95,65)
LIG(100,65,95,65)
LIG(95,65,95,40)
LIG(90,30,100,30)
LIG(90,55,100,55)
LIG(90,80,100,80)
LIG(90,105,100,105)
LIG(120,30,155,30)
LIG(155,15,155,30)
LIG(120,55,165,55)
LIG(165,55,165,15)
LIG(120,80,175,80)
LIG(175,80,175,15)
LIG(120,105,185,105)
LIG(185,105,185,15)
FFIG C:\Users\onyho\Desktop\CSE460 Assignment\4_bit_NAND.sch
