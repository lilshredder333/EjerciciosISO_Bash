# Ejercicio 7

## Haz un script que diga si el directorio pasado por parámetro existe.

```shell
#!/bin/bash

nombre_directorio="$1"

existe_dir() {
    if [ -d "$nombre_directorio" ]; then
        echo "El directorio $nombre_directorio existe"
    else 
        echo "El directorio $nombre_directorio no existe"
    fi
}

existe_dir "$@"

```