Filename meet '/home/u49317956/meets.xls';
proc import datafile= meet
	dbms = xls replace
	out = powmeet.Meet;
	getnames = yes;
run;

Filename powlift '/home/u49317956/openpowerlifting.xls';
proc import datafile= powlift
	dbms = xls replace
	out = powmeet.PowerLift;
	getnames = yes;
run;
