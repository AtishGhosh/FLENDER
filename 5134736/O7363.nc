O7363; (736 FINISH)
G00 G91 G28 Z0.0; (G56 FINISHING)
G00 G91 G28 X0.0 Y0.0;
M06 T17; (16 DIA SC ENDMILL)
G00 G90 G56 G40 G21 G49 G80;
G00 X56.0 Y0.0;
G00 G43 H393 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z-12.9 F300.0;
G01 G41 D395 Y20.0 Z-13.3 F50.0; (R 8.2)
G01 X-56.0 Y20.0 F200.0;
G03 X-56.0 Y-20.0 R20.0 F150.0;
G01 X56.0 Y-20.0 F200.0;
G03 X56.0 Y20.0 R20.0 F150.0;
G01 X-56.0 Y20.0 F200.0;
G01 G40 Y0.0 Z-12.9 F200.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 FINISHING)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X92.0 Y0.0;
G00 G43 H394 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z-11.9 F300.0;
G01 G41 D396 Y16.0 Z-12.3 F50.0; (R 8.2)
G01 X-92.0 Y16.0 F200.0;
G03 X-92.0 Y-16.0 R16.0 F150.0;
G01 X92.0 Y-16.0 F200.0;
G03 X92.0 Y16.0 R16.0 F150.0;
G01 X-92.0 Y16.0 F200.0;
G01 G40 Y0.0 Z-11.9 F200.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M30;