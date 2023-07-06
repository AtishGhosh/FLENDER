O6262; (626 ROUGHING)
G00 G91 G28 Z0.0; (G56 COLLAR CUT)
G00 G91 G28 X0.0 Y0.0;
M06 T16; (25 DIA CUTTER 9MM INSERT)
G00 G90 G56 G40 G21 G49 G80;
G00 X50.0 Y0.0;
G00 G43 H254 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z10.4 F300.0;
M98 P6609;
G01 Z8.3 F100.0;
M98 P6609;
G01 Z6.2 F100.0;
M98 P6609;
G01 Z4.1 F100.0;
M98 P6609;
G01 Z2.0 F100.0;
M98 P6609;
G01 Z0.1 F50.0;
M98 P6609;
G01 Z20.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 DRILLING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T14; (26.5 DIA INSERT DRILL)
G00 G90 G56 G40 G21 G49 G80;
G00 G43 H250 Z300.0;
G00 X72.5 Y0.0;
M03 S1200;
G01 Z20.0 F3000.0;
M08;
G01 Z5.0 F300.0;
G81 X72.5 Y0.0 Z-14.95 R5.0 F50.0;
X43.5 Y0.0;
X14.5 Y0.0;
X-14.5 Y0.0;
X-43.5 Y0.0;
X-72.5 Y0.0;
G80;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 DRILLING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 G43 H251 Z300.0;
G00 X-130.0 Y0.0;
M03 S1200;
G01 Z10.0 F3000.0;
M08;
G01 Z5.0 F300.0;
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
M00; (G56 G54 SLOTTING)
M98 P6606;
M00; (G56 ROUGHING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T16; (25 DIA CUTTER 9MM INSERT ROUGHING)
G00 G90 G56 G40 G21 G49 G80;
G00 X72.5 Y0.0;
G00 G43 H254 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.15 F300.0;
M98 P6608;
G01 Z-4.3 F100.0;
M98 P6608;
G01 Z-6.45 F100.0;
M98 P6608;
G01 Z-8.6 F100.0;
M98 P6608;
G01 Z-10.75 F100.0;
M98 P6608;
G01 Z-12.9 F100.0;
M98 P6608;
G01 Z-14.9 F50.0;
M98 P6608;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 ROUGHING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X150.0 Y0.0;
G00 G43 H255 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.15 F300.0;
M98 P6607;
G01 Z-4.3 F100.0;
M98 P6607;
G01 Z-6.45 F100.0;
M98 P6607;
G01 Z-8.6 F100.0;
M98 P6607;
G01 Z-10.75 F100.0;
M98 P6607;
G01 Z-12.9 F50.0;
M98 P6607;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 SEMI FINISH)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T17; (16 DIA SC ENDMILL)
G00 G90 G56 G40 G21 G49 G80;
G00 X72.5 Y0.0;
G00 G43 H256 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z-14.9 F300.0;
G01 G41 D256 Y22.5 F50.0;
G01 X-72.5 Y22.5 F200.0;
G03 X-72.5 Y-22.5 R22.5 F150.0;
G01 X72.5 Y-22.5 F200.0;
G03 X72.5 Y22.5 R22.5 F150.0;
G01 X-72.5 Y22.5 F200.0;
G01 G40 X-72.5 Y0.0 F300.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SEMI FINISH)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X150.0 Y0.0;
G00 G43 H257 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-12.9 F300.0;
G01 G41 D257 Y20.0 F300.0;
G01 X-130.0 Y20.0 F200.0;
G03 X-130.0 Y-20.0 R20.0 F150.0;
G01 X150.0 Y-20.0 F200.0;
G01 G40 X150.0 Y0.0 F300.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M30;