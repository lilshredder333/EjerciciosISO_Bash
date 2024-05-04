#!/bin/bash

mostrar_parametros() {
    echo "Número de parámetros pasados: $#"
    echo "El valor del primer parámetro es: $1"
    echo "El valor del segundo parámetro es: $2"
}

mostrar_parametros "$@"
