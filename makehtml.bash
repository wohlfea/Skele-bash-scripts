#!/bin/bash
# Make an HTML page via bash scripting
cat <<- _EOF_
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/css.css">
  </head>
  <body>
    <script src="js/js.js"></script>
  </body>
</html>
_EOF_
