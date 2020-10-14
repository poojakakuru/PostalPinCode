#!/bin/bash -x

echo "Welcome to Postal pincode program"

read -p "Enter Pincode:" pincode

#validated spaces

pincodepattern="^[0-9]{3}[[:space:]]{0,1}[0-9]{3}$"

if [[ $pincode =~ $pincodepattern ]]
then
   echo "valid"
else
   echo "Invalid"
fi
