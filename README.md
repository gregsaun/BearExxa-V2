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
  10. [License](#license)

## Introduction 

This is the repository for the Bear EXtruder and X Axis Version 2 (BearExxa V2). It consists in an extruder and X axis designed to improve Prusa MK2.5(S, S+) and MK3(S, S+) print quality, speed, reliability and usability. It's the successor of the [Bear Extruder and X axis V1](https://github.com/gregsaun/bear_extruder_and_x_axis). Like the previous extruder, it's fully open source including native CAD files.

## Project status

Status: Beta

This project is on hold for now. It's provided "as is" for any adventurous users interesting in having a good extruder for their Prusa or Bears. The Beta version of the BearExxa V2 provided here at the moment is fully functional and safe to use. The end goal is to provide a kit with all the parts and an improved stepper for better print quality and reliability (see Design Goals)

## Design Goals

The main goals of this extruder is to use a better hotend and geared extruder to improve the print quality, reliability, speed, usability and precision. Maintenance is also a lot easier than on the version 1. It does cure the inconsistent extrusion issue (602 issue).

#### Print quality

*to do*

#### Reliability

Reliability is a strong goal of this extruder. We use a NEMA 17 pancake motor to keep the hobb gears and the extruder cavity as cold as possible during extensive PLA prints in enclosure. After multiple testing with belts and planetary gears we found that a single stage of spur gears is the best compromise. It's light, easy to assemble and has a very low part count, which means less parts can fail. We use the Bondtech gear shaft and hobb gears but we replaced the original bearings by larger ones to increase lifespan (and smoothness). We use the E3D Revo Micro hotend for its professional support and compliances with worldwide regulations. Every printed parts and features have been tested carefully. We also ensure that no special adjustments or tools are required during the assembly and maintenance. With the final release, we will provide detailed assembly guide, as we always do, to avoid any potential assembly issues.

#### Extruder weight

Despite a larger motor than what's commonly used these days, a lot of work have been implemented to make the extruder as light as possible, even lighter than some extruders widely used in the community. But first it's good to remember that a bed slinger printer doesn't have to carry the weight of the gantry like on a CoreXY machine, which means the mass in motion is lighter than we could first think on the extruder side. However, obviously, the bed is heavy and will be the bottleneck.

On our design, we reduced the weight by using a light and small hotend, using a single stage spur gears instead of heavier planetary gears, we have a very low number of screws, we use small hobb gears, we have carefully selected the hardware, we do not add extra useless feature and we made compact printed parts.

As you can see we took care of every weight reduction that matters but we didn't stop there. The X axis is stiffer thanks to several design details: we use clamps on the Z axis bearings, X motor is closer to the Z axis, the belt tensioner is stiff and we optimized how deep the smooth rods are inserted in the X ends.

#### Custom motor (not for the Beta release)

The final release will use a custom extruder motor by LDO Motors. It was a difficult choice to take as we want to be as open hardware as possible but the improvements are significant. This custom motor uses a carefully selected gear ratio for smoother print quality and  minimising teeth wear. It also has an extremely concentric motor gear reducing variations due to the gearing and it's construction even helps to reduce the total weight. Finally the motor specs are also optimized for original Prusa printers to provide a safe amount of torque in all occasions as well as keeping the motor cold. We choose to have a motor that has just enough torque to grind the filament in case of a blockage. This is to avoid problems where the spool or the filament path has lots of friction (didn't we all had a failed print due to this?), to fight slightly wrong settings that could force on the hotend's flow or, to resolve a small heat creep or, why not to later automate things like cold pulls. We believe that a finished print is always better than a failed one that will go into the trash bin (even if the quality is a bit below what you wanted to achieve). We took care of making the gears very easy to disassemble for fast cleaning in case of blockage and without the need to realign something. A guide will also be provided for this.

#### Usability

The usability is another strong goal of this extruder. Thanks to the E3D Revo ecosystem you can swap nozzle with two fingers in a few seconds. And to make this even easier, you can remove the hotend fan duct with a thumb screw. The hobb gear tension has a visual way to adjust the standard tension. The belt tensioner is easy to use and has a long adjustment range. You only need to remove 4 screws to access all gears for easy cleaning. With 3 other screws you can remove the X carriage back and access all the wiring freely.

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
- Keith Bennett for making the [Prusa AIO firmware](https://github.com/thisiskeithb/PrusaAIO) compatible
- [PoiTEE](https://x.com/PoiTEE) for the great talks
- [FilamentFrenzy](https://x.com/FilamentFrenzy) for having tested and make noise for this extruder when we thought we were close to the release (but we were not)
- Prusa Research for their MK2.5S and MK3S designs
- Adrian Bowyer for creating RepRap

## License

The Bear Extruder v2 is an open-source hardware project that has been created from scratch by Grégoire Saunier with the help or inspiration from people and companies listed under "Credits and Thank You" as well as contributions linked to this repository.

All the content of this repository is licensed under CERN Open Hardware Licence Version 2 - Permissive. The full license text is available [here](https://ohwr.org/project/cernohl/-/wikis/uploads/3eff4154d05e7a0459f3ddbf0674cae4/cern_ohl_p_v2.txt), a copy of this text is also available in this repository at `./LICENSE`.