*version 9.1 899659836
u 98
R? 3
L? 2
V? 2
? 10
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1m
+1 25m
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3109 
@status
c 119:02:01:08:10:07;1551424207
n 0 119:02:01:08:10:11;1551424211 e 
s 2832 119:02:01:08:10:11;1551424211 e 
*page 1 0 970 720 iA
@ports
port 41 GND_ANALOG 370 170 h
@parts
part 5 VDC 330 120 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VU
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 xp 9 0 -11 22 hcn 100 REFDES=VU
a 1 u 13 0 24 38 hcn 100 DC=100
part 2 R 350 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 20 0 hln 100 REFDES=R
a 0 u 13 0 20 25 hln 100 VALUE=10
part 70 C 410 120 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 20 25 hln 100 REFDES=C
a 0 u 13 0 35 5 hln 100 VALUE=1m
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 92 vdiffMarker 350 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
part 93 vdiffMarker 390 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=7
part 94 vdiffMarker 410 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=8
part 95 vdiffMarker 410 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=8
part 96 vdiffMarker 330 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=9
part 97 vdiffMarker 330 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=9
@conn
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 410 110 410 120 82
s 390 110 410 110 79
a 0 up 33 0 400 109 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 330 110 330 120 26
s 330 110 350 110 71
a 0 up 33 0 340 109 hct 100 V=
w 13
s 330 170 330 160 18
s 410 170 410 150 61
s 330 170 370 170 65
s 370 170 410 170 90
@junction
j 370 170
+ s 41
+ w 13
j 350 110
+ p 2 1
+ w 10
j 390 110
+ p 2 2
+ w 83
j 410 150
+ p 70 2
+ w 13
j 410 120
+ p 70 1
+ w 83
j 330 160
+ p 5 -
+ w 13
j 330 120
+ p 5 +
+ w 10
j 350 110
+ p 92 pin1
+ p 2 1
j 350 110
+ p 92 pin1
+ w 10
j 390 110
+ p 93 pin1
+ p 2 2
j 390 110
+ p 93 pin1
+ w 83
j 410 120
+ p 94 pin1
+ p 70 1
j 410 120
+ p 94 pin1
+ w 83
j 410 150
+ p 95 pin1
+ p 70 2
j 410 150
+ p 95 pin1
+ w 13
j 330 120
+ p 96 pin1
+ p 5 +
j 330 120
+ p 96 pin1
+ w 10
j 330 160
+ p 97 pin1
+ p 5 -
j 330 160
+ p 97 pin1
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
