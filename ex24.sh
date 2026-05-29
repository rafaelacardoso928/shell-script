#!/bin/bash
echo "digite o nome do usuario"
read usuario
if id "$usuario" > /dev/null 2>&1; then
echo "usuario encontrado no sistema"
else
echo "usuario nao existe"
fi
