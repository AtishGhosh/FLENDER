O6591; (659 CHECKING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T13; (MARKING TOOL)
G00 G90 G56 G40 G21 G49 G80;
G00 X59.0 Y0.0; (COLLAR POSITION)
G00 G43 H75 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z20.0 F1000.0;
G01 Z11.0 F50.0; (COLLAR CORNER)
M00;
G00 G91 G28 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X-170.0 Y0.0; (COLLAR POSITION)
G00 G43 H76 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z20.0 F1000.0;
G01 Z6.0 F50.0; (COLLAR CORNER)
M00;
G00 G91 G28 Z0.0;
M05;
G00 G91 G28 X0.0 Y0.0;
M06 T14; (26.5 DIA INSERT DRILL)
G00 G90 G56 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H77 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H78 Z300.0;
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
G00 G43 H79 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H80 Z300.0;
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
G00 G43 H81 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H82 Z300.0;
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
G00 G43 H83 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H84 Z300.0;
M03 S1000;
G01 Z100.0 F3000.0;
G01 Z10.0 F1000.0;
G01 Z1.0 F50.0;
M00;
G00 G28 G91 Z0.0;
M05;
G00 G91 G28 X0.0 Y0.0;
M30;