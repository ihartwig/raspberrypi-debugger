Raspberry Pi Debugger
=====================

This repository houses bare-metal hardware debugging tools for Raspberry Pi.

<img width="500px" src="https://cloud.githubusercontent.com/assets/2886013/15521570/8973c126-21da-11e6-9908-7b48c57ad8d2.png" alt="debugger2 3D render"></img>

## Features

* JTAG, UART, and power for RPi on single USB interface
* Supports Pi 0, 1 (Rev 2), 1+, 2 by breaking away the top section of the board when used with a Pi 1.
* Power control of RPi for system reset from UART (DTR), JTAG (sRST), and physical button
* Does not explode if RPi is powered directly (backpowering the debugger board) or both are powered at the same time independently
* Current measuring by shunt on the RPi 5V supply
* RPi HAT EEPROM footprints available but not populated
* Top SMD only design using the [RPi Foundation example SMT header](https://www.raspberrypi.org/blog/introducing-raspberry-pi-hats/) (optionally can use through hole header soldered later)

## Development Structure

* **config**: configurations for FT_Prog, OpenOCD, and GDB
* **docs**: datasheets and reference schematics this board is based on.
* **debugger**: rev 1 schematic and board in eagle
* **debugger2**: rev 2+ schematic and board in kicad
* **RPiDebuggerVCPBlock**: OS X kernel extension to allow using JTAG with serial

## Support Software

Windows and OS X users need to install the [FTDI VCP drivers](http://www.ftdichip.com/Drivers/VCP.htm). Windows may install it automatically. Linux users can use either the built or FTDI drivers. OS X (10.9+) has basic support for serial with the built in driver but does not trigger the DTR line used to control RPi power.

On OS X the VCP driver will try to assign a serial port to the FTDI channel we want to use for JTAG, preventing us from using JTAG and serial at the same time. We can fix this by installing a dummy kernel module ([suggested resolution from Apple](https://developer.apple.com/library/mac/technotes/tn2315/_index.html)), RPiDebuggerVCPBlock. Download the kext from the [relase page](https://github.com/ihartwig/raspberrypi-debugger/releases) and place it in `/Library/Extensions`. Since the kext is not signed, you must [disable kext certificate checking](http://apple.stackexchange.com/questions/163059/how-can-i-disable-kext-signing-in-mac-os-x-10-10-yosemite) in 10.10+.

To use JTAG on the RPi you need to enable the alternate pin functions in software. This can be done easily by loading the SD card with a dummy kernel that enables the JTAG interface on boot and waits.

## FTDI EEPROM

Newly assembled boards with a blank eeprom should be programmed. Functionally, this tells the windows driver to not open a com port on the FTDI channel we use for JTAG. The templates under `config` can be programmed with [FT_Prog](http://www.ftdichip.com/Support/Utilities.htm#FT_PROG).

