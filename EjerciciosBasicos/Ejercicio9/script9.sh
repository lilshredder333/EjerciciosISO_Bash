#!/bin/bash

random_num(){

numero_aleatorio=$((RANDOM % $1 + 1))

echo "Número aleatorio entre 1 y 100: $numero_aleatorio"

}

random_num "$@"