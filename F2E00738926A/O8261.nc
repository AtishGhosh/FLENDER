O8261; (926 CHECKING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T13; (MARKING TOOL)
G00 G90 G56 G40 G21 G49 G80;
G00 X63.5 Y0.0; (COLLAR POSITION)
G00 G43 H60 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z30.0 F1000.0;
G01 Z16.0 F100.0; (COLLAR CORNER)
M00;
G00 G91 G28 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X-121.0 Y0.0; (COLLAR POSITION)
G00 G43 H61 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z20.0 F1000.0;
G01 Z6.0 F100.0; (COLLAR CORNER)
M00;
G00 G91 G28 Z0.0;
M05;
G00 G91 G28 X0.0 Y0.0;
M06 T14; (26.5 DIA INSERT DRILL)
G00 G90 G56 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H62 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H63 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G91 G28 X0.0 Y0.0;
M06 T15; (25 DIA CUTTER 16MM INSERT)
G00 G90 G56 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H64 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H65 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G91 G28 X0.0 Y0.0;
M06 T16; (25 DIA CUTTER 9MM INSERT)
G00 G90 G56 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H66 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H67 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G91 G28 X0.0 Y0.0;
M06 T17; (16 DIA SC ENDMILL)
G00 G90 G56 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H68 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H69 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G91 G28 X0.0 Y0.0;
M30;