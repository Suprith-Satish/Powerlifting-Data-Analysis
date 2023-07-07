data powmeet.meet;
	set powmeet.meet (drop= MeetPath MeetTown MeetState);
run;

data powmeet.powerlift;
	set powmeet.powerlift (drop= squat4kg bench4kg deadlift4kg wilks);
run;

proc sort data= powmeet.meet out=powmeet.meet nodup;
by meetID;
run;


proc sort data= powmeet.powerlift out=powmeet.powerlift nodup;
by meetID;
run;
	