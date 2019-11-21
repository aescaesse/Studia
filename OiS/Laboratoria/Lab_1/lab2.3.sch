*version 9.1 3808429101
u 53
U? 3
L? 3
V? 3
R? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 10m
+1 500m
.OPT 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3068 
@status
n 0 119:02:01:08:55:36;1551426936 e 
s 0 119:02:01:08:55:40;1551426940 e 
*page 1 0 970 720 iA
@ports
port 9 agnd 410 330 h
@parts
part 43 r 360 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 4 l 420 150 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=0.3
part 3 Sw_tClose 270 140 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=K1
a 0 xp 9 0 0 20 hln 100 REFDES=K1
a 0 u 0 0 0 50 hln 100 Rclosed=0.001
part 2 Sw_tClose 380 80 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=K2
a 0 xp 9 0 0 20 hln 100 REFDES=K2
a 0 u 0 0 0 50 hln 100 Rclosed=0.001
part 5 VDC 510 90 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VD
a 1 xp 9 0 24 7 hcn 100 REFDES=VD
a 1 u 13 0 -11 18 hcn 100 DC=0
part 8 VDC 240 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VE
a 1 xp 9 0 24 7 hcn 100 REFDES=VE
a 1 u 13 0 -11 18 hcn 100 DC=10
part 6 r 610 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 7 l 610 230 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=0.3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 49 iMarker 420 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 11
s 240 250 240 150 10
s 240 150 270 150 12
w 21
s 420 90 510 90 20
w 33
s 610 290 610 330 32
s 610 330 410 330 34
s 410 330 240 330 36
s 240 330 240 290 37
w 23
s 550 90 580 90 22
s 580 90 580 150 24
s 580 150 610 150 26
s 610 150 610 160 28
s 480 150 580 150 41
w 15
s 310 150 350 150 14
s 350 150 350 90 16
s 350 90 380 90 18
s 360 150 350 150 44
w 47
s 400 150 420 150 46
s 420 150 430 150 48
w 31
s 610 200 610 230 30
@junction
j 380 90
+ p 2 1
+ w 15
j 420 90
+ p 2 2
+ w 21
j 610 160
+ p 6 2
+ w 23
j 410 330
+ s 9
+ w 33
j 480 150
+ p 4 2
+ w 23
j 580 150
+ w 23
+ w 23
j 360 150
+ p 43 1
+ w 15
j 350 150
+ w 15
+ w 15
j 420 150
+ p 4 1
+ w 47
j 400 150
+ p 43 2
+ w 47
j 420 150
+ p 49 pin1
+ p 4 1
j 420 150
+ p 49 pin1
+ w 47
j 610 200
+ p 6 1
+ w 31
j 610 230
+ p 7 1
+ w 31
j 610 290
+ p 7 2
+ w 33
j 270 150
+ p 3 1
+ w 11
j 310 150
+ p 3 2
+ w 15
j 510 90
+ p 5 +
+ w 21
j 550 90
+ p 5 -
+ w 23
j 240 250
+ p 8 +
+ w 11
j 240 290
+ p 8 -
+ w 33
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
