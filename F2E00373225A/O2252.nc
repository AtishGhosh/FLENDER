O2252; (225 ROUGHING)
G00 G91 G28 Z0.0; (G56 COLLAR CUT)
G00 G91 G28 X0.0 Y0.0;
M06 T16; (25 DIA CUTTER 9MM INSERT)
G00 G90 G56 G40 G21 G49 G80;
G00 X-50.0 Y0.0;
G00 G43 H264 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z10.4 F300.0;
M98 P2259;
G01 Z8.3 F100.0;
M98 P2259;
G01 Z6.2 F100.0;
M98 P2259;
G01 Z4.1 F100.0;
M98 P2259;
G01 Z2.0 F100.0;
M98 P2259;
G01 Z0.1 F50.0;
M98 P2259;
G01 Z20.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 DRILLING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T14; (26.5 DIA INSERT DRILL)
G00 G90 G56 G40 G21 G49 G80;
G00 G43 H260 Z300.0;
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
G00 G43 H261 Z300.0;
G00 X-136.25 Y0.0;
M03 S1200;
G01 Z10.0 F3000.0;
M08;
G01 Z5.0 F300.0;
G81 X-136.25 Y0.0 Z-12.95 R5.0 F50.0;
X-107.73 Y0.0;
X-79.21 Y0.0;
X-50.69 Y0.0;
X-22.17 Y0.0;
X6.35 Y0.0;
X34.87 Y0.0;
X63.39 Y0.0;
X91.91 Y0.0;
X120.43 Y0.0;
G80;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 SLOTTING)
G00 G91 G28 Z0.0; (G56 SLOTTING)
G00 G91 G28 X0.0 Y0.0;
M06 T15; (25 DIA CUTTER 16MM INSERT ROUGHING)
G00 G90 G56 G40 G21 G49 G80;
G00 X72.5 Y0.0;
G00 G43 H262 Z300.0;
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
G00 X155.0 Y0.0;
G00 G43 H263 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.6 F300.0;
G01 X-136.25 Y0.0 F300.0;
G01 Z-5.2 F100.0;
G01 X155.0 Y0.0 F300.0;
G01 Z-7.8 F100.0;
G01 X-136.25 Y0.0 F300.0;
G01 Z-10.4 F100.0;
G01 X155.0 Y0.0 F300.0;
G01 Z-12.9 F50.0;
G01 X-136.25 Y0.0 F300.0;
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
G00 G43 H264 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.15 F300.0;
M98 P2258;
G01 Z-4.3 F100.0;
M98 P2258;
G01 Z-6.45 F100.0;
M98 P2258;
G01 Z-8.6 F100.0;
M98 P2258;
G01 Z-10.75 F100.0;
M98 P2258;
G01 Z-12.9 F100.0;
M98 P2258;
G01 Z-14.9 F50.0;
M98 P2258;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SEMI ROUGHING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X155.0 Y0.0;
G00 G43 H265 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.15 F300.0;
M98 P2257;
G01 Z-4.3 F100.0;
M98 P2257;
G01 Z-6.45 F100.0;
M98 P2257;
G01 Z-8.6 F100.0;
M98 P2257;
G01 Z-10.75 F100.0;
M98 P2257;
G01 Z-12.9 F100.0;
M98 P2257;
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
G00 G43 H266 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z-14.9 F300.0;
G01 G41 D266 Y22.5 F50.0; (R 8.4)
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
G00 X155.0 Y0.0;
G00 G43 H267 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-12.9 F300.0;
G01 G41 D267 Y20.0 F300.0; (R 8.4)
G01 X-136.25 Y20.0 F200.0;
G03 X-136.25 Y-20.0 R20.0 F150.0;
G01 X155.0 Y-20.0 F200.0;
G01 G40 X155.0 Y0.0 F300.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M30;