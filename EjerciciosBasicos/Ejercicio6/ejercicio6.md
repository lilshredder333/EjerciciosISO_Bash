# Ejercicio 6

## Haz un script que muestre por pantalla los 50 primeros números pares.

```shell
#!/bin/bash

for ((i = 1; i <= 50; i++)); do
    if [ $(($i % 2)) -eq 0 ]; then
        echo "$i es par"
    fi
done

```