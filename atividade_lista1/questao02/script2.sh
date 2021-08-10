#!/bin/bash

read -p "Digite o nome do primeiro diretorio: " dir1
read -p "Digite o nome do segundo diretorio: " dir2
read -p "Digite o nome do terceiro diretorio: " dir3
read -p "Digite o nome do quarto diretorio: " dir4
read -p "Digite o nome do quinto diretorio: " dir5

echo -e "Listando conteúdo dos diretorios...\n"


echo -e "\nListando diretorio 1 ($dir1)"
ls /$dir1

echo -e "\nListando diretorio 2 ($dir2)"
ls /$dir2

echo -e "\nListando diretorio 3 ($dir3)"
ls /$dir3

echo -e "\nListando diretorio 4 ($dir4)"
ls /$dir4

echo -e "\nListando diretorio 5 ($dir5)"
ls /$dir5

