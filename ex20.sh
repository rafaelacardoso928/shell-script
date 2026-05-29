#!/bin/bash
ping -c 1 google.com > /dev/null 2>&1
if [ $? -eq 0 ]; then
echo " internet funcionando"
else
echo "sem conexao"
fi

