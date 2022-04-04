# Gayathri_Krishnan
A FSM based Verilog program for digital clock indicating hours,
minutes and second with AM and PM.![image](https://user-images.githubusercontent.com/87304355/161518292-e959a093-5724-41fd-bd24-212a1c87727d.png)
S0:
This state is the display state. It Displays the current time in 7
segment display.
Next state = S1
S1:
This state sets the seconds. It has two condition statements.
S2:
This state sets minutes. It has two condition statements.
if(seconds =59)
seconds =00;
Next state = S2
Seconds=
seconds+1;
Next state = S0
S2:
This state sets minutes. It has two condition statements
if(minutes=59)
minutes=00;
Next state = S3
Minutes=
minutes+1;
Next state = S0
if(hour=24)
hour=00;
Next state =
S0
hour= hour+1;
Next state =
S0
