#!/bin/bash
echo "atualizando a lista de pacotes..."
sudo apt update
echo "atualizando o sistema"
sudo apt upgrade -y
echo "removendo pacotes desnecessarios"
sudo apt autoremove -y
echo "sistema atualizado com sucesso"

