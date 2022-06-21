#!/bin/bash
#
# segundo.sh - Nosso Segundo Programa em Shell - Variaveis de Controle Internas do Shell
#
# Homepage: http://www.utah.com.br
# Autor: Danniel Castro <dann-castro@hotmail.com>
# Mantenedor: Grupo Utah <services@utah.com.br>
#
# -------------------------------------------------------
#
# Este programa ira mostrar as principais variaveis de controles internas do shell, que poderam ser usadas por outros programas a fim de obtermos alguma 
# informacao.
# Exemplo de execao:
#
# $ ./segundo.sh linux
# $ ./segundo.sh linux windows
# O valor da Variavel $1 e linux
# O valor da Variavel $2 e windows
#
# Historico de versoes
#
# Versao: 1.0
#
# COPYRIGHT: Este programa e GPL

echo "Bem Vindo as Variaveis de Controle Internas do Shell"
echo
echo "A Variavel \$1 armazena o primeiro parametro passado depois do script, que foi: $1"
echo
echo "A Variavel \$2 armazena o segundo  parametro passado depois do script, que foi: $2"
echo
echo "A Variavel \$3 armazena o terceiro parametro passado depois do script, que foi: $3"
echo
echo "A Variavel \$0 armazena o comando que foi executado |nome do programa, que foi: $0"
echo
echo "A Variavel \$# armazena o o numero de Parametros que foram passados, que foram: $#"
echo
echo "A Variavel \$\$ ou \$@ armazena o numero do PID do processo gerado na execucao do shell que foi: $$"
echo
echo "A Variavel \$? armazena o valor de retorno do ultimo comando |programa executado que foi: $?"






