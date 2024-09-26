#!/bin/bash

## Ação: Validação de arquivos. Caso ja exista o arquivo ele irá mover para a pasta chamada existente
## Requisitos: Criar um crontab para realizar a limpeza da pasta todos dia.
## 0 13 * * * /etc/init.d/validacao.sh >/dev/null 2>&1

DIR=/tmp/lucas
file1=*teste1.txt
file2=*teste2.txt
file3=*teste3.txt
file4=*teste4.txt
file5=*teste5.txt
file6=*teste6.txt
file7=*teste7.txt

test -f ${DIR}${file1} && mv ${DIR}${file1} /tmp/existente
test -f ${DIR}${file2} && mv ${DIR}${file2} /tmp/existente
test -f ${DIR}${file3} && mv ${DIR}${file3} /tmp/existente
test -f ${DIR}${file4} && mv ${DIR}${file4} /tmp/existente
test -f ${DIR}${file5} && mv ${DIR}${file5} /tmp/existente
test -f ${DIR}${file6} && mv ${DIR}${file6} /tmp/existente
test -f ${DIR}${file7} && mv ${DIR}${file7} /tmp/existente

