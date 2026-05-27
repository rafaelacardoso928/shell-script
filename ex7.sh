#!/bin/bash
echo "digite a temperatura em celcius:"
read c

f=$(( (9 * c/ 5) + 32))
echo " temperatura em fahrenheit: $f°F"
