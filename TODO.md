# TODO, Test and plans

## Roadmap

### Sensors

Temperature + humidity sensor ?

### Power LED

How about an internal LED on the 5V rail ? Why ?

### Expansion

Add a header for some available pins.

### Front panel

After buying the cases measure the front panel, design a custom one and make it to a fablab.

## Proposals

- Panel mount connector for USART2
- PCB mounted buttons on the back

### 3D Packages

Use FreeCAD to build 3D packages:

- RFM69HCW
- for 18650 battery holder (with battery)
- light pipes
- SMA connector

## Solved, done or dropped

### LEDs and drivers

Done, here are the selections I have made:

- PCA9633 as LED driver
- 4 LEDs (white, green, ...) + 4 resistors
- light pipes

### 3D Packages status

Created the 3D package for the power source.

### USART2

Done, added a header n the back.

For a redundant configuration USART2 can be used as synchronization bus.
> Add a header for USART2.

### Programming

Done
> Add automatic setting of Boot and EN based on DTR and RTS

### CryptoAuthentication

Done, placed a CryptoAuthentication compatible with ATSHA204A, ATECC508A and ATECC608A device.
> Put a CryptoAuthentication device on the bottom of the board.

### Buttons

Done, placed a header on the back for panel mounted buttons.
> One button would be handy and enough.
> Should I use a panel mounted button or a touch one ?
>
> For touch button solution:
>
> - Touch button with ESP32's capabilities or a dedicated IC like AT42QT1010 ?
> - The electrode ?

### General purpose microcontroller

I have decided not to use one, ESP32 module is enough.

> - Use a general purpose microcontroller ?
> - STM32, ATSAM, ATMEGA32U4, PIC with USB ?

### USB

After a lot of thinking I have decided to not use USB. Programming should be done using OTA firmware update.

> - use the USB programming module with the USB - USART IC and the two transistors ?
> - use a microcontroller as USB - USART convertor and emulation of the two transistors ?

### I2C Connector

Done
> Add a second I2C connecter because one will be used for the OLED display.

### Power connector

Done
> Change the Earth zone and connections to be OK even without Earth connected

Done, changed to through-hole pads on a 5mm grid
> Change the high voltage connection to either a "standard, screw-less" one or to THT pins !

Done, but later changed to THT pads on a 5mm grid
> I should really use SMD pads for power pins so I can insulate those easily after soldering.

No, because the height of the three pins AC connectors is 20 mm so those may be too big to be used
> Should I use a panel mounted power connector or just a hole to pass the cable through ?

### SMA

Done
> Make a better KiCAD symbol for the SMA connector

NO, the datasheet lacks some dimensions
> Build the 3D model for it

### Screw positions

Done
> Draw all the mounting screw positions, used or not
