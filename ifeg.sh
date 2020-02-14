#!/bin/bash
echo "Enter Num1"
read a
echo "Enter Num2"
read b
echo "Enter Num3"
read c

if [ $a -gt $b ] && [ $a -gt $c ] ;
  then
 echo a is the greatest
elif [ $b -gt $a ] && [ $b -gt $c ] ;
  then 
  echo "b is the greatest"
else
   echo "c is the greatest"
fi
