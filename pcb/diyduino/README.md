DIYDuino
========

An AT Mega 328 DIP chip, with a crystal and capacitor for the clock, plus a reset switch.

You can power the AT Mega via the ICSP header, or using the modules L7805 linear regulator, which takes power
from the VIN connection. (Power VIN, using a separate power module).

There are a pair of diodes, which allow both ICSP and a power module to be connected at the same time,
but this does mean that VCC will drop below 5V.

There are three standard connectors, in the same configuration as the Pro-Mini and Nano modules.

## Notes

I've incorrectly used "FTDI", on the scematic, when I should have used "ICSP".

The PWM capable pins are not indicated on the PCB. I suggest adding a dot of paint on the sockets.

The AT Mega 328 DIP chip does not have an A6 and A7, so the analog connector only has 6 inputs.

I've left enough space around the AT Mega, so that a narrow ZIF socket can be used.
This will obscure some fo the Serial connector's pin labels though.

## Soldering Notes

There are two sets of ICSP header, with TX and RX reversed. Only populate one, the choice is yours.
Note, I think right angled headers make more sense than straight.
The lables of TX and RX can be confusing, because they depend on your point of view.
(A receive is somebody else's transmit!). These are labelled from the AT Mega's point of view.


## Version History

### Version 1.0

Printed, but untested

### Version 1.1

Not printed

Moved the C3 capacitor, further away from the crystal (the footprint for my crystals is larger than the footprint in KICAD).

Change the position of the voltage regulator, so that it isn't pointing its heat directly at the electrolytic capacitors.

Added an "S" above A4 and A5 to hint that they are also used by the Serial connector.
