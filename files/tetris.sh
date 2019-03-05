#!/bin/bash 

#this table comes from https://courses.engr.illinois.edu/ece390/books/labmanual/io-devices-speaker.html
C0=130.81
C0X=138.59
D0=146.83
D0X=155.56
E0=164.81
F0=174.61
F0X=185.00
G0=196.00
G0X=207.65
A0=220.00
A0X=233.08
B0=246.94
C1=261.63
C1X=277.18
D1=293.66
D1X=311.13
E1=329.63
F1=349.23
F1X=369.99
G1=391.00
G1X=415.30
A1=440.00
A1X=466.16
B1=493.88
C2=523.25
C2X=554.37
D2=587.33
D2X=622.25
E2=659.26
F2=698.46
F2X=739.99
G2=783.99
G2X=830.61
A2=880.00
A2X=923.33
B2=987.77
C3=1046.50

beep -f $E1 -l 500
beep -f $B0 -l 250
beep -f $C1 -l 250
beep -f $D1 -l 400
beep -f $C1 -l 250
beep -f $B0 -l 250
beep -f $A0 -l 500
beep -f $A0 -l 250
beep -f $C1 -l 250
beep -f $E1 -l 400
beep -f $D1 -l 250
beep -f $C1 -l 250
beep -f $B0 -l 500
sleep 0.2
beep -f $C1 -l 200
sleep 0.05
beep -f $D1 -l 400
beep -f $E1 -l 400
beep -f $C1 -l 400
beep -f $A0 -l 250
sleep 0.2
beep -f $A0 -l 500
beep -f $B0 -l 250
beep -f $C1 -l 250
beep -f $D1 -l 500
sleep 0.1
beep -f $F1 -l 100
beep -f $A1 -l 400
beep -f $G1 -l 250
beep -f $F1 -l 250
beep -f $E1 -l 500
sleep 0.1
beep -f $C1 -l 100
beep -f $E1 -l 400
beep -f $D1 -l 250
beep -f $C1 -l 250
beep -f $B0 -l 250
sleep 0.1
beep -f $B0 -l 100
sleep 0.4
beep -f $C1 -l 250
beep -f $D1 -l 400
beep -f $E1 -l 500
beep -f $C1 -l 500
beep -f $A0 -l 200
sleep 0.2
beep -f $A0 -l 600