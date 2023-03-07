#!/bin/bash

echo -n "Addend: "
read x
echo -n "Addend: "
read y

z=$(( $x + $y ))
echo "Sum: $z"
