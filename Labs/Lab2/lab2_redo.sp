* SPICE export by:      S-Edit 2022.2.2
* Export time:          Wed Oct 22 10:55:00 2025
* Design path:          /home/eky9/ECSE485/Labs/lib.defs
* Library:              Labs
* Cell:                 lab2_redo
* Testbench:            Spice
* View:                 schematic1
* Export as:            top-level cell
* Export mode:          hierarchical
* Exclude empty:        yes
* Exclude .model:       no
* Exclude .hdl:         no
* Exclude .end:         no
* Expand paths:         yes
* Wrap lines:           no
* Exclude simulator commands:  no
* Exclude global pins:         no
* Exclude instance locations:  no
* Control property name(s):    SPICE

********* Simulation Settings - General Section *********
***** Top Level *****
XMn1 N_2 N_3 Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=3600 $y=5100 $w=400 $h=600
XMn2 N_4 N_2 Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=6500 $y=5100 $w=400 $h=600
XMn3 N_1 N_2 Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=4900 $y=4700 $w=600 $h=400 $r=90
XMn5 db sb N_4 Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=9100 $y=2600 $w=600 $h=400 $r=90
XMn6 N_3 sc dc Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=2900 $y=5300 $w=600 $h=400 $r=90
XMn8 da sa N_4 Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=8300 $y=2600 $w=600 $h=400 $r=90 $m
XMp1 N_2 N_3 Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=3600 $y=5900 $w=400 $h=600
XMp2 N_4 N_2 Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=6500 $y=5900 $w=400 $h=600
XMp3 N_1 N_2 Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=5700 $y=4700 $w=600 $h=400 $r=90
XMp4 N_1 sc N_3 Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=3200 $y=4000 $w=400 $h=600

********* Simulation Settings - Analysis Section *********

********* Simulation Settings - Additional SPICE Commands *********

.end

