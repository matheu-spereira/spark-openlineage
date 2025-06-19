#!/bin/bash

# Verifica se a pasta marquez já foi clonada
if [ ! -d "marquez" ]; then
    echo "Clonando repositório Marquez..."
    git clone https://github.com/MarquezProject/marquez.git
fi

cd marquez

echo "Executando ./docker/up.sh..."
./docker/up.sh
