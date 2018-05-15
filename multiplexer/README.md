Multiplexer
===========

Each module has a 4051 multiplexer. It has three address lines, but rather than control it directly
via three pins, there is a 74xx595 shift register. I use 3 outputs of the shift register
to operate the 4051's address, and use the other 5 outputs as chip selects.
So we can control upto 5 multiplexers, still using just 3 pins, for a maximum of 40 multiplexed lines.

Only the first module (called the "Master") has the 595. The subsequent "Slave" modules get the
address and chip select lines from the previous module in the chain.

Use the ComboSelector in the AbstractIO library to select one of the 40 multiplexed line.

Alternatively, you can create a single board using 3 pins to control the 4051's address directly,
by adding jumper wires instead of the 595 shift register.
In which case, use an AddressSelector in the AbstractIO library.

[AbstractIO Library](https://github.com/nickthecoder/abstractIO)

## Soldering Notes

The Master module doesn't need the "Prev" angled header pins to the north (I2).

The slave modules doesn't need "Input" (I1), "Select" (H1), "Choice" (J1) or the 74xx595 (U1).

The "Prev" and "Next" angled headers don't use pin 12, so I suggest using only 11 pins,
which will make it clear that theses connections are not the standard eplayground 12 pin connections.

For a single module (no master/slave) supporting a maximum of 8 multiplexed lines, replace the 595 with the following jumper wires :

Pin 14 (data)  -> Pin 15 (will become address A)
Pin 11 (clock) -> Pin 1  (will become address B)
Pin 12 (latch) -> Pin 2  (will become address C)

Note, I haven't tested this, so there's a fair chance I've got it wrong. Please check!

## Other Notes

Unlike most modules, there is no passthrough of the data pins, so place this as the last module in the chain.

## Version History

### Version 1.0

I really screwed up version 1.0. The "hidden" power pins in KiCAD are named VDD and VSS, and not the usual VCC and GND.
This meant they didn't get connected. Oh well, it's a learning experience right? And the bodges to the printed boards
aren't too bad.

Version 1.0 of the module placed the J1 connector such that simple jumpers cannot be used. Silly me.

Also, I didn't connect VEE, and I can't blame that on hidden pins.

### Version 1.1

Fixed the power problems, and moved "Select" (J1) to a more suitable position, so that simpler jumpers can be used.
