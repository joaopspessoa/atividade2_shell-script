#!/bin/bash

numeroDeLinhas=$(wc --lines <${1})

if [[ -f ${1} && (numeroDeLinhas -gt 3) ]]; then
  echo "GOOD"
fi
