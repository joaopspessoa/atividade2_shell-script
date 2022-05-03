#!/bin/bash

echo "> -| Redireciona para saída"
echo "Exemplo: cat teste1.txt teste2.txt > teste"

echo ">> -| Redireciona para o fim de um arquivo"
echo "Exemplo: cat teste3.txt >> teste"

echo "2> -| Redireciona a saída de erros"
echo "Exemplo: ls xxxxxx 2> error.log"

echo "2>> -| Redireciona a saída de erros para o fim de um arquivo"
echo "Exemplo: ls xxxxxx 2>> error.log"

echo "&> -| Redireciona a saída de erros"
echo "Exemplo: ls xxxxxx &> error.log"

echo "&>> -| Redireciona a saída de erros para o fim de um arquivo"
echo "Exemplo: ls xxxxxx &>> error.log"

echo "< -| Redireciona para a entrada"
echo "Exemplo: cat < teste.txt"

echo "<< -| Redireciona para a entrada e mantém a entrada aberta até que seja digitado algum caractere de EOF (fim de arquivo)"
echo "Exemplo: cat << teste.txt"

echo "| -| Redireciona a saída de um comando para a entrada de um outro comando"
echo "Exemplo: cat teste.txt | tee teste2.txt"
