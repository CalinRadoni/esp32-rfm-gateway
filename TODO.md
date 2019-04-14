# TODO, Test and plans

## Working

### USART2

Add a header for USART2.
A connector on the back would be usefull ?

For a redundant configuration USART2 can be used as synchronization bus.

### LEDS

Who does not like LEDs ?

- use LEDs ? how many ? what types, sizes, colors ?

I have found light pipes but are not big enough for 5mm LEDs like WS2812* ones.

Probably, use three or four white or green LEDs with light pipes and a shift register to light them.

How about an internal LED on the 5V rail ? Why ?

### Buttons

One button would be handy and enough.

- Should I use a panel mounted button or a touch one ?

For touch button:

- Touch button with ESP32's capabilities or a dedicated IC like AT42QT1010 ?
- The electrode ?

### Expansion

Add a header for some available pins.

### Front panel

After buying the cases measure the front panel, design a custom one and make it to a fablab.

## Solved

### CryptoAuthentication

Done, placed a CryptoAuthentication compatible with ATSHA204A, ATECC508A and ATECC608A device.
*Put a CryptoAuthentication device on the bottom of the board.*

### General purpose microcontroller

I have decided not to use one, ESP32 module is enough.

- *Use a general purpose microcontroller ?*
- *STM32, ATSAM, ATMEGA32U4, PIC with USB ?*

### USB

After a lot of thinking I have decided to not use USB. Programming should be done using OTA firmware update.

- *use the USB programming module with the USB - USART IC and the two transistors ?*
- *use a microcontroller as USB - USART convertor and emulation of the two transistors ?*

## I2C Connector

Done
*Add a second I2C connecter because one will be used for the OLED display.*

### Power connector

Done
*I should really use SMD pads for power pins so I can insulate those easily after soldering.*

No because the height of the three pins AC connectors is 20 mm so those may be too big to be used
*Should I use a panel mounted power connector or just a hole to pass the cable through ?*

### SMA

Done *Draw the SMA symbol in KiCAD better*

No, the datasheet lacks some dimensions *Build the 3D model for it*

### Screw positions

Done
*Draw all the mounting screw positions, used or not*

