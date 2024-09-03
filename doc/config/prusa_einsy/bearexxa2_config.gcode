; Setup microstepping and estep for BearExxa v2 beta MK2.5(S, S+) and MK3(S, S+)
M503         ;list config before changes
M350 E16     ;set 1/16 microstepping
M92 E415     ;set esteps
M500         ;save to eeprom
M503         ;display new config

; End G-code
G4           ; wait
M104 S0      ; turn off temperature
M140 S0      ; turn off heatbed
M107         ; turn off fan
M84          ; disable motors
