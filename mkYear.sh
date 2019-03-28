#!/usr/bin/env bash

# creates YYYY directories between two dates inclusive (if they don't exist)
# in each dir, create months 01 through 12 if not exist

#get the two dates
if [[ "$#" -eq 2 ]]; then
  for ((i=$1; i <=$2; i++)); do
    # if [[ ! -e $i ]]; then
        mkdir -p "$i"/"$i"01
        mkdir -p "$i"/"$i"02
        mkdir -p "$i"/"$i"03
        mkdir -p "$i"/"$i"04
        mkdir -p "$i"/"$i"05
        mkdir -p "$i"/"$i"06
        mkdir -p "$i"/"$i"07
        mkdir -p "$i"/"$i"08
        mkdir -p "$i"/"$i"09
        mkdir -p "$i"/"$i"10
        mkdir -p "$i"/"$i"11
        mkdir -p "$i"/"$i"12
     # fi

  done

fi
echo "process complete!"
