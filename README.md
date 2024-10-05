# BearExxa V2

## Table of contents
  1. [Introduction](#introduction)
  1. [Project Status](#project-status)
  1. [Disclaimer](#disclaimer)
  1. [Design Goals](#design-goals)
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

This is the repository for the Bear EXtruder and X Axis Version 2 (BearExxa V2). It consists of an extruder and X axis designed to improve Prusa MK2.5(S, S+) and MK3(S, S+) print quality, speed, reliability and usability. It's the successor of the [Bear Extruder and X axis V1](https://github.com/gregsaun/bear_extruder_and_x_axis). Like the previous extruder, it's fully open source.

![BearExxa V2 CAD assemnly](extra/images/assembly_01.jpg)


## Project Status

Status: Currently building the repository for the Beta release

This project is on hold for now. It's provided "as is" for any adventurous users interested in having a good extruder for their Prusa or Bears. The Beta version of the BearExxa V2 provided here at the moment is fully functional and safe to use. The end goal is to provide a kit with all the parts and an improved stepper for better print quality and reliability (see Design Goals)


## Disclaimer

This project is only to provide an alternative extruder and X axis to your Prusa printers. We are not related to Prusa Research. We cannot be taken responsible for any damages you may do by using this project nor any decision Prusa would take on you (for example: loosing warranty). This project is not for beginner and is at your own risk.


## Design Goals

The main goals of the BearExxa V2 are to focus on print quality, reliability, usability, precision, speed and to solve the inconsistent extrusion issue (602 issue).
 
:arrow_right: [Read the detailed design goals here](doc/design_goals.md)


## Compatibility

#### Frame

The BearExxa V2 is compatible with both Original and Bear frames of Prusa MK2.5(S, S+) and MK3(S, S+).

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


## Bill Of Materials

The BOM includes the list of printed parts and all hardware you need to build the BearExxa V2.

:arrow_right: [Read the BOM here](doc/bom.md)


## Printed Parts

> [!TIP]
> All links here correspond to the latest release.

> [!WARNING]
> It's important to follow the recommended print settings and to **calibrate your extrusion multiplier** before printing the parts (for each and every spool that you use). [Check our calibration guide here](https://guides.bear-lab.com/Guide/Extrusion+multiplier+and+filament+diameter/8).

*to do*


## Print Settings

> [!WARNING]
> It's important to follow the recommended print settings and to **calibrate your extrusion multiplier** before printing the parts (for each and every spool that you use). [Check our calibration guide here](https://guides.bear-lab.com/Guide/Extrusion+multiplier+and+filament+diameter/8).

:arrow_right: [Read the print settings here](doc/print_settings.md)


## Assembly Guide

As this is only a beta version provided "as is" we only have a quick assembly guide.

:arrow_right: [Read the quick assembly guide for beta version here](doc/quick_assembly_guide/README.md)


## Configuration

Before using your BearExxa V2 you need to configure the printer.

➡️ [Read the configuration documentation here](doc/config)


## Optional Parts

*to do*


## Community

Here are the places where the Bear project is the most active on:

* Discord server of "The 602 Wasteland" community : [discordapp.com/invite/hYUjSnW](https://discordapp.com/invite/hYUjSnW)
* Twitter : [@gregoiresaunier](https://twitter.com/gregoiresaunier)
* Mastodon : [fosstodon.org/@bear_lab](https://fosstodon.org/@bear_lab)
* GitHub : [github.com/gregsaun](https://github.com/gregsaun)

Do not hesitate to ask if you have a question.


## Support My Work

The bear project is made possible thanks to its supporters. You can participate via
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

The Bear Extruder v2 is an open-source hardware project created from scratch by Grégoire Saunier with help and inspiration from the people and companies listed under "Credits and Thank You" as well as contributions linked to this repository.

All texts, images, PDF files and animations in this repository are licensed under the terms of the CC-BY-SA 4.0 license. The full license text of CC-BY-SA 4.0 is available in this repository at [`./LICENSE-CC-BY-SA-4.0`](./LICENSE-CC-BY-SA-4.0). Read more about this license [here](https://creativecommons.org/licenses/by-sa/4.0/).

All content in this repository, except for texts, images, PDF files and animations is licensed under the terms of the CERN-OHL-P v2 license. The full license text of CERN-OHL-P v2 is available in this repository at [`./LICENSE`](./LICENSE). Read more about this license [here](https://cern-ohl.web.cern.ch/).
