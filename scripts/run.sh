#!/usr/bin/env bash
set -euo pipefail

# Script base para ejecutar un prototipo mínimo local.
# Adáptalo según el lenguaje que elijas (Python, C, Bash o ARM64 Assembly).

echo "[INFO] Iniciando script de ejecución..."

if [[ -f "src/main.py" ]]; then
  echo "[INFO] Detectado: src/main.py"
  echo "[INFO] Ejecutando prototipo en Python..."
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "[INFO] Detectado: src/main.c"
  echo "[INFO] Compilando con gcc..."
  gcc -Wall -Wextra -O2 -o /tmp/prototipo src/main.c
  echo "[INFO] Ejecutando binario..."
  /tmp/prototipo
elif [[ -f "src/main.sh" ]]; then
  echo "[INFO] Detectado: src/main.sh"
  echo "[INFO] Ejecutando script Bash..."
  bash src/main.sh
elif [[ -f "src/main.S" ]]; then
  echo "[INFO] Detectado: src/main.S"
  echo "[INFO] Archivo ARM64 encontrado."
  echo "[INFO] Ajusta aquí los comandos de ensamblado/enlace según tu entorno."
else
  echo "[ERROR] No se encontró un archivo principal en src/."
  echo "[ERROR] Esperados: main.py, main.c, main.sh o main.S"
  exit 1
fi

echo "[INFO] Ejecución finalizada."
