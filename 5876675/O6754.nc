O6754; (675 DEPTH FINISH)
G00 G91 G28 Z0.0; (G56 DEPTH)
G00 G91 G28 X0.0 Y0.0;
M06 T17; (16 DIA SC ENDMILL)
G00 G90 G56 G40 G21 G49 G80;
G00 X60.0 Y0.0;
G00 G43 H83 Z300.0;
M03 S3000;
G01 Z20.0 F3000.0;
M08;
G01 Z-14.9 F300.0;
G01 Z-15.3 F5.0;
G01 X-60.0 Y0.0 F200.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 DEPTH)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X150.0 Y0.0;
G00 G43 H84 Z300.0;
M03 S3000;
G01 Z10.0 F3000.0;
M08;
G01 Z-13.3 F300.0;
G01 X-130.0 F200.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M30;