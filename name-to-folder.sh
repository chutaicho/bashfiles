#!/bin/bash
for i in `find . -name "*.JPG"`
do
filename=$(basename "$i")
# extension="${filename##*.}"
newdir="${filename%.*}"
mkdir $newdir
mv $filename $newdir
echo $newdir
done
