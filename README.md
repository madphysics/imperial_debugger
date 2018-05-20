# Imperial Debugger #

USB Based hardware IO/Debugger project

## Overview ##

Based on an FTDI FT2232H USB to serial chip, with two ports. One configured as an I2C interface giving access to various modules for
GPIO, PWM, DAC, ADC and other simple functions.

The second Channel is configured as either an SPI, JTAG or another I2C link.

Modules are diasy chainable, with up to <4> per channel.

## Ideas ##

 * An EEPROM holds the config
 * Bus Powered, with 3v3, 1v8 and "Bus" power rails, these are forwarded to the modules, so IO can be configurable.
 * I2C modules will need Level translation to make sure I2C runs at 3v3 across all modules
 * GPIO on each engine are used to read the module configs etc. Use second bank of 8 as these GPIOs
 * I2C needs 3 pins, DataIn, DataOut and Clk, use rest of that first bank as internal GPIO
 * Default is modules power up in 3v3 mode. 
 
### Bus Auto config mechanism ###
 
 Use an I2C version of Amiga AutoConfig idea. Modifed slightly.
 
Master provides ConfigIn. AND Gate take that and module ConfigDone and it enabled the config if the conditions are correct. I2C bus passes though to other modules. 

Basic needs are EEPROM and 8bit IOExpander.

 EEPROM has the config data in it, module type and address info etc. Host then writes 
to IO Expander to set the address bits, if the device is to be used, it sets "ConfigGood". 

 Setting "ConfigDone" removes the autoconfig controller from the bus, due to the AND gate.
 Setting "ConfigOut" Then turns on the next module I2C input.

 All these bits need to be set at the same time, so the ACK happens, and then the BUS topology changes ready for the next one. If the read from the EEPROM fails, then we've reached the END of the bus. 

 The Reset line can be used to re-start the system, so you could read all EEPROMs and then reconfig from scratch once you decide what modules to enable/disable.

*Needed Hardware*
   * 8/16bit IO Expander
   * 2 x I2C Bus Transciever (OR! LTC4314, multi-mux!)
   * 2 x AND Gate (Or OR gate, depends on high/low active)
   * EEPROM

![i2c_Config.jpg](i2c_Config.jpg)

### IO chips to consider ###

 * TCA6418E
 * TCA9539
 * TCA9535
 * TCA9554
 
### ADC chips ###
 
### DAC chips ###
 
### PWM chips ###
 
## Physical Connector ##
 
 Cheap, male and female versions, right angle. Male on one side, female on the other.
 20 Pin?
 
## FTDI Config ##

Need an eeprom for the config. Ref design uses 93LC56B SPI based eeprom 

## Power Supply ##

Need to be able to run on USB power, but also external. Needs to isolate correctly, with external
being 5-12V compatible.
Use 12-5 input regulator, SEPIC?

5 V switching mux.
 * tps2115a
 * tps2114a
 * tps2114a
 
 FTDI needs 3v3. Ref uses LDO and filtering to to derive PHY, PLL as well VCC. Core is self derived.
 
