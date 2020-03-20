%% ECIMH github tutorial 

% We first want to download git onto our computer

%% Install Command-Line Git Client and Configure MATLAB Installation
% navigate to the following website and follow the prompts
https://au.mathworks.com/help/matlab/matlab_prog/set-up-git-source-control.html 

% to download git for windows
https://gitforwindows.org/
% In the section on adjusting your PATH, choose the install option to Use
% Git from the Windows Command Prompt. This option adds Git to your PATH
% variable, so that MATLAB can communicate with Git.

% In the section on configuring the line-ending conversions, choose the
% option Checkout as-is, commit as-is to avoid converting any line endings
% in files.

% to download git for Mac
https://git-scm.com/doc


%% create github account
% once you have downloaded Git, go online and create a github account.
% Create an easy to remember username.
% My github account is located here: 
https://github.com/Gregory-Humble

%% Go ahead and try to clone one of my repositories
% create a new folder on the desktop, call it GIT_CLONE_TRIAL. 
% navigate to this folder within matlab. Make sure there is nothing inside
% this folder as it needs to be empty in order to clone (or create)
% repositories
% uncomment one of these repositories, highlight, then click evaluate
% selection, alterantively you can just copy them into the command window
% and press enter

!git clone https://github.com/Gregory-Humble/EEG_Preprocessing.git

!git clone https://github.com/Gregory-Humble/TMS_EEG.git

!git clone https://github.com/Gregory-Humble/ECIMH_Git_Tutorial.git

!git clone https://github.com/Gregory-Humble/granger_prediction.git

% Congratulations you have just cloned your first repository!!
% Now 'explore' github and look for scripts/code you might find useful for your study/project - https://github.com/explore
% You can specify the coding language you need the code to be in - most
% likely Matlab code in your case. 

%% creating your very own repository
% It is best to do this from within your github account online.
% We will discuss this in the tutorial

%% edit .gitattributes - To avoid corrupting binary files, before using Git to merge branches, register the binary files.
% We will discuss the relevance of this in the tutorial
% Highlight the following line beginning with 'edit', right click, then
% click evaluate selection. Click ok to create file.

edit .gitattributes

%then add this to the .gitattributes file and save
*.mlx -crlf -diff -merge
*.mat -crlf -diff -merge
*.fig -crlf -diff -merge
*.mdl -crlf -diff -merge
*.slx -crlf -diff -merge
*.mlapp -crlf -diff -merge
*.p -crlf -diff -merge
*.mdlp -crlf -diff -merge
*.slxp -crlf -diff -merge
*.sldd -crlf -diff -merge
*.slxc -crlf -diff -merge
*.mlproj -crlf -diff -merge
*.mldatx -crlf -diff -merge
*.slreqx -crlf -diff -merge
*.sfx -crlf -diff -merge
*.sltx -crlf -diff -merge
*.mexa64 -crlf -diff -merge
*.mexw64 -crlf -diff -merge
*.mexmaci64 -crlf -diff -merge
*.xlsx -crlf -diff -merge
*.docx -crlf -diff -merge
*.pdf -crlf -diff -merge
*.jpg -crlf -diff -merge
*.png -crlf -diff -merge

%% git commands
!git pull
!git push
!git commit
% source control
% view and commit changes...
% add to git
% delete from git


