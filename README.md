# RcReceiver
RC Receiver using redundant SX1280 module.

[Firmware can de found here](https://github.com/bodri/rc-receiver-sx1280)

# Why SX1280?
Mostly high end RC transmitters/receivers are using the good old CC2500 chip. Also when you hear SX1280 probably the first word pops in your mind is LoRa. At the same time SX1280 chip also supports FLRC mode which is very similar to MKS used on CC2500, but according to the documentation SX1280 does it with 16 dBm higher receiver sensitivity (~250kBaud data rate with FEC).

I have a Weatronic BAT 60 and a Jeti DS-24, so I tested my first [prototype](https://www.instructables.com/id/High-Resolution-PWM-Signal-Generation-for-RC-Servo/) of this SX1280 radio against them. I tested them in a rural area around my house, and I can already tell you the DS-24 (3-4 houses down the street) lost the signal first and then BAT 60 and way later my SX1280 radio.

I hope very soon I can make some real line of sight tests. (Note that I'm living in the Netherlands so it's a challenge).

# Status (April 11, 2019)
* The PCB has an error: unfortunately, the TXB0108 pins are mixed in the KiCad standard library, so the PWM output cannot be used
* RF module #1 works. It's been tested both as transmitter and receiver
