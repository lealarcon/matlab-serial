%RX Nodo B
clear all
clc
p = serialport("/dev/ttyS0", 9600) ;
data = readline(p)
fprintf("RX-NodoB\n")
