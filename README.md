View this project on [CADLAB.io](https://cadlab.io/project/1894). 

# Imperial Debugger #

USB Based multi serial port adaptor

## Overview ##

Based on an FTDI FT4232HL USB to serial chip, with 4 ports. 

The plan is to bring all points to bring them out as different standards.

 * 1x RS232 with hardware flow control
 * 1x RS422/485 with configuration to switch between the two, wither in software or hardware.
 * 1x RS232/422 selectable
 * 1x Logic level, with external level shifter (selectable to internal 3v3)
 
## Ideas ##

 * Onboard 5V to 3v3 voltage converter.
 * All ports should have logic level headers, and the xcvr based ports should have
   jumpers to enable/disable those  from the outputs. That makes it easier to convert to and from the modes.
 
## Power Supply ##

 * XCVRs need 3v3 supply. So need to convert down from the USB ~5V. We have ~500mA available, so easily enough
 * Needs overload protection?
 * Local ground connections for the Logic level inputs.
 * Supply 3v3 out? Maybe, with 100mA limit?
 
 
## Potential XCVR chips

## Potential PSU design


