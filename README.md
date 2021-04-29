# LY2EN-made MicroModem Arduino Nano shield

PCB and schematics for very basic implementation of the MicroModem for
Arduino Nano.

## Features

* Only the ANALOG_IN, ANALOG_OUT and PTT are implemented
* PTT wiring has been done as per Baofeng schematics
* Tested with 3.3V MicroModem's SimpleSerial and KISS firmware
* Assuming that RST, XTAL and the rest of stuff is on the Nano already
* Wiring is done for 3.3V so make sure to use the 3.3V MicroModem hex

## How to use

Just plug the arduino into your APRSDroid, select TNC (KISS) mode over USB. 

Baud rate is 9600

## Cables

Normally, a USB-C male to USB-A female adapter is required for Android
