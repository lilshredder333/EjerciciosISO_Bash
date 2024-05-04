# Ejercicio 9

## Haz un script que reciba un número como argumento y genere un número aleatório entre 1 y el número recibido..

```shell
#!/bin/bash

random_num(){

numero_aleatorio=$((RANDOM % $1 + 1))

echo "Número aleatorio entre 1 y 100: $numero_aleatorio"

}

random_num "$@"
```