#!/bin/bash

cinco_parametros() {
    if [ "$#" -lt 5 ]; then
        echo "Error: Faltan parámetros"
    elif [ "$#" -gt 5 ]; then
        echo "Error: Sobran parámetros"
    else
        for ((i = 1; i <= 5; i++)); do
            echo "El parámetro número $i es ${!i}"
        done
    fi
}

cinco_parametros "$@"
#por el c

