O6903;
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T02;
G00 G90 G54 G40 G21 G49 G80;
G00 X84.0 Y0.0;
G00 G43 H79 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-1.1 F300.0;
G01 X-84.0 Y0.0;
G01 Z-2.2;
G01 X84.0 Y0.0;
G01 Z-3.3;
G01 X-84.0 Y0.0;
G01 Z-4.4;
G01 X84.0 Y0.0;
G01 Z-5.5;
G01 X-84.0 Y0.0;
G01 Z-6.6;
G01 X84.0 Y0.0;
G01 Z-7.7;
G01 X-84.0 Y0.0;
G01 Z-8.8;
G01 X84.0 Y0.0;
G01 Z-9.9;
G01 X-84.0 Y0.0;
G01 Z-10.95 F25.0;
G01 X84.0 Y0.0 F200.0;
G01 Z10.0 F500.0;
G00 Z300.0;
G00 X0.0 Y0.0;
M05 M09;
G00 G28 G91 Z0.0;
M00;
G00 G90 G56 G40 G21 G49 G80;
G00 G43 H80 Z300.0;
G00 X72.0 Y0.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-1.2 F300.0;
G01 X-72.0 Y0.0;
G01 Z-2.4;
G01 X72.0 Y0.0;
G01 Z-3.6;
G01 X-72.0 Y0.0;
G01 Z-4.8;
G01 X72.0 Y0.0;
G01 Z-6.0;
G01 X-72.0 Y0.0;
G01 Z-7.2;
G01 X72.0 Y0.0;
G01 Z-8.4;
G01 X-72.0 Y0.0;
G01 Z-9.6;
G01 X72.0 Y0.0;
G01 Z-10.8;
G01 X-72.0 Y0.0;
G01 Z-11.95 F25.0;
G01 X72.0 Y0.0 F200.0;
G01 Z10.0 F500.0;
G00 Z300.0;
G00 X0.0 Y0.0;
M05 M09;
G00 G28 G91 Z0.0;
G00 G28 G91 X0.0 Y0.0;
M30;