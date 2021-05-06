% TX Nodo A
clc
clear all
s = serialport("/dev/ttyS0" ,9600) ;
A= "@";
writeline(s,A)
fprintf("TX-NodoA exitoso\n")
