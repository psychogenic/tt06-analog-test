v {xschem version=3.4.4 file_version=1.2
(C) 2024 Pat Deegan
https://psychogenic.com}
G {}
K {}
V {}
S {}
E {}
N 70 300 70 320 {
lab=VDD}
N 70 480 70 500 {
lab=VSS}
N 0 350 30 350 {
lab=ENABLE}
N 0 350 0 450 {
lab=ENABLE}
N 0 450 30 450 {
lab=ENABLE}
N -60 400 0 400 {
lab=ENABLE}
N 70 380 70 420 {
lab=enable_n}
N -40 150 -40 400 {
lab=ENABLE}
N -250 100 -70 100 {
lab=IN}
N -70 100 -70 110 {
lab=IN}
N -180 190 140 190 {
lab=IN}
N -180 100 -180 190 {
lab=IN}
N 70 400 170 400 {
lab=enable_n}
N 170 230 170 400 {
lab=enable_n}
N -10 110 250 110 {
lab=OUT}
N 200 190 220 190 {
lab=OUT}
N 220 110 220 190 {
lab=OUT}
N 70 290 70 300 {
lab=VDD}
N 70 450 150 450 {
lab=VSS}
N -40 70 -40 110 {
lab=VSS}
N 70 350 100 350 {
lab=VDD}
N 170 170 170 190 {
lab=VDD}
C {devices/iopin.sym} -70 -20 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -70 10 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -40 130 1 1 {name=M1
L=0.15
W=1
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
C {devices/ipin.sym} -60 400 0 0 {name=p3 lab=ENABLE}
C {devices/opin.sym} 250 110 0 0 {name=p4 lab=OUT}
C {devices/lab_pin.sym} 70 500 0 0 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/ipin.sym} -250 100 0 0 {name=p6 lab=IN}
C {devices/lab_pin.sym} 70 290 0 0 {name=p7 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 150 400 0 0 {name=p8 sig_type=std_logic lab=enable_n}
C {sky130_fd_pr/nfet_01v8.sym} 50 450 2 1 {name=M5
L=0.15
W=1
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
C {devices/lab_pin.sym} 150 450 2 0 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -40 70 1 0 {name=p10 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8.sym} 50 350 0 0 {name=M2
L=0.15
W=1
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
C {devices/lab_pin.sym} 100 350 2 0 {name=p11 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet_01v8.sym} 170 210 3 0 {name=M4
L=0.15
W=1
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
C {devices/lab_pin.sym} 170 170 1 0 {name=p12 sig_type=std_logic lab=VDD
}
