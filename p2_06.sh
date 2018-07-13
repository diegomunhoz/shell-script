#!/bin/bash
echo "Digite o diretório com seu caminho absoluto"
read DIRETORIO
if test -d $DIRETORIO 
then
    echo "Diretório $DIRETORIO existente"
else
    echo "Diretório $DIRETORIO NÃO existente"; exit
fi
for variavel in $( ls $DIRETORIO )
do
    echo "Arquivo $variavel"
done

