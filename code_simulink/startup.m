% Add code_simulink & subfolders to the MATLAB path
currentPath = fileparts(mfilename('fullpath'));
codePath = fullfile(currentPath, '..', 'code_simulink');
addpath(genpath(codePath));