O6482; (648 ROUGHING)
G00 G91 G28 Z0.0; (G56 DRILLING)
G00 G91 G28 X0.0 Y0.0;
M06 T14; (26.5 DIA INSERT DRILL)
G00 G90 G56 G40 G21 G49 G80;
G00 G43 H92 Z300.0;
G00 X43.0 Y0.0;
M03 S1200;
G01 Z20.0 F3000.0;
M08;
G01 Z5.0 F300.0;
G81 X43.0 Y0.0 Z-10.95 R5.0 F50.0;
X14.333 Y0.0;
X-14.333 Y0.0;
X-43.0 Y0.0 F25.0;
G80;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 DRILLING)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 G43 H93 Z300.0;
G00 X81.0 Y0.0;
M03 S1200;
G01 Z10.0 F3000.0;
M08;
G01 Z5.0 F300.0;
G81 X81.0 Y0.0 Z-9.95 R5.0 F50.0;
X54.0 Y0.0;
X27.0 Y0.0;
X0.0 Y0.0;
X-27.0 Y0.0;
X-54.0 Y0.0;
X-81.0 Y0.0;
G80;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 SLOTTING)
G00 G91 G28 Z0.0; (G56 SLOTTING)
G00 G91 G28 X0.0 Y0.0;
M06 T15; (25 DIA CUTTER 16MM INSERT ROUGHING)
G00 G90 G56 G40 G21 G49 G80;
G00 X43.0 Y0.0;
G00 G43 H94 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.75 F300.0;
G01 X-43.0 Y0.0 F300.0;
G01 Z-5.5 F100.0;
G01 X43.0 Y0.0 F300.0;
G01 Z-8.25 F100.0;
G01 X-43.0 Y0.0 F300.0;
G01 Z-10.9 F50.0;
G01 X43.0 Y0.0 F300.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SLOTTING)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X81.0 Y0.0;
G00 G43 H95 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.5 F300.0;
G01 X-81.0 Y0.0 F300.0;
G01 Z-5.0 F100.0;
G01 X81.0 Y0.0 F300.0;
G01 Z-7.5 F100.0;
G01 X-81.0 Y0.0 F300.0;
G01 Z-9.9 F50.0;
G01 X81.0 Y0.0 F300.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 SEMI ROUGHING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T16; (25 DIA CUTTER 9MM INSERT ROUGHING)
G00 G90 G56 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H96 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.2 F300.0;
M98 P6488;
G01 Z-4.4 F100.0;
M98 P6488;
G01 Z-6.6 F100.0;
M98 P6488;
G01 Z-8.8 F100.0;
M98 P6488;
G01 Z-10.9 F50.0;
M98 P6488;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SEMI ROUGHING)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H97 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.0 F300.0;
M98 P6487;
G01 Z-4.0 F100.0;
M98 P6487;
G01 Z-6.0 F100.0;
M98 P6487;
G01 Z-8.0 F100.0;
M98 P6487;
G01 Z-9.9 F50.0;
M98 P6487;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 SEMI FINISH)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T17; (16 DIA SC ENDMILL)
G00 G90 G56 G40 G21 G49 G80;
G00 X43.0 Y0.0;
G00 G43 H98 Z300.0;
M03 S3000;
G01 Z20.0 F3000.0;
M08;
G01 Z-10.9 F500.0;
G01 G41 D98 Y16.0 F400.0; (R 8.4)
G01 X-43.0 Y16.0 F1200.0;
G03 X-43.0 Y-16.0 R16.0 F800.0;
G01 X43.0 Y-16.0 F1200.0;
G03 X43.0 Y16.0 R16.0 F800.0;
G01 X-43.0 Y16.0 F1200.0;
G01 G40 Y0.0 F1000.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SEMI FINISH)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X81.0 Y0.0;
G00 G43 H100 Z300.0;
M03 S3000;
G01 Z10.0 F3000.0;
M08;
G01 Z-9.9 F500.0;
G01 G41 D100 Y14.0 F400.0; (R 8.4)
G01 X-81.0 Y14.0 F1200.0;
G03 X-81.0 Y-14.0 R14.0 F800.0;
G01 X81.0 Y-14.0 F1200.0;
G03 X81.0 Y14.0 R14.0 F800.0;
G01 X-81.0 Y14.0 F1200.0;
G01 G40 Y0.0 F1000.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M30;