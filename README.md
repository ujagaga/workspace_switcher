# workspace_switcher
Xfce desktop shell script to switch between workspaces and change panel color for better distinguishing.

Just call the shell script with the number of desired workspace as a parameter. 
Example:
switch_workspace.sh 1
to switch to workspace 1 and set bckgnd1.png as background.
Number of workspace is zero based, so you have workspace 0, 1, 2,...
bckgnd0.png, bckgnd1.png,... are used to set background image. You may change them according to your preferences.
Taskbar_Buttons.png are just patterns you can use to select your own image for the taskbar.

The script relies on wmctrl package, so I made a debian package to install the dependency as well.
