# TODO, Test and plans

## Roadmap

## TODO

### Front panel

After buying the cases and OLED displays, measure the case's front panel, design a custom one and make it to a fablab.

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

### Component fields in schematic

Added fields:

- manufacturer
- part-number
- characteristics
- package
- variant
- source
- notes

These are links with interesting informations regarding BOM:

- https://github.com/xesscorp/KiCost
- https://rheingoldheavy.com/category/education/kicad/
- https://github.com/SchrodingersGat/KiBoM

### Sensors

Added a HDC1080 Humidity and Temperature Sensor.
Removed: *Added a HIH8000 series humidity and temperature sensor.*

### LEDs and drivers

Done, here are the selections I have made:

- LED on the 5V rail
- 4 LEDs (white, green, ...) + 4 resistors
- light pipes

### 3D Packages status

Created the 3D package for the power source.

### Headers and expansion pins

Added two more I2C headers.

Added a header for USART2 in the back.
For a redundant configuration USART2 can be used as synchronization bus.

Add some expansion pins.

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

### Labels

Added labels on silkscreen

### Screw positions

Done
> Draw all the mounting screw positions, used or not
