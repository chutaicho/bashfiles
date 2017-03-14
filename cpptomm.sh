#!/bin/bash
for i in `find . -name "*.cpp"`
do
mv $i ${i%.cpp}.mm
#echo $i
done