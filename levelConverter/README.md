Level Converter
===============

A bi-directional level converter. Place this between a 5V microcontroller, and 3.3V modules.
Uses a voltage regulator to convert the 5V from the microcontroller to 3.3, and mosfets to convert
all eight signals.

## Notes

I think I should have added headers to enable/disable each of the eight lines as it is likely that a project
will need to only convert SOME of the GPIOs. On second thoughts, it should be fine. Need to check!

There is a half-sized version of this module, which uses 9 pin resistor packs, instead of the axial resistors
on this module.

## Version History

### Version 1.0

At the time of writing, I haven't printed (or tested) this module, because I favour the half-sized version.
