#!/bin/bash -x

echo "Welcome to Postal pincode program"

read -p "Enter Pincode:" pincode

pincodepattern="[0-9]{6}"

if [[ $pincode =~ $pincodepattern ]]
then
   echo "valid"
else
   echo "Invalid"
fi
