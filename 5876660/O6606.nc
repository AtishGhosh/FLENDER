O6606 (660 SLOTTING);
G00 G91 G28 Z0.0; (G56 SLOTTING)
G00 G91 G28 X0.0 Y0.0;
M06 T15; (25 DIA CUTTER 16MM INSERT ROUGHING)
G00 G90 G56 G40 G21 G49 G80;
G00 X72.5 Y0.0;
G00 G43 H252 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-3.0 F300.0;
G01 X-72.5 Y0.0 F300.0;
G01 Z-6.0 F100.0;
G01 X72.5 Y0.0 F300.0;
G01 Z-9.0 F100.0;
G01 X-72.5 Y0.0 F300.0;
G01 Z-12.0 F100.0;
G01 X72.5 Y0.0 F300.0;
G01 Z-14.9 F50.0;
G01 X-72.5 Y0.0 F300.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SLOTTING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X150.0 Y0.0;
G00 G43 H253 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.6 F300.0;
G01 X-130.0 Y0.0 F300.0;
G01 Z-5.2 F100.0;
G01 X150.0 Y0.0 F300.0;
G01 Z-7.8 F100.0;
G01 X-130.0 Y0.0 F300.0;
G01 Z-10.4 F100.0;
G01 X150.0 Y0.0 F300.0;
G01 Z-12.9 F50.0;
G01 X-130.0 Y0.0 F300.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M99;