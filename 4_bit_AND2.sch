DSCH 2.7a
VERSION 11/6/2019 9:36:53 PM
BB(-9,-35,309,130)
SYM  #AND
BB(120,30,160,60)
TITLE 130 28  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(125,35,30,20,r)
VIS 5
PIN(120,40,0.000,0.000)A
PIN(120,50,0.000,0.000)B
PIN(160,40,0.060,0.350)Y
LIG(120,40,125,40)
LIG(120,50,125,50)
LIG(155,40,160,40)
LIG(125,35,125,55)
LIG(125,35,155,35)
LIG(155,35,155,55)
LIG(155,55,125,55)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(120,65,160,95)
TITLE 130 63  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(125,70,30,20,r)
VIS 5
PIN(120,75,0.000,0.000)A
PIN(120,85,0.000,0.000)B
PIN(160,75,0.060,0.350)Y
LIG(120,75,125,75)
LIG(120,85,125,85)
LIG(155,75,160,75)
LIG(125,70,125,90)
LIG(125,70,155,70)
LIG(155,70,155,90)
LIG(155,90,125,90)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(120,100,160,130)
TITLE 130 98  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(125,105,30,20,r)
VIS 5
PIN(120,110,0.000,0.000)A
PIN(120,120,0.000,0.000)B
PIN(160,110,0.060,0.350)Y
LIG(120,110,125,110)
LIG(120,120,125,120)
LIG(155,110,160,110)
LIG(125,105,125,125)
LIG(125,105,155,105)
LIG(155,105,155,125)
LIG(155,125,125,125)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(120,-5,160,25)
TITLE 130 -7  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(125,0,30,20,r)
VIS 5
PIN(120,5,0.000,0.000)A
PIN(120,15,0.000,0.000)B
PIN(160,5,0.060,0.350)Y
LIG(120,5,125,5)
LIG(120,15,125,15)
LIG(155,5,160,5)
LIG(125,0,125,20)
LIG(125,0,155,0)
LIG(155,0,155,20)
LIG(155,20,125,20)
VLG  module AND( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(Y,vss,w1); // 1.0u 0.12u
VLG   nmos #(24) nmos(Y,vss,w3); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,w4,w3); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,vdd,w1); // 2.0u 0.12u
VLG   nmos #(24) nmos(w3,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w3,vdd,B); // 2.0u 0.12u
VLG   pmos #(24) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w1,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #enable
BB(175,65,195,95)
TITLE 185 63  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(180,70,10,20,r)
VIS 5
PIN(175,75,0.000,0.000)Input
PIN(175,85,0.000,0.000)En
PIN(195,75,0.060,0.210)Output
LIG(175,75,180,75)
LIG(175,85,180,85)
LIG(190,75,195,75)
LIG(180,70,180,90)
LIG(180,70,190,70)
LIG(190,70,190,90)
LIG(190,90,180,90)
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
BB(175,100,195,130)
TITLE 185 98  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(180,105,10,20,r)
VIS 5
PIN(175,110,0.000,0.000)Input
PIN(175,120,0.000,0.000)En
PIN(195,110,0.060,0.210)Output
LIG(175,110,180,110)
LIG(175,120,180,120)
LIG(190,110,195,110)
LIG(180,105,180,125)
LIG(180,105,190,105)
LIG(190,105,190,125)
LIG(190,125,180,125)
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
BB(175,30,195,60)
TITLE 185 28  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(180,35,10,20,r)
VIS 5
PIN(175,40,0.000,0.000)Input
PIN(175,50,0.000,0.000)En
PIN(195,40,0.060,0.210)Output
LIG(175,40,180,40)
LIG(175,50,180,50)
LIG(190,40,195,40)
LIG(180,35,180,55)
LIG(180,35,190,35)
LIG(190,35,190,55)
LIG(190,55,180,55)
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
BB(175,-5,195,25)
TITLE 185 -7  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(180,0,10,20,r)
VIS 5
PIN(175,5,0.000,0.000)Input
PIN(175,15,0.000,0.000)En
PIN(195,5,0.060,0.210)Output
LIG(175,5,180,5)
LIG(175,15,180,15)
LIG(190,5,195,5)
LIG(180,0,180,20)
LIG(180,0,190,0)
LIG(190,0,190,20)
LIG(190,20,180,20)
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
SYM  #button1cc
BB(21,-34,29,-25)
TITLE 25 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(22,-33,6,6,r)
VIS 1
PIN(25,-25,0.000,0.000)B0
LIG(25,-26,25,-25)
LIG(21,-34,29,-34)
LIG(21,-26,21,-34)
LIG(29,-26,21,-26)
LIG(29,-34,29,-26)
LIG(22,-33,28,-33)
LIG(22,-27,22,-33)
LIG(28,-27,22,-27)
LIG(28,-33,28,-27)
FSYM
SYM  #button1
BB(81,-34,89,-25)
TITLE 85 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(82,-33,6,6,r)
VIS 1
PIN(85,-25,0.000,0.000)Enable
LIG(85,-26,85,-25)
LIG(81,-34,89,-34)
LIG(81,-26,81,-34)
LIG(89,-26,81,-26)
LIG(89,-34,89,-26)
LIG(82,-33,88,-33)
LIG(82,-27,82,-33)
LIG(88,-27,82,-27)
LIG(88,-33,88,-27)
FSYM
SYM  #button1ccc
BB(11,-34,19,-25)
TITLE 15 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,-33,6,6,r)
VIS 1
PIN(15,-25,0.000,0.000)B1
LIG(15,-26,15,-25)
LIG(11,-34,19,-34)
LIG(11,-26,11,-34)
LIG(19,-26,11,-26)
LIG(19,-34,19,-26)
LIG(12,-33,18,-33)
LIG(12,-27,12,-33)
LIG(18,-27,12,-27)
LIG(18,-33,18,-27)
FSYM
SYM  #button1cccc
BB(-9,-34,-1,-25)
TITLE -5 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,-33,6,6,r)
VIS 1
PIN(-5,-25,0.000,0.000)B3
LIG(-5,-26,-5,-25)
LIG(-9,-34,-1,-34)
LIG(-9,-26,-9,-34)
LIG(-1,-26,-9,-26)
LIG(-1,-34,-1,-26)
LIG(-8,-33,-2,-33)
LIG(-8,-27,-8,-33)
LIG(-2,-27,-8,-27)
LIG(-2,-33,-2,-27)
FSYM
SYM  #button1ccc
BB(1,-34,9,-25)
TITLE 5 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(2,-33,6,6,r)
VIS 1
PIN(5,-25,0.000,0.000)B2
LIG(5,-26,5,-25)
LIG(1,-34,9,-34)
LIG(1,-26,1,-34)
LIG(9,-26,1,-26)
LIG(9,-34,9,-26)
LIG(2,-33,8,-33)
LIG(2,-27,2,-33)
LIG(8,-27,2,-27)
LIG(8,-33,8,-27)
FSYM
SYM  #button1cc
BB(46,-34,54,-25)
TITLE 50 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,-33,6,6,r)
VIS 1
PIN(50,-25,0.000,0.000)A2
LIG(50,-26,50,-25)
LIG(46,-34,54,-34)
LIG(46,-26,46,-34)
LIG(54,-26,46,-26)
LIG(54,-34,54,-26)
LIG(47,-33,53,-33)
LIG(47,-27,47,-33)
LIG(53,-27,47,-27)
LIG(53,-33,53,-27)
FSYM
SYM  #button1ccc
BB(36,-34,44,-25)
TITLE 40 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,-33,6,6,r)
VIS 1
PIN(40,-25,0.000,0.000)A3
LIG(40,-26,40,-25)
LIG(36,-34,44,-34)
LIG(36,-26,36,-34)
LIG(44,-26,36,-26)
LIG(44,-34,44,-26)
LIG(37,-33,43,-33)
LIG(37,-27,37,-33)
LIG(43,-27,37,-27)
LIG(43,-33,43,-27)
FSYM
SYM  #button1cc
BB(56,-34,64,-25)
TITLE 60 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,-33,6,6,r)
VIS 1
PIN(60,-25,0.000,0.000)A1
LIG(60,-26,60,-25)
LIG(56,-34,64,-34)
LIG(56,-26,56,-34)
LIG(64,-26,56,-26)
LIG(64,-34,64,-26)
LIG(57,-33,63,-33)
LIG(57,-27,57,-33)
LIG(63,-27,57,-27)
LIG(63,-33,63,-27)
FSYM
SYM  #button1c
BB(66,-34,74,-25)
TITLE 70 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(67,-33,6,6,r)
VIS 1
PIN(70,-25,0.000,0.000)A0
LIG(70,-26,70,-25)
LIG(66,-34,74,-34)
LIG(66,-26,66,-34)
LIG(74,-26,66,-26)
LIG(74,-34,74,-26)
LIG(67,-33,73,-33)
LIG(67,-27,67,-33)
LIG(73,-27,67,-27)
LIG(73,-33,73,-27)
FSYM
SYM  #light1
BB(303,-35,309,-21)
TITLE 305 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(304,-34,4,4,r)
VIS 1
PIN(305,-20,0.000,0.000)out1
LIG(308,-29,308,-34)
LIG(308,-34,307,-35)
LIG(304,-34,304,-29)
LIG(307,-24,307,-27)
LIG(306,-24,309,-24)
LIG(306,-22,308,-24)
LIG(307,-22,309,-24)
LIG(303,-27,309,-27)
LIG(305,-27,305,-20)
LIG(303,-29,303,-27)
LIG(309,-29,303,-29)
LIG(309,-27,309,-29)
LIG(305,-35,304,-34)
LIG(307,-35,305,-35)
FSYM
SYM  #light2
BB(293,-35,299,-21)
TITLE 295 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(294,-34,4,4,r)
VIS 1
PIN(295,-20,0.000,0.000)out2
LIG(298,-29,298,-34)
LIG(298,-34,297,-35)
LIG(294,-34,294,-29)
LIG(297,-24,297,-27)
LIG(296,-24,299,-24)
LIG(296,-22,298,-24)
LIG(297,-22,299,-24)
LIG(293,-27,299,-27)
LIG(295,-27,295,-20)
LIG(293,-29,293,-27)
LIG(299,-29,293,-29)
LIG(299,-27,299,-29)
LIG(295,-35,294,-34)
LIG(297,-35,295,-35)
FSYM
SYM  #light3
BB(283,-35,289,-21)
TITLE 285 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(284,-34,4,4,r)
VIS 1
PIN(285,-20,0.000,0.000)out3
LIG(288,-29,288,-34)
LIG(288,-34,287,-35)
LIG(284,-34,284,-29)
LIG(287,-24,287,-27)
LIG(286,-24,289,-24)
LIG(286,-22,288,-24)
LIG(287,-22,289,-24)
LIG(283,-27,289,-27)
LIG(285,-27,285,-20)
LIG(283,-29,283,-27)
LIG(289,-29,283,-29)
LIG(289,-27,289,-29)
LIG(285,-35,284,-34)
LIG(287,-35,285,-35)
FSYM
SYM  #light4
BB(273,-35,279,-21)
TITLE 275 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(274,-34,4,4,r)
VIS 1
PIN(275,-20,0.000,0.000)out4
LIG(278,-29,278,-34)
LIG(278,-34,277,-35)
LIG(274,-34,274,-29)
LIG(277,-24,277,-27)
LIG(276,-24,279,-24)
LIG(276,-22,278,-24)
LIG(277,-22,279,-24)
LIG(273,-27,279,-27)
LIG(275,-27,275,-20)
LIG(273,-29,273,-27)
LIG(279,-29,273,-29)
LIG(279,-27,279,-29)
LIG(275,-35,274,-34)
LIG(277,-35,275,-35)
FSYM
CNC(170 50)
CNC(170 15)
CNC(170 85)
LIG(160,75,175,75)
LIG(160,110,175,110)
LIG(160,40,175,40)
LIG(160,5,175,5)
LIG(85,-25,85,-15)
LIG(85,-15,170,-15)
LIG(170,-15,170,15)
LIG(175,50,170,50)
LIG(170,50,170,85)
LIG(175,15,170,15)
LIG(170,15,170,50)
LIG(195,110,275,110)
LIG(170,120,175,120)
LIG(175,85,170,85)
LIG(170,85,170,120)
LIG(70,-25,70,5)
LIG(70,5,120,5)
LIG(120,40,60,40)
LIG(60,40,60,-25)
LIG(120,75,50,75)
LIG(50,75,50,-25)
LIG(40,-25,40,110)
LIG(120,110,40,110)
LIG(275,-20,275,110)
LIG(120,15,25,15)
LIG(25,15,25,-25)
LIG(120,50,15,50)
LIG(15,50,15,-25)
LIG(5,-25,5,85)
LIG(5,85,120,85)
LIG(-5,-25,-5,120)
LIG(120,120,-5,120)
LIG(285,75,285,-20)
LIG(195,5,305,5)
LIG(305,5,305,-20)
LIG(195,40,295,40)
LIG(295,40,295,-20)
LIG(195,75,285,75)
FFIG C:\Users\onyho\Desktop\CSE460 Assignment\4_bit_AND2.sch
