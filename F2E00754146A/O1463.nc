O1463; (146 FINISH)
G00 G91 G28 Z0.0; (G56 FINISH)
G00 G91 G28 X0.0 Y0.0;
M06 T17; (16 DIA SC ENDMILL)
G00 G90 G56 G40 G21 G49 G80;
G00 X60.0 Y0.0;
G00 G43 H133 Z300.0;
M03 S3000;
G01 Z20.0 F3000.0;
M08;
G01 Z-10.9 F500.0;
G01 G41 D135 Y16.0 Z-11.3 F400.0; (R 8.2)
G01 X-60.0 Y16.0 F1200.0;
G03 X-60.0 Y-16.0 R16.0 F800.0;
G01 X60.0 Y-16.0 F1200.0;
G03 X60.0 Y16.0 R16.0 F800.0;
G01 X-60.0 Y16.0 F1200.0;
G01 G40 Y0.0 Z-10.9 F1000.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 FINISH)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X83.5 Y0.0;
G00 G43 H134 Z300.0;
M03 S3000;
G01 Z10.0 F3000.0;
M08;
G01 Z-9.9 F500.0;
G01 G41 D136 Y14.0 Z-10.3 F400.0; (R 8.2)
G01 X-83.5 Y14.0 F1200.0;
G03 X-83.5 Y-14.0 R14.0 F800.0;
G01 X83.5 Y-14.0 F1200.0;
G03 X83.5 Y14.0 R14.0 F800.0;
G01 X-83.5 Y14.0 F1200.0;
G01 G40 Y0.0 Z-9.9 F1000.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M30;