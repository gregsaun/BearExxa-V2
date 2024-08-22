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
  9. [Credits and Thank you](#credits-and-thank-you)
  10. [Licence](#licence)

## Introduction 

This is the repository for the Bear Extruder and X axis version 2. The BearExxa V2 is an extruder designed for Prusa MK2.5(S, S+) and MK3(S, S+). It is the successor of [github.com/gregsaun/bear_extruder_and_x_axis](https://github.com/gregsaun/bear_extruder_and_x_axis). Like the previous extruder, it's fully open source including native CAD files.

## Project status

This project is on hold for now. It's provided "as is" for any adventurous users interesting in having a good extruder for their Prusa or Bears. The BearExxa V2 provided here is fully functional and safe.

## Design goals

The main goals of this extruder is to use a better hotend and geared extruder to improve the print quality, reliability, speed, usability and precision. Maintenance is also a lot easier than on the version 1. It does cure the inconsistent extrusion issue (602 issue).

Reliability is a strong goal of this extruder. We use a larger stepper only to keep the hobb gears (and the extruder cavity) as cold as possible for extensive PLA prints in enclosures. The bearings of the Bondtech hobb gears are replaced by larger ones. We use the E3D Revo Micro hotend for its performance, easy to swap nozzles and compliances with worldwide regulations. Every printed parts and features have been tested carefully.

Despite its larger motor than what's commonly used these days, a lot of work have been implemented to make it as light as possible. With a bed slinger Bear frame we don't have to carry the gantry like on a CoreXY machine, which means the extruder is even lighter than we could first think. We reduced the weight by using light and small hotend, reducing the number of screws, using small hobb gears, carefully selecting the hardware, not adding extra useless feature and making compact printed parts. Finally it's good to keep in mind that the bed will be the heaviest object in motion and so the bottleneck.

The usability is another strong goal of this extruder. Four screws and you can access the the hobb gears. You van easily remove the hotend fan duct with a thumb screw to make nozzle swaps a breeze. The hobb gear tension has a visual way to adjust the standard tension. With 3 screws you can remove the X carriage back and access all the wiring easily. The belt tension is very easy and has large adjustments.

## Compatibility

*to do*

## Bill of Materials

*to do*

## Print Settings

*to do*

## Assembly Guide

As this is only a beta version provided "as is" we only have a quick assembly guide.

## Configuration

*to do*

## Credits and Thank You

- The close help of Flobler, Paul_GD, Shadowbunny and vertigo235
- All my Patreons, it would have been impossible without their help
- LDO Motors for their continuous and precious support. Thanks to LDO, we plan to make a full kit with custom stepper
- E3D Online for providing a free hotend for development and answering my questions
- The [fan duct knob](https://www.printables.com/model/113157-bear-extruder-v1-fan-duct-knob) by Amelia Marie Collins
- [René Jura](https://rene-jurack.de) for helping me on CFD simulation for the nozzle fan duct
- The 602 Wasteland Discord community for their precious knowledge, advice and great talks
- [PoiTEE](https://x.com/PoiTEE)fir the great talks
- [FilamentFrenzy](https://x.com/FilamentFrenzy) for having tested and make noise for this extruder when we thought we were close to the release
- Prusa Research for their MK2.5S and MK3S designs
- Adrian Bowyer for creating RepRap

## Licence

The Bear Extruder v2 is an open-source hardware project that has been created from scratch by Gregoire Saunier with the help or inspiration from people and companies listed under "Credits and Thank You" as well as contributions linked to this repository.

All the content of this repository is licensed under CERN Open Hardware Licence Version 2 - Permissive. The full license text is available [here](https://ohwr.org/project/cernohl/-/wikis/uploads/3eff4154d05e7a0459f3ddbf0674cae4/cern_ohl_p_v2.txt), a copy of this text is also available in this repository at `./LICENSE`.