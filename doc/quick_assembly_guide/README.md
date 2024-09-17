# BearExxa V2

## Quick Assembly Guide

This guide is only for the beta version. It's provided at your own risk.

> [!TIP]
> Images are clickable for larger view.

### Part 1
Start by doing the preflight check and disassembly :
  1. With a web browser, go to [https://guides.bear-lab.com -> Extruder and X Axis -> Bear Extruder -> Assembly guide -> 1. Preflight check and disassembly](https://guides.bear-lab.com/Guide/1.+Preflight+check+and+disassembly/34?lang=en)
  1. Follow steps 1 and 2
  1. At step 3, use the printed file *tool_ptfe_cutter_32mm* that comes with BearExxa V2 to cut the PTFE. You only need to make an internal chamfer. The end of the tube that goes in the hotend needs to be cut straight (no external chamfer)
  1. Follow steps 4 to 9

Then Assemble the X Axis :
  1. With a web browser, go to [https://guides.bear-lab.com -> Extruder and X Axis -> Bear Extruder -> Assembly guide -> 2. X Axis](https://guides.bear-lab.com/Guide/2.+X+axis/39?lang=en)
  1. Follow all steps from 1 to 15

### Part 2
[![Part 2](images/quick_assembly_02.jpg)](images/quick_assembly_02.jpg)

### Part 3
[![Part 3](images/quick_assembly_03.jpg)](images/quick_assembly_03.jpg)

### Part 4
[![Part 4](images/quick_assembly_04.jpg)](images/quick_assembly_04.jpg)

### Part 5
[![Part 5](images/quick_assembly_05.jpg)](images/quick_assembly_05.jpg)

### Part 6
[![Part 6](images/quick_assembly_06.jpg)](images/quick_assembly_06.jpg)

### Part 7
[![Part 7](images/quick_assembly_07.jpg)](images/quick_assembly_07.jpg)

### Part 8
[![Part 8](images/quick_assembly_08.jpg)](images/quick_assembly_08.jpg)

### Part 9
[![Part 9](images/quick_assembly_09.jpg)](images/quick_assembly_09.jpg)

### Part 10
We now need to configure extruder steps per millimeters to 415 and microstepping to 1/16. You can do this with the provided gcode file :
  1. Download the configuration ZIP file at [../config/prusa_original/config_prusa_original_bearexxav2_beta.zip](https://github.com/gregsaun/BearExxa-V2/blob/main/doc/config/prusa_original/config_prusa_original_bearexxav2_beta.zip?raw=true)
  1. Extract the ZIP file and copy `bearexxa2_config.gcode` to an SD card
  1. Insert the SD card in your printer and print to `bearexxa2_config.gcode` file
  1. You can now remove the SD card and delete the file

The current E3D Micro hotend fan does not have a tachometer wire so we need to deactivate the fan check :
  1. In the LCD menu, go to `Settings -> Fans Check`
  1. Select `OFF`

Finally, follow our guide "Final adjustments and calibration" like this :
  1. With a web browser, go to [https://guides.bear-lab.com -> Extruder and X Axis -> Bear Extruder> Assembly guide -> 5. Final adjustments and calibration](https://guides.bear-lab.com/Guide/5.+Final+adjustments+and+calibration/38?lang=en)
  1. Follow steps 1 to 12
  1. At step 13, temporarily plug your previous 40x40 hotend fan (e.g. Noctua) before running the self test. Once the fan detection is done, plug back the E3D Revo Micro fan
  1. Follow steps 14 to 16

All done, happy printing :)
