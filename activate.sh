#!/usr/bin/env bash
#
# activate : activate your local working env
#
# Copyright 2018 (c) Cj-bc
# This software is released under MIT License
#
# @(#) version 1.1.1


function activate {
  [ ! -f '.activate' ] && { echo "config not found"; return; }

  while read command actuall_codes; do
    echo -n "Initialize '$command'..."
    eval 'alias $command="$actuall_codes"'
    echo "Done"
  done < '.activate'
}
