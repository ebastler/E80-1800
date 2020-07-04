# E80-1800
 QMK compatible USB-C PCB for a Cherry G80-1800

 # Prototypes have been ordered and I will update the repo once they have been confirmed working. Until then, I do not recommend ordering or forking this repo - it is untested and may have physical compatibility or electrical issues!

## Features
 - USB-C (you have to widen the cable hole in the case with a file or similar)
 - Full ESD protection
 - Future-proof STM32F072 with QMK
 - Optional I²C OLED screen in the card-reader-hole on card-reader G80-1800 models
 - SPI header for Bluetooth LE - software support may or may not follow (currently not supported by QMK)
 - Header to connect an optional battery management daughterboard
 - Single color dimmable backlight (3 mm LEDs)

## Supported layouts
 - Full ISO and ANSI support
 - 1 - 1 - 1 - 6 - 1 - 1 - 1 bottom row (with flipped or regular spacebar)
 - 1.5 - 1.5 - 7 - 1.5 - 1.5 bottom row
 - Stepped and regular caps lock

## Thanks to
 - [Maartenwut](https://github.com/Maartenwut) for supplying me with his [GH80-1800 drop in replacement PCB](https://geekhack.org/index.php?topic=96692.0) layout, which I could use for dimensions and measurements - saved me a lot of time! Even if I ended up redrawing the dimensions from scratch and changing a few, being able to use his as a starting point was a lot of help.
 - SMOKEY for motivating me once I lost the will to continue with the project
 - MarvFPV for helping me with the physical PCB dimensions and supplying me with valuable ideas
