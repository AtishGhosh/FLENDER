O6804;
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T02;
G00 G90 G54 G40 G21 G49 G80;
G00 G43 H65 Z300.0;
G00 X130.0 Y0.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.0 F300.0;
G01 G41 D65 Y14.0;
G01 X-95.0 Y14.0;
G03 X-95.0 Y-14.0 R14.0 F200.0;
G01 X130.0 Y-14.0 F300.0;
G01 G40 X130.0 Y0.0;
G01 Z-4.0;
G01 G41 D65 Y14.0;
G01 X-95.0 Y14.0;
G03 X-95.0 Y-14.0 R14.0 F200.0;
G01 X130.0 Y-14.0 F300.0;
G01 G40 X130.0 Y0.0;
G01 Z-6.0;
G01 G41 D65 Y14.0;
G01 X-95.0 Y14.0;
G03 X-95.0 Y-14.0 R14.0 F200.0;
G01 X130.0 Y-14.0 F300.0;
G01 G40 X130.0 Y0.0;
G01 Z-8.0;
G01 G41 D65 Y14.0;
G01 X-95.0 Y14.0;
G03 X-95.0 Y-14.0 R14.0 F200.0;
G01 X130.0 Y-14.0 F300.0;
G01 G40 X130.0 Y0.0;
G01 Z-9.95;
G01 G41 D65 Y14.0 F200.0;
G01 X-95.0 Y14.0;
G03 X-95.0 Y-14.0 R14.0;
G01 X130.0 Y-14.0;
G01 G40 X130.0 Y0.0;
G01 Z10.0 F1000.0;
G00 Z300.0;
M05 M09;
G00 G28 G91 Z0.0;
M00;
G00 G90 G56 G40 G21 G49 G80;
G00 G43 H66 Z300.0;
G00 X0.0 Y0.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.2 F300.0;
G01 X30.0 Y0.0;
G01 G41 D66 Y16.0 F50.0;
G01 X-40.0 Y16.0 F300.0;
G03 X-40.0 Y-16.0 R16.0 F200.0;
G01 X40.0 Y-16.0 F300.0;
G03 X40.0 Y16.0 R16.0 F200.0;
G01 X0.0 Y16.0 F300.0;
G01 G40 X0.0 Y0.0;
G01 Z-4.4;
G01 X30.0 Y0.0;
G01 G41 D66 Y16.0 F50.0;
G01 X-40.0 Y16.0 F300.0;
G03 X-40.0 Y-16.0 R16.0 F200.0;
G01 X40.0 Y-16.0 F300.0;
G03 X40.0 Y16.0 R16.0 F200.0;
G01 X0.0 Y16.0 F300.0;
G01 G40 X0.0 Y0.0;
G01 Z-6.6;
G01 X30.0 Y0.0;
G01 G41 D66 Y16.0 F50.0;
G01 X-40.0 Y16.0 F300.0;
G03 X-40.0 Y-16.0 R16.0 F200.0;
G01 X40.0 Y-16.0 F300.0;
G03 X40.0 Y16.0 R16.0 F200.0;
G01 X0.0 Y16.0 F300.0;
G01 G40 X0.0 Y0.0;
G01 Z-8.8;
G01 X30.0 Y0.0;
G01 G41 D66 Y16.0 F50.0;
G01 X-40.0 Y16.0 F300.0;
G03 X-40.0 Y-16.0 R16.0 F200.0;
G01 X40.0 Y-16.0 F300.0;
G03 X40.0 Y16.0 R16.0 F200.0;
G01 X0.0 Y16.0 F300.0;
G01 G40 X0.0 Y0.0;
G01 Z-10.95 F50.0;
G01 X30.0 Y0.0 F200.0;
G01 G41 D66 Y16.0 F50.0;
G01 X-40.0 Y16.0 F300.0;
G03 X-40.0 Y-16.0 R16.0;
G01 X40.0 Y-16.0;
G03 X40.0 Y16.0 R16.0;
G01 X0.0 Y16.0;
G01 G40 X0.0 Y0.0;
G01 Z10.0 F1000.0;
G00 Z300.0;
M05 M09;
G00 G28 G91 Z0.0;
G00 G28 G91 X0.0 Y0.0;
M30;