O6802;
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T01;
G00 G90 G54 G40 G21 G49 G80;
G00 G43 H75 Z300.0;
G00 X-95.0 Y0.0;
M03 S1200;
G01 Z10.0 F3000.0;
M08;
G81 X-95.0 Y0.0 Z-9.95 R5.0 F40.0;
X-66.0 Y0.0;
X-37.0 Y0.0;
X-8.0 Y0.0;
X21.0 Y0.0;
X50.0 Y0.0;
X79.0 Y0.0;
G80;
G28 G91 Z0.0;
M05 M09;
M00;
G00 G91 G28 X0.0 Y0.0;
G00 G90 G56 G40 G21 G49 G80;
M03 S1200;
G00 G43 H61 Z300.0;
G00 X40.0 Y0.0;
G01 Z10.0 F3000.0;
M08;
G81 X40.0 Y0.0 Z-10.95 R5.0 F40.0;
X0.0 Y0.0;
X-40.0 Y0.0;
G80;
G28 G91 Z0.0;
M05 M09;
G28 G91 X0.0 Y0.0;
M30;