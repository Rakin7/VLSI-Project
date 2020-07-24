DSCH 2.7a
VERSION 9/30/2019 8:55:13 AM
BB(11,-50,294,105)
SYM  #nmos
BB(160,40,180,60)
TITLE 175 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(161,45,19,15,r)
VIS 2
PIN(180,60,0.000,0.000)s
PIN(160,50,0.000,0.000)g
PIN(180,40,0.030,0.280)d
LIG(170,50,160,50)
LIG(170,56,170,44)
LIG(172,56,172,44)
LIG(180,44,172,44)
LIG(180,40,180,44)
LIG(180,56,172,56)
LIG(180,60,180,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(160,60,180,80)
TITLE 175 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(161,65,19,15,r)
VIS 2
PIN(180,80,0.000,0.000)s
PIN(160,70,0.000,0.000)g
PIN(180,60,0.030,0.070)d
LIG(170,70,160,70)
LIG(170,76,170,64)
LIG(172,76,172,64)
LIG(180,64,172,64)
LIG(180,60,180,64)
LIG(180,76,172,76)
LIG(180,80,180,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(245,40,265,60)
TITLE 260 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(246,45,19,15,r)
VIS 2
PIN(265,60,0.000,0.000)s
PIN(245,50,0.000,0.000)g
PIN(265,40,0.030,0.280)d
LIG(255,50,245,50)
LIG(255,56,255,44)
LIG(257,56,257,44)
LIG(265,44,257,44)
LIG(265,40,265,44)
LIG(265,56,257,56)
LIG(265,60,265,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(245,60,265,80)
TITLE 260 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(246,65,19,15,r)
VIS 2
PIN(265,80,0.000,0.000)s
PIN(245,70,0.000,0.000)g
PIN(265,60,0.030,0.070)d
LIG(255,70,245,70)
LIG(255,76,255,64)
LIG(257,76,257,64)
LIG(265,64,257,64)
LIG(265,60,265,64)
LIG(265,76,257,76)
LIG(265,80,265,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(185,-10,205,10)
TITLE 200 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(186,-5,19,15,r)
VIS 2
PIN(205,-10,0.000,0.000)s
PIN(185,0,0.000,0.000)g
PIN(205,10,0.030,0.280)d
LIG(185,0,191,0)
LIG(193,0,193,0)
LIG(195,6,195,-6)
LIG(197,6,197,-6)
LIG(205,-6,197,-6)
LIG(205,-10,205,-6)
LIG(205,6,197,6)
LIG(205,10,205,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button2
BB(11,-14,20,-6)
TITLE 15 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,-13,6,6,r)
VIS 1
PIN(20,-10,0.000,0.000)B
LIG(19,-10,20,-10)
LIG(11,-6,11,-14)
LIG(19,-6,11,-6)
LIG(19,-14,19,-6)
LIG(11,-14,19,-14)
LIG(12,-7,12,-13)
LIG(18,-7,12,-7)
LIG(18,-13,18,-7)
LIG(12,-13,18,-13)
FSYM
SYM  #pmos
BB(235,-10,255,10)
TITLE 250 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(236,-5,19,15,r)
VIS 2
PIN(255,-10,0.000,0.000)s
PIN(235,0,0.000,0.000)g
PIN(255,10,0.030,0.280)d
LIG(235,0,241,0)
LIG(243,0,243,0)
LIG(245,6,245,-6)
LIG(247,6,247,-6)
LIG(255,-6,247,-6)
LIG(255,-10,255,-6)
LIG(255,6,247,6)
LIG(255,10,255,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(185,-40,205,-20)
TITLE 200 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(186,-35,19,15,r)
VIS 2
PIN(205,-40,0.000,0.000)s
PIN(185,-30,0.000,0.000)g
PIN(205,-20,0.030,0.210)d
LIG(185,-30,191,-30)
LIG(193,-30,193,-30)
LIG(195,-24,195,-36)
LIG(197,-24,197,-36)
LIG(205,-36,197,-36)
LIG(205,-40,205,-36)
LIG(205,-24,197,-24)
LIG(205,-20,205,-24)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(235,-40,255,-20)
TITLE 250 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(236,-35,19,15,r)
VIS 2
PIN(255,-40,0.000,0.000)s
PIN(235,-30,0.000,0.000)g
PIN(255,-20,0.030,0.210)d
LIG(235,-30,241,-30)
LIG(243,-30,243,-30)
LIG(245,-24,245,-36)
LIG(247,-24,247,-36)
LIG(255,-36,247,-36)
LIG(255,-40,255,-36)
LIG(255,-24,247,-24)
LIG(255,-20,255,-24)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(260,82,270,90)
TITLE 264 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(260,80,0,0,b)
VIS 0
PIN(265,80,0.000,0.000)vss
LIG(265,80,265,85)
LIG(260,85,270,85)
LIG(260,88,262,85)
LIG(262,88,264,85)
LIG(264,88,266,85)
LIG(266,88,268,85)
FSYM
SYM  #vdd
BB(225,-50,235,-40)
TITLE 228 -44  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(230,-40,0.000,0.000)vdd
LIG(230,-40,230,-45)
LIG(230,-45,225,-45)
LIG(225,-45,230,-50)
LIG(230,-50,235,-45)
LIG(235,-45,230,-45)
FSYM
SYM  #pmos
BB(75,10,95,30)
TITLE 90 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(76,15,19,15,r)
VIS 2
PIN(95,10,0.000,0.000)s
PIN(75,20,0.000,0.000)g
PIN(95,30,0.030,0.210)d
LIG(75,20,81,20)
LIG(83,20,83,20)
LIG(85,26,85,14)
LIG(87,26,87,14)
LIG(95,14,87,14)
LIG(95,10,95,14)
LIG(95,26,87,26)
LIG(95,30,95,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,30,95,50)
TITLE 90 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(76,35,19,15,r)
VIS 2
PIN(95,50,0.000,0.000)s
PIN(75,40,0.000,0.000)g
PIN(95,30,0.030,0.210)d
LIG(85,40,75,40)
LIG(85,46,85,34)
LIG(87,46,87,34)
LIG(95,34,87,34)
LIG(95,30,95,34)
LIG(95,46,87,46)
LIG(95,50,95,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,10,50,30)
TITLE 45 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(31,15,19,15,r)
VIS 2
PIN(50,10,0.000,0.000)s
PIN(30,20,0.000,0.000)g
PIN(50,30,0.030,0.210)d
LIG(30,20,36,20)
LIG(38,20,38,20)
LIG(40,26,40,14)
LIG(42,26,42,14)
LIG(50,14,42,14)
LIG(50,10,50,14)
LIG(50,26,42,26)
LIG(50,30,50,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,30,50,50)
TITLE 45 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(31,35,19,15,r)
VIS 2
PIN(50,50,0.000,0.000)s
PIN(30,40,0.000,0.000)g
PIN(50,30,0.030,0.210)d
LIG(40,40,30,40)
LIG(40,46,40,34)
LIG(42,46,42,34)
LIG(50,34,42,34)
LIG(50,30,50,34)
LIG(50,46,42,46)
LIG(50,50,50,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(11,-29,20,-21)
TITLE 15 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,-28,6,6,r)
VIS 1
PIN(20,-25,0.000,0.000)A
LIG(19,-25,20,-25)
LIG(11,-21,11,-29)
LIG(19,-21,11,-21)
LIG(19,-29,19,-21)
LIG(11,-29,19,-29)
LIG(12,-22,12,-28)
LIG(18,-22,12,-22)
LIG(18,-28,18,-22)
LIG(12,-28,18,-28)
FSYM
SYM  #vdd
BB(90,0,100,10)
TITLE 93 6  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,5,0,0,)
VIS 0
PIN(95,10,0.000,0.000)vdd
LIG(95,10,95,5)
LIG(95,5,90,5)
LIG(90,5,95,0)
LIG(95,0,100,5)
LIG(100,5,95,5)
FSYM
SYM  #vss
BB(90,52,100,60)
TITLE 94 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,50,0,0,b)
VIS 0
PIN(95,50,0.000,0.000)vss
LIG(95,50,95,55)
LIG(90,55,100,55)
LIG(90,58,92,55)
LIG(92,58,94,55)
LIG(94,58,96,55)
LIG(96,58,98,55)
FSYM
SYM  #light1
BB(288,0,294,14)
TITLE 290 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(289,1,4,4,r)
VIS 1
PIN(290,15,0.000,0.000)Y
LIG(293,6,293,1)
LIG(293,1,292,0)
LIG(289,1,289,6)
LIG(292,11,292,8)
LIG(291,11,294,11)
LIG(291,13,293,11)
LIG(292,13,294,11)
LIG(288,8,294,8)
LIG(290,8,290,15)
LIG(288,6,288,8)
LIG(294,6,288,6)
LIG(294,8,294,6)
LIG(290,0,289,1)
LIG(292,0,290,0)
FSYM
CNC(230 -20)
CNC(230 -10)
CNC(230 40)
CNC(230 10)
CNC(75 -25)
CNC(30 -10)
CNC(150 -25)
CNC(140 -10)
CNC(140 -10)
CNC(235 50)
CNC(155 105)
CNC(230 25)
LIG(265,40,230,40)
LIG(180,80,265,80)
LIG(230,10,205,10)
LIG(230,40,180,40)
LIG(230,10,230,25)
LIG(255,-20,230,-20)
LIG(255,-40,205,-40)
LIG(255,-10,230,-10)
LIG(255,10,230,10)
LIG(230,-20,230,-10)
LIG(230,-20,205,-20)
LIG(230,-10,205,-10)
LIG(20,-25,75,-25)
LIG(75,-25,75,40)
LIG(290,25,290,15)
LIG(50,10,95,10)
LIG(50,50,95,50)
LIG(30,-10,30,40)
LIG(20,-10,30,-10)
LIG(230,25,230,40)
LIG(75,-25,150,-25)
LIG(160,-25,160,-30)
LIG(160,-30,185,-30)
LIG(30,-10,140,-10)
LIG(165,-10,165,-15)
LIG(165,-15,235,-15)
LIG(235,-15,235,-30)
LIG(150,-25,150,50)
LIG(150,-25,160,-25)
LIG(150,50,160,50)
LIG(140,-10,140,70)
LIG(140,-10,165,-10)
LIG(230,25,290,25)
LIG(140,70,160,70)
LIG(50,30,65,30)
LIG(65,30,65,105)
LIG(65,105,155,105)
LIG(245,105,245,70)
LIG(95,30,115,30)
LIG(115,30,115,95)
LIG(115,95,235,95)
LIG(235,95,235,50)
LIG(235,50,245,50)
LIG(235,50,235,0)
LIG(155,105,155,0)
LIG(155,105,245,105)
LIG(155,0,185,0)
FFIG C:\Users\onyho\Desktop\CSE460 Lab 1 HW\XOR.sch