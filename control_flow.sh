#!/usr/bin/env bash 
read -r -p "Enter a number: " n 
if ! [[ "$n" =~ ^-?[0-9]+$ ]]; then 
  echo "Please enter an integer." 
  exit 1 
fi 
if (( n > 0 )); then 
  echo "Positive" 
elif (( n < 0 )); then 
  echo "Negative" 
else 
  echo "Zero" 
fi 
echo "Counting from 1 to 5:" 
for i in {1..5}; do 
  (( i == 3 )) && continue 
  printf '%s ' "$i" 
done 
echo
