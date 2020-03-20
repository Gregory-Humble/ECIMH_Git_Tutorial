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
%In the section on configuring the line-ending conversions, choose the
%option Checkout as-is, commit as-is to avoid converting any line endings
%in files. To avoid corrupting binary files, before using Git to merge
%branches, register the binary files.

% to download git for Mac
https://git-scm.com/doc

%% edit .gitattributes
%Uncomment the following line, highlight, right click, then click evaluate
%selection. Click ok to create file.

% edit .gitattributes

%then add this to the .gitattributes file
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


%% create github account


