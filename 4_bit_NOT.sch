DSCH 2.7a
VERSION 11/17/2019 7:20:12 PM
BB(396,506,499,610)
SYM  #sym7
BB(415,540,455,560)
TITLE 425 538  #NOT
MODEL 6000
PROP                                                                                                                                                                                                           
REC(420,545,30,10,r)
VIS 5
PIN(415,550,0.000,0.000)A
PIN(455,550,0.060,0.280)Y
LIG(415,550,420,550)
LIG(450,550,455,550)
LIG(420,545,420,555)
LIG(420,545,450,545)
LIG(450,545,450,555)
LIG(450,555,420,555)
VLG  module sym7( A,Y);
VLG   input A;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym7
BB(415,560,455,580)
TITLE 425 558  #NOT
MODEL 6000
PROP                                                                                                                                                                                                           
REC(420,565,30,10,r)
VIS 5
PIN(415,570,0.000,0.000)A
PIN(455,570,0.060,0.280)Y
LIG(415,570,420,570)
LIG(450,570,455,570)
LIG(420,565,420,575)
LIG(420,565,450,565)
LIG(450,565,450,575)
LIG(450,575,420,575)
VLG  module sym7( A,Y);
VLG   input A;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym7
BB(415,520,455,540)
TITLE 425 518  #NOT
MODEL 6000
PROP                                                                                                                                                                                                           
REC(420,525,30,10,r)
VIS 5
PIN(415,530,0.000,0.000)A
PIN(455,530,0.060,0.280)Y
LIG(415,530,420,530)
LIG(450,530,455,530)
LIG(420,525,420,535)
LIG(420,525,450,525)
LIG(450,525,450,535)
LIG(450,535,420,535)
VLG  module sym7( A,Y);
VLG   input A;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym7
BB(415,580,455,600)
TITLE 425 578  #NOT
MODEL 6000
PROP                                                                                                                                                                                                           
REC(420,585,30,10,r)
VIS 5
PIN(415,590,0.000,0.000)A
PIN(455,590,0.060,0.280)Y
LIG(415,590,420,590)
LIG(450,590,455,590)
LIG(420,585,420,595)
LIG(420,585,450,585)
LIG(450,585,450,595)
LIG(450,595,420,595)
VLG  module sym7( A,Y);
VLG   input A;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,A); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #enable
BB(465,520,485,550)
TITLE 475 518  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(470,525,10,20,r)
VIS 5
PIN(465,530,0.000,0.000)Input
PIN(465,540,0.000,0.000)En
PIN(485,530,0.060,0.210)Output
LIG(465,530,470,530)
LIG(465,540,470,540)
LIG(480,530,485,530)
LIG(470,525,470,545)
LIG(470,525,480,525)
LIG(480,525,480,545)
LIG(480,545,470,545)
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
BB(465,540,485,570)
TITLE 475 538  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(470,545,10,20,r)
VIS 5
PIN(465,550,0.000,0.000)Input
PIN(465,560,0.000,0.000)En
PIN(485,550,0.060,0.210)Output
LIG(465,550,470,550)
LIG(465,560,470,560)
LIG(480,550,485,550)
LIG(470,545,470,565)
LIG(470,545,480,545)
LIG(480,545,480,565)
LIG(480,565,470,565)
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
BB(465,560,485,590)
TITLE 475 558  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(470,565,10,20,r)
VIS 5
PIN(465,570,0.000,0.000)Input
PIN(465,580,0.000,0.000)En
PIN(485,570,0.060,0.210)Output
LIG(465,570,470,570)
LIG(465,580,470,580)
LIG(480,570,485,570)
LIG(470,565,470,585)
LIG(470,565,480,565)
LIG(480,565,480,585)
LIG(480,585,470,585)
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
BB(465,580,485,610)
TITLE 475 578  #enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(470,585,10,20,r)
VIS 5
PIN(465,590,0.000,0.000)Input
PIN(465,600,0.000,0.000)En
PIN(485,590,0.060,0.210)Output
LIG(465,590,470,590)
LIG(465,600,470,600)
LIG(480,590,485,590)
LIG(470,585,470,605)
LIG(470,585,480,585)
LIG(480,585,480,605)
LIG(480,605,470,605)
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
SYM  #light1
BB(493,515,499,529)
TITLE 495 529  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(494,516,4,4,r)
VIS 1
PIN(495,530,0.000,0.000)Y0
LIG(498,521,498,516)
LIG(498,516,497,515)
LIG(494,516,494,521)
LIG(497,526,497,523)
LIG(496,526,499,526)
LIG(496,528,498,526)
LIG(497,528,499,526)
LIG(493,523,499,523)
LIG(495,523,495,530)
LIG(493,521,493,523)
LIG(499,521,493,521)
LIG(499,523,499,521)
LIG(495,515,494,516)
LIG(497,515,495,515)
FSYM
SYM  #light2
BB(493,535,499,549)
TITLE 495 549  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(494,536,4,4,r)
VIS 1
PIN(495,550,0.000,0.000)Y1
LIG(498,541,498,536)
LIG(498,536,497,535)
LIG(494,536,494,541)
LIG(497,546,497,543)
LIG(496,546,499,546)
LIG(496,548,498,546)
LIG(497,548,499,546)
LIG(493,543,499,543)
LIG(495,543,495,550)
LIG(493,541,493,543)
LIG(499,541,493,541)
LIG(499,543,499,541)
LIG(495,535,494,536)
LIG(497,535,495,535)
FSYM
SYM  #light3
BB(493,555,499,569)
TITLE 495 569  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(494,556,4,4,r)
VIS 1
PIN(495,570,0.000,0.000)Y2
LIG(498,561,498,556)
LIG(498,556,497,555)
LIG(494,556,494,561)
LIG(497,566,497,563)
LIG(496,566,499,566)
LIG(496,568,498,566)
LIG(497,568,499,566)
LIG(493,563,499,563)
LIG(495,563,495,570)
LIG(493,561,493,563)
LIG(499,561,493,561)
LIG(499,563,499,561)
LIG(495,555,494,556)
LIG(497,555,495,555)
FSYM
SYM  #light4
BB(493,575,499,589)
TITLE 495 589  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(494,576,4,4,r)
VIS 1
PIN(495,590,0.000,0.000)Y3
LIG(498,581,498,576)
LIG(498,576,497,575)
LIG(494,576,494,581)
LIG(497,586,497,583)
LIG(496,586,499,586)
LIG(496,588,498,586)
LIG(497,588,499,586)
LIG(493,583,499,583)
LIG(495,583,495,590)
LIG(493,581,493,583)
LIG(499,581,493,581)
LIG(499,583,499,581)
LIG(495,575,494,576)
LIG(497,575,495,575)
FSYM
SYM  #button5
BB(406,586,415,594)
TITLE 410 590  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(407,587,6,6,r)
VIS 1
PIN(415,590,0.000,0.000)A3
LIG(414,590,415,590)
LIG(406,594,406,586)
LIG(414,594,406,594)
LIG(414,586,414,594)
LIG(406,586,414,586)
LIG(407,593,407,587)
LIG(413,593,407,593)
LIG(413,587,413,593)
LIG(407,587,413,587)
FSYM
SYM  #button4
BB(406,566,415,574)
TITLE 410 570  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(407,567,6,6,r)
VIS 1
PIN(415,570,0.000,0.000)A2
LIG(414,570,415,570)
LIG(406,574,406,566)
LIG(414,574,406,574)
LIG(414,566,414,574)
LIG(406,566,414,566)
LIG(407,573,407,567)
LIG(413,573,407,573)
LIG(413,567,413,573)
LIG(407,567,413,567)
FSYM
SYM  #button3
BB(406,546,415,554)
TITLE 410 550  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(407,547,6,6,r)
VIS 1
PIN(415,550,0.000,0.000)A1
LIG(414,550,415,550)
LIG(406,554,406,546)
LIG(414,554,406,554)
LIG(414,546,414,554)
LIG(406,546,414,546)
LIG(407,553,407,547)
LIG(413,553,407,553)
LIG(413,547,413,553)
LIG(407,547,413,547)
FSYM
SYM  #button2
BB(406,526,415,534)
TITLE 410 530  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(407,527,6,6,r)
VIS 1
PIN(415,530,0.000,0.000)A0
LIG(414,530,415,530)
LIG(406,534,406,526)
LIG(414,534,406,534)
LIG(414,526,414,534)
LIG(406,526,414,526)
LIG(407,533,407,527)
LIG(413,533,407,533)
LIG(413,527,413,533)
LIG(407,527,413,527)
FSYM
SYM  #button1
BB(396,506,405,514)
TITLE 400 510  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(397,507,6,6,r)
VIS 1
PIN(405,510,0.000,0.000)Enable
LIG(404,510,405,510)
LIG(396,514,396,506)
LIG(404,514,396,514)
LIG(404,506,404,514)
LIG(396,506,404,506)
LIG(397,513,397,507)
LIG(403,513,397,513)
LIG(403,507,403,513)
LIG(397,507,403,507)
FSYM
CNC(460 580)
CNC(460 560)
CNC(460 540)
LIG(455,590,465,590)
LIG(460,510,405,510)
LIG(465,570,455,570)
LIG(455,550,465,550)
LIG(455,530,465,530)
LIG(460,600,460,580)
LIG(465,600,460,600)
LIG(465,580,460,580)
LIG(460,510,460,540)
LIG(460,540,460,560)
LIG(465,560,460,560)
LIG(460,560,460,580)
LIG(465,540,460,540)
LIG(485,530,495,530)
LIG(495,590,485,590)
LIG(485,550,495,550)
LIG(495,570,485,570)
FFIG C:\Users\onyho\Desktop\CSE460 Assignment\4_bit_NOT.sch
