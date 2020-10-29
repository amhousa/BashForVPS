#!/bin/bash

# Make your own logo and put it in ~/.bash_logo
# http://patorjk.com/software/taag

if [ -f ~/.bash_logo ]; then
  cat ~/.bash_logo
elif [ -f $KIA_BASH/logo.txt ]; then
  cat $KIA_BASH/logo.txt
fi
