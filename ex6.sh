#!/bin/bash
echo "digite um numero"
read numero

if [ $((numero % 2)) -eq 0 ]; then
echo "numero par"

else 
echo "numero impar"
fi
