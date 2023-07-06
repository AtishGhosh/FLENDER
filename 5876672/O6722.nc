O6722 (ROUGHING);
G00 G91 G28 Z0.0 (G56 COLLAR CUT);
G00 G91 G28 X0.0 Y0.0;
M06 T15;
G00 G90 G56 G40 G21 G49 G80;
G00 X-25.0 Y0.0;
G00 G43 H222 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z5.625 F300.0;
M98 P6729;
G01 Z3.75 F100.0;
M98 P6729;
G01 Z1.875 F100.0;
M98 P6729;
G01 Z0.1 F50.0;
M98 P6729;
M09;
M07;
G01 Z20.0 F500.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00 (DRILL G56);
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T14;
G00 G90 G56 G40 G21 G49 G80;
G00 G43 H220 Z300.0;
G00 X50.0 Y0.0;
M03 S1200;
G01 Z5.0 F3000.0;
M08;
G81 X50.0 Y0.0 Z-11.95 R5.0 F50.0;
X16.667 Y0.0;
X-16.667 Y0.0;
X-50.0 Y0.0;
G80;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00 (DRILL G54);
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 G43 H221 Z300.0;
G00 X-92.5 Y0.0;
M03 S1200;
G01 Z5.0 F3000.0;
M08;
G81 X-92.5 Y0.0 Z-10.95 R5.0 F50.0;
X-64.333 Y0.0;
X-36.166 Y0.0;
X-7.999 Y0.0;
X20.168 Y0.0;
X48.335 Y0.0;
X76.502 Y0.0;
G80;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00 (G56 ROUGHING);
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T15;
G00 G90 G56 G40 G21 G49 G80;
G00 X50.0 Y0.0;
G00 G43 H222 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-1.2 F300.0;
G01 X-50.0 Y0.0 F600.0;
G01 Z-2.4 F50.0;
G01 X50.0 Y0.0 F600.0;
G01 Z-3.6 F50.0;
G01 X-50.0 Y0.0 F600.0;
G01 Z-4.8 F50.0;
G01 X50.0 Y0.0 F600.0;
G01 Z-6.0 F50.0;
G01 X-50.0 Y0.0 F600.0;
G01 Z-7.2 F50.0;
G01 X50.0 Y0.0 F600.0;
G01 Z-8.4 F50.0;
G01 X-50.0 Y0.0 F600.0;
G01 Z-9.6 F50.0;
G01 X50.0 Y0.0 F600.0;
G01 Z-10.8 F50.0;
G01 X-50.0 Y0.0 F600.0;
G01 Z-11.9 F25.0;
G01 X50.0 Y0.0 F400.0;
G01 Z10.0 F1000.0;
G00 X0.0 Y0.0;
G01 Z-1.9 F300.0;
M98 P6728;
G01 Z-3.9 F50.0;
M98 P6728;
G01 Z-5.9 F50.0;
M98 P6728;
G01 Z-7.9 F50.0;
M98 P6728;
G01 Z-9.9 F50.0;
M98 P6728;
G01 Z-11.9 F50.0;
M98 P6728;
G01 Z10.0 F500.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00 (G54 ROUGHING);
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X115.0 Y0.0;
G00 G43 H223 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-1.1 F300.0;
G01 X-92.5 Y0.0 F600.0;
G01 Z-2.2 F50.0;
G01 X115.0 Y0.0 F600.0;
G01 Z-3.3 F50.0;
G01 X-92.5 Y0.0 F600.0;
G01 Z-4.4 F50.0;
G01 X115.0 Y0.0 F600.0;
G01 Z-5.5 F50.0;
G01 X-92.5 Y0.0 F600.0;
G01 Z-6.6 F50.0;
G01 X115.0 Y0.0 F600.0;
G01 Z-7.7 F50.0;
G01 X-92.5 Y0.0 F600.0;
G01 Z-8.8 F50.0;
G01 X115.0 Y0.0 F600.0;
G01 Z-9.9 F50.0;
G01 X-92.5 Y0.0 F600.0;
G01 Z-10.9 F25.0;
G01 X115.0 Y0.0 F400.0;
G01 Z-1.75 F300.0;
M98 P6727;
G01 Z-3.58 F50.0;
M98 P6727;
G01 Z-5.41 F50.0;
M98 P6727;
G01 Z-7.24 F50.0;
M98 P6727;
G01 Z-9.07 F50.0;
M98 P6727;
G01 Z-10.9 F50.0;
M98 P6727;
G01 Z10.0 F500.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00 (G56 SEMI FINISH);
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
M06 T16;
G00 G90 G56 G40 G21 G49 G80;
G00 X50.0 Y0.0;
G00 G43 H224 Z300.0;
M03 S1500;
G01 Z20.0 F3000.0;
M08;
G01 Z-11.9 F300.0;
G01 G41 D224 Y18.0 F50.0;
G01 X-50.0 Y18.0 F200.0;
G03 X-50.0 Y-18.0 R18.0 F150.0;
G01 X50.0 Y-18.0 F200.0;
G03 X50.0 Y18.0 R18.0 F150.0;
G01 X-50.0 F300.0;
G01 G40 X-50.0 Y0.0;
G01 Z10.0 F500.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M00 (G54 SEMI FINISH);
G00 G91 G28 Z0.0;
G00 G91 G28 X0.0 Y0.0;
G00 G90 G54 G40 G21 G49 G80;
G00 X115.0 Y0.0;
G00 G43 H225 Z300.0;
M03 S1500;
G01 Z10.0 F3000.0;
M08;
G01 Z-10.9 F300.0;
G01 G41 D225 Y16.0 F200.0;
G01 X-92.5 Y16.0 F200.0;
G03 X-92.5 Y-16.0 R16.0 F150.0;
G01 X115.0 Y-16.0 F200.0;
G01 G40 X115.0 Y0.0;
G01 Z10.0 F500.0;
G00 G28 G91 Z0.0;
M05 M09;
G00 G28 G91 Y0.0;
M30;