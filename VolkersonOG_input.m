%% Volkerson OG Model Input %%
% Pablo Tejeda

clc         % clear all outputs
clearvars   % clear all existing variables
close all   % close all demonstration (e.g., plots)

%% ***********************************************************************
% 
c = .75;
Nx = 500;

Ga = 200e3;
ta = .005;
Eo = 10e6;
to = .05;
Ei = 10e6;
ti = .05;

[tau,No,tau_ave] = VolkersonOG_fun(c, Ga, ta, Eo, to, Ei, ti, Nx);
