O7933 (793 FINISHING);
G00 G91 G28 Z0.0 (G56 FINISH);
G00 G91 G28 X0.0 Y0.0;
M06 T16;
G00 G90 G56 G40 G21 G49 G80;
G00 X72.0 Y0.0;
G00 G43 H214 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z-11.9 F300.0;
G01 G41 D216 Y18.0 F50.0;
G01 X-72.0 Y18.0 Z-12.35 F200.0;
G03 X-72.0 Y-18.0 R18.0 F150.0;
G01 X72.0 Y-18.0 F200.0;
G03 X72.0 Y18.0 R18.0 F150.0;
G01 X-72.0 F200.0;
G01 G40 X-72.0 Y0.0 F100.0;
M09;
M07;
G01 Z10.0 F500.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00 (G54 FINISH);
G00 G91 G28 Z0.0 (CHECK SLIP GAUGE ON G56);
G00 G91 G28 X0.0 Y0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X84.0 Y0.0;
G00 G43 H215 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-10.9 F300.0;
G01 G41 D217 Y16.0 F50.0;
G01 X-84.0 Y16.0 Z-11.25 F200.0;
G03 X-84.0 Y-16.0 R16.0 F150.0;
G01 X84.0 Y-16.0 F200.0;
G03 X84.0 Y16.0 R16.0 F150.0;
G01 X-84.0 F200.0;
G01 G40 X-84.0 Y0.0 F100.0;
M09;
M07;
G01 Z10.0 F500.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M30;