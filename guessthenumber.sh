#!/bin/bash

echo "Guess the Number!"
echo -n "Guess (0-9): "
read guess

number=$(( $RANDOM % 10 ))

if [[ $guess == $number ]]; then
    echo "You're correct!"
else
    echo "You're wrong!"
fi
