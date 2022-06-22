#!/bin/bash
#
# quarto.sh - Nosso quarto Programa em Shell - Condicionais if then else fi
#
# Homepage: http://www.utah.com.br
# Autor: Danniel Castro <dann-castro@hotmail.com>
# Mantenedor: Grupo Utah <services@utah.com.br>
#
# -------------------------------------------------------
# Este programa ira capturar o valor digitado pelo usuario e ira armazenar na variavel $DIGITADO e ira comparar com o valor da variavel $SEGREDO.
# Se os valores forem iguais ira mostrar que foi revelado o segredo, se nao for igual, ira mostrar um erro
# 
# Exemplo de execao:
# 
# $ ./quarto.sh
# Digite o segredo: utah
# Meus parabens voce acertou o segredo. voce esta na melhor em Linux do Brasil
#
# $ ./quarto.sh
# Diigite o segredo: blue
# ERROU. Esta perdendo tempo na $DIGITADO
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
echo "Por favor, digite o segredo:"
echo
# READ ira ler o que o usuario digitou e armazenara na variavel DIGITADO
read DIGITADO
echo

if [ "$SEGREDO" == "$DIGITADO" ]; then
	echo "Meus Parabens, voce acertou o segredo. Voce esta na melhor em Linux do Brasil"
	echo
else
	echo "ERROU. Esta perdendo o seu tempo na $DIGITADO"
	echo
fi





