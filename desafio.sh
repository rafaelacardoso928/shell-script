#!/bin/bash
echo "atualizando o sistema"
sudo apt update
sudo apt upgrade -y
echo "instalando git..."
sudo apt install git -y
echo "instalando curl..."
sudo apt install curl -y
echo "instalando Node.js..."
sudo apt install nodejs -y
echo "ambiente configurado com sucesso!"
