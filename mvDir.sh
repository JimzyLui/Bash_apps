#!/usr/bin/env bash

# for each directory, if length==6, move under appropriate year and month...along with its contents

for dir in *; do
        if [ -d ${dir} ]; then
                if [[ ${#dir}  -eq 8 ]]; then
                        YYYY=${dir:0:4}
                        YYYYMM=${dir:0:6}
                        mkdir -p "$YYYY"/"$YYYYMM"
                        mv $dir "$YYYY"/"$YYYYMM"/.
                        echo $dir
                fi
        fi
done
