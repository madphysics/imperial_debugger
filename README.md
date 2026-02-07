View this project on [CADLAB.io](https://cadlab.io/project/1894). 

# Imperial Debugger V1.1 #

USB Based multi serial port adaptor

## Overview ##

Based on an FTDI FT4232HL USB to serial chip, with 4 ports. 

The plan is to bring all points to bring them out to a standard 2x6 header

Then can use external daughter boards to do things like:

 * 1x RS232 with hardware flow control
 * 1x RS422/485 with configuration to switch between the two, wither in software or hardware.
 * 1x RS232/422 selectable
 * 1x Logic level, with external level shifter (selectable to internal 3v3)
  
## Power Supply ##

Simple switching mode from 5V USB to 3v3 on the board.
 
## Potential XCVR chips

### RS232
  * TI MAX3222E -- Looks good. Has protection in it. 250k min speeds.
    * MAX3222EEWN is WideSOIC
	  * Also available in SSOP 20 pin, which is harder to solder.
    * 4 signals, so TX/RX and CTS/RTS
	* 3222 has a shutdown pin, Active Low.

### RS422/485

  * MAX3491E
  * MAX22503
  * MAX3070-3073-3076 (3076 is fastest, all pin compatible)
  * SP330 (can do 232 as well, so could use just 3 of these?)
  
### Logic level
 
  * Ideally we want to go from 3v3 ->5V but also 3v3 > lower (2.5, 1.8)
  * LSF0204, can do 3v3 down to Ref\_A. Ref\_B Is always the higher
  * To generate 3v3 > 5V need a different route, where the signals are reversed
    Such that the input is on the Ref_B side, so could use 2 sets and jumper it.
	* Could use 3 pin jumpers, to direct the signal to one of two, or maybe use
	bus selector chip to auto do it.
  * Most ttl/cmos all work the same.

  * LSF0102 - nexperia
  * NCA9306DC - nexperia

## Potential PSU design

 * LM2594M
   * In stock, cheap.
   * ~500mA Output
   * -- **Initial choice**
 * MIC4680
   * In stock.
   * ~1A output
 * TPS5403
   * Hard to get hold of, but in stock.
 * LT1506
   * Expensive. Hard to get.
   
## Notes

 * Use externnal eeprom (SPI based) this will allow the usage of the nRI as a TXEN line for RS422/485 usage
   * 93LC56B is recommended. 16bit wide 2Kb eeprom.

 
