O6203;
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T02;
G00 G90 G54 G40 G21 G49 G80;
G00 X160.0 Y0.0;
G00 G43 H110 Z300.0;
M03 S1500;
G01 Z10.0 F1000.0;
M08;
G01 Z-1.3 F300.0;
G01 X-130.0 Y0.0;
G01 Z-2.6;
G01 X160.0 Y0.0;
G01 Z-3.9;
G01 X-130.0 Y0.0;
G01 Z-5.2;
G01 X160.0 Y0.0;
G01 Z-6.5;
G01 X-130.0 Y0.0;
G01 Z-7.8;
G01 X160.0 Y0.0;
G01 Z-9.1;
G01 X-130.0 Y0.0;
G01 Z-10.4;
G01 X160.0 Y0.0;
G01 Z-11.7;
G01 X-130.0 Y0.0;
G01 Z-12.95 F50.0;
G01 X160.0 Y0.0 F200.0;
G01 Z10.0 F500.0;
G00 Z300.0;
M05 M09;
G00 G28 G91 Z0.0;
M00;
G00 G90 G56 G40 G21 G49 G80;
G00 G43 H111 Z300.0;
G00 X72.5 Y0.0;
M03 S1900;
G01 Z10.0 F1000.0;
M08;
G01 Z-1.5 F300.0;
G01 X-72.5 Y0.0;
G01 Z-3.0;
G01 X72.5 Y0.0;
G01 Z-4.5;
G01 X-72.5 Y0.0;
G01 Z-6.0;
G01 X72.5 Y0.0;
G01 Z-7.5;
G01 X-72.5 Y0.0;
G01 Z-9.0;
G01 X72.5 Y0.0;
G01 Z-10.5;
G01 X-72.5 Y0.0;
G01 Z-12.0;
G01 X72.5 Y0.0;
G01 Z-13.5;
G01 X-72.5 Y0.0;
G01 Z-14.95 F50.0;
G01 X72.5 Y0.0 F300.0;
G01 Z10.0 F500.0;
G00 Z300.0;
M05 M09;
G00 G28 G91 Z0.0;
G00 G28 G91 X0.0 Y0.0;
M30;