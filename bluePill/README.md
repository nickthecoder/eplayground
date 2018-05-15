A [Blue Pill](http://wiki.stm32duino.com/index.php?title=Blue_Pill) is a STM32F103 based board.

A simple double-sized module, with no components other than a socket for the Blue Pill, and 5 standard ePlayground connectors.

There are two "Serial" connectors (UART, I2C, SPI), an "Analog" connector, and two "Digital" connectors.

Note, that B0 and B1 are also analog capable, but are on the "Digital" connector.

As with the Arduino modules, some of the pins appear on more than one connector, as they have more than one role.
For example, A2 and A3 are on "Serial 2" (as TX2 and RX2) as well as the "Analog" connector.

## Notes

Designed to be powered from the USB socket only.

I haven't actually played with a Blue Pill yet, so this board may change if I find good reasons.
Note, I am currently confused by the [pin-out diagram](http://wiki.stm32duino.com/images/a/ae/Bluepillpinout.gif).
For example, SCL1 appears on two different pins??? (PB6 and PB8).

The 3rd UART is not labelled on the board (B10, B11), and as these pins are used for the 2nd I2C, it wasn't
possible to place them in the "standard" place for UART pins.
I could use the west side for another stadard connector???

As with the Arduino modules, I haven't indicated which pins are PWM capable.
I suggest you add a small dot of paint on the header sockets.

I did consider adding a switch allowing the "VCC" pin of the 5V tollerant connector ("Other") to be either
5V or 3.3V. I'm still not sure if this is a good idea. While some may find it useful, will others find it
very annoying (potentially blowing up a 3.3V chip by accident)?

## Version History

### Version 1.1

(Not printed, therefore untested!)

Better labelling of pins appearing on more than one connector.

Added header pins for power and reset (5V, VBAT, VCC, GND, RESET)
