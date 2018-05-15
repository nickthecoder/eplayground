Pro Mini
========

A simple module, with a socket for an Arduino Pro Mini.

There's no standard layout for Pro-Minis. Clones place the A6 and A7 in different places.
This module supports two common versions, but I have seen other versions which are slightly incompatible.
(I can't support this third version on the same PCB, as the pins are half-pitch from other versions).

There are three standard connectors, in the same configuration as the Nano and DIYDuino modules.

## Notes

Powered from from USB via the ICSP connector only.

## Soldering Notes

There are two ICSP headers, with the TX and RX reversed.
You can of course ignore both of these, and use the one on the Pro-Mini itself.

The lables of TX and RX can be confusing, because they depend on your point of view.
(A receive is somebody else's transmit!). These are labelled from the AT Mega's point of view.

## Version History

### Version 1.0

At time of writing I haven't tested this module.
