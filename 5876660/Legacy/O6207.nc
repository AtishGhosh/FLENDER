O6207;
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T03;
G00 G90 G54 G40 G21 G49 G80;
G00 X150.0 Y0.0;
G00 G43 H131 Z300.0;
M03 S1500;
G01 Z10.0 F1000.0;
M08;
G01 Z-13.0 F300.0;
G01 G41 D131 Y20.0;
G01 X-130.0 Y20.0;
G03 X-130.0 Y-20.0 R20.0 F200.0;
G01 X150.0 Y-20.0 F200.0;
G01 G40 X150.0 Y0.0 F200.0;
G01 Z10.0 F500.0;
G00 G91 G28 Z0.0;
M05 M09;
M00;
G00 G90 G56 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H132 Z300.0;
M03 S1500;
G01 Z10.0 F1000.0;
M08;
G01 Z-15.0 F300.0;
G01 X20.0 Y0.0 F200.0;
G01 G41 D132 Y22.5 F50.0;
G01 X-72.5 Y22.5 F200.0;
G03 X-72.5 Y-22.5 R22.5 F200.0;
G01 X72.5 Y-22.5 F200.0;
G03 X72.5 Y22.5 R22.5 F200.0;
G01 X0.0 Y22.5 F200.0;
G01 G40 X0.0 Y0.0;
G01 Z10.0 F500.0;
G00 Z300.0;
M05 M09;
G00 G28 G91 Z0.0;
G00 G28 G91 X0.0 Y0.0;
M30;
