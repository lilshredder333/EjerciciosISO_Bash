# Ejercicio 10

## Script que pida dos números al usuario (a y b). El script calculará y mostrará el resultado de las siguientes operaciones:

#### a) a + b
#### b) a - b
#### c) a x b
#### d) a entre b
#### e) residuo de dividir a entre b  %
#### f) (a - b)²


```shell
#!/bin/bash

realizar_operaciones() {
    local a=$1
    local b=$2

    suma=$((a + b))
    resta=$((a - b))
    multiplicacion=$((a * b))
    division=$(awk "BEGIN {printf \"%.2f\", $a / $b}")
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
```