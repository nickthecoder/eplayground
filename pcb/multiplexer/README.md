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
