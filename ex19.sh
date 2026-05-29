#!/bin/bash
while true
do
echo "1 - mostrar data"
echo "2 - mostrar usuario atual"
echo "3 - mostrar diretorio atual"
echo "4- sair"

echo "escolha uma opçao"
read opcao
case $opcao in
1)
date
;;
2)
whoami
;;
3)pwd
;;
4)
echo "saindo..."
break
;;
*)
echo "opçao invalida"
;;
esac
done
