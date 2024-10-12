# BearExxa V2


## Table of contents
  1. [Introduction](#introduction)
  1. [Features](#features)
  1. [Disclaimer](#disclaimer)
  1. [Project Status](#project-status)
  1. [How To](#how-to)
  1. [Compatibility](#compatibility)
  1. [Bill Of Materials](#bill-of-materials)
  1. [Printed Parts](#printed-parts)
  1. [Print Settings](#print-settings)
  1. [Assembly Guide](#assembly-guide)
  1. [Configuration](#configuration)
  1. [Optional Parts](#optional-parts)
  1. [Community](#community)
  1. [Support My Work](#support-my-work)
  1. [Credits And Thank you](#credits-and-thank-you)
  1. [License](#license)


## Introduction 

This is the repository for the Bear EXtruder and X Axis version 2 (BearExxa V2). It improves Prusa MK2.5(S, S+) and MK3(S, S+) print quality, speed, reliability and serviceability. It's the successor of the [Bear Extruder and X axis V1](https://github.com/gregsaun/bear_extruder_and_x_axis).

![BearExxa V2 CAD assemnly](extra/images/assembly_01.jpg)


## Features

  - Compatible with stock Prusa MK2.5(S, S+) and MK3(S, S+) hardware as well as Bear frame
  - High print quality by solving both repetitive and inconsistent extrusion artifacts
  - High torque and cold extruder motor for the best reliability and print quality in all conditions
  - Light tool head but without useless compromises
  - Filament sensor
  - Very concentric tool head gearing
  - Stiffer X axis
  - Easy belt tensioning system
  - Support multicolour printing (MMU or ERCF)
  - Extremely easy and quick to service
  - Optimized for high reliability
  - E3D Revo hotend with quick swap nozzles
  - Strong focus on safety with CE compliant hardware and careful testing
  - Designed to be easily assembled. No special tool or adjustment required
  - Detailed assembly guide and documentation
  - Fully open source
 
:arrow_right: [Read the detailed design goals](doc/design_goals.md) if you want to understand how we engineered those features.


## Disclaimer

This project is only to provide an alternative extruder and X axis to your Prusa printers. We are not related to Prusa Research. We cannot be taken responsible for any damages you may do by using this project nor any decision Prusa would take on you (for example: loosing warranty). This project is not for beginner and is at your own risk.


## Project Status

Status: Currently building the repository for the Beta release

This project is on hold for now. It's provided "as is" for any adventurous users interested in having a good extruder for their Prusa or Bear. The beta version of the BearExxa V2 provided here is fully functional and safe to use. The end goal is to provide a kit with all the parts and an improved stepper and hardware for better print quality and reliability (read our [Design Goals](doc/design_goals.md)).


## How To

How to print, build and start using the BearExxa V2:

1. Read the [Project Status](#project-status), [Disclaimer](#disclaimer) and [Compatibility](#compatibility) to make sure you agree to the limitations
2. Buy the official BearExxa v2 kit or gather the parts using the [BOM](#bill-of-materials)
3. Buy the filament according to the [Print Settings](#print-settings)
4. Download the [Printed Parts](#printed-parts)
5. Calibrate your filaments with our [Calibration Guide](https://guides.bear-lab.com/Guide/Extrusion+multiplier+and+filament+diameter/8)
6. Slice and print the parts according to the [Print Settings](#print-settings)
7. Follow the [Assembly Guide](#assembly-guide)
8. Enjoy your new extruder :)


## Compatibility

The BearExxa V2 is compatible with both Prusa MK2.5(S, S+) and MK3(S, S+). The original and Bear frames are both supported. The stock firmware can be used except for the initial calibration (self tests) for which we provide our own firmware.

:arrow_right: [Read all the compatibilities in details here](doc/compatibility.md)



## Bill Of Materials

The BOM includes the list of printed parts and all hardware you need to build the BearExxa V2.

:arrow_right: [Read the BOM here](doc/bom.md)


## Printed Parts

> [!WARNING]
> It's important to follow the recommended print settings and to **calibrate your extrusion multiplier** before printing the parts (for each and every spool that you use). [Check our calibration guide here](https://guides.bear-lab.com/Guide/Extrusion+multiplier+and+filament+diameter/8).

*to do: download link*


## Print Settings

> [!WARNING]
> It's important to follow the recommended print settings and to **calibrate your extrusion multiplier** before printing the parts (for each and every spool that you use). [Check our calibration guide here](https://guides.bear-lab.com/Guide/Extrusion+multiplier+and+filament+diameter/8).

:arrow_right: [Read the print settings here](doc/print_settings.md)


## Assembly Guide

As this is only a beta version provided "as is" we only have a quick assembly guide.

:arrow_right: [Read the quick assembly guide for beta version here](doc/quick_assembly_guide/README.md)


## Configuration

Here are the detailed configurations for your firmware.

> [!NOTE]
> The config for the Prusa firmware is covered in the assembly guide.

➡️ [Read the configuration documentation here](doc/config)


## Optional Parts

#### Official optional parts

  - Multicolour with MMU or ERCF: [optional_parts/mmu_ercf](optional_parts/mmu_ercf)
  - Reverse Bowden: [optional_parts/reverse_bowden](optional_parts/reverse_bowden)

*to do: download link*

#### Community's optional parts

Find optional parts designed by the community at [guides.bear-lab.com/Wiki/community_optional_parts](https://guides.bear-lab.com/Wiki/community_optional_parts).


## Community

* Discord server of "The 602 Wasteland" community : [discordapp.com/invite/hYUjSnW](https://discordapp.com/invite/hYUjSnW)
* Twitter (X) : [@gregoiresaunier](https://x.com/gregoiresaunier)
* Mastodon : [fosstodon.org/@bear_lab](https://fosstodon.org/@bear_lab)
* GitHub : [github.com/gregsaun](https://github.com/gregsaun)

Do not hesitate to ask if you have a question.


## Support My Work

The bear project is made possible thanks to its supporters. You can help via
* Patreon: [patreon.com/gregsaun](https://www.patreon.com/gregsaun)
* PayPal: [paypal.me/gregsaun](https://www.paypal.me/gregsaun)
* GitHub Sponsor: [github.com/sponsors/gregsaun](https://github.com/sponsors/gregsaun)

Massive thank you in advance :heart:


## Credits And Thank You

- The close help of Florian Däubler, [Paul_GD](https://github.com/PaulGD03), [Schaun Doe](https://www.printables.com/@ShaunDoe), Sleene and  [vertigo235](https://www.printables.com/@vertigo235_33)
- All [my Patreons](https://www.patreon.com/gregsaun), it would have been impossible without their help
- [LDO Motors](https://ldomotors.com) for their continuous and precious support and sponsoring. LDO will manufacture the official kit for the final release with a custom stepper
- [E3D Online](https://e3d-online.com) for providing free hotends for development
- [Bondtech](https://www.bondtech.se) for providing free IDGA gears for development
- The [fan duct knob](https://www.printables.com/model/113157-bear-extruder-v1-fan-duct-knob) by Amelia Marie Collins
- [René Jurack](https://rene-jurack.de) for helping me on CFD simulation for the nozzle fan duct
- The 602 Wasteland Discord community for their precious knowledge, advice and great talks
- Keith Bennett for making the [Prusa AIO firmware](https://github.com/thisiskeithb/PrusaAIO) compatible
- [PoiTEE](https://x.com/PoiTEE) for the great talks and testing
- [FilamentFrenzy](https://x.com/FilamentFrenzy) for having tested and make noise for an early version
- Prusa Research for their MK2.5S and MK3S designs
- Adrian Bowyer for inventing [RepRap](https://reprap.org)

Thank you everyone ❤️


## License

The Bear EXtruder and X Axis v2 (BearExxa V2) is an open-source hardware project created from scratch by Grégoire Saunier with help and inspiration from the people and companies listed under "Credits and Thank You" as well as contributions linked to this repository.

All texts, images, PDF files and animations in this repository are licensed under the terms of the CC-BY-SA 4.0 license. The full license text of CC-BY-SA 4.0 is available in this repository at [`./LICENSE-CC-BY-SA-4.0`](./LICENSE-CC-BY-SA-4.0). Read more about this license [here](https://creativecommons.org/licenses/by-sa/4.0/).

All content in this repository, except for texts, images, PDF files and animations is licensed under the terms of the CERN-OHL-P v2 license. The full license text of CERN-OHL-P v2 is available in this repository at [`./LICENSE`](./LICENSE). Read more about this license [here](https://cern-ohl.web.cern.ch/).
