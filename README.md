Raspberry Pi Debugger
=====================

This repository houses hardware debugging tools for Raspberry Pi. The design should be usable with the full range of Pi 0, 1, 1+, 2 by breaking away the top section of the board when used with a Pi 1.

The FT2232H dual port USB interface can be used to access JTAG and UART at the same time.

<img width="500px" src="https://cloud.githubusercontent.com/assets/2886013/12742518/7efa645e-c954-11e5-9edf-bd98a8319516.png" alt="debugger 2 3D render"></img>

## Development Structure

* **docs**: datasheets and reference schematics this board is based on.
* **eagle**: rev 1 schematic and board in eagle
* **debugger2**: rev 2+ schematic and board in kicad
