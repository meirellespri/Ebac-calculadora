#!/bin/bash

echo "Calculadora"

echo "Por favor, insira o primeiro número:"
read num1

echo "Por favor, insira o segundo número:"
read num2

while true
do
    echo ""
    echo "Selecione uma operação:"
    echo "1 - Adição (+)"
    echo "2 - Subtração (-)"
    echo "3 - Multiplicação (*)"
    echo "4 - Divisão (/)"
    echo "5 - Sair"

    read -p "Digite sua escolha (1/2/3/4/5): " escolha

    case $escolha in
        1)
            resultado=$((num1 + num2))
            echo "Resultado: $num1 + $num2 = $resultado"
            ;;
        2)
            resultado=$((num1 - num2))
            echo "Resultado: $num1 - $num2 = $resultado"
            ;;
        3)
            resultado=$((num1 * num2))
            echo "Resultado: $num1 * $num2 = $resultado"
            ;;
        4)
            if [ "$num2" -ne 0 ]; then
                resultado=$((num1 / num2))
                echo "Resultado: $num1 / $num2 = $resultado"
            else
                echo "Erro: Não é possível dividir por zero!"
            fi
            ;;
        5)
            echo "Saindo do programa de operações."
            break
            ;;
        *)
            echo "Escolha inválida. Por favor, digite um número entre 1 e 5."
            ;;
    esac
done


