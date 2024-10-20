# BearExxa V2

## Firmware Configuration

### Original Prusa MK2.5(S, S+) and MK3(S, S+)

Due to the gear ratio of the BearExxa V2 we need to configure the estep and microstepping values.

➡️ [Download the config files `prusa_original/config_prusa_original_bearexxav2_beta.zip`](./prusa_original/config_prusa_original_bearexxav2_beta.zip).

In the ZIP you will find the following files:
  * `bearexxa2_config.gcode`: Use this file to setup microstepping and estep.
  * `reset_config_to_prusa_mk2.5-2.5s-3-3s.gcode`: Use this file to reset changes previously applied for BearExxa v2 to stock Prusa config.


### Prusa AIO firmware (Marlin 2.x)

BearExya V2 is officially supported by the Prusa AIO firmware. Please refer to the [GitHub](https://github.com/thisiskeithb/PrusaAIO) and [wiki](https://github.com/thisiskeithb/PrusaAIO/wiki) for the configuration.


### Klipper

#### Extruder
```
rotation_distance: 22.616
microsteps: 32
full_steps_per_rotation: 200
gear_ratio: 2.94:1
sensor_type: ATC Semitec 104GT-2
```


#### Extruder motor driver
For TMC2209 and TMC2130 using the Klipper extension  [klipper_tmc_autotune](https://github.com/andrewmcgr/klipper_tmc_autotune).

```
run_current: .42
```

#### X axis motor driver
For TMC2209 and TMC2130 using the Klipper extension  [klipper_tmc_autotune](https://github.com/andrewmcgr/klipper_tmc_autotune).
```
run_current: .5
```