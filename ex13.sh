#!/bin/bash
echo "digite o nome do arquivo"
read arquivo
if [ -f "$arquivo" ];then
echo "arquivo encontrado"
else
echo "arquivo nao encontradso"
fi
