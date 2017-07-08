# workspace_switcher
Xfce desktop shell script to switch between workspaces and change panel color for better distinguishing.

Just call the shell script with the number of desired workspace as a parameter. 
Example: wswitch 1
to switch to workspace 1 and set bckgnd1.png as background.
Number of workspace is zero based, so you have workspace 0, 1, 2,...
bckgnd0.png, bckgnd1.png,... are used to set background image. You may change them according to your preferences.

The script relies on wmctrl package, so I made a debian package to install the dependency as well.

The "source" folder contains the workspace switcher script "wswitch".
The "wswitch-1.1" folder is there for generating the debian package.
To generate the package, just run "build_installer.sh".

Once you install the "wswitch_install-1.1.deb" using:
sudo apt install ./wswitch_install-1.1.deb

images used for different workspaces will be coppied to your home folder in ".wswitch" subfolder.
This is where the user can change the image files to customize the appearance of the panel.
