%% Volkerson OG Stepped Lap Input %%
% Pablo Tejeda

clc         % clear all outputs
clearvars   % clear all existing variables
close all   % close all demonstration (e.g., plots)

% *************************************************************************
%% load and repair step lengths
nlaps = 4;
Nx = 500;
ck = [.25 .25 .25 1];

%% Adhesive constants
Ga = 162e3;
ta = .009; % adhesive thickness


%% Outer adherend constants
Eok = [2.8e6 2.8e6 2.8e6 2.8e6];
tok = [.008 .008*2  .008*3 .008*4];

%% inner adherend constants
Eik =  [3.5e6 3.5e6 3.5e6 3.5e6];
tik = [.02 .02 .02 .02];

[Nok, tau_max, lambdak, Cok] = VolkersonOGSteppedLapFun(nlaps, Nx, ck, Ga, ta, Eok,tok, Eik, tik);


