# Register Cell Project

This is my second project, where I made the schematic and layout for a register cell in S-Edit and L-Edit. 

<p align="center">
    <img src="./Register_Cell.png" >
</p>

## Schematic of the Register Cell

<p align="center">
    <img src="./S-Edit+L-Edit/lab2_redo_schematic.png" >
</p>

This is the S-Edit schematic of the register cell. I did not include any voltage sources here until later because they would affect LVS and PEX. For the later simulations, I created a symbol of this schematic and used vbit to set specific patterns for the inputs sc, dc, sa, and sb, and V_VoltagePrint to see the waveforms in the waveform viewer.

## Spice Netlist

* [Register Cell T-Spice File](lab2_redo.sp)

## Test waveforms

These are some waveforms to show that the register cell works as intended

<p align="center">
    <img src="./Initial_Waveforms/lab2_a_and_b_alternate.png" />
</p>

<p align="center">
    <img src="./Initial_Waveforms/lab2_both_OFF.png" />
</p>

<p align="center">
    <img src="./Initial_Waveforms/lab2_only_a.png" />
</p>

<p align="center">
    <img src="./Initial_Waveforms/lab2_only_b.png" />
</p>

<p align="center">
    <img src="./Initial_Waveforms/lab2_read_a_and_b.png" />
</p>

<p align="center">
    <img src="./Initial_Waveforms/lab2_waveform.png" />
</p>

<p align="center">
    <img src="./Initial_Waveforms/lab2_waveform1.png" />
</p>

