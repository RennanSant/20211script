#!/bin/bash

exp=$(echo "($1+1)*($2-1)" | bc )
echo $exp
