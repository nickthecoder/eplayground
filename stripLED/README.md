Strip LED
=========

Controls RGB strip LEDs.

Note, this does NOT support the NEO-Pixel style strips. These modules are for strips where every LED has the same color.

Powers the LEDs from VIN via mosfets. Therefore you will need a power module to supply the VIN.

Choose 3 PWM pins, so that each of the R, G, B channels can be set to any brightness.

Contains two half-sized modules combined into one project, one for common anode, and the other common cathode.

# Notes

You will need jumper *wires* to select the 3 PWM pins. You cannot use jumper *links*, as the Arduino does not have
three consecutive PWM pins.
Maybe I should have split the "Select" header, so that jumper links would work.
But I don't want these modules to be Arduino centric, one of eplayground's design philosphies is to be microcontroller agnostic. Hmmm.

## Soldering Notes

The common annode version support SOT23 and TO-220 packages. Only populate one set!
When using the SOT23, use the outputs at the top (J1), and use those at the bottom (J8) for TO-220.

The common cathode version derives from :
https://electronics.stackexchange.com/questions/70318/using-a-n-mosfet-to-switch-a-common-cathode-ledstrip
It only has one configuration - all six transistors are required.

## Version History

### Version 1.0

Not tested yet.
