Shift
=====

Houses a pair of 74xx595 shift registers, giving 16 outputs (8 to the south and 8 to the north)

Multiple boards can be chained together to give unlimited numbers of outputs.

## Notes

Unlike most modules, the right edge does NOT pass through the data pins from the left, so place this at the end of the chain.

The PCB can work in one of two modes, as a Master, or a Slave.

## Soldering Notes

**On the Master :**

The left edge is a standard connector.
Include headers H1 and J1.
Do NOT solder the bridges J3..J6

Either solder the brige J2, and omit the EO pin from J1
OR leave the bridge unsoldere and include the EO pin.
By including the EO pin, you can enable/disable all outputs from the microcontroller.
Soldering the bridge is the normal choice.

**On the Slaves :**

The left edge only needs the top 8 pins.

Omit H1 and J1, and instead solder the bridges J3..J6.
Never solder the J2 bridge (it will get this signal from the Master).

**On Both Master and Slaves :**

The right edge connector only needs the top 8 pins.
Do not use a full 12 pin header, because then it will look the same as a "standard" connector, and will be confusing.

## Version History

### Version 1.0

Tested and working fine.
No improvements needed ;-)
