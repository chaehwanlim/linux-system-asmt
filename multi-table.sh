#!/bin/sh

if [ $1 -lt 1 ]
then
  echo "please type right integer row (n >= 1)"
  exit 0
elif [ $2 -lt 1 ]
then
  echo "please type right integer column (n >= 1)"
  exit 0
fi

for i in $(seq 1 $1)
do
  for j in $(seq 1 $2)
    do
      echo -n "$i*$j=`expr $i \* $j` "
    done
  echo
done

exit 0

