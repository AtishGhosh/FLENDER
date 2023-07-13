O6752; (675 ROUGHING)
G00 G91 G28 Z0.0; (G56 COLLAR CUT)
G00 G91 G28 X0.0 Y0.0;
M06 T16; (25 DIA CUTTER 9MM INSERT)
G00 G90 G56 G40 G21 G49 G80;
G00 X-35.0 Y0.0;
G00 G43 H81 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z8.0 F300.0;
M98 P6759;
G01 Z6.0 F100.0;
M98 P6759;
G01 Z4.0 F100.0;
M98 P6759;
G01 Z2.0 F100.0;
M98 P6759;
G01 Z0.1 F50.0;
M98 P6759;
G01 Z20.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 DRILLING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T14; (26.5 DIA INSERT DRILL)
G00 G90 G56 G40 G21 G49 G80;
G00 G43 H77 Z300.0;
G00 X60.0 Y0.0;
M03 S1200;
G01 Z20.0 F3000.0;
G01 Z5.0 F300.0;
M08;
G81 X60.0 Y0.0 Z-14.95 R5.0 F25.0;
X30.0 Y0.0 F50.0;
X0.0 Y0.0;
X-30.0 Y0.0;
X-60.0 Y0.0;
G80;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 DRILLING)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 G43 H78 Z300.0;
G00 X-130.0 Y0.0;
M03 S1200;
G01 Z20.0 F3000.0;
G01 Z5.0 F300.0;
M08;
G81 X-130.0 Y0.0 Z-12.95 R5.0 F50.0;
X-102.862 Y0.0;
X-75.724 Y0.0;
X-48.586 Y0.0;
X-21.448 Y0.0;
X5.69 Y0.0;
X32.828 Y0.0;
X59.966 Y0.0;
X87.104 Y0.0;
X114.242 Y0.0;
G80;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 SLOTTING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T15; (25 DIA CUTTER 16MM INSERT ROUGHING)
G00 G90 G56 G40 G21 G49 G80;
G00 X60.0 Y0.0;
G00 G43 H79 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-3.0 F300.0;
G01 X-60.0 Y0.0 F300.0;
G01 Z-6.0 F100.0;
G01 X60.0 Y0.0 F300.0;
G01 Z-9.0 F100.0;
G01 X-60.0 Y0.0 F300.0;
G01 Z-12.0 F100.0;
G01 X60.0 Y0.0 F300.0;
G01 Z-14.9 F50.0;
G01 X-60.0 Y0.0 F300.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SLOTTING)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X150.0 Y0.0;
G00 G43 H80 Z300.0;
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
M00; (G56 SEMI ROUGHING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T16; (25 DIA CUTTER 9MM INSERT ROUGHING)
G00 G90 G56 G40 G21 G49 G80;
G00 X0.0 Y0.0;
G00 G43 H81 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.13 F300.0;
M98 P6758;
G01 Z-4.26 F100.0;
M98 P6758;
G01 Z-6.39 F100.0;
M98 P6758;
G01 Z-8.52 F100.0;
M98 P6758;
G01 Z-10.65 F100.0;
M98 P6758;
G01 Z-12.78 F100.0;
M98 P6758;
G01 Z-14.9 F50.0;
M98 P6758;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SEMI ROUGHING)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X150.0 Y0.0;
G00 G43 H82 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.16 F300.0;
M98 P6757;
G01 Z-4.32 F100.0;
M98 P6757;
G01 Z-6.48 F100.0;
M98 P6757;
G01 Z-8.64 F100.0;
M98 P6757;
G01 Z-10.8 F100.0;
M98 P6757;
G01 Z-12.9 F50.0;
M98 P6757;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 SEMI FINISH)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T17; (16 DIA SC ENDMILL)
G00 G90 G56 G40 G21 G49 G80;
G00 X60.0 Y0.0;
G00 G43 H83 Z300.0;
M03 S3000;
G01 Z20.0 F3000.0;
M08;
G01 Z-14.9 F300.0;
G01 G41 D83 Y22.5 F300.0; (R 8.4)
G01 X-60.0 Y22.5 F1200.0;
G03 X-60.0 Y-22.5 R22.5 F600.0;
G01 X60.0 Y-22.5 F1200.0;
G03 X60.0 Y22.5 R22.5 F600.0;
G01 X-60.0 Y22.5 F1200.0;
G01 G40 Y0.0 F1000.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SEMI FINISH)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X150.0 Y0.0;
G00 G43 H84 Z300.0;
M03 S3000;
G01 Z10.0 F3000.0;
M08;
G01 Z-12.9 F300.0;
G01 G41 D84 Y20.0 F1000.0; (R 8.4)
G01 X-130.0 Y20.0 F1200.0;
G03 X-130.0 Y-20.0 R20.0 F600.0;
G01 X150.0 Y-20.0 F1200.0;
G01 G40 Y0.0 F1000.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M30;