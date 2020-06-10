% install EEGlab - https://sccn.ucsd.edu/eeglab/download.php

% Unzip and move folder to a sensible location
% I have mine inside a folder on my desktop called "Matlab_EEGlab_Files"

% copy the link directory from file explorer (or your computers version of
% file explorer and paste it below, and set it to equal a variable called
% EEGlabpath. You will need to put single quotation marks around it to make
% it a string - this is required for a function to recognise it as text data -https://au.mathworks.com/help/matlab/characters-and-strings.html 

EEGlabpath = 'C:\Users\grego\Desktop\Matlab_EEGlab_Files\eeglab2019_1'

% We still need to add the eeglab folder to matlab's path directory so when
% we call upon eeglab functions it knows to look also look in the eeglab
% folders and subfolders.
% we can add the path to the directory using the addpath() function.

addpath(EEGlabpath);

% it's now added to matlabs path for this session. To open eeglab, type
% eeglab into the command window and press enter.

% you may want to add toolboxes that are specific to eeglab. These can be
% downloaded from within eeglab. Go to file > manage EEGlab extensions.
% from here you can download fieldtrip lite, fileio, ICLabel, TESA, Neuroscanio,
% dipfit, MARA, firfilt, AMICA. - these will likely come in handy in the
% future!

