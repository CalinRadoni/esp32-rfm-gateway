# TODO, Test and plans

## Working

### Screw positions

Draw all the mounting screw positions, used or not

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

### ATSHA

Put an ATSHA IC on the bottom of the board.

### Expansion

Add a header for some available pins.

### Power connector

I should really use SMD pads for power pins so I can insulate those easily after soldering.

Should I use a panel mounted power connector or just a hole to pass the cable through ?

### USART2

Add a header for USART2.
A connector on the back would be usefull ?

For a redundant configuration USART2 can be used as synchronization bus.

### SMA

Draw the SMA symbol in KiCAD better

Build the 3D model for it

### Front panel

After buying the cases measure the front panel, design a custom one and make it to a fablab.

## Solved

### General purpose microcontroller

I have decided not to use one, ESP32 module is enough.

- Use a general purpose microcontroller ?
- STM32, ATSAM, ATMEGA32U4 ?

### USB

After a lot of thinking I have decided to not use USB. Programming should be done using OTA firmware update.

- use the USB programming module with the USB - USART IC and the two transistors ?
- use a microcontroller as USB - USART convertor and emulation of the two transistors ?

## I2C Connector

Add a second I2C connecter because one will be used for the OLED display.
