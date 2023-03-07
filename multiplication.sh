#!/bin/bash

echo -n "Multiplicand: "
read x
echo -n "Multiplier: "
read y

z=$(( $x + $y ))
echo "Sum: $z"
