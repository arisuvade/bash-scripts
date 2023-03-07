#!/bin/bash

echo -n "Minuend: "
read x
echo -n "Subtrahend: "
read y

z=$(( $x + $y ))
echo "Sum: $z"
