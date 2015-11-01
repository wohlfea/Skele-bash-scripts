#!/bin/bash
mkdir images && mkdir css && mkdir js
~/development/bash_scripting/scripts/skele/./makehtml.bash > index.html
~/development/bash_scripting/scripts/skele/./makecss.bash > css/css.css
~/development/bash_scripting/scripts/skele/./makejs.bash > js/js.js
subl . && subl index.html && subl css/css.css && subl js/js.js
