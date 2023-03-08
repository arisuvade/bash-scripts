#!/bin/bash

echo "Rock, Paper, and Scissors."
echo -n "Choice: "
read _

result=$(( $RANDOM % 3 ))

if [[ $result == 0 ]]; then
    echo "You won!"
elif [[ $result == 1 ]]; then
    echo "You loss!"
else
    echo "Draw!"
fi
