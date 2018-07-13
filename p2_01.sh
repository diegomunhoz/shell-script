#!/bin/bash
echo "Digite seu nome"
read NOME
echo "Digite a sua idade"
read IDADE
if [ $IDADE -ge 10 -a $IDADE -le 15 ]
then
    echo "A criança pode usar o brinquedo"
    echo "A criança $NOME tem $IDADE"
else
    echo "A criança ou adulto NÃO pode usar o brinquedo"
    echo "A criança ou adulto $NOME tem $IDADE"
fi

#para dar permissão: chmod u+x nomePrograma.sh

