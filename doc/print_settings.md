# BearExxa V2

## Print Settings


### Slicer settings

> [!WARNING]
> The parts have been designed and tested with the parameters below and it is important to follow them to avoid issues like part cracking, bad bridging, not enough stiffness or wrong tolerances. Be sure to have a well calibrated machine and extruder. Check our guide here for [calibrating extrusion multiplier](https://guides.bear-lab.com/Guide/Extrusion+multiplier+and+filament+diameter/8?lang=en)

You can use the default PrusaSlicer print profile *0.20mm QUALITY @MK3* with 4 perimeters and 5 tops/bottoms layers and 20% infill. Otherwise, here are the parameters we recommend:

  * Slicer : PrusaSlicer
  * Nozzle size : 0.4mm
  * Layer height : 0.2mm
  * Infill : 20% Cubic or 20% Gyroid
  * Number of perimeters : 4
  * Number of top/bottom layers : 5
  * Default extrusion width : 0.45mm
  * Perimeters width : 0.45mm
  * External perimeters width : 0.45mm
  * Single perimeter on top layer : No
  * Support : No
  * Brim : No
  * Detect thin walls : No



### Filament type

The parts are designed for PETG and this is what we recommend. Please consider recycled filament and cardboard spool or masterspool. If you are using a different filament material you will need to account for the shrinkage in XY plane directly in the slicer.

| Part                       | Quantity |    Filament    | Color | Comment                     |
|----------------------------|:--------:|:--------------:|:-----:|-----------------------------|
| e_bearing_screw            |     1    |      PETG      |  Any  |                             |
| e_body                     |     1    |      PETG      |  Any  | :warning: do not use single perimeter on top layer |
| e_cover                    |     1    |      PETG      |  Any  |                             |
| e_fan_mount                |     1    |      PETG      |  Any  |                             |
| e_fs_adapter               |     1    |      PETG      |  Any  |                             |
| e_fs_cover                 |     1    |      PETG      | Black | Read Note 1                 |
| e_fs_lever                 |     1    |      PETG      | Black | Read Note 1                 |
| e_groove_mount             |     1    |      PETG      |  Any  |                             |
| e_motor_plate              |     1    |      PETG      |  Any  | :warning: do not use single perimeter on top layer | 
| e_nozzle_fan_duct          |     1    | Heat Resistant |  Any  | Read Note 2                 |
| e_pinda_mount              |     1    |      PETG      |  Any  |                             |
| e_tensioner                |     1    |      PETG      |  Any  |                             |
| tool_ptfe_cutter_32mm      |     1    |      PETG      |  Any  |                             |
| x_carriage                 |     1    |      PETG      |  Any  |                             |
| x_carriage_back            |     1    |      PETG      |  Any  |                             |
| x_carriage_mk2_cable_guide |     1    |      PETG      |  Any  | MK2.5, MK2.5S, MK2.5S+ only |
| x_carriage_mk2_endstop     |     1    |      PETG      |  Any  | MK2.5, MK2.5S, MK2.5S+ only |
| x_carriage_mk3_cable_guide |     1    |      PETG      |  Any  | MK3, MK3S, MK3S+ only       |
| x_end_idler                |     1    |      PETG      |  Any  |                             |
| x_end_idler_tensioner      |     1    |      PETG      |  Any  |                             |
| x_end_motor_mk2            |     1    |      PETG      |  Any  | MK2.5, MK2.5S, MK2.5S+ only |
| x_end_motor_mk3            |     1    |      PETG      |  Any  | MK3, MK3S, MK3S+ only       |

Note 1: Avoid eSUN PETG as some user reported that it might not block IR signal correctly. No other PETG have been reported to have this issue yet.

Note 2: If you are only printing PLA and o ly occasionally PETG with your 3D printer then the e_nozzle_fan_duct can be made out of PETG. If you are printing warmer material we recommend to use a heat resistant filament like ABS, ASA, PC, Extrudr GreenTec or Fillamentum NonOilen®. **Don't forget to compensate for shrinkage** accordingly to the filament type you are using.

> [!CAUTION]
> When using ABS, ASA, Nylon or PC filaments you must have a certified filtered enclosure. We recommend to look at brands like [Bofa](https://bofainternational.com) (available at PrintedSolid) or [Alveo3D](https://www.alveo3d.com).

> [!CAUTION]
> We highly recommend to avoid high flow filaments (worse material properties as non high flow) as well as glass fiber or carbon fibers filled filament (whatever if it's PAN-based or pitch-based) as it could be carcinogenic. For more information, please read [this article by Maya Posch from Hackaday](https://hackaday.com/2024/08/07/on-carbon-fiber-types-and-their-carcinogenic-risks/). It will not improve the print quality and could actually make the parts more brittle.
