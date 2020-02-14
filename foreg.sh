#!/bin/bash
sum=0
for i in 1 2 3 4 5 6 7 8 9 
do
   sum = $(($sum+$i))
done
  echo The sum is : $sum
  exit 0
