% MATLAB initialisieren:
clear all; clc; format compact; format short g; 

% Gleichungssystem L�sen
    % Parameter
    A=[2,5,0;3,1,2]; 
    % Loesungen
    b=[11;0];
    
    rref([A b])
