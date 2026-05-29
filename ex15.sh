#!/bin/bash
mkdir -p textos

if ls *.txt 1> /dev/null 2>&1; then
mv *.txt textos/
echo "arquivos movidos"
else
echo "nenhum arquivo encontrado"
fi
