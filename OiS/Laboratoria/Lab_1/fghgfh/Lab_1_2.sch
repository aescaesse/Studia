*version 9.1 925343766
u 86
R? 2
L? 2
V? 5
U? 3
? 13
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.01m
+1 170m
+3 0.001m
.OPT 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0
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
pageloc 1 0 3658 
@status
c 119:02:01:08:46:40;1551426400
n 0 119:02:01:08:46:41;1551426401 e 
s 2832 119:02:01:08:46:41;1551426401 e 
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 420 210 h
@parts
part 7 Sw_tOpen 350 110 h
a 0 u 13 13 0 -4 hln 100 tOpen=0
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
part 6 Sw_tClose 420 120 h
a 0 u 13 13 -2 -4 hln 100 tClose=0
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 5 VDC 370 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VE1
a 1 xp 9 0 24 7 hcn 100 REFDES=VE1
a 1 u 13 0 -11 18 hcn 100 DC=60
part 3 L 490 120 d
a 0 u 0 0 0 0 hln 100 IC=
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L
a 0 xp 9 0 15 0 hln 100 REFDES=L
a 0 u 13 0 30 0 hln 100 VALUE=250m
part 2 R 440 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 20 0 hln 100 REFDES=R
a 0 u 13 0 15 25 hln 100 VALUE=20
part 4 VSIN 420 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VE2
a 1 xp 9 0 20 10 hcn 100 REFDES=VE2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=25.46479089
a 1 u 0 0 0 0 hcn 100 PHASE=-45
a 1 u 0 0 0 0 hcn 100 VAMPL=80
a 1 u 0 0 0 0 hcn 100 DC=
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 80 iMarker 490 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=10
part 82 vdiffMarker 440 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=11
part 83 vdiffMarker 480 90 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=11
part 84 vdiffMarker 490 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=12
part 85 vdiffMarker 490 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=12
@conn
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 370 150 370 140 34
s 370 140 340 140 36
a 0 up 33 0 355 139 hct 100 V=
s 340 140 340 120 38
s 340 120 350 120 40
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 420 150 420 140 48
s 420 140 400 140 50
s 400 140 400 130 52
s 400 130 420 130 54
a 0 up 33 0 410 129 hct 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 460 130 470 130 56
s 470 130 470 100 58
s 470 100 420 100 60
a 0 up 33 0 445 99 hct 100 V=
s 390 120 400 120 42
s 400 120 400 90 44
s 400 90 420 90 46
s 420 90 440 90 64
s 420 100 420 90 62
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 490 120 490 90 19
a 0 up 33 0 492 105 hlt 100 V=
s 490 90 480 90 21
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 370 210 420 210 11
s 420 210 420 190 13
s 370 190 370 210 9
s 420 210 490 210 15
a 0 up 33 0 455 209 hct 100 V=
s 490 210 490 180 17
@junction
j 420 210
+ s 8
+ w 28
j 420 90
+ w 57
+ w 57
j 480 90
+ p 2 2
+ w 20
j 440 90
+ p 2 1
+ w 57
j 350 120
+ p 7 1
+ w 35
j 390 120
+ p 7 2
+ w 57
j 490 120
+ p 80 pin1
+ w 20
j 440 90
+ p 82 pin1
+ p 2 1
j 440 90
+ p 82 pin1
+ w 57
j 480 90
+ p 83 pin1
+ p 2 2
j 480 90
+ p 83 pin1
+ w 20
j 490 120
+ p 84 pin1
+ w 20
j 490 180
+ p 85 pin1
+ w 28
j 370 190
+ p 5 -
+ w 28
j 370 150
+ p 5 +
+ w 35
j 490 180
+ p 3 2
+ w 28
j 490 120
+ p 3 1
+ w 20
j 490 120
+ p 80 pin1
+ p 3 1
j 490 120
+ p 84 pin1
+ p 3 1
j 490 180
+ p 85 pin1
+ p 3 2
j 420 190
+ p 4 -
+ w 28
j 420 150
+ p 4 +
+ w 49
j 420 130
+ p 6 1
+ w 49
j 460 130
+ p 6 2
+ w 57
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
