# Ejercicio 3

## Haz un script que reciba dos números como argumentos y saque su suma, su resta, su producto, el residuo de dividir el primero entre el segundo (operación módulo).

```shell

calculo_parametros() {
    if [ "$#" -ne 2 ]; then
        echo "Error: Esta función requiere exactamente 2 parámetros."
        return 1
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
```