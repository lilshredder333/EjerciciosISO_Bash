# Ejercicio 1

## Haz un script que muestre por pantalla cuántos parámetros se le han pasado y qué valor tienen el primer y segundo parámetro.

```shell

#!/bin/bash

mostrar_parametros() {
    echo "Número de parámetros pasados: $#"
    echo "El valor del primer parámetro es: $1"
    echo "El valor del segundo parámetro es: $2"
}

mostrar_parametros "$@"

```