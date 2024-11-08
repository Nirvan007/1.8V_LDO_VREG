v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 670 -300 670 -240 {lab=GND}
N 360 -330 630 -330 {lab=#net1}
N 670 -390 670 -360 {lab=#net2}
N 820 -440 820 -390 {lab=#net2}
N 670 -390 820 -390 {lab=#net2}
N 540 -390 670 -390 {lab=#net2}
N 540 -440 540 -390 {lab=#net2}
N 540 -600 540 -500 {lab=#net3}
N 820 -600 820 -500 {lab=#net4}
N 580 -630 780 -630 {lab=#net3}
N 820 -720 820 -660 {lab=VIN}
N 180 -720 820 -720 {lab=VIN}
N 180 -720 180 -600 {lab=VIN}
N 320 -720 320 -600 {lab=VIN}
N 540 -720 540 -660 {lab=VIN}
N 470 -630 540 -630 {lab=VIN}
N 470 -690 470 -630 {lab=VIN}
N 470 -690 540 -690 {lab=VIN}
N 820 -630 900 -630 {lab=VIN}
N 900 -690 900 -630 {lab=VIN}
N 820 -690 900 -690 {lab=VIN}
N 860 -470 920 -470 {lab=VREF}
N 440 -470 500 -470 {lab=VFB}
N 320 -300 320 -260 {lab=GND}
N 320 -260 670 -260 {lab=GND}
N 320 -540 320 -360 {lab=#net1}
N 180 -540 180 -260 {lab=GND}
N 180 -260 320 -260 {lab=GND}
N 250 -330 320 -330 {lab=GND}
N 250 -330 250 -280 {lab=GND}
N 250 -280 320 -280 {lab=GND}
N 670 -330 760 -330 {lab=GND}
N 760 -330 760 -280 {lab=GND}
N 670 -280 760 -280 {lab=GND}
N 670 -260 900 -260 {lab=GND}
N 320 -400 400 -400 {lab=#net1}
N 400 -400 400 -330 {lab=#net1}
N 540 -560 620 -560 {lab=#net3}
N 620 -630 620 -560 {lab=#net3}
N 1080 -720 1080 -660 {lab=VIN}
N 820 -720 1080 -720 {lab=VIN}
N 1080 -630 1160 -630 {lab=VIN}
N 1160 -690 1160 -630 {lab=VIN}
N 1080 -690 1160 -690 {lab=VIN}
N 820 -550 960 -550 {lab=#net4}
N 960 -630 960 -550 {lab=#net4}
N 960 -630 1040 -630 {lab=#net4}
N 1080 -300 1080 -260 {lab=GND}
N 900 -260 1080 -260 {lab=GND}
N 1080 -420 1080 -360 {lab=VFB}
N 1080 -600 1080 -480 {lab=VOUT}
N 1080 -390 1160 -390 {lab=VFB}
N 1080 -530 1450 -530 {lab=VOUT}
N 900 -470 900 -450 {lab=VREF}
N 900 -390 900 -360 {lab=#net5}
N 900 -300 900 -260 {lab=GND}
N 670 -470 670 -440 {lab=GND}
N 540 -470 670 -470 {lab=GND}
N 670 -470 820 -470 {lab=GND}
N 1260 -530 1260 -480 {lab=VOUT}
N 1380 -530 1380 -480 {lab=VOUT}
N 1260 -420 1260 -360 {lab=GND}
N 1260 -360 1320 -360 {lab=GND}
N 1380 -420 1380 -360 {lab=GND}
N 1320 -360 1380 -360 {lab=GND}
N 700 -750 700 -720 {lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 340 -330 0 1 {name=MS
W=0.655
L=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 650 -330 0 0 {name=M0
W=0.655
L=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 520 -470 0 0 {name=M1
W=1.93
L=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 840 -470 0 1 {name=M2
W=1.93
L=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 800 -630 0 0 {name=M4
W=9.05
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 560 -630 0 1 {name=M3
W=9.05
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 670 -240 0 0 {name=l1 lab=GND}
C {vsource.sym} 180 -570 0 0 {name=Vin value=2v savecurrent=false}
C {isource.sym} 320 -570 0 0 {name=Iref value=10uA}
C {lab_pin.sym} 440 -470 0 0 {name=p1 sig_type=std_logic lab=VFB}
C {lab_pin.sym} 920 -470 2 0 {name=p2 sig_type=std_logic lab=VREF}
C {code_shown.sym} 1140 -270 0 0 {name=SIM_COMMANDS only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.op
.save all"}
C {vsource.sym} 900 -330 0 0 {name=Vindc value=1.2v savecurrent=false}
C {sky130_fd_pr/pfet_01v8.sym} 1060 -630 0 0 {name=Mpass
W=84
L=0.2
nf=10
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {res.sym} 1080 -450 0 0 {name=R1
value=6.67k
footprint=1206
device=resistor
m=1}
C {res.sym} 1080 -330 0 0 {name=R2
value=13.33k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1160 -390 2 0 {name=p3 sig_type=std_logic lab=VFB}
C {lab_pin.sym} 1450 -530 2 0 {name=p4 sig_type=std_logic lab=VOUT}
C {vsource.sym} 900 -420 0 0 {name=Vinsin value="sine(0 1m 1k 0 0)" savecurrent=false}
C {gnd.sym} 670 -440 0 0 {name=l2 lab=GND}
C {capa.sym} 1260 -450 0 0 {name=Cload
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {isource.sym} 1380 -450 0 0 {name=Iload value=10uA}
C {gnd.sym} 1320 -360 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 700 -750 2 0 {name=p5 sig_type=std_logic lab=VIN}
C {title.sym} 310 -150 0 0 {name=l4 author="Nirvan Tamhane"}
