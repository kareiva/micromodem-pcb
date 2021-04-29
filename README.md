# LY2EN-made MicroModem Arduino Nano shield

PCB and schematics for very basic implementation of custom [MicroModem](https://unsigned.io/micromodem/) shield for
Arduino Nano to use with Baofeng radios.

![LY2EN-micromodem](LY2EN-micromodem.png)

## Disclaimer

This is untested, unverified, experimental work. The authors do not hold any responsibility for any damage to your electronics components, wiring or other property when using this prototype. Use at your own risk.

## Features

* Only the ANALOG_IN, ANALOG_OUT and PTT are exposed.
* PTT wiring has been done as per Baofeng schematics.
* Tested with 3.3V MicroModem's [SimpleSerial](https://github.com/markqvist/MicroAPRS/raw/master/precompiled/microaprs-3v-ss-latest.hex) and [KISS](https://github.com/markqvist/MicroModemGP/raw/master/precompiled/MicroModemGP-3v-kiss.hex) firmware.
* Assuming that RST, XTAL, SPI pins, the CH340 and the rest of stuff is on the Nano already
* Wiring is done for 3.3V, so make sure to use the 3.3V MicroModem hex (see above).

## How to use

Just plug the Arduino Nano into your [APRSDroid](https://aprsdroid.org/) and select TNC (KISS) mode over USB. Set baud rate to 9600.

## Cables

For non USB-C Nano, a USB-C male to USB-A female adapter is required for recent Android smartphones.

## TODO

* Replace Q1 with SMT version

## Authors

PCB made by Simonas Kareiva LY2EN (<ly2en@qrz.lt>) using KiCad and by looking at the [original schematics](https://unsigned.io/wp-content/uploads/2014/12/Schematic-1.pdf).

Inspiration by [Vilius LY3FF](https://github.com/vilisas/).

MicroModem originally by https://github.com/markqvist