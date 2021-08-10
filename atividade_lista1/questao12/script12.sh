#!/bin/bash

fir=$(echo "$1*100 / $2"| bc)
sec=$(echo "scale=2;$2*100 / $1" | bc)
echo "$fir% $sec%"

