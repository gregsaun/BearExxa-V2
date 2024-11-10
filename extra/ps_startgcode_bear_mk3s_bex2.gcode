;===============================================================================
; Experimental Start G-Code For Bear Frame and BearExxa
;
; Author: Grégoire Saunier
; License: MIT (https://opensource.org/licenses/MIT)
;
; Description:
; This is an experimental start gcode for Bear frame and BearExxa based on the
; official start gcode for MK3S and Prusa firmware.
;
; Features:
; - Avoid nozzle dripping during heating and mesh bed leveling
; - Align the X carriage by tramming into the Z tops while bed is heating
; - Add a pause to let thermal expansion do its job on the bed, frame and
;   extruder
; - Signal with 3 bips just before starting the mesh bed leveling. This also
;   gives 30 seconds to clean the nozzle
; - Fixed and reduced extruder current
; - Reset flow rate to 100%
;
; Compatibility:
; This start g-code has only been tested with:
; - Bear frame 2.1.x
; - BearExxa V1 and V2 (beta or final)
; - Bear calibration firmware, Prusa firmware 3.10.x and 3.11.x
; - PrusaSlicer
; /!\ We cannot guarantee it will work in other conditions.
;
;===============================================================================

M862.3 P "[printer_model]"          ; printer model check
M862.1 P[nozzle_diameter]           ; nozzle diameter check
;M115 U3.11.0                        ; tell printer latest fw version
G90                                 ; use absolute coordinates
M83                                 ; extruder relative mode

; --- bear modification ---
M140 S[first_layer_bed_temperature] ; set bed temp
M104 S140                           ; set extruder temp to avoid dripping
G28 W                               ; home all without mesh bed level
M117 ALIGN Z AXIS                   ; message
G0 X125 Y200 Z200 F1000             ; move to top (with margin when doing homing after)
G92 Z0                              ; set current position as zero (necessary to go over max Z print height)
G0 Z13 F200                         ; crash into Z tops to sync both side of Z axis
G0 Z0 F1000                         ; go lower for homing with avoiding crashing into Z tops again
G0 Z-200 F1000                      ; reset current position for PrusaSlicer
G92 Z0                              ; reset current position for PrusaSlicer
G28 W                               ; home again
G0 X50 Y150 Z100 F1000              ; move to clean bed and nozzle
M190 S[first_layer_bed_temperature] ; wait for bed temp
G4 S150                             ; pause to let thermal expansion to stabilize
M104 S170                           ; ramp up extruder temp a bit more
M300 S440 P200                      ; 3 bips to get ready
G4 P250                             ; 
M300 S440 P200                      ;
G4 P250                             ;
M300 S440 P200                      ;
G4 S30                              ; 30s to have time to clean up bed and nozzle
M109 S170                           ; wait for extruder temp
; ------

;M190 S[first_layer_bed_temperature] ; wait for bed temp
;M104 S[first_layer_temperature]     ; set extruder temp
;M140 S[first_layer_bed_temperature] ; set bed temp
;M109 S170                           ; wait for extruder temp

G28 W                               ; home all without mesh bed level
G80                                 ; mesh bed leveling
G1 Y-3.0 F1000.0                    ; go outside print area
G92 E0.0

; --- bear modification ---
G1 Z0.6 F1000.0                     ; final warm up position
M104 S[first_layer_temperature]     ; set extruder temp
G81                                 ; check mesh leveling results for octopring plugin
M109 S[first_layer_temperature]     ; wait for extruder temp
G1 Z0.2 F1000.0                     ; lower Z for intro line
; ------
G1 X60.0 E9.0 F1000.0               ; intro line
G1 X100.0 E12.5 F1000.0             ; intro line

G92 E0.0                            ; reset extruder position
;M221 S{if layer_height<0.075}100{else}95{endif}

; Don't change E values below. Excessive value can damage the printer.
;{if print_settings_id=~/.*(DETAIL @MK3|QUALITY @MK3).*/}M907 E430 ; set extruder motor current{endif}
;{if print_settings_id=~/.*(SPEED @MK3|DRAFT @MK3).*/}M907 E538 ; set extruder motor current{endif}
; --- bear modification ---
M907 E420                           ; reduce extruder current for all print settings
M221 S100                           ; set flow rate at 100%
; ------