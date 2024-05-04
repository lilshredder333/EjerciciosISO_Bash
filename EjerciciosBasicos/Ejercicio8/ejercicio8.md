# Ejercicio 8

## Haz un script que, si le pasamos menos de 5 parámetros diga «Faltan parámetros», si le pasamos más de 5 diga «Sobran parámetros» y, si le pasamos 5, escriba, para cada uno de ellos « El parámetro num_param es param», donde num_param es el número del parámetro (param) correspondiente.

```shell
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
```