#!/bin/bash
for i in `find . -name "*.mm"`
do
mv $i ${i%.mm}.cpp
#echo $i
done