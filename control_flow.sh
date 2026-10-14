#!/usr/bin/env bash
set -e

NUMBER=7

echo "Checking number: $NUMBER"

if (( NUMBER > 0 )); then
    echo "The number is positive."
elif (( NUMBER < 0 )); then
    echo "The number is negative."
else
    echo "The number is zero."
fi

echo
echo "Numbers from 1 to 5:"
for i in {1..5}; do
    echo "$i"
done

echo
echo "Countdown:"
COUNT=3
while (( COUNT > 0 )); do
    echo "$COUNT"
    ((COUNT--)) || true
done
echo "Go!"
