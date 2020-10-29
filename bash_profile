#!/bin/bash

if [ "$BASH" ]; then
  export KIA_BASH=~/bash

  if [ -f $KIA_BASH/bash.sh ]; then
    . $KIA_BASH/bash.sh
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
