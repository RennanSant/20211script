#!/bin/bash

data=`date +%H-%M-%d-%m-%y`

echo "Criando pasta $data"
mkdir /tmp/$data

echo "Copiando arquivos..."
cp -r * /tmp/$data

echo "Comprimindo arquivos..."
tar -czf $data.tar.gz /tmp/$data

rm -r /tmp/$data


