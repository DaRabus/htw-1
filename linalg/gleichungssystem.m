% MATLAB initialisieren:
clear all; clc; format compact; format short g; 

% Gleichungssystem L�sen
    % Parameter
    A=[7,-6,2;0,5,-4]; 
    % Loesungen
    b=[9;3];
    
    rref([A b])
