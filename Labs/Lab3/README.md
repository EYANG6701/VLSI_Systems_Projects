# Four Bit Divider Project

This is my third project, where I create the schematic and layout for both a CAS cell and FA+AND cell, and then create the schematic for the four bit divider by combining the cells together which you can see in the figure below.

<p align="center">
    <img src="./Four_Bit_Divider_Figure.png" />
</p>

## CAS and FA+AND Schematics, Spice Netlists, and Waveforms
### CAS Cell
#### CAS Schematic

Here, I design the CAS cell at the transistor level
<p align="center">
    <img src="./Schematic screenshots/Lab3_CAS_Schematic.png" />
</p>

#### Spice Netlist
* [CAS T-Spice File](Lab3_CAS.sp)

### Simulation Waveform

The following waveform is just to show that the CAS cell works as intended. One of the later images will show the simulation with PEX.

<p align="center">
    <img src="./Waveform Screenshots/Lab3_CAS_Waveform.png" />
</p>

### FA+AND Cell

Here, I design the FA+AND cell at the transistor level
<p align="center">
    <img src="./Schematic screenshots/Lab3_AND_FA_schematic.png" />
</p>

#### Spice Netlist
* [FA+AND T-Spice File](Lab3_AND_FA.sp)

#### Simulation Waveform
The following waveform is just to show that the FA+AND cell works as intended. One of the later images will show the simulation with PEX.

<p align="center">
    <img src="./Waveform Screenshots/Lab3_AND_FA_waveform.png" />
</p>

## CAS and FA+AND Layout
### CAS Cell

Here, I perform layout for the CAS transistor schematic
<p align="center">
    <img src="./Layout Screenshots/Lab3_CAS_Layout_bigger_ports.png" />
</p>

### FA+AND Cell

Here, I perform layout for the FA+AND transistor schematic
<p align="center">
    <img src="./Layout Screenshots/Lab3_AND_FA_layout.png" />
</p>

## Calibre Reports
### CAS DRC, LVS, and PEX

* [DRC Summary](Lab3_CAS.drc.summary)
* [LVS Report](Lab_CAS.lvs.report)
* [PEX Netlist](Lab3_CAS.pex.netlist)

### FA+AND DRC, LVS, PEX

* [DRC Summary](Lab3_AND_FA.drc.summary)
* [LVS Report](Lab3_AND_FA.lvs.report)
* [PEX Netlist](Lab3_AND_FA.pex.netlist)

## Four Bit Divider

In S-Edit, I first created symbols for the CAS and FA+AND Cell, and then used those symbols to create the four bit divider shown in the first figure above.

<p align="center">
    <img src="./Schematic screenshots/lab3_four_bit_divider.png" />
</p>

### Simulation Waveform

The following waveform shows an examples using the S-Edit divider. I start with D = 0001 and M = 0001, which is just 1 divided by 1, and resulting waveform shows Q = 0001 and R = 0000, which is correct. I then switch the signals to test D = 1100 and M = 0101, which is 12 divided by 5. The resulting waveform shows Q = 0100 and R = 0100, which is also correct.

<p align="center">
    <img src="./Waveform Screenshots/Lab3_better_divider_waveform.png" />
</p>

