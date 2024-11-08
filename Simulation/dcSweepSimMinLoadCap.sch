v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 570 -220 570 -160 {lab=GND}
N 260 -250 530 -250 {lab=#net1}
N 570 -310 570 -280 {lab=#net2}
N 720 -360 720 -310 {lab=#net2}
N 570 -310 720 -310 {lab=#net2}
N 440 -310 570 -310 {lab=#net2}
N 440 -360 440 -310 {lab=#net2}
N 440 -520 440 -420 {lab=#net3}
N 720 -520 720 -420 {lab=#net4}
N 480 -550 680 -550 {lab=#net3}
N 720 -640 720 -580 {lab=VIN}
N 80 -640 720 -640 {lab=VIN}
N 80 -640 80 -520 {lab=VIN}
N 220 -640 220 -520 {lab=VIN}
N 440 -640 440 -580 {lab=VIN}
N 370 -550 440 -550 {lab=VIN}
N 370 -610 370 -550 {lab=VIN}
N 370 -610 440 -610 {lab=VIN}
N 720 -550 800 -550 {lab=VIN}
N 800 -610 800 -550 {lab=VIN}
N 720 -610 800 -610 {lab=VIN}
N 760 -390 820 -390 {lab=VREF}
N 340 -390 400 -390 {lab=VFB}
N 220 -220 220 -180 {lab=GND}
N 220 -180 570 -180 {lab=GND}
N 220 -460 220 -280 {lab=#net1}
N 80 -460 80 -180 {lab=GND}
N 80 -180 220 -180 {lab=GND}
N 150 -250 220 -250 {lab=GND}
N 150 -250 150 -200 {lab=GND}
N 150 -200 220 -200 {lab=GND}
N 570 -250 660 -250 {lab=GND}
N 660 -250 660 -200 {lab=GND}
N 570 -200 660 -200 {lab=GND}
N 570 -180 800 -180 {lab=GND}
N 220 -320 300 -320 {lab=#net1}
N 300 -320 300 -250 {lab=#net1}
N 440 -480 520 -480 {lab=#net3}
N 520 -550 520 -480 {lab=#net3}
N 980 -640 980 -580 {lab=VIN}
N 720 -640 980 -640 {lab=VIN}
N 980 -550 1060 -550 {lab=VIN}
N 1060 -610 1060 -550 {lab=VIN}
N 980 -610 1060 -610 {lab=VIN}
N 720 -470 860 -470 {lab=#net4}
N 860 -550 860 -470 {lab=#net4}
N 860 -550 940 -550 {lab=#net4}
N 980 -220 980 -180 {lab=GND}
N 800 -180 980 -180 {lab=GND}
N 980 -340 980 -280 {lab=VFB}
N 980 -520 980 -400 {lab=VOUT}
N 980 -310 1060 -310 {lab=VFB}
N 980 -450 1350 -450 {lab=VOUT}
N 800 -390 800 -370 {lab=VREF}
N 800 -310 800 -280 {lab=#net5}
N 800 -220 800 -180 {lab=GND}
N 570 -390 570 -360 {lab=GND}
N 440 -390 570 -390 {lab=GND}
N 570 -390 720 -390 {lab=GND}
N 1160 -450 1160 -400 {lab=VOUT}
N 1280 -450 1280 -400 {lab=VOUT}
N 1160 -340 1160 -280 {lab=GND}
N 1160 -280 1220 -280 {lab=GND}
N 1280 -340 1280 -280 {lab=GND}
N 1220 -280 1280 -280 {lab=GND}
N 600 -670 600 -640 {lab=VIN}
C {sky130_fd_pr/nfet_01v8.sym} 240 -250 0 1 {name=MS
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
C {sky130_fd_pr/nfet_01v8.sym} 550 -250 0 0 {name=M0
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
C {sky130_fd_pr/nfet_01v8.sym} 420 -390 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 740 -390 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 700 -550 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 460 -550 0 1 {name=M3
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
C {gnd.sym} 570 -160 0 0 {name=l1 lab=GND}
C {vsource.sym} 80 -490 0 0 {name=Vin value=2v savecurrent=false}
C {isource.sym} 220 -490 0 0 {name=Iref value=10uA}
C {lab_pin.sym} 340 -390 0 0 {name=p1 sig_type=std_logic lab=VFB}
C {lab_pin.sym} 820 -390 2 0 {name=p2 sig_type=std_logic lab=VREF}
C {code_shown.sym} 1040 -190 0 0 {name=SIM_COMMANDS only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.dc Vin 1.9 3.6 0.1
.save all"}
C {vsource.sym} 800 -250 0 0 {name=Vindc value=1.2v savecurrent=false}
C {sky130_fd_pr/pfet_01v8.sym} 960 -550 0 0 {name=Mpass
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
C {res.sym} 980 -370 0 0 {name=R1
value=6.67k
footprint=1206
device=resistor
m=1}
C {res.sym} 980 -250 0 0 {name=R2
value=13.33k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1060 -310 2 0 {name=p3 sig_type=std_logic lab=VFB}
C {lab_pin.sym} 1350 -450 2 0 {name=p4 sig_type=std_logic lab=VOUT}
C {vsource.sym} 800 -340 0 0 {name=Vinsin value="sine(0 1m 1k 0 0)" savecurrent=false}
C {gnd.sym} 570 -360 0 0 {name=l2 lab=GND}
C {capa.sym} 1160 -370 0 0 {name=Cload
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {isource.sym} 1280 -370 0 0 {name=Iload value=10uA}
C {gnd.sym} 1220 -280 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 600 -670 2 0 {name=p5 sig_type=std_logic lab=VIN}
C {title.sym} 210 -70 0 0 {name=l4 author="Nirvan Tamhane"}
