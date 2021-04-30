%RX Nodo C
clear all
clc
p = serialport("/dev/ttyS0" 9600) ;
data = readline(p)
fprintf("RX-NodoC\n")
