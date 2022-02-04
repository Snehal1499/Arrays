#!/bin/bash -x

counter=0
num[((counter++))]=${RANDOM:0:3}
num[((counter++))]=${RANDOM:0:3}
num[((counter++))]=${RANDOM:0:3}
num[((counter++))]=${RANDOM:0:3}
num[((counter++))]=${RANDOM:0:3}
num[((counter++))]=${RANDOM:0:3}
num[((counter++))]=${RANDOM:0:3}
num[((counter++))]=${RANDOM:0:3}
num[((counter++))]=${RANDOM:0:3}
num[((counter++))]=${RANDOM:0:3}

echo ${num[@]}
