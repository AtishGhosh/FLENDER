O7931 (CENTRE CHECK);
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T14 (26.5 DIA DRILL);
G00 G90 G56 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H210 Z300.0;
M03 S1000;
G01 Z10.0 F3000.0;
G01 Z1.0 F60.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H211 Z300.0;
M03 S1000;
G01 Z10.0 F3000.0;
G01 Z1.0 F60.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G91 G28 X0.0 Y0.0;
M06 T15 (25 DIA ROUGHING CUTTER);
G00 G90 G56 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H212 Z300.0;
M03 S1000;
G01 Z10.0 F3000.0;
G01 Z1.0 F60.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H213 Z300.0;
M03 S1000;
G01 Z10.0 F3000.0;
G01 Z1.0 F60.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G91 G28 X0.0 Y0.0;
M06 T16 (16 DIA SC CUTTER);
G00 G90 G56 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H214 Z300.0;
M03 S1000;
G01 Z10.0 F3000.0;
G01 Z1.0 F60.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H215 Z300.0;
M03 S1000;
G01 Z10.0 F3000.0;
G01 Z1.0 F60.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G91 G28 X0.0 Y0.0;
M30;