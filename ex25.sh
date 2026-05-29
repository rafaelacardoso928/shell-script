#!/bin/bash
opcao=0

while [ $opcao -ne 5 ] 
do
echo ""
echo "====MENU ADMINISTRATIVO===="
echo "1 - criar pasta"
echo "2 - criar arquivo"
echo "3 - remover arquivo"
echo "4 - listar arquivos"
echo "5 - sair"

read opcao
case $opcao in
1)
echo "nome da pasta"
read pasta
mkdir -p "$pasta"
echo "pasta criada"
;;
2)
echo "nome do arquivo"
read arquivo

touch "$arquivo"
echo "arquivo criado"
;;
3)
echo " nome do arquivo para remover"
read arquivo
rm -f "$arquivo"
echo "arquivo removido!"
;;
4)
ls 
;;
5)
echo "saindo..."
break
;;
*)
echo "opçao invalida!"
;;
esac
done
