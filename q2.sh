#!/bin/bash

echo "Digite o nome de 4(quatro) arquivos"
maiorNumeroLinhas=0
arquivoDono=''
for ((i = 0; i < 4; i++)); do
  read arquivo

  numeroLinha=$(wc --lines <${arquivo})
  if [[ (${numeroLinha} -gt ${maiorNumeroLinhas}) ]]; then
    maiorNumeroLinhas=${numeroLinha}
    arquivoDono=${arquivo}
  fi
done

echo "Hehe gente boa, o arquivo com mais linhas é ${arquivoDono}"
