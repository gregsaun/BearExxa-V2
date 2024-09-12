# BearExxa V2

## Design Goals

### Table of contents

1. [Introduction](#introduction)
1. [Print quality](#print-quality)
1. [Reliability](#reliability)
1. [Weight, rigidity and speed](#weight-rigidity-and-speed)
1. [Custom extruder motor](#custom-extruder-motor)
1. [Usability and maintenance](#usability-and-maintenance)
1. [FAQ](#faq)

### Introduction

The main goals of the BearExxa V2 are to use a better hotend and geared extruder to improve the print quality, reliability, usability, precision, speed and to solve inconsistent extrusion issue (602 issue).


### Print quality

This extruder improves print quality by using a geared extruder, a well engineered hotend and several design features. The first crucial aspect to get quality prints is to handle the filament precisely and rigidly down to the melt zone. To achieve this we use a perfectly aligned, short and smooth filament path to reduce any potential friction. We use a NEMA 17 pancake motor to make sure the hobb gears and cavity stay cold even on long PLA prints in enclosure. We are also using the small set of the dual Bondtech hobb gears as its diameter allows to catch the filament going out of the hobb gears closer than with the larger gears. It reduces chances for the filament to go out of the path like it could happen with flexible filaments. Then comes the hotend, we chose the heatsink and fan to have the sharpest transition possible in the heatbreak. Furthermore, we made sure to have a free space right below the heatsink to cool this side with the movements of the tool head. It's important because the bottom side of the heatsink is where it matter the most to create a sharp heatbreak transition. All these features improve random extrusion artifacts and increase the accuracy of your prints.

The extruder uses a gear ratio of 3:1 (with beta release) or almost 4:1 (with the future final release). We took care of using appropriate teeth count and size to have a smooth rotation as well as reducing the wear on the teeth. We believe that the print quality should be the same even after many hours of use. We are also using enough motor torque to be sure that when the pressure increases in the hotend (wider extrusion, partial clog, too high flow rate, ...) we don't make the motor steps too visible. In the final version of the BearExxa V2 we will use a custom motor with a very concentric gear that will reduce variations in the rotation. We are also planning to use the all in one piece Bondtech shaft and hobb gear to once again reduce the variations. All those features improve the so called "moire pattern" (basket wave / wood grain pattern) or, in other words, the repetitive extrusion artifacts.

Finally, we have made several tests comparing single vs dual gears and we couldn't see a difference. We also asked the Bear community to test on their side and they had the same conclusion. We understand there is a gear meshing issue but we think it can potentially only happen during retraction or maybe the artifacts are too small to be visible. We also think that some of our design decisions are potentially helping to minimise this issue (rigid extruder cavity, tight tolerances to align the gears, good amount of tension with visible indicator, precise filament path, etc.). We may later provide a mod to use a single gear for making your own conclusion. We are keeping an eye on this topic and for now we haven't seen good enough testing proving there is a noticeable difference.


### Reliability

Reliability is a strong goal of this extruder. We use a NEMA 17 pancake motor to keep the hobb gears and the extruder cavity as cold as possible during extensive PLA prints in enclosure (door closed). After multiple testing with belts and planetary gears we found that a single stage of spur gears is the best compromise. It's light, easy to assemble and has a very low part count, which means less parts can fail. We use the Bondtech gear shaft and hobb gears, but we replaced the original bearings by larger ones to increase lifespan (and smoothness). We use the E3D Revo Micro hotend for its professional support and compliances with worldwide regulations. We optimized the hotend airflow for the best heatbreak performance possible, low noise and to avoid grabbing tiny hairs (strings). We placed the nozzle fan blower in vertical to maximise the lifespan of its bearings, to not get warmer air when the extruder is close to the bed and, once again, to avoid getting strings in the fan blades. Unlike the Original Prusa MK3S extruder, the filament path is in one piece to avoid a potential misalignment during assembly that would affect its smoothness. Every printed parts and features have been tested carefully. When rigidity or brittleness could be affected we made internal reinforcements within the infill to reduce any risks. We also ensured that no special adjustments or tools are required during the assembly and maintenance. With the final release, we will provide detailed assembly guide, as we always do, to avoid any potential assembly issues.


### Weight, rigidity and speed

Despite a larger motor than what's commonly used these days, a lot of work have been implemented to make the extruder as light as possible, even lighter than some extruders widely used in the community. But first it's good to remember that a bed slinger printer doesn't have to carry the weight of the gantry like on a CoreXY machine, which means the mass in motion is lighter than we could first think on the extruder side. However, obviously, the bed is heavy and will be the bottleneck.

On our design, we reduced the weight by using a light and small hotend, using a single stage spur gears instead of heavier planetary gears, we have a very low number of screws, we use small hobb gears, we have carefully selected the hardware, we do not add extra useless feature and we made compact printed parts.

As you can see we took care of every weight reduction that matters but we didn't stop there. The X axis is stiffer thanks to several design details: we use clamps on the Z axis bearings, X motor is closer to the Z axis, the belt tensioner is stiff and we optimized how deep the smooth rods are inserted in the X ends.


### Custom extruder motor

⚠️ Not for the Beta release, will only be for RC and final releases.

The final release will use a custom extruder motor by LDO Motors. It was a difficult choice to take as we want to be as open hardware as possible but the improvements are significant. This custom motor uses a carefully selected gear ratio for smoother print quality and  minimising teeth wear. It also has an extremely concentric motor gear reducing variations due to the gearing and its construction even helps to reduce the total weight. Finally the motor specs are also optimized for original Prusa printers to provide a safe amount of torque on all occasions as well as keeping the motor cold. We chose a motor that has just enough torque to grind the filament in case of a blockage. This is to avoid problems where the spool or the filament path has lots of friction (didn't we all have a failed print due to this?), to fight slightly wrong settings that could force on the hotend's flow or, to resolve a small heat creep or, why not to later automate things like cold pulls. We believe that a finished print is always better than a failed one that will go into the trash bin (even if the quality is a bit below what you wanted to achieve). We took care of making the gears very easy to disassemble for fast cleaning in case of blockage and without the need to realign something. A guide will also be provided for this.


### Usability and maintenance

The usability is another strong goal of this extruder. Thanks to the E3D Revo ecosystem you can swap nozzle with two fingers in a few seconds. And to make this even easier, you can remove the hotend fan duct with a thumb screw. The hobb gear tension has a visual way to adjust the standard tension. The belt tensioner is easy to use and has a long adjustment range. You only need to remove 4 screws to access all gears for easy cleaning. With 3 other screws you can remove the X carriage back and access all the wiring freely.


### FAQ

#### Why don't you use heat inserts?
Hex or square nuts have a stronger pulling resistance than heat insert. We use carefully selected clearances to make sure the hex nuts will not move from their pocket. The nuts also take less place than heat insert. We can also simulate a lock nut by making the screw hole in the plastic a little bit smaller. It's easier to remove them from an older part to transfer them to a new one. Finally, no special tool is required.

#### Why the nozzle fan blower is in vertical and not angled like Prusa does?
It's to increase the lifespan of its bearings, to not get warmer air when we are close to the bed and to not grab strings with the fan blades. The nozzle fan duct is optimized for the 90° angle and perform better than the Original MK3(s) according to our tests.

#### Why do you recommend PETG?
PETG has an excellent layer bonding, is easy to print, has higher precision due to low shrinkage, is semi fire retardant and produces less nasty fumes. Its temperature resistance is more toward printing PLA or PETG (even in enclosure) which are the most used filaments in the community. If you are an advanced user that want to print higher temperature material we recommend to use ABS, ASA or PC (and compensate for the shrinkage). We highly recommend to avoid high flow filaments (worse material properties as non high flow) as well as carbon fiber filaments (potentially carcinogenic, read more [here](https://hackaday.com/2024/08/07/on-carbon-fiber-types-and-their-carcinogenic-risks/)).

#### Why don't you use a smaller extruder motor?
We have explained the reason in details in the sections "Print quality", "Reliability" and "Weight, rigidity and speed". In a nutshell, the extra weight is not an issue and we can have a colder motor with higher torque.

#### Why do you use the Revo Micro heatsink and not the Revo Voron heatsink?
The Revo Micro heatsink has slightly more surface in contact with the airflow, especially when used with a smaller and lighter fan. The round shape is also easier to optimize for optimal airflow. The screw mount may sound like it may rotate but we did a self tightening system that avoid this to happen.

#### Why don't you officially support other hotends?
Using a single hotend allow us to optimize a lot of design's aspects like size, weight, filament path, etc. Supporting a single hotend means we can also have a more reliable testing and provide quality support. Finally, we choose E3D-Online Ltd. because their products have all the worldwide safety compliances, they provide a full ecosystem, they made deep research and engineering on how a hotend works and they have a professional support for their customers.
