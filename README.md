# BearExxa V2

## Table of contents
  1. [Introduction](#introduction)
  1. [Project Status](#project-status)
  1. [Disclaimer](#disclaimer)
  1. [Design Goals](#design-goals)
  1. [Compatibility](#compatibility)
  1. [Bill of Materials](#bill-of-materials)
  1. [Print Settings](#print-settings)
  1. [Assembly Guide](#assembly-guide)
  1. [Configuration](#configuration)
  1. [Optional Parts](#optional-parts)
  1. [Credits and Thank you](#credits-and-thank-you)
  1. [License](#license)

## Introduction 

This is the repository for the Bear EXtruder and X Axis Version 2 (BearExxa V2). It consists of an extruder and X axis designed to improve Prusa MK2.5(S, S+) and MK3(S, S+) print quality, speed, reliability and usability. It's the successor of the [Bear Extruder and X axis V1](https://github.com/gregsaun/bear_extruder_and_x_axis). Like the previous extruder, it's fully open source.

![BearExxa V2 CAD assemnly](extra/images/assembly_01.jpg)

## Project status

Status: Beta

This project is on hold for now. It's provided "as is" for any adventurous users interested in having a good extruder for their Prusa or Bears. The Beta version of the BearExxa V2 provided here at the moment is fully functional and safe to use. The end goal is to provide a kit with all the parts and an improved stepper for better print quality and reliability (see Design Goals)

## Disclaimer

This project is only to provide an alternative extruder and X axis to your Prusa printers. We cannot be taken responsible for any damages you may do by installing this project nor any decision Prusa would take on you (for example: loosing warranty). This project is not for beginner and is at your own risk.

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

:arrow_right: [Read the quick assembly guide for beta version here](doc/quick_assembly_guide/README.md)

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

All texts, images and animations included in this repository are licenced under the terms of CC-BY-SA 4.0. The full licence text of CC-BY-SA 4.0 is available in this repository at `./LICENSE-CC-BY-SA-4.0` . Read more about this licence [here](https://creativecommons.org/licenses/by-sa/4.0/).

All the content of this repository with the exclusion of texts, images and animations are licenced under the terms of CERN-OHL-P v2. The full license text of CERN-OHL-P v2 is available in this repository at `./LICENSE` . Read more about this licence [here](https://cern-ohl.web.cern.ch/).