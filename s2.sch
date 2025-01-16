*version 9.2 191331388
u 110
V? 6
M? 5
R? 7
? 9
PM? 3
@libraries
@analysis
.DC 1 0 0 0 0 0
+ 0 0 Vdd
+ 0 4 0
+ 0 5 30
+ 0 6 1
+ 1 0 Vdd
+ 1 4 0
+ 1 5 10
+ 1 6 0.1
.STEP 0 2 4
+ 0 Rvar
+ 4 10k
+ 5 1000k
+ 6 1000
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
pageloc 1 0 2340 
@status
n 0 122:01:09:22:47:34;1644425254 e 
s 2832 122:01:09:22:47:34;1644425254 e 
c 122:01:09:19:46:05;1644414365
*page 1 0 970 720 iA
@ports
port 29 AGND 440 230 h
@parts
part 5 VDC 540 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vdd
a 1 xp 9 0 30 19 hcn 100 REFDES=Vdd
part 83 IRF150 410 150 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF150
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 68 VDC 370 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vgs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vgs
a 1 u 13 0 -11 18 hcn 100 DC=3
part 4 r 470 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RD
a 0 xp 9 0 15 0 hln 100 REFDES=RD
a 0 u 13 0 15 25 hln 100 VALUE=560
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 80 iMarker 510 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(RD)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
@conn
w 11
a 0 sr 0 0 0 0 hln 100 LABEL=S
a 0 up 0:33 0 0 0 hln 100 V=
s 440 170 440 230 24
a 0 sr 3 0 442 200 hln 100 LABEL=S
a 0 up 33 0 442 201 hlt 100 V=
s 370 230 440 230 12
s 540 230 540 180 14
s 440 230 540 230 26
s 370 210 370 230 71
w 7
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=G
s 410 150 370 150 6
a 0 sr 3 0 390 148 hcn 100 LABEL=G
a 0 up 33 0 390 149 hct 100 V=
s 370 150 370 170 69
w 21
a 0 sr 0 0 0 0 hln 100 LABEL=D
a 0 up 0:33 0 0 0 hln 100 V=
s 440 110 440 130 22
a 0 sr 3 0 442 120 hln 100 LABEL=D
a 0 up 33 0 442 121 hlt 100 V=
s 470 110 440 110 20
w 17
a 0 sr 0 0 0 0 hln 100 LABEL=1
a 0 up 0:33 0 0 0 hln 100 V=
s 540 140 540 110 16
a 0 sr 3 0 542 125 hln 100 LABEL=1
s 540 110 510 110 18
a 0 up 33 0 525 109 hct 100 V=
@junction
j 510 110
+ p 4 2
+ w 17
j 510 110
+ p 80 pin1
+ p 4 2
j 510 110
+ p 80 pin1
+ w 17
j 540 140
+ p 5 +
+ w 17
j 440 170
+ p 83 s
+ w 11
j 440 130
+ p 83 d
+ w 21
j 410 150
+ p 83 g
+ w 7
j 540 180
+ p 5 -
+ w 11
j 440 230
+ s 29
+ w 11
j 370 210
+ p 68 -
+ w 11
j 370 170
+ p 68 +
+ w 7
j 470 110
+ p 4 1
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
