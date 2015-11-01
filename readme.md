README
------

The purpose of this script is to generate html, css, & java script skeletons along with some directories & open them in subl with a one word command in the terminal: skele

Directions:

1. Download all .bash files into the same directory.
2. Adjust the file paths on lines 3, 4, & 5 of runskele.bash to point to the directory you placed your bash files. NOTE: It is important that these file paths point from your home directory and end with /./ such as: ~/[your-file-path-here]/./makecss.bash
Save changes
3. Open your .bashrc or .bash_profile and add the following to the bottom:
alias skele='~/[your-file-path]/./runskele.bash'
Be sure to replace [your-file-path] with the path leading to runskele.bash
4. Save changes & go to terminal.
5. Find or make a directory and cd into it
6. Type 'skele' without quotes into the terminal this should create your skeleton and open sublime with everything ready to go!

Author: A.J. Wohlfert
