#!/bin/bash
# for i in `find . -name "*.mm"`
# do
# mv $i ${i%.mm}.cpp
# #echo $i
# done

ff=$(ffmpeg -i 1_Donyu_Main_02.mov 2>&1)
d="${ff#*Duration: }"
echo "${d%%,*}"

## UNDER DEVELOPMENT!!