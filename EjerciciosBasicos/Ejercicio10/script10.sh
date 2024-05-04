#!/bin/bash

realizar_operaciones() {
    local a=$1
    local b=$2

    suma=$((a + b))
    resta=$((a - b))
    multiplicacion=$((a * b))
    division=$(echo "scale=2; $a / $b" | bc) # especifico que quiero dos decimales en el resultado
    residuo=$((a % b))
    cuadrado=$(( (a - b) ** 2 ))

    # Mostrar resultados
    echo "a) $a + $b = $suma"
    echo "b) $a - $b = $resta"
    echo "c) $a x $b = $multiplicacion"
    echo "d) $a / $b = $division"
    echo "e) $a % $b = $residuo"
    echo "f) ($a - $b)^2 = $cuadrado"
}

# Pedir al usuario que ingrese dos números
read -p "Ingrese el primer número (a): " a
read -p "Ingrese el segundo número (b): " b

# Llamar a la función para realizar las operaciones
realizar_operaciones "$a" "$b"