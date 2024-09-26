#!/bin/bash

## Ação: Copiar arquivos para a pasta destino de um ponto de montagem.
## Requisitos: Criar crontab copiar arquivos em um determinado horario.
## 0 12 * * * /etc/init.d/shValidaArquivos.sh >/dev/null 2>&1

DIROrigem=/mnt/pastaorigem/
DIRDestino=/tmp/lucas/
file1=teste1.txt
file2=teste2.txt
file3=teste3.txt
file4=teste4.txt
file5=teste5.txt
file6=teste6.txt
file7=teste7.txt

test -f ${DIROrigem}${file1} && cp ${DIROrigem}${file1} ${DIRDestino} && mv ${DIRDestino}${file1} ${DIRDestino}$(date +'%Y%m%d')_${file1}
test -f ${DIROrigem}${file2} && cp ${DIROrigem}${file2} ${DIRDestino} && mv ${DIRDestino}${file2} ${DIRDestino}$(date +'%Y%m%d')_${file2}
test -f ${DIROrigem}${file3} && cp ${DIROrigem}${file3} ${DIRDestino} && mv ${DIRDestino}${file3} ${DIRDestino}$(date +'%Y%m%d')_${file3}
test -f ${DIROrigem}${file4} && cp ${DIROrigem}${file4} ${DIRDestino} && mv ${DIRDestino}${file4} ${DIRDestino}$(date +'%Y%m%d')_${file4}
test -f ${DIROrigem}${file5} && cp ${DIROrigem}${file5} ${DIRDestino} && mv ${DIRDestino}${file5} ${DIRDestino}$(date +'%Y%m%d')_${file5}
test -f ${DIROrigem}${file6} && cp ${DIROrigem}${file6} ${DIRDestino} && mv ${DIRDestino}${file6} ${DIRDestino}$(date +'%Y%m%d')_${file6}
test -f ${DIROrigem}${file7} && cp ${DIROrigem}${file7} ${DIRDestino} && mv ${DIRDestino}${file7} ${DIRDestino}$(date +'%Y%m%d')_${file7}
