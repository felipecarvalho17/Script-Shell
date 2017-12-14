#!/bin/bash
echo "Adicionando usuarios no servidor"


for usuario in $(cat usuario.txt); do
    USER=$(cat /etc/passwd | grep ^$usuario | cut -d: -f1)
    test -z $USER
if [ $? -eq 0 ]; then
     echo "O usuario $usuario nao esta cadastrado"
     echo "Para Cadastrar, pressione enter"
     read
     useradd $usuario
     echo "Usuario cadastrado com sucesso"
 else
     echo "Usuario cadastrado com sucesso"
 fi

done