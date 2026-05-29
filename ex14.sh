#!/bin/bash
echo "digite o nome da pasta"
read pasta
if [ -d "$pasta" ]; then
mkadir -p backup
cp -r "$pasta"/* backup/
echo "backup concluido com sucesso"
else

echo "pasta nao encontrada!"
fi
