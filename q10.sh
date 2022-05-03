#!/bin/bash

parametros=$*

for i in $parametros; do
  echo $i
  [ -f ${i} ] && echo "SIM" || echo "NÃO"
done
