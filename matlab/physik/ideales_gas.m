% MALAB/OCTAVE initialisieren
clear all; clc; format compact; format short g; syms x;

% Konstanten laden
konstanten;

% --------------------------------------------------------
k=273.15;

CLuft=29.1

p=101325

V=15*15*10

aT=k+10
eT=k+20

dT=10

n=(p*V)/(R_G*eT)

f=5

C=((f/2)+1)*R_G

Q=C*n*dT