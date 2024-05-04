#!/bin/bash

verificar_parametros() {
    if [ $# -lt 1 ]; then
        echo "Hay que introducir al menos un parámetro"
    elif [ $# -eq 1 ]; then
        echo "El valor del parámetro es: $1"
    else
        echo "Número de parámetros pasados: $#"
        echo "El valor del primer parámetro es: $1"
        echo "El valor del segundo parámetro es: $2"
    fi
}

verificar_parametros "$@"