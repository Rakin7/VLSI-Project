DSCH 2.7a
VERSION 10/7/2019 8:20:41 AM
BB(-39,-20,139,50)
SYM  #AND
BB(30,-20,70,10)
TITLE 40 -22  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(35,-15,30,20,r)
VIS 5
PIN(30,-10,0.000,0.000)A
PIN(30,0,0.000,0.000)B
PIN(70,-10,0.060,0.350)Y
LIG(30,-10,35,-10)
LIG(30,0,35,0)
LIG(65,-10,70,-10)
LIG(35,-15,35,5)
LIG(35,-15,65,-15)
LIG(65,-15,65,5)
LIG(65,5,35,5)
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
SYM  #OR
BB(95,0,135,30)
TITLE 105 -2  #OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(100,5,30,20,r)
VIS 5
PIN(95,10,0.000,0.000)A
PIN(95,20,0.000,0.000)B
PIN(135,10,0.060,0.280)Y
LIG(95,10,100,10)
LIG(95,20,100,20)
LIG(130,10,135,10)
LIG(100,5,100,25)
LIG(100,5,130,5)
LIG(130,5,130,25)
LIG(130,25,100,25)
VLG  module OR( A,B,Y);
VLG   input A,B;
VLG   output Y;
VLG   nmos #(24) nmos(w2,vss,B); // 1.0u 0.12u
VLG   pmos #(24) pmos(w2,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(w4,vss,A); // 1.0u 0.12u
VLG   pmos #(24) pmos(w4,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(Y,w5,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,vss,w2); // 1.0u 0.12u
VLG   pmos #(24) pmos(Y,vdd,w4); // 2.0u 0.12u
VLG   pmos #(24) pmos(Y,vdd,w2); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #AND
BB(30,20,70,50)
TITLE 40 18  #AND
MODEL 6000
PROP                                                                                                                                                                                                           
REC(35,25,30,20,r)
VIS 5
PIN(30,30,0.000,0.000)A
PIN(30,40,0.000,0.000)B
PIN(70,30,0.060,0.350)Y
LIG(30,30,35,30)
LIG(30,40,35,40)
LIG(65,30,70,30)
LIG(35,25,35,45)
LIG(35,25,65,25)
LIG(65,25,65,45)
LIG(65,45,35,45)
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
SYM  #sym7
BB(-20,5,20,25)
TITLE -10 3  #NOT
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-15,10,30,10,r)
VIS 5
PIN(-20,15,0.000,0.000)A
PIN(20,15,0.060,0.280)Y
LIG(-20,15,-15,15)
LIG(15,15,20,15)
LIG(-15,10,-15,20)
LIG(-15,10,15,10)
LIG(15,10,15,20)
LIG(15,20,-15,20)
VLG  module sym7( A,Y);
VLG   input A;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(-39,-9,-30,-1)
TITLE -35 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-8,6,6,r)
VIS 1
PIN(-30,-5,0.000,0.000)A
LIG(-31,-5,-30,-5)
LIG(-39,-1,-39,-9)
LIG(-31,-1,-39,-1)
LIG(-31,-9,-31,-1)
LIG(-39,-9,-31,-9)
LIG(-38,-2,-38,-8)
LIG(-32,-2,-38,-2)
LIG(-32,-8,-32,-2)
LIG(-38,-8,-32,-8)
FSYM
SYM  #button2
BB(-39,11,-30,19)
TITLE -35 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,12,6,6,r)
VIS 1
PIN(-30,15,0.000,0.000)X
LIG(-31,15,-30,15)
LIG(-39,19,-39,11)
LIG(-31,19,-39,19)
LIG(-31,11,-31,19)
LIG(-39,11,-31,11)
LIG(-38,18,-38,12)
LIG(-32,18,-38,18)
LIG(-32,12,-32,18)
LIG(-38,12,-32,12)
FSYM
SYM  #button3
BB(-39,36,-30,44)
TITLE -35 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,37,6,6,r)
VIS 1
PIN(-30,40,0.000,0.000)B
LIG(-31,40,-30,40)
LIG(-39,44,-39,36)
LIG(-31,44,-39,44)
LIG(-31,36,-31,44)
LIG(-39,36,-31,36)
LIG(-38,43,-38,37)
LIG(-32,43,-38,43)
LIG(-32,37,-32,43)
LIG(-38,37,-32,37)
FSYM
SYM  #light1
BB(133,-5,139,9)
TITLE 135 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(134,-4,4,4,r)
VIS 1
PIN(135,10,0.000,0.000)out1
LIG(138,1,138,-4)
LIG(138,-4,137,-5)
LIG(134,-4,134,1)
LIG(137,6,137,3)
LIG(136,6,139,6)
LIG(136,8,138,6)
LIG(137,8,139,6)
LIG(133,3,139,3)
LIG(135,3,135,10)
LIG(133,1,133,3)
LIG(139,1,133,1)
LIG(139,3,139,1)
LIG(135,-5,134,-4)
LIG(137,-5,135,-5)
FSYM
LIG(70,30,70,20)
LIG(70,20,95,20)
LIG(70,-10,70,10)
LIG(70,10,95,10)
LIG(20,15,20,0)
LIG(20,0,30,0)
LIG(-30,40,30,40)
LIG(-30,15,-20,15)
LIG(-20,30,30,30)
LIG(-30,-10,30,-10)
LIG(-30,-5,-30,-10)
LIG(-20,15,-20,30)
FFIG C:\Users\onyho\Desktop\CSE460 Lab 2 HW\2-1 MUX.sch
