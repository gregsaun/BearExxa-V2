; Reset changes previously applied to BearExxa v2 beta to stock Prusa MK2.5(S, S+) and MK3(S, S+) settings
M503         ;list config before changes
M350 E32     ;rollback to 1/32 microstepping
M92 E280     ;rollback default esteps
M206 X0      ;rollback homing position
M500         ;save to eeprom
M503         ;display new config

; End G-code
G4           ; wait
M104 S0      ; turn off temperature
M140 S0      ; turn off heatbed
M107         ; turn off fan
M84          ; disable motors
