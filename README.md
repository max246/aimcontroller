# aimcontroller

![alt text](https://raw.githubusercontent.com/max246/aimcontroller/master/wiring.png)

Hack of the Playstation aim controller

I have re-wired the controller into a Teensy 3.6 to "filter the commands" and potentially create a combination to help or cheat in games. 
The idea was to understand how it would be possible to do it and there was no intetion to allow easy cheat in games.

Using 3 digital potentiometer allowed me to even read the analog inputs and reprodue them from the micro controller.

There were extra 6 buttons to activate other feature that could be implemented.

The source code provide only the functionality of COPY but a Burst or other combination can be developed.

The power supply was connected directly to the main battery and the controller would have a main switch to deactivate it, unfortunatly the MCP will not keep the last output, therefore I suggest to turn off the remote first then the Teensy.

The re-wiring took a lot of time and I suggest to get a very good pair of tweezer to pull them around the controller, blue tac is very handy to stick them down while working on the right length of wires!

## PCB

![alt text](https://raw.githubusercontent.com/max246/aimcontroller/master/pcb.png)


Connector to solder on the PCB is a TE Connectivity FPC 0.5mm Pitch 24 Way Straight SMT Female FPC Connector. 
Part number: 2-1734742-4

RS components https://uk.rs-online.com/web/p/fpc-connectors/9097441

The ribbon cable is a 24 Pins AWM 2896 VW-1 30V 80C, which you can source on aliexpress or by buying  a broken or cheap second aim controller ( the path I followed ).

## Reverse Engineering

I have worked out each pins what they do, but please double check the orientation before connecting everything, it will be easy as the ground pins are close by and checking from the bespoke PCB to the actually Playstation board will take few seconds.

I have made a small PDF with the schematic of what I found out ( [LINK](https://raw.githubusercontent.com/max246/aimcontroller/master/PS4%20Aim%20Controller.pdf)
 ) .

R2 an L2 are not clever re-created, just a hack I found that worked, they apparently have a "pull up" resistor of X ohm and the pressure change the voltage difference. 
I have used a digital potentiometer to short the Spare R2/L2 to the R2/L2 to create the similar beahvour. It worked!

Joystick Front ( Left ) and Joystick Back ( Right ) were easy to work it out, and wired up with a digital potentiometer.

The chip I have used is MCP4251-104E/P 100k Ohm from RS ( https://uk.rs-online.com/web/p/digital-potentiometers/7239731/ ) 


