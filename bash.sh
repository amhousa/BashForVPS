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

if [ -z "$ONE_BASH" ]; then
  export ONE_BASH=~/bash
fi

if [ ! -d "$ONE_BASH/bash.d" ]; then
  echo "$ONE_BASH/bash.d not found"
  return
fi

for i in $ONE_BASH/bash.d/*.sh; do
  if [ -r $i ]; then
    . $i
  fi
done
unset i
