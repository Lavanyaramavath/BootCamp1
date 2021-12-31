#!/bin/bash


function fahrTocelcius(){
echo $1 |awk '{print($1-32)*5/9'
}
read -p "enter the temperature unit" u
read -p "enter the temperature value" t
case $u in
c)if [$t lt 32 -o $t -gt 212 ]
then
echo " the temperature given is not in range"
else
temp=$(fahrTocelcius $t)
echo "${temp} is your temperature in F" 
fi;;
*)echo "please provide proper input"
esac
