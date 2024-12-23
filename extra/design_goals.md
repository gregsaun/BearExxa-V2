# BearExxa V2

## Design Goals

### Table of contents

1. [Introduction](#introduction)
1. [Print quality](#print-quality)
1. [Reliability](#reliability)
1. [Weight, rigidity and speed](#weight-rigidity-and-speed)
1. [Custom extruder motor](#custom-extruder-motor)
1. [Serviceability and maintenance](#serviceability-and-maintenance)
1. [Safety](#safety)
1. [FAQ](#faq)

### Introduction

The main goals of the BearExxa V2 are to use a better hotend and geared extruder to improve the print quality, reliability, serviceability, precision, speed and to solve inconsistent extrusion issue (602 issue).

There are several ways to achieve this and it's a question of what compromises you do and how you test things. In this page we describe our design process and the goals we have set to achieve the BearExxa V2.

![BearExxa V2 assembly](images/assembly_01.jpg)


### Print quality

This extruder improves print quality by using a geared extruder, a well engineered hotend and several thoroughly designed features. Here is how we have cured the 602 issue (inconsistent extrusion issue) as well as improving even further the print quality:

#### Random extrusion artifacts and precision

The first crucial aspect to get quality prints is to handle the filament precisely and rigidly down to the melt zone.

To achieve this we use a perfectly aligned, short and smooth filament path to reduce any potential friction. The path is shorter than on the original MK3(S, S+).

![BearExxa V2 filament path length comparison](images/filament_path_comparison.jpg)

We use a NEMA 17 pancake motor to keep the hobb gears and its cavity as cold as possible, even on long PLA prints in enclosure with doors closed. This helps to keep the filament as rigid as possible before the hotend and so increase precision.

We are also using the small set of the dual Bondtech hobb gears as its small diameter allows to catch the filament exiting the hobb gears closer than with a larger diameter. It reduces chances for the filament to go out of the path like it could happen with flexible filaments.

Then comes the hotend, we chose the E3D Revo because we have observed that it's particularly good at reducing random artifacts on perimeters compared to some competitors we have evaluated or tested. But it needs a good control of the filament on both cold and hot sides, so we took care of the airflow and thermal management to get a very sharp thermal transition in the heatbreak. This is achieved with the Revo Micro heatsink, a properly sized fan and a careful aiflow's management.

![BearExxa V2 Hotend and its fan](images/e3d_revo_micro_02.jpg)

Furthermore, we made sure to have a free space right below the heatsink to cool this side as well with the movements of the tool head. It's important because the bottom side of the heatsink is where it matter the most for the heatbreak.

![BearExxa V2 hotend cooling](images/e3d_revo_fan_02.jpg)

All these features **improve random extrusion artifacts and increase the accuracy** of your prints.


#### Repetitive extrusion artifacts

The extruder uses a gear ratio of 3:1 (with beta release) or almost 4:1 (with the future final release). 

We took care of using appropriate teeth numbers to have a smooth rotation and to reduce the wear on the teeth (e.g. coprime number of teeth, hardened teeth, large surface of contact). We believe that the print quality should be the same even after many hours of use!

The custom motor has enough torque to not make the motor's steps more visible when the pressure increases in the hotend due to non-optimal settings or other small issues (wider extrusion, partial clog, too high flow rate, ...). This custom motor has a very concentric gear that will reduce variations in the rotation. For the final release we are also planning to use the all in one piece Bondtech shaft and hobb gear (IDGA) to once again reduce the variations.

All those features **improve the so called "moiré pattern" (also called basket wave or wood grain pattern)** or, in other words, the repetitive extrusion artifacts.


#### Single vs dual hobb gears

Finally, we have made several tests comparing single vs dual gears and we couldn't see a difference. We also asked the Bear community to test on their side and they had the same conclusion.

We understand there is a gear meshing issue but we think it can potentially only happen during retraction or maybe the artifacts are too small to be visible.

We also think that some of our design decisions are potentially helping to minimise this issue (rigid extruder cavity, tight tolerances to align the gears, good amount of tension with visible indicator, precise filament path, etc.).

We may later provide a mod to use a single gear for making your own conclusion. We are keeping an eye on this topic and for now we haven't seen good enough testing proving there is a noticeable difference.


### Reliability

Reliability is a strong goal of this extruder. We use a NEMA 17 pancake motor to keep the hobb gears and the extruder cavity as cold as possible during extensive PLA prints in enclosure (door closed).

After multiple testing with belts and planetary gearboxes we found that a single stage of spur gears is the best compromise. It's light, easy to assemble and has a very low part count, which means less parts can fail.

We use the Bondtech gear shaft and hobb gears, but we replaced the original bearings by larger ones to increase lifespan (and smoothness).

![BearExxa V2 bearings](images/bearing_02.jpg)

We use the E3D Revo Micro hotend for its professional support and compliances with worldwide regulations. We optimized the hotend airflow for the best heatbreak performance possible, low noise and to avoid grabbing tiny hairs (strings).

We placed the nozzle fan blower in vertical to maximise the lifespan of its bearings, to not get warmer air when the extruder is close to the bed and, once again, to avoid getting strings in the fan blades.

Unlike the Original Prusa MK3S and MK3S+ extruder, the filament path is in one piece to avoid a potential misalignment during assembly that would affect its smoothness. It's also shorter than the original Prusa extruder.

![BearExxa V2 unibody filament path](images/unibody_filament_path.jpg)

Every printed parts and features have been tested carefully. When rigidity or brittleness could be affected we made internal reinforcements within the infill to reduce any risks.

We also make sure that no special adjustments or tools are required during the assembly and maintenance. With the final release we will provide detailed assembly guide, as we always do, to avoid any potential assembly issues.


### Weight, rigidity and speed

Despite a larger motor than what's commonly used these days, a lot of work have been implemented to make the extruder as light as possible, even lighter than some extruders widely used in the community! Let's dive into how we achieved this.

First, it's important to remember that a bed slinger printer doesn't have to carry the weight of the gantry like on a CoreXY machine, which means the mass in motion is lighter than we could first think. However, obviously, the bed is heavier and will be the bottleneck.

On our design, we reduced the weight by using a light and small hotend (including the fan), using a single stage spur gears instead of a heavier planetary gearbox, lowering the number of screws, using small hobb gears, carefully selecting the hardware, not adding extra useless features and designing a compact body.

![E3D Revo Micro and its fan](../extra/images/e3d_revo_micro.jpg)

As you can see we took care of every weight reduction that matters but we didn't stop there. The X axis is stiffer thanks to several design startegies: we use clamps on the Z axis bearings, X motor is closer to the Z axis, the belt tensioner is stiff and we optimized how deep the smooth rods are inserted in the X ends.


### Custom extruder motor

> [!WARNING]
> Not for the Beta release, will only be for RC and final releases.

The final release will use a custom extruder motor by LDO Motors. It was a difficult choice to take as we want to be as open hardware as possible but the improvements are significant.

This custom motor uses a carefully selected gear ratio (almost 4:1) for smoother print quality and to minimise the teeth wear (e.g. coprime number of teeth, hardened teeth, large surface of contact). It has a special construction to make the motor gear very concentric and so to reduce extrusion variations. It also helps to reduce the total weight.

The back of the motor is almost empty inside, it has been made thicker to accommodate a connector. Like this, we reduce the maintenance time and so be quicker to restart printing.

Finally, the motor specs are optimized for original Prusa printers to provide a safe amount of torque on all occasions as well as keeping the motor cold for long PLA prints in enclosure. We chose a motor that has just enough torque to grind the filament in case of a blockage. This is to avoid problems where the spool or the filament path has lots of friction (didn't we all have a failed print due to this?), to fight slightly non-optimal settings that could force on the hotend's flow, to resolve a small heat creep and to ensure manufacturing tolerances are covered (including the precision of your printed parts). With higher torque we could also imagine to later automate things like cold pulls. We believe that a finished print is always better than a failed one that will be sent to trash (even if the quality is a bit below what you wanted to achieve), so high torque was a crucial feature for us.


### Serviceability and maintenance

Thanks to the E3D Revo ecosystem you can swap nozzles with two fingers in a few seconds. And to make this even easier, you can remove the hotend fan duct with a thumb screw.

![BearExxaV2 Thumb screw nozzle fan duct shroud](images/e3d_revo_fan_01.jpg)

The hobb gear tension has a visual adjustment for the nominal tension.

The belt tensioner is easy to use and has a long adjustment range.

![BearExxa V2 belt tensioner](images/belt_tensioner.jpg)

You only need to remove 4 screws and unplug the motor cable to access the gearing, the hobb gears, the filament sensor and the top of the PTFE tube. Cleaning and maintenance are a breeze and quick.

![BearExxa V2 removing motor anf gears](images/bearexxa_v2_stepper_remove_800p.gif)

We invented a self tightening groove mount that blocks the rotation of the Revo Micro heatsink thread. Like this there are zero chances to unscrew the heatsink when swapping nozzles.

![E3D Revo self tightening groove mount](images/e3d_revo_micro_mount_02.jpg)

The back of the X carriage is made into two parts to access all the wiring and the belt freely.

![BearExxa V2 X carriage back](images/x_carriage_back.gif)


### Safety

We can be very picky when it comes to the safety of our project, especially as it's DIY and open source. A 3D printer is a machine melting flammable plastic for hours and hours, it must be safe!

We chose the E3D Revo hotend for its worldwide compliances (CE, UKCA RoHS, etc.). It's also particularly interesting that the  Revo is using a PTC heater which offers an extra safety in case of thermal runaway. Our design ensure that the wire harness of the HeaterCore is kept straight and that no wires have sharp angle. No crimping, cutting or soldering is required. The hotend fan that will come with the final kit will have the tachometer wire to detect a fan failure.

We recommend PETG for the extruder parts because its a safe filament to use. It doesn't burn easily and do not release too much nasty fumes. The extruder has obviously been tested to support the temperature for long prints.

We provide detailed documentation, assembly guides and many other helps. Like this you reduce as much as possible the issues during assembly, printing, maintenance and have many resources in case of problems. If it's not enough we are here to provide support, there are no bad questions.

We only recommend genuine Bondtech, E3D, LDO Motors, and Prusa hardware for the best safety and support possible. We will provide an official kit that has been carefully designed and controlled (manufactured by LDO Motors). Using clone parts from another manufacturer is a risk of incompatibility, reliablitiy, legality and even fire.


### FAQ

#### Why don't you use heat inserts?
Hex or square nuts have a stronger pulling resistance than heat insert. We use carefully selected clearances to make sure the hex nuts will not move from their pocket. The nuts also take less place than heat insert. We can also simulate a lock nut by making the screw hole in the plastic a little bit smaller. It's easier to remove them from an older part to transfer them to a new one. Finally, no special tool is required.

#### Why the nozzle fan blower is in vertical and not angled like Prusa does?
It's to increase the lifespan of its bearings, to not get warmer air when we are close to the bed and to not grab strings with the fan blades. The nozzle fan duct is optimized for the 90° angle and perform better than the Original MK3(S, S+) according to our tests.

#### Why do you recommend PETG for the parts?
PETG has an excellent layer bonding, is easy to print, has high precision due to low shrinkage, is kind of semi fire retardant and produces less nasty fumes than styrene based filaments. Its temperature resistance is more toward printing PLA or PETG parts (even in enclosure) which are the most used filaments in the community. If you are an advanced user that want to print higher temperature material we recommend to use ABS, ASA or PC (and compensate for the shrinkage).

> [!CAUTION]
> We highly recommend to avoid high flow filaments (worse material properties as non high flow) as well as glass fiber or carbon fiber filaments ([potentially carcinogenic](https://hackaday.com/2024/08/07/on-carbon-fiber-types-and-their-carcinogenic-risks/)). You must ventilate your room and filter your enclosure (HEPA + activated carbon) if you print styrene based filament like ABS, ASA or PC.

#### Why don't you use a smaller extruder motor?
We have explained the reason in details in the sections "Print quality", "Reliability" and "Weight, rigidity and speed".

The extra weight is compensated by other lighter parts, low hardware count and an overall compact design. Also, it would be very hard to see a print quality improvement with a lighter motor because, on a bed slinger, we are only moving the extruder (unlike CoreXY which also moves the gantry) and the bed is the heaviest part. 

Furthermore, a larger motor can run colder and so improves print quality and reliability of a long PLA print in an enclosure (door closed). We can also have higher torque and increase the gears' lifespan, which both increase reliability and reduce maintenance.

#### Why do you use the Revo Micro heatsink and not the Revo Voron heatsink?
The Revo Micro heatsink has slightly more surface in contact with the airflow, especially when used with a smaller and lighter fan. The round shape is also easier to optimize for optimal airflow. The screw mount may sound like it may rotate but we did a self tightening system that avoid this to happen.

#### Why don't you officially support other hotends?
Using a single hotend allow us to optimize a lot of design's aspects like size, weight, filament path, etc. Supporting a single hotend means we can also have a more reliable testing and provide quality support. Finally, we choose E3D-Online Ltd. because their products have all the worldwide safety compliances, they provide a full ecosystem, they do deep research and engineering on how a hotend works and they have a professional support for their customers.

#### Why don't you use the Bondtech IDGA gear?
We are well aware of the IDGA benefits. We have actually talked about it with Bondtech engineers several years ago when the Bondtech Prusa extruder was introduced and more recently for the development of the IDGA. We also thought to design our own gears as we see improvements but making a custom motor was already a big step.

When we released the beta BearExxa V2, the IDGA gear was unfortunately not available and so it's not supported yet. We will make the final version compatible with BMG IDGA or OEM IDGA (we don't know which one is best yet). However, we can guarantee that even without the IDGA the print quality is a big step over BearExxa V1 and 602 pattern (moiré, wood grain. inconsistency) has been drastically reduced.

#### Would it be possible to use a stronger fan like the one on the MK4S?
Yes we want to work on this but at the moment we focus on stock Prusa MK3(S, S+) hardware.

#### Do you support MK3.5S?
We don't know yet but it might be possible. We are [looking for help](https://github.com/gregsaun/BearExxa-V2/issues/1) if you want to try the adventure.