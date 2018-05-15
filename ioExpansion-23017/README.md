IO Expansion
============

The MCP23017 is an I2C device which adds 16 GPIO pins.

The base address is 0x20, with the least significant 3 bits user definable via the solder bridges J1, J2 and J3.

It also include three I2C headers which have no bearing on the IO expansion at all.
I put them there as a quick and easy way to connect other I2C devices, such as small OLED displays.

My [https://github.com/nickthecoder/abstractIO](Abstract IO) library includes classes to interface with the chip.
There's also a [https://github.com/adafruit/Adafruit-MCP23017-Arduino-Library](library from Ada Fruit).

## Soldering Notes

Choose the I2C address by soldering the bridges J1, J2 and J3.
I suggest using "0" for all three if you are only using one such module, so create a solder bridge from the mid point
to the lower point (0).

The Interupt header pins (A and B) are also optional. I don't plan on using them!

## Version History

### Version 1.0

When I printed this, I moved one of the I2C headers without updating the ground plane.
The KiCAD files are fine, but the gerber files that I produced are wrong.
