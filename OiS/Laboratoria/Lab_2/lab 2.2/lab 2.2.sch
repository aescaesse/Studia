*version 9.1 654471937
u 26
V? 3
R? 2
L? 2
? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 0.001
+2 1MEG
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
pageloc 1 0 1852 
@status
n 0 119:02:08:08:35:33;1552030533 e 
s 2832 119:02:08:08:35:37;1552030537 e 
*page 1 0 970 720 iA
@ports
port 5 agnd 180 320 h
@parts
part 23 vac 130 250 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -9 23 hcn 100 ACMAG=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=VUwe
a 1 xp 9 0 20 10 hcn 100 REFDES=VUwe
part 4 l 240 240 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100m
a 0 x 0:13 0 0 0 hln 100 PKGREF=L
a 0 xp 9 0 15 0 hln 100 REFDES=L
part 3 r 160 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 24 vdiffMarker 240 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 25 vdiffMarker 240 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 130 250 130 220 6
s 130 220 160 220 8
a 0 up 33 0 145 219 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 200 220 240 220 10
a 0 up 33 0 220 219 hct 100 V=
s 240 220 240 240 12
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 240 300 240 320 14
s 240 320 180 320 16
a 0 up 33 0 210 319 hct 100 V=
s 180 320 130 320 18
s 130 320 130 290 21
@junction
j 240 240
+ p 4 1
+ w 11
j 240 300
+ p 4 2
+ w 15
j 180 320
+ s 5
+ w 15
j 240 240
+ p 24 pin1
+ p 4 1
j 240 240
+ p 24 pin1
+ w 11
j 240 300
+ p 25 pin1
+ p 4 2
j 240 300
+ p 25 pin1
+ w 15
j 130 290
+ p 23 -
+ w 15
j 130 250
+ p 23 +
+ w 7
j 160 220
+ p 3 1
+ w 7
j 200 220
+ p 3 2
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
