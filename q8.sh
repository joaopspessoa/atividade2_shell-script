#!/bin/bash
arquivos=$(ls ./)
for i in $arquivos; do
  echo ${i}
  numeroLinha=$(wc --lines <${i})
  echo $numeroLinha
done
