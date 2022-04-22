DSCH Ver 3.0
VERSION 22-04-2022 15:18:04
BB(30,-20,125,75)
SYM  #pmos
BB(55,-10,75,10)
TITLE 70 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(56,-5,19,15,r)
VIS 2
PIN(75,-10,0.000,0.000)s
PIN(55,0,0.000,0.000)g
PIN(75,10,0.030,0.070)d
LIG(55,0,61,0)
LIG(63,0,63,0)
LIG(65,6,65,-6)
LIG(67,6,67,-6)
LIG(75,-6,67,-6)
LIG(75,-10,75,-6)
LIG(75,6,67,6)
LIG(75,10,75,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(70,-20,80,-10)
TITLE 73 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(75,-10,0.000,0.000)vdd
LIG(75,-10,75,-15)
LIG(75,-15,70,-15)
LIG(70,-15,75,-20)
LIG(75,-20,80,-15)
LIG(80,-15,75,-15)
FSYM
SYM  #pmos
BB(75,10,95,30)
TITLE 80 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(75,15,19,15,r)
VIS 2
PIN(75,10,0.000,0.000)s
PIN(95,20,0.000,0.000)g
PIN(75,30,0.030,0.210)d
LIG(95,20,89,20)
LIG(87,20,87,20)
LIG(85,26,85,14)
LIG(83,26,83,14)
LIG(75,14,83,14)
LIG(75,10,75,14)
LIG(75,26,83,26)
LIG(75,30,75,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #clock
BB(30,22,45,28)
TITLE 35 25  #clock2
MODEL 69
PROP   10.000 10.000                                                                                                                               
REC(32,23,6,4,r)
VIS 1
PIN(45,25,1.500,0.140)clk2
LIG(40,25,45,25)
LIG(35,23,33,23)
LIG(39,23,37,23)
LIG(40,22,40,28)
LIG(30,28,30,22)
LIG(35,27,35,23)
LIG(37,23,37,27)
LIG(37,27,35,27)
LIG(33,27,31,27)
LIG(33,23,33,27)
LIG(40,28,30,28)
LIG(40,22,30,22)
FSYM
SYM  #nmos
BB(50,40,70,60)
TITLE 65 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,45,19,15,r)
VIS 2
PIN(70,60,0.000,0.000)s
PIN(50,50,0.000,0.000)g
PIN(70,40,0.030,0.210)d
LIG(60,50,50,50)
LIG(60,56,60,44)
LIG(62,56,62,44)
LIG(70,44,62,44)
LIG(70,40,70,44)
LIG(70,56,62,56)
LIG(70,60,70,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,40,100,60)
TITLE 85 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(80,45,19,15,r)
VIS 2
PIN(80,60,0.000,0.000)s
PIN(100,50,0.000,0.000)g
PIN(80,40,0.030,0.210)d
LIG(90,50,100,50)
LIG(90,56,90,44)
LIG(88,56,88,44)
LIG(80,44,88,44)
LIG(80,40,80,44)
LIG(80,56,88,56)
LIG(80,60,80,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(93,20,99,34)
TITLE 95 34  #light1
MODEL 49
PROP                                                                                                                                   
REC(94,21,4,4,r)
VIS 1
PIN(95,35,0.000,0.000)out1
LIG(98,26,98,21)
LIG(98,21,97,20)
LIG(94,21,94,26)
LIG(97,31,97,28)
LIG(96,31,99,31)
LIG(96,33,98,31)
LIG(97,33,99,31)
LIG(93,28,99,28)
LIG(95,28,95,35)
LIG(93,26,93,28)
LIG(99,26,93,26)
LIG(99,28,99,26)
LIG(95,20,94,21)
LIG(97,20,95,20)
FSYM
SYM  #clock
BB(110,32,125,38)
TITLE 120 35  #clock1
MODEL 69
PROP   10.000 10.000                                                                                                                               
REC(117,33,6,4,r)
VIS 1
PIN(110,35,1.500,0.140)clk1
LIG(115,35,110,35)
LIG(120,33,122,33)
LIG(116,33,118,33)
LIG(115,32,115,38)
LIG(125,38,125,32)
LIG(120,37,120,33)
LIG(118,33,118,37)
LIG(118,37,120,37)
LIG(122,37,124,37)
LIG(122,33,122,37)
LIG(115,38,125,38)
LIG(115,32,125,32)
FSYM
SYM  #vss
BB(70,67,80,75)
TITLE 74 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,65,0,0,b)
VIS 0
PIN(75,65,0.000,0.000)vss
LIG(75,65,75,70)
LIG(70,70,80,70)
LIG(70,73,72,70)
LIG(72,73,74,70)
LIG(74,73,76,70)
LIG(76,73,78,70)
FSYM
CNC(75 35)
CNC(75 40)
CNC(105 35)
CNC(75 60)
CNC(50 25)
LIG(75,30,75,35)
LIG(75,35,95,35)
LIG(75,35,75,40)
LIG(70,40,75,40)
LIG(75,40,80,40)
LIG(70,60,75,60)
LIG(95,20,105,20)
LIG(105,20,105,35)
LIG(105,50,100,50)
LIG(105,35,110,35)
LIG(105,35,105,50)
LIG(75,60,75,65)
LIG(75,60,80,60)
LIG(50,50,50,25)
LIG(50,0,55,0)
LIG(50,25,45,25)
LIG(50,25,50,0)
FFIG C:\Users\student.DESKTOP-J2UV58J\Desktop\prakhar\NOR.sch
