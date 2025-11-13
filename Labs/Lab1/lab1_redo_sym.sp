* SPICE export by:      S-Edit 2022.2.2
* Export time:          Wed Oct 22 09:56:24 2025
* Design path:          /home/eky9/ECSE485/Labs/lib.defs
* Library:              Labs
* Cell:                 lab1_redo_sym
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
*************** Subcircuits ***************
.subckt lab1_redo In Out Gnd Vdd 
* Library name: Labs
* Cell name: lab1_redo
* View name: schematic
* PORT=Out TYPE=Out
* PORT=Gnd TYPE=Other
* PORT=Vdd TYPE=Other
* PORT=In TYPE=In

XMn1 Out In Gnd Gnd NMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=4500 $y=4000 $w=400 $h=600
XMp1 Out In Vdd Vdd PMOS25 w=1.5u l=250n m=1 ad=975f pd=4.3u as=975f ps=4.3u nrd=433.33333m nrs=433.33333m mult=1 delvto=0 mulu0=1 $ $x=4500 $y=4800 $w=400 $h=600
.ends


***** Top Level *****
Xlab1_redo_1 In Out Gnd Vdd lab1_redo $ $x=5000 $y=3900 $w=1800 $h=1400

********* Simulation Settings - Analysis Section *********

********* Simulation Settings - Additional SPICE Commands *********

.end

