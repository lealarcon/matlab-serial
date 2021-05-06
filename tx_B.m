% TX Nodo B
clc
clear all.
s = serialport("/dev/ttyS0" ,9600) ;
A= "Q";
writeline(s,A)
fprintf("TX-NodoB exitoso\n")
