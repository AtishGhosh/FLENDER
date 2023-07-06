O6562; (656 ROUGHING)
G00 G91 G28 Z0.0; (G56 COLLAR CUT)
G00 G91 G28 X0.0 Y0.0;
M06 T16; (25 DIA CUTTER 9MM INSERT)
G00 G90 G56 G40 G21 G49 G80;
G00 X25.0 Y0.0;
G00 G43 H346 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z5.625 F300.0;
M98 P6569;
G01 Z3.75 F100.0;
M98 P6569;
G01 Z1.875 F100.0;
M98 P6569;
G01 Z0.1 F50.0;
M98 P6569;
G01 Z20.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 DRILLING)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T14; (26.5 DIA INSERT DRILL)
G00 G90 G56 G40 G21 G49 G80;
G00 G43 H342 Z300.0;
G00 X50.0 Y0.0;
M03 S1200;
G01 Z20.0 F3000.0;
M08;
G01 Z5.0 F300.0;
G81 X50.0 Y0.0 Z-11.95 R5.0 F50.0;
X16.666 Y0.0;
X-16.666 Y0.0;
X-50.0 Y0.0;
G80;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 DRILLING)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 G43 H343 Z300.0;
G00 X-92.5 Y0.0;
M03 S1200;
G01 Z10.0 F3000.0;
M08;
G01 Z5.0 F300.0;
G81 X-92.5 Y0.0 Z-10.95 R5.0 F50.0;
X-64.142 Y0.0;
X-35.784 Y0.0;
X-7.426 Y0.0;
X20.932 Y0.0;
X49.29 Y0.0;
X77.648 Y0.0;
G80;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 SLOTTING)
G00 G91 G28 Z0.0; (G56 SLOTTING)
G00 G91 G28 X0.0 Y0.0;
M06 T15; (25 DIA CUTTER 16MM INSERT ROUGHING)
G00 G90 G56 G40 G21 G49 G80;
G00 X50.0 Y0.0;
G00 G43 H344 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-3.0 F300.0;
G01 X-50.0 Y0.0 F300.0;
G01 Z-6.0 F100.0;
G01 X50.0 Y0.0 F300.0;
G01 Z-9.0 F100.0;
G01 X-50.0 Y0.0 F300.0;
G01 Z-11.9 F50.0;
G01 X50.0 Y0.0 F300.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SLOTTING)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X115.0 Y0.0;
G00 G43 H345 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.75 F300.0;
G01 X-92.5 Y0.0 F300.0;
G01 Z-5.5 F100.0;
G01 X115.0 Y0.0 F300.0;
G01 Z-8.25 F100.0;
G01 X-92.5 Y0.0 F300.0;
G01 Z-10.9 F50.0;
G01 X115.0 Y0.0 F300.0;
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
G00 G43 H346 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.4 F300.0;
M98 P6568;
G01 Z-4.8 F100.0;
M98 P6568;
G01 Z-7.2 F100.0;
M98 P6568;
G01 Z-9.6 F100.0;
M98 P6568;
G01 Z-11.9 F50.0;
M98 P6568;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SEMI ROUGHING)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X115.0 Y0.0;
G00 G43 H347 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-2.2 F300.0;
M98 P6567;
G01 Z-4.4 F100.0;
M98 P6567;
G01 Z-6.6 F100.0;
M98 P6567;
G01 Z-8.8 F100.0;
M98 P6567;
G01 Z-10.9 F50.0;
M98 P6567;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G56 SEMI FINISH)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T17; (16 DIA SC ENDMILL)
G00 G90 G56 G40 G21 G49 G80;
G00 X50.0 Y0.0;
G00 G43 H348 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z-11.9 F300.0;
G01 G41 D348 Y18.0 F50.0; (R 8.4)
G01 X-50.0 Y18.0 F200.0;
G03 X-50.0 Y-18.0 R18.0 F150.0;
G01 X50.0 Y-18.0 F200.0;
G03 X50.0 Y18.0 R18.0 F150.0;
G01 X-50.0 Y18.0 F200.0;
G01 G40 Y0.0 F200.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 SEMI FINISH)
G00 G91 G28 Z0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X110.0 Y0.0;
G00 G43 H349 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-10.9 F300.0;
G01 G41 D349 Y16.0 F300.0; (R 8.4)
G01 X-92.5 Y16.0 F200.0;
G03 X-92.5 Y-16.0 R16.0 F150.0;
G01 X110.0 Y-16.0 F200.0;
G01 G40 Y0.0 F300.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M30;