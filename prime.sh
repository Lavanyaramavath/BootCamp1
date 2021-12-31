#!/bin/bash

read -p "enter the number" n

function isPrime(){
 num=$1
 #sqrt2=`awk "BEGIN{ print(sqrt($1)) }"`
 #i=${sqrt2%%.*}+1
 isItPrime=1
 for (( j=2; j<=$((num/2)); j++))
  do
    rem=$((num%j))
    if [ $rem -eq 0 ]
      then
        isItPrime=0
         break
    fi
  done
then
 echo "The number is not a Prime"
else
echo "The number is prime"


