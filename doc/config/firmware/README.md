# BearExxa V2

## Firmware Configuration

### Table of Contents

  1. [Original Prusa MK2.5(S, S+) and MK3(S, S+)](#original-prusa-mk25s-s-and-mk3s-s)
  1. [Prusa AIO firmware (Marlin 2.x)](#prusa-aio-firmware-marlin-2x)
  1. [Klipper](#klipper)
  1. [Generic](#generic)


### Original Prusa MK2.5(S, S+) and MK3(S, S+)

Due to the gear ratio of the BearExxa V2 we need to configure the estep and microstepping values.

In the folder [prusa_original](prusa_original) you will find the following files:
  - `bearexxa2_config.gcode`: Use this file to setup microstepping and estep.
  - `reset_config_to_prusa_mk2.5-2.5s-3-3s.gcode`: Use this file to reset changes previously applied for BearExxa v2 to stock Prusa config.


### Prusa AIO firmware (Marlin 2.x)

BearExya V2 is officially supported by the Prusa AIO firmware. Please refer to the [GitHub](https://github.com/thisiskeithb/PrusaAIO) and [wiki](https://github.com/thisiskeithb/PrusaAIO/wiki) for the configuration.


### Klipper

#### Extruder
```
rotation_distance: 22.616
microsteps: 32
full_steps_per_rotation: 200
gear_ratio: 2.94:1
sensor_type: ATC Semitec 104NT-4-R025H42G
```

#### Extruder motor driver
For TMC2209 and TMC2130 using the Klipper extension  [klipper_tmc_autotune](https://github.com/andrewmcgr/klipper_tmc_autotune).

```
run_current: .42
```

#### X axis motor driver
For TMC2209 and TMC2130 using the Klipper extension  [klipper_tmc_autotune](https://github.com/andrewmcgr/klipper_tmc_autotune).
```
run_current: .3
```

### Generic

#### Extruder

```
Number of steps per motor rotation: 200
Microsteps: 32
Gear Ratio: 2.94:1
Effective hobb gear diameter: 7.22mm
Running current: 420mA RMS
Holding current: 420mA RMS
Interpolation: true
Hotend thermistor: Semitec 104NT-4-R025H42G 
```

#### X axis
> [!NOTE]
> Those are the same values as found in the [MK3.5 configuration of the Prusa Buddy firmware 6.1.3](https://github.com/prusa3d/Prusa-Firmware-Buddy/blob/f1de0fce157875165afc102b016f3f3fc84008ef/include/marlin/Configuration_MK3.5_adv.h#L1563)
```
Number of steps per motor rotation: 200
Microsteps: 16
Running current: 300mA RMS
Holding current: 300mA RMS
Interpolation: true
 ```