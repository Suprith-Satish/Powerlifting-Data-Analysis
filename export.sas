proc export data=powmeet.meet
    outfile="/home/u49317956/sasuser.v94/Powerlifting/Meets.xlsx"
    dbms=xlsx;
run;

proc export data=powmeet.powerlift
    outfile="/home/u49317956/sasuser.v94/Powerlifting/Powerlifts.xlsx"
    dbms=xlsx;
run;