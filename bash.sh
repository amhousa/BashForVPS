#!/bin/bash

# If $BASH not defined, don't do anything
if [ -z "$BASH" ]; then
  return
fi

# If not running interactively, don't do anything
case $- in
  *i*) ;;
    *) return;;
esac

if [ -z "$ASLM_BASH" ]; then
  export ASLM_BASH=~/bash
fi

if [ ! -d "$ASLM_BASH/bash.d" ]; then
  echo "$ASLM_BASH/bash.d not found"
  return
fi

for i in $ASLM_BASH/bash.d/*.sh; do
  if [ -r $i ]; then
    . $i
  fi
done
unset i
