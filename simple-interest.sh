
#!/bin/bash

# Script para calcular el interés simple
# Fórmula: Interés simple = (P × R × T) / 100
# Donde:
# P = Principal (monto inicial)
# R = Tasa de interés
# T = Tiempo en años

# Solicitar valores al usuario
read -p "Ingrese el monto principal (P): " principal
read -p "Ingrese la tasa de interés anual (R): " rate
read -p "Ingrese el tiempo en años (T): " time

# Calcular el interés simple
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Mostrar el resultado
echo "El interés simple es: $interest"
