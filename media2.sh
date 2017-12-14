#!/bin/bash

echo "O aluno e: $1"
echo "A primeira nota e: $2"
echo "A Segunda nota e: $3"

SOMA=$(expr $2 + $3)
MEDIA=$(expr $SOMA / 2)
echo "A media e: $MEDIA"
