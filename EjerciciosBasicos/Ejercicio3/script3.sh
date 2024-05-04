#!/bin/bash
calculo_parametros() {
    if [ "$#" -ne 2 ]; then
        echo "Error: Esta función requiere exactamente 2 parámetros."
        exit 1
    fi

    # Guardar los parámetros en variables
    parametro1="$1"
    parametro2="$2"

    # Operaciones
    echo "La suma de $parametro1 y $parametro2 es" $(($parametro1 + $parametro2 ))
    echo "La resta de $parametro1 y $parametro2 es" $(($parametro1 - $parametro2 ))
    echo "El producto de $parametro1 y $parametro2 es" $(($parametro1 * $parametro2 ))
    echo "El modulo de $parametro1 y $parametro2 es" $(($parametro1 % $parametro2 ))
}

calculo_parametros "$@"