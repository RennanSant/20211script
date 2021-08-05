#!/bin/bash

fir=$(( $1*100/$2 ))
sec=$(echo "$2*100/$1" | bc)
echo "$fir% $sec%"
