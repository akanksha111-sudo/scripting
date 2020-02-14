#!/bin/bash
echo "Enter the month no."
read month
case $month in
1)  echo "January";;
2)  echo "Feburary";;
3)  echo  "March";;
4)  echo "April";;
5)  echo "May";;
6)  echo  "June";;
7)  echo "July";;
8)  echo "August";;
9)  echo  "September";;
10)  echo  "October";;
11)  echo "November";;
12)  echo  "December";;
*)
echo "please pass a no. between 1 and 12"
exit 2
;;
esac
exit 0


