O6601;
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T01;
G00 G90 G54 G40 G21 G49 G80;
M03 S1200;
G00 G43 H45 Z300.0 M08;
G00 X0.0 Y0.0;
G01 Z10.0 F1000.0;
G81 X0.0 Y0.0 Z-13.0 R5.0 F100.0;
G80;
G28 G91 Z0.0;
M05 M09;
G28 G91 X0.0 Y0.0;
M30;