O2253; (225 FINISH)
G00 G91 G28 Z0.0; (G56 FINISH)
G00 G91 G28 X0.0 Y0.0;
M06 T17; (16 DIA SC ENDMILL)
G00 G90 G56 G40 G21 G49 G80;
G00 X72.5 Y0.0;
G00 G43 H266 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z-14.9 F300.0;
G01 G41 D268 Y22.5 Z-15.3 F50.0;
G01 X-72.5 Y22.5 F200.0;
G03 X-72.5 Y-22.5 R22.5 F150.0;
G01 X72.5 Y-22.5 F200.0;
G03 X72.5 Y22.5 R22.5 F150.0;
G01 X-72.5 Y22.5 F200.0;
G01 G40 X-72.5 Y0.0 F100.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00; (G54 FINISH)
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X155.0 Y0.0;
G00 G43 H267 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-13.3 F300.0;
G01 G41 D269 Y20.0 F300.0;
G01 X-136.25 Y20.0 F200.0;
G03 X-136.25 Y-20.0 R20.0 F150.0;
G01 X155.0 Y-20.0 F200.0;
G01 G40 X155.0 Y0.0 F300.0;
G01 Z10.0 F1000.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M30;