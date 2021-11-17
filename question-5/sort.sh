#!/bin/bash

arr=($@)

if [[ $# -lt 3 ]]; then
  echo Number of arguments must not be less than three.

  echo e.g. usage: ./sort.sh 10 25 80 55 39
else
  echo "Numbers entered are: ${arr[*]}"

  size=${#arr[@]}

  for (( i=0; i < size-1; i++)); do
    for (( j=0; j < size-i-1; j++ )); do

      if (( arr[j] > arr[j+1] )); then
        tmp=${arr[j]}

        arr[j]=${arr[j+1]}
        arr[j+1]=$tmp
      fi
    done
  done
  
  echo -n "Sorted array: ${arr[*]}"
fi
echo

