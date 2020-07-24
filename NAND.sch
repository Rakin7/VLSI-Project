DSCH 2.7a
VERSION 10/7/2019 8:30:19 AM
BB(-14,-30,74,60)
SYM  #nmos
BB(40,10,60,30)
TITLE 55 15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(41,15,19,15,r)
VIS 2
PIN(60,30,0.000,0.000)s
PIN(40,20,0.000,0.000)g
PIN(60,10,0.030,0.210)d
LIG(50,20,40,20)
LIG(50,26,50,14)
LIG(52,26,52,14)
LIG(60,14,52,14)
LIG(60,10,60,14)
LIG(60,26,52,26)
LIG(60,30,60,26)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,30,60,50)
TITLE 55 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(41,35,19,15,r)
VIS 2
PIN(60,50,0.000,0.000)s
PIN(40,40,0.000,0.000)g
PIN(60,30,0.030,0.070)d
LIG(50,40,40,40)
LIG(50,46,50,34)
LIG(52,46,52,34)
LIG(60,34,52,34)
LIG(60,30,60,34)
LIG(60,46,52,46)
LIG(60,50,60,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,-20,60,0)
TITLE 55 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(41,-15,19,15,r)
VIS 2
PIN(60,-20,0.000,0.000)s
PIN(40,-10,0.000,0.000)g
PIN(60,0,0.030,0.210)d
LIG(40,-10,46,-10)
LIG(48,-10,48,-10)
LIG(50,-4,50,-16)
LIG(52,-4,52,-16)
LIG(60,-16,52,-16)
LIG(60,-20,60,-16)
LIG(60,-4,52,-4)
LIG(60,0,60,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(10,-20,30,0)
TITLE 25 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(11,-15,19,15,r)
VIS 2
PIN(30,-20,0.000,0.000)s
PIN(10,-10,0.000,0.000)g
PIN(30,0,0.030,0.210)d
LIG(10,-10,16,-10)
LIG(18,-10,18,-10)
LIG(20,-4,20,-16)
LIG(22,-4,22,-16)
LIG(30,-16,22,-16)
LIG(30,-20,30,-16)
LIG(30,-4,22,-4)
LIG(30,0,30,-4)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(-14,1,-5,9)
TITLE -10 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,2,6,6,r)
VIS 1
PIN(-5,5,0.000,0.000)A
LIG(-6,5,-5,5)
LIG(-14,9,-14,1)
LIG(-6,9,-14,9)
LIG(-6,1,-6,9)
LIG(-14,1,-6,1)
LIG(-13,8,-13,2)
LIG(-7,8,-13,8)
LIG(-7,2,-7,8)
LIG(-13,2,-7,2)
FSYM
SYM  #button2
BB(-14,21,-5,29)
TITLE -10 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-13,22,6,6,r)
VIS 1
PIN(-5,25,0.000,0.000)B
LIG(-6,25,-5,25)
LIG(-14,29,-14,21)
LIG(-6,29,-14,29)
LIG(-6,21,-6,29)
LIG(-14,21,-6,21)
LIG(-13,28,-13,22)
LIG(-7,28,-13,28)
LIG(-7,22,-7,28)
LIG(-13,22,-7,22)
FSYM
SYM  #vdd
BB(55,-30,65,-20)
TITLE 58 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(60,-20,0.000,0.000)vdd
LIG(60,-20,60,-25)
LIG(60,-25,55,-25)
LIG(55,-25,60,-30)
LIG(60,-30,65,-25)
LIG(65,-25,60,-25)
FSYM
SYM  #vss
BB(55,52,65,60)
TITLE 59 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,50,0,0,b)
VIS 0
PIN(60,50,0.000,0.000)vss
LIG(60,50,60,55)
LIG(55,55,65,55)
LIG(55,58,57,55)
LIG(57,58,59,55)
LIG(59,58,61,55)
LIG(61,58,63,55)
FSYM
SYM  #light1
BB(68,-10,74,4)
TITLE 70 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(69,-9,4,4,r)
VIS 1
PIN(70,5,0.000,0.000)Y
LIG(73,-4,73,-9)
LIG(73,-9,72,-10)
LIG(69,-9,69,-4)
LIG(72,1,72,-2)
LIG(71,1,74,1)
LIG(71,3,73,1)
LIG(72,3,74,1)
LIG(68,-2,74,-2)
LIG(70,-2,70,5)
LIG(68,-4,68,-2)
LIG(74,-4,68,-4)
LIG(74,-2,74,-4)
LIG(70,-10,69,-9)
LIG(72,-10,70,-10)
FSYM
CNC(35 25)
CNC(5 5)
CNC(60 5)
CNC(60 5)
LIG(30,0,60,0)
LIG(30,-20,60,-20)
LIG(60,10,60,5)
LIG(-5,5,5,5)
LIG(5,-10,5,5)
LIG(5,-10,10,-10)
LIG(60,5,60,0)
LIG(-5,25,35,25)
LIG(35,25,40,20)
LIG(35,25,35,-5)
LIG(35,-5,40,-10)
LIG(5,5,5,40)
LIG(5,40,40,40)
LIG(60,5,70,5)
FFIG C:\Users\onyho\Desktop\CSE460 Lab 2 HW\NAND.sch
