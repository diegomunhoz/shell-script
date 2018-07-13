#!/bin/bash
echo "Digite o início"
read CONT
echo "Digite o Fim"
read FIM
while [  $CONT -le $FIM ]
do
    echo "Contagem = $CONT"   #imprime
    CONT=$((CONT + 1))        #adiciona
done
echo
echo "F I M"

#para dar permissão: chmod u+x nomePrograma.sh
