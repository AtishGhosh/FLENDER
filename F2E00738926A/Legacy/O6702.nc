O6702;
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T01;
G00 G90 G54 G40 G21 G49 G80;
G00 G43 H45 Z300.0;
G00 X87.0 Y0.0;
M03 S1200;
G01 Z10.0 F1000.0;
M08;
G81 X87.0 Y0.0 Z-11.95 R5.0 F40.0;
X58.0 Y0.0;
X29.0 Y0.0;
X0.0 Y0.0;
X-29.0 Y0.0;
X-58.0 Y0.0;
X-87.0 Y0.0;
G80;
G28 G91 Z0.0;
M05 M09;
M00;
G00 G91 G28 X0.0 Y0.0;
G00 G90 G56 G40 G21 G49 G80;
M03 S1200;
G00 G43 H46 Z300.0;
G00 X67.0 Y0.0;
G01 Z10.0 F1000.0;
M08;
G81 X67.0 Y0.0 Z-12.95 R5.0 F40.0;
X33.5 Y0.0;
X0.0 Y0.0;
X-33.5 Y0.0;
X-67.0 Y0.0;
G80;
G28 G91 Z0.0;
M05 M09;
G28 G91 X0.0 Y0.0;
M30;