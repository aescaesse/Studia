*version 9.1 2285837397
u 78
L? 3
R? 2
C? 2
V? 2
? 3
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
pageloc 1 0 2549 
@status
n 0 119:02:08:08:49:08;1552031348 e 
s 2832 119:02:13:12:23:27;1552476207 e 
*page 1 0 970 720 iA
@ports
port 7 agnd 320 300 h
@parts
part 2 l 200 120 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=10m
part 3 l 380 120 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=10m
part 5 c 320 220 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 6 vac 160 180 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -9 23 hcn 100 ACMAG=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=VUwe
a 1 xp 9 0 20 10 hcn 100 REFDES=VUwe
part 4 r 500 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rwy
a 0 xp 9 0 15 0 hln 100 REFDES=Rwy
a 0 u 13 0 15 25 hln 100 VALUE=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 76 vdiffMarker 500 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 77 vdiffMarker 500 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 260 120 320 120 14
s 320 120 320 190 37
a 0 up 33 0 322 155 hlt 100 V=
s 320 120 380 120 55
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 160 120 200 120 10
s 160 180 160 120 8
a 0 up 33 0 162 150 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 500 120 440 120 30
s 500 180 500 120 73
a 0 up 33 0 502 150 hlt 100 V=
w 49
s 160 300 320 300 50
s 500 300 320 300 46
s 160 220 160 300 52
s 320 220 320 300 70
s 500 220 500 300 75
@junction
j 200 120
+ p 2 1
+ w 9
j 260 120
+ p 2 2
+ w 13
j 320 300
+ s 7
+ w 49
j 320 190
+ p 5 2
+ w 13
j 320 120
+ w 13
+ w 13
j 500 220
+ p 4 1
+ w 49
j 500 180
+ p 4 2
+ w 34
j 160 180
+ p 6 +
+ w 9
j 160 220
+ p 6 -
+ w 49
j 320 220
+ p 5 1
+ w 49
j 380 120
+ p 3 1
+ w 13
j 440 120
+ p 3 2
+ w 34
j 500 180
+ p 76 pin1
+ p 4 2
j 500 180
+ p 76 pin1
+ w 34
j 500 220
+ p 77 pin1
+ p 4 1
j 500 220
+ p 77 pin1
+ w 49
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
