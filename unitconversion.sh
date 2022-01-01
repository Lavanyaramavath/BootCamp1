#!/bin/bash
read -p "enter:1 for feet to Inch, 2 for Feet to Meter , 3 for Inch to feet , 4 for Meter to feet , 5 for sq Meter to acre conversion:" x
read -p "enter the unit value" n
case $x in
1) echo $((n*12)) ;;
2) echo $n | awk '{print $10.33}' ;;
3) echo $n | awk '{print $1/12}' ;;
4) echo $n | awk '{print $1/0.33}' ;;
5) echo $n | awk '{print$1/4046.856}' ;;
*) echo "enter the right value" ;;
esac
