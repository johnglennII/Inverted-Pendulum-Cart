% Add code_simulink & subfolders to the MATLAB path
currentPath = fileparts(mfilename('fullpath'));
codePath = fullfile(currentPath, '..', 'code_simulink');
addpath(genpath(codePath));
clear currentPath codePath

% Plotting default options
set(groot, 'DefaultLineLineWidth', 1.5);
set(groot, 'defaultTextInterpreter', 'latex');
set(groot, 'defaultAxesTickLabelInterpreter', 'latex');
set(groot, 'defaultLegendInterpreter', 'latex');
set(groot, 'defaultAxesFontSize', 'remove')