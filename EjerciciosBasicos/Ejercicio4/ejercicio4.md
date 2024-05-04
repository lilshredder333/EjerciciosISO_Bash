# Ejercicio 3

## Haz un script que, pasados ​​dos números como parámetros, saque el mayor de los dos.

```shell

#!/bin/bash

mas_mayor() {
    if [ "$#" -ne 2 ]; then
        echo "Error: Esta función requiere exactamente 2 parámetros."
        exit 1
    elif [ "$1" -lt "$2" ]; then
        echo "$1 es menor que $2"
    elif [ "$1" -eq "$2" ]; then
        echo "$1 es igual que $2"
    else
        echo "$1 es mayor que $2"
    fi
}

mas_mayor "$@"

```