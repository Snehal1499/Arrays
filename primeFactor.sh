#!/bin/bash -x

count=0
read -p "Enter the number : " n

for (( i=1; i<=$n; i++ ))
do
        if (($n%$i==0))
        then
                count=0
                        for (( j=1; j<=$i; j++ ))
                        do
                                if ((i%j==0))
                                then
                                        ((count++))
                                fi
                        done
                if (($count==2))
                then
                        primeFactors[i]=$i
                fi
        fi
done

echo ${primeFactors[@]}
