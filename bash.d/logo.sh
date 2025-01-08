#!/bin/bash

# Make your own logo and put it in ~/.bash_logo
# http://patorjk.com/software/taag

if [ -f ~/.bash_logo ]; then
  cat ~/.bash_logo
elif [ -f $ASLM_BASH/logo.txt ]; then
  cat $ASLM_BASH/logo.txt
fi
