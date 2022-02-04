#!/bin/bash -x

i=1
while [ $i -le 100 ]
do
    Number[i]=$i
    i=$(($i+11))

done

echo ${Number[@]}

