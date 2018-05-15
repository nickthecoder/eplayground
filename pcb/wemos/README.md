WeMos
=====

A "main" module for the WeMos microcontroller board.

There is one full output for D0..D7 on the east edge, and D8 and A0 are alone on the north edge.

There is also an input on the west edge, so that another microcontroller can talk to it via UART.
The WeMos is a 3.3V device, so insert a level converter module when the main microcontroller is 5V.

## Notes

There is a jumper link, which allow the WeMos to be powered from the west input.
Do NOT connect this at the same time as a USB connection!!! Blue smoke may result :-(

## Soldering Notes

Despite one of the connectors only having 2 data lines, I suggest you still use all 12 pins.
Otherwise it won't look like a standard connector, and will look weird if 6 pins are left dangling.

## Version History

### Version 1.0

Not printed, let alone tested!

Change the layout before printing! It makes more sense for the input to be on the south edge,
because the Serial connector on the Arduino modules face north.
Also, consider turning the WeMos, so that the USB faces west (as it does on the Arduino and Blue Pill modules).
This means the main output is easiest to face south.
