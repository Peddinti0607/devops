#!/bin/bash
Sum=0
#Sum='iexpr $1 + $2'
((Sum=$1+$2))
echo "Sum of $1 and $2 is $Sum"
