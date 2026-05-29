#!/bin/bash
usuario_correto="admin"
senha_correta="1234"
echo "digite o usuario"
read usuario
echo "digite a senha"
read senha
if [ "$usuario" = "$usuario_correto" ] && [ "$senha" = "$senha_correta" ]; then
echo "login realizado com sucesso"
else
echo "usuario ou senha invalida"
fi
