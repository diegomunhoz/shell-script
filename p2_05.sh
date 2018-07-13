#!/bin/bash
echo "Digite o diretório com seu caminho absoluto"
read DIRETORIO
if [ -d $DIRETORIO ]
then
    echo "Diretório $DIRETORIO existente"
else
    echo "Diretório Não $DIRETORIO existente"; exit
fi

