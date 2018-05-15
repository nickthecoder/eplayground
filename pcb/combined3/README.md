Combined3
=========

To keep costs down, I combined 6 modules into 1 10x10cm board, and manually V-groved them using a router.

At the time of writing this, I still haven't tested the level converter module, the RGB LED modules or the TM1637 module.

It seems that I moved one of the I2C headers on the IO Expansion module without updating the ground plane,
so the gerber files in the "out" directory are wrong. Silly me.
To fix it, I had to isolated the missplaced header pins with a knife in three places. The other two I2C headers look fine.
