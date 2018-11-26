#!/usr/bin/env bash
#
# Copyright 2018 (c) Cj-bc
# This software is released under MIT License
#
# @(#) version -

[ ! -f '.activate' ] && exit

while read command actuall_codes; do
  echo -n "Initialize '$command'..."
  eval 'alias $command="$actuall_codes"'
  echo "Done"
done < '.activate'
