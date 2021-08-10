#!/bin/bash

echo -e "Substituição de Variáveis \nÉ quando declarado um valor em uma variável criada pelo usuário no script.\nA síntaxe do comando consiste em:"
echo 'NOME_DA_VARIAVEL=valor'
echo 'Para chamar a variável utiliza-se o "$". Assim é possível substituir a variável por exemplo no print do script. Exemplo:'
alpha=1
beta=2
echo "Declarando alpha=1 e beta=2 no script, temos $alpha e $beta"
echo

echo -e "Substituição de Shell \nA substituição de comandos ocorre quando um comando padrão do linux é armazenado numa variável. A síntaxe consiste em:"
echo 'NOME_DA_VARIAVEL="$(comando)"'
HORAMIN="$(date +%H:%M)"
echo Por exemplo, declarando 'HORAMIN="$(date +%H:%M)"' , temos $HORAMIN
echo

echo -e "Substituição Aritmética \nPara realizar uma substituição aritmética é necessário declarar com "'$(( Operação  )) '". Assim será possível realizar operações utilizando números inteiros."
echo -e "Para operações de números float (ponto flutuante) se utiliza o 'bc'"
echo 'Por exemplo:'
x="$(( 12*3 ))"
echo 'x=$(( 12*3 )) irá exibir: ' $x
y="7 / 3" 
echo 'scale=2; $y | bc irá exibir com duas casas decimais: ' 
echo "scale=2; $y" | bc
