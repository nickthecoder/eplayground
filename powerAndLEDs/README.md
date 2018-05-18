Power
=====

A half-sized module to connect power via a DC Barrel Jack or screw terminals to the VIN pin of the standard connector.

I use this in conjunction with the Strip LED modules to power strips of LEDs.

LEDs
====

A half-sized module which is simply a bank of LEDs for each pin.

Use jumpers links between H1 and H2 to enable each of the LEDs.

## Soldering Notes

**Power Module**

Check the orientation of the toggle switch SW1.

**LED module**

A board can be configured in two ways.
With the solder bridge to GND, the LEDs work as normal.

With the solder bridge to VCC, the LEDs work in reverse, i.e. **on** when the signal is **low** and **off** when it is **high**.
The polarity of the LEDs must be reversed.

Don't use the minimum value resistor, there really is no point having ultra bright indicators.
For a 5V VCC, I find 1K resistors are fine. This is probably too high for a 3.3V VCC though.

