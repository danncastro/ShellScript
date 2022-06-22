#!/bin/bash
#
# quinto.sh - Nosso quinto Programa em Shell - Condicionais if then else fi
#
# Homepage: http://www.utah.com.br
# Autor: Danniel Castro <dann-castro@hotmail.com>
# Mantenedor: Grupo Utah <services@utah.com.br>
#
# -------------------------------------------------------
# 
# Este programa ira capturar o primeiro parametro passado depois do programa e ira armazenar na variavel $1, caso o valor seja start, executara o trecho de comando
# do start, caso seja stop executar o trecho do comando stop, case seja status executara o trecho status e caso nao seja nenhum dos valores acima ira mostrar
# a mensagem para usar os valores: start, stop, status.
#
# Exemplo de execao:
# 
# $ ./quinto.sh start
# Bem vindo ao programa Stronger.
# Iniciando o programa.
# ...
# ....
# .....
# ......
# .......
# Programa iniciado com sucesso.
#
# Historico de versoes: 
# Versao 1.0

# COPYRIGHT: Este programa e GPL

echo
echo "Bem vindo ao Stronger"
echo

PID="/tmp/stronger.pid"

case $1 in
	start)
		echo
		echo "Iniciando o programa Stronger"
		echo "......"
		sleep 2s
		echo "............"
		sleep 2s
		echo ".................."
		sleep 2s
		echo "........................"
		touch $PID
		echo "Programa Stronger Iniciado com Sucesso"
		echo
		;;
	stop)
                echo
		echo "Parando o programa Stronger"
		echo "......"
		sleep 2s
		echo "............"
		sleep 2s
		echo ".................."
		sleep 2s
		echo "........................"
		rm $PID
		echo "Programa Stronger Parado com Sucesso"
		echo
		;;
	status)
		echo
		echo "Verificando o status do programa Stronger"
		echo
		if [ -f "$PID" ]; then
			echo "O programa Stronger esta em Execucao"
		else
			echo "O programa Stronger esta parado"
		fi
		;;
	*)
		echo
		echo "Por favor Digite ./quinto start | stop | status"
		;;
esac

exit=0
