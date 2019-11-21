*version 9.1 1035236198
u 114
V? 3
C? 4
R? 5
? 2
@libraries
@analysis
.AC 1 3 0
+0 10
+1 0.001
+2 1MEG
.TRAN 0 0 0 0
+0 0ns
+1 1000ns
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
pageloc 1 0 2149 
@status
n 0 119:02:08:08:17:44;1552029464 e 
s 2832 119:02:08:08:17:51;1552029471 e 
c 119:02:08:08:17:40;1552029460
*page 1 0 970 720 iA
@ports
port 66 GND_ANALOG 340 270 h
@parts
part 68 R 320 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 18 5 hln 100 REFDES=R
a 0 u 13 0 17 22 hln 100 VALUE=1k
part 113 C 380 220 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 13 24 hln 100 REFDES=C
a 0 u 13 0 25 25 hln 100 VALUE=1u
part 69 VAC 300 220 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 u 0 0 0 20 hcn 100 ACPHASE=0
a 0 u 13 0 -4 26 hcn 100 ACMAG=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=VU
a 1 xp 9 0 -5 7 hcn 100 REFDES=VU
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 89 vdiffMarker 380 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(C:2,C:1)
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=1
part 88 vdiffMarker 380 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V(C:2,C:1)
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 300 200 320 200 85
s 300 220 300 200 83
a 0 up 33 0 302 210 hlt 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 380 270 380 250 76
s 340 270 380 270 74
s 300 270 340 270 72
a 0 up 33 0 320 269 hct 100 V=
s 300 260 300 270 70
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 380 200 360 200 80
s 380 220 380 200 78
a 0 up 33 0 382 210 hlt 100 V=
@junction
j 380 220
+ p 88 pin1
+ w 79
j 380 250
+ p 89 pin1
+ w 71
j 340 270
+ s 66
+ w 71
j 300 260
+ p 69 -
+ w 71
j 300 220
+ p 69 +
+ w 84
j 360 200
+ p 68 2
+ w 79
j 320 200
+ p 68 1
+ w 84
j 380 250
+ p 113 2
+ p 89 pin1
j 380 220
+ p 113 1
+ p 88 pin1
j 380 250
+ p 113 2
+ w 71
j 380 220
+ p 113 1
+ w 79
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
