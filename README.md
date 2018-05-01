Modular prototyping boards for Arduino and other microcontrollers.

http://nickthecoder.co.uk/wiki/view/software/ePlayground

I don't like using breadboards, so instead, I've created a set of modules which can be plugged together to
help prototype elecronics projects.

Simple projects can be created by just connecting various modules together, and adding a few jumpers.

The aim is to make electronics as easy as Lego, without loss of functionality.
These boards are for prototyping only, I don't expect to ever use them for a final product.

First choose a "Main" module, which houses your microprocessor.
Then plug in the modules required. All modules share a "standard" connector consisting of 8 data lines, plus VIN, VCC and GND.
Modules can be chained together, so if one module uses 3 pins, the other five pins can be used my other modules further down the chain.

All modules lay flat (there is no stacking).

I think this is a far better solution than the numerous "shields", because shields only work for a single platform.
An Arduino shield is no use with a WeMos or BluePill.
I also think it is better than stacking modules, becuase a stack is useless if you want an LED screen on one, and buttons on another (which do you hide ;-)

Each board should do one thing well, and no more. So for example, the main modules don't have any LEDs, buttons, header pins etc. If you want those, plug in the appropriate module.

Most modules are 5x5 cm, but some are 10x5 cm and some 2.5x5 cm.

Modules plug together using right angled header pins. This is cheap and simple, but they aren't designed for this,
and care is needed when soldering to ensure the boards line up nicely.

## Main Modules

* Diyduino (A DIP-28 AT Mega 328 chip, plus crystal + caps etc)
* Pro-Mini
* Nano
* BluePill
* WeMos - Can also be connected to another "Main" module, and communicate via serial lines (TXD, RXD).

These all have a "standard" connector consisting of 8 data lines, plus VIN, VCC and GND.
The Arduino modules have 3 such connectors, the BluePill has 4, and WeMos just 1.

## Regular Modules

* Triple Headers - a half size module with GND, VCC and data for each of the eight lines.
* LED - Shows the status of each of the lines using an LED.
* Buttons - Simple push buttons.
* Pots - Four potentiometers (must be connected to the Analog connection)
* IO Expander. Uses a 23017 chip to give an aditional 16 pins.
* Shift-595 - Adds 16 output lines using two 595 shift registers. Can be chained to give as many outputs as needed).
* Level Converter - A bi-directional conversion from 5V to 3.3V.
* MAX7219 - Drives a LEDs in an 8x6 array, plus upto 16 buttons. via I2C.
* Multiplexer - Multiplexes 8 analog inputs onto a signal pin. Can be chained for upto 40 inputs. Can also be used for digital signals.
* Power - Pwers the VIN line from a barrel jack (or screw terminals).
* Prototype - A blank board with an array of holes to solder whatever you like.
* StripLED - Control RGB LED strips (both common anode and common cathode).

Note, the outputs from the Multiplexer, IO Expander and Shift-595 use the same standard connector.
So, for example, if you need 32 buttons, then use 2 IO Expanders, and connect 2 button modules to each.
It will take less than a minute to connect!

Most of these boards haven't been tested yet, so use at your own risk!

## Software

The modules can be used directly without any specific software, however, I also have an Arduino library which helps
drive these modules. I'll add them here :
https://github.com/nickthecoder/abstractIO

## Planned Modules

* External PWM chip (useful for microcontrollers with few PWM pins of their own).
* PIC based "main" module.
* Motor driver and/or stepper motor driver.
* Real time clock - I'll probably just solder this to a "prototype" module.
* IR LED and Sensor (for remote controls). Probably a job for the "prototype" module rather than a custom board.
* Rasberry Pi (Just a IDC ribbon cable to the PI, plus the usual connectors). Use prototype modules?
