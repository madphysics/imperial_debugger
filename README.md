# imperial_debugger
USB Based hardware IO/Debugger project

## Overview
Based on an FTDI FT2232H USB to serial chip, with two ports. One configured as an I2C interface giving access to various modules for
GPIO, PWM, DAC, ADC and other simple functions.

The second Channel is configured as either an SPI, JTAG or another I2C link.

Modules are diasy chainable, with up to <4> per channel.

## Ideas
 * An EEPROM holds the config
 * Bus Powered, with 3v3, 1v8 and "Bus" power rails, these are forwarded to the modules, so IO can be configurable.
 * I2C modules will need Level translation to make sure I2C runs at 3v3 across all modules
 * GPIO on each engine are used to read the module configs etc. Use second bank of 8 as these GPIOs
 * I2C needs 3 pins, DataIn, DataOut and Clk, use rest of that first bank as internal GPIO
 * Default is modules power up in 3v3 mode. 
 
 ### IO chips to consider
 * TCA6418E
 * TCA9539
 * TCA9535
 * TCA9554
 
 ### ADC chips
 
 ### DAC chips
 
 ### PWM chips
 
 ## Physical Connector
 
 Cheap, male and female versions, right angle. Male on one side, female on the other.
 20 Pin?
 
 
