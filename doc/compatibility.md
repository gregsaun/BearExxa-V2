# BearExxa V2

## Compatibility

### Frame

The BearExxa V2 is compatible with both Original and Bear frames of Prusa MK2.5(S, S+) and MK3(S, S+).


### Firmware

#### Original Prusa firmware

The stock Prusa firmware is supported with the following conditions:
- Self tests and XYZ calibrations need to be done with the [Bear calibration firmware](https://github.com/bear-lab-3d/Prusa-Firmware/releases/latest). All the normal printing routines, including first layer calibrations, will work as normal with the stock Prusa firmware. Note that you can also safely use the Bear calibration firmware for printing daily
- The thermal algorithm for the hotend introduced in the very latest Prusa firmwares can sometimes cause issues with the fast Revo heating. There are commands to use the previous standard method (we provide the documentation to do it)
- For the **beta** release only: you will need to disable fan checks for prints and temporarily plug the stock hotend fan during self test procedure. The final version will be sold as a kit with a compatible fan and this will not be needed anymore

> [!IMPORTANT]
> This is the firmware we recommend for the best safeties and to keep all the functionalities provided by the Prusa firmware. We can provide full support to our customers with this firmware.

The final release of BearExxa V2 will not disable or affect any safeties from the original Prusa firmware (and same applies for the Bear calibration firmware). The E3D Revo hotend is actually providing an extra safety in case of thermal runaway compared to the E3D V6 used in the Original Prusa.

#### Other firmwares

> [!IMPORTANT]
> We can only provide limited support to these firmwares.

The BearExxa V2 is also compatible with the [Prusa AIO Marlin 2.x firmware](https://github.com/thisiskeithb/PrusaAIO). This firmware can run on some 32b boards. Thanks Keith for this impressive work!

We will provide main Klipper parameters for the final version of BearExxa V2.


### MMU and ERCF

The extruder is designed from scratch to be capable of multicolour printing with systems like Prusa MMU or ERCF.  You can find more information in the [optional parts](/README.md#optional-parts).


### BearExxa V1, BearMera and Bondtech Bear X axis

The X axis of BearExxa V1, BearMera (E3D Hemera) and Bear X axis and carriage for Prusa original Bondtech are all 100% compatible.