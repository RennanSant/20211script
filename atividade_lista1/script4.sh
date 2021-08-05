#!/bin/bash

data=`date +%H-%M-%d-%m-%y`

echo "Criando pasta com data atual"
mkdir /tmp/$data

echo "Copiando arquivos..."
cp -r * /tmp/$data

