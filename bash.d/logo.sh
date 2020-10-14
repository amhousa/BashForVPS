#!/bin/bash

# Make your own logo and put it in ~/.bash_logo
# http://patorjk.com/software/taag

if [ -f ~/.bash_logo ]; then
  cat ~/.bash_logo
elif [ -f $ONE_BASH/logo.txt ]; then
  cat $ONE_BASH/logo.txt
fi
