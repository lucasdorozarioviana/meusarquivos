#!/bin/bash

sudo postconf -e message_size_limit=0


CAMINHO=/home/lucas.rozario/analise

CONTAINER=$(docker ps -a |grep -i ubuntu| cut -d ' ' -f1)

docker logs $CONTAINER > $CAMINHO/ubuntu$(date +%d%m%Y).log 2>/dev/null

7z a $CAMINHO/ubuntu$(date +%d%m%Y).7z $CAMINHO/ubuntu$(date +%d%m%Y).log > /dev/null

mail -A $CAMINHO/ubuntu$(date +%d%m%Y).7z -s "log ubuntu" email.com.br < $CAMINHO/texto.txt


rm -rf $CAMINHO/ubuntu$(date +%d%m%Y).7z $CAMINHO/ubuntu$(date +%d%m%Y).log
