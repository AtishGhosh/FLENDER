O5902;
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T01;
G00 G90 G56 G40 G21 G49 G80;
G00 G43 H201 Z300.0;
G00 X43.0 Y0.0;
M03 S1200;
G01 Z10.0 F3000.0;
M08;
G81 X43.0 Y0.0 Z-7.45 R5.0 F40.0;
X21.5 Y0.0;
X0 Y0.0;
X-21.5 Y0.0;
X-43.0 Y0.0;
G80;
G28 G91 Z0.0;
M05 M09;
G28 G91 X0.0 Y0.0;
M30;