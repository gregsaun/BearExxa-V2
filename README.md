# BearExxa V2

## Table of contents
  1. [Introduction](#introduction)
  2. [Project Status](#project-status)
  3. [Design Goals](#design-goals)
  4. [Compatibility](#compatibility)
  5. [Bill of Materials](#bill-of-materials)
  6. [Print Settings](#print-settings)
  7. [Assembly Guide](#assembly-guide)
  8. [Configuration](#configuration)
  9. [Optional Parts](#optional-parts)
  10. [Credits and Thank you](#credits-and-thank-you)
  11. [License](#license)

## Introduction 

This is the repository for the Bear EXtruder and X Axis Version 2 (BearExxa V2). It consists of an extruder and X axis designed to improve Prusa MK2.5(S, S+) and MK3(S, S+) print quality, speed, reliability and usability. It's the successor of the [Bear Extruder and X axis V1](https://github.com/gregsaun/bear_extruder_and_x_axis). Like the previous extruder, it's fully open source.

![BearExxa V2 CAD assemnly](extra/images/assembly_01.jpg)

## Project status

Status: Beta

This project is on hold for now. It's provided "as is" for any adventurous users interested in having a good extruder for their Prusa or Bears. The Beta version of the BearExxa V2 provided here at the moment is fully functional and safe to use. The end goal is to provide a kit with all the parts and an improved stepper for better print quality and reliability (see Design Goals)

## Design Goals

The main goals of the BearExxa V2 are to focus on print quality, reliability, usability, precision, speed and to solve the inconsistent extrusion issue (602 issue).
 
:arrow_right: [Read the detailed design goals here](doc/design_goals.md)

## Compatibility

*to do*

## Bill of Materials

The BOM includes the list of printed parts and all hardware you need to build the BearExxa V2.

:arrow_right: [Read the BOM here](doc/bom.md).

## Print Settings

:warning: Warning: It is important to follow the recommended print settings and to **calibrate your extrusion multiplier** before printing the parts (for each and every spool that you use). [Check our calibration guide here](https://guides.bear-lab.com/Guide/Extrusion+multiplier+and+filament+diameter/8).

:arrow_right: [Read the print settings here](doc/print_settings.md).


## Assembly Guide

As this is only a beta version provided "as is" we only have a quick assembly guide.

*to do*

## Configuration

*to do*

## Optional Parts

*to do*

## Credits and Thank You

- The close help of Flobler, Paul_GD, Shadowbunny and vertigo235
- All my Patreons, it would have been impossible without their help
- LDO Motors for their continuous and precious support. Thanks to LDO, we plan to make a full kit with custom stepper
- E3D Online for providing a free hotend for development and answering my questions
- The [fan duct knob](https://www.printables.com/model/113157-bear-extruder-v1-fan-duct-knob) by Amelia Marie Collins
- [René Jura](https://rene-jurack.de) for helping me on CFD simulation for the nozzle fan duct
- The 602 Wasteland Discord community for their precious knowledge, advice and great talks
- Keith Bennett for making the [Prusa AIO firmware](https://github.com/thisiskeithb/PrusaAIO) compatible
- [PoiTEE](https://x.com/PoiTEE) for the great talks and testing
- [FilamentFrenzy](https://x.com/FilamentFrenzy) for having tested and make noise for an early version of BearExxa v2
- Prusa Research for their MK2.5S and MK3S designs
- Adrian Bowyer for creating RepRap

## License

The Bear Extruder v2 is an open-source hardware project that has been created from scratch by Grégoire Saunier with the help or inspiration from people and companies listed under "Credits and Thank You" as well as contributions linked to this repository.

All the content of this repository is licensed under CERN Open Hardware Licence Version 2 - Permissive. The full license text is available [here](https://ohwr.org/project/cernohl/-/wikis/uploads/3eff4154d05e7a0459f3ddbf0674cae4/cern_ohl_p_v2.txt), a copy of this text is also available in this repository at `./LICENSE`.