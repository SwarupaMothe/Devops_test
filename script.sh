#!/bin/bash

for i (1..10)
do 
if [ (expr i % 2) -eq 0 ]
then
echo "even numbers are"
echo $i
fi
done


