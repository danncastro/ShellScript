#!/bin/bash
#
# terceiro.sh - Nosso Terceiro Programa em Shell - Condicionais if then else fi
#
# Homepage: http://www.utah.com.br
# Autor: Danniel Castro <dann-castro@hotmail.com>
# Mantenedor: Grupo Utah <services@utah.com.br>
#
# -------------------------------------------------------
# Este programa ira capturar o primeiro parametro digitado, ira armazenar na variavel $1 e ira comparar com o valor da varaivel SEGREDO
# Se os valores forem iguais ira mostrar que foi revelado o segredo na tela, se nao for igual, ira mostrar o erro.
#  
# 
# Exemplo de execao:
#
# $ ./terceiro.sh utah
# Meus parabens voce acertou o segredo. voce esta na melhor em Linux do Brasil
#
# $ ./terceiro.sh blue
# ERROU. Esta perdendo tempo na blue
#
# Historico de versoes
#
# Versao: 1.0
#
# COPYRIGHT: Este programa e GPL

SEGREDO="utah"

echo
echo "Bem Vindo ao Detector de Segredos"
echo

if [ "$SEGREDO" == "$1" ]; then
	echo "Meus Parabens, voce acertou o segredo. Voce esta na melhor em Linux do Brasil $1"
	echo
else
	echo "ERROU. Esta perdendo o seu tempo na $1"
	echo
fi





