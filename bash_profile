#!/bin/bash

if [ "$BASH" ]; then
  export ASLM_BASH=~/bash

  if [ -f $ASLM_BASH/bash.sh ]; then
    . $ASLM_BASH/bash.sh
  fi

  # Uncoment the following lines if you want to load ~/.bashrc too
  # if [ -f ~/.bashrc ]; then
  #   . ~/.bashrc
  # fi

  # if ! shopt -oq posix; then
  #   cd /srv
  #   lsa
  # fi
fi
