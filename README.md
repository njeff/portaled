# PortaLED

This is essentially a flashlight I designed because I wanted to use some free parts from TI. This uses the LM3410 driver to boost the voltage of the LiPo battery and drive the LEDs at a constant current. I have it setup to drive two 3W LEDs in series at approximately 630 mA (at max brightness). 

An ATTiny85 is used to control the whole system, and push button is used input.

This repository has the C firmware code and the KiCAD PCB design files. The PCB in the *const-led* folder has an additional battery gauge IC (MAX17043) for more accurate battery level tracking, and the one in *const-led-ez* doesn't. I only made the *ez* variant.

### Features
 - 8 brightness levels (maybe adjusted to be a linear/exponential ramp)
 - Battery level blink out (blinks out the volts, then tenth of a volt)
 - Low voltage/battery level cutoff
 - USB LiPo charging circuit
