#!/bin/bash

#Define a variavel aluno
echo "Digite o seu nome"
read ALUNO

#Define a variavel P1
echo "Digite a nota da P1"
read P1

#Define a variavel P2
echo "digite a nota da P2"
read P2



#Calcula a media
SOMA=$(expr $P1 + $P2)
MEDIA=$(expr $SOMA / 2)

echo "A media do aluno $ALUNO e $MEDIA"
