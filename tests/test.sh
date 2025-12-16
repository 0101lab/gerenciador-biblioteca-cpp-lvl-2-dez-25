#!/bin/bash
set -e

echo "Compilando..."
g++ main.cpp -o biblioteca

echo "Primeira execução..."
echo "0" | ./biblioteca

echo "Segunda execução..."
echo "0" | ./biblioteca

echo "Arquivo gerado:"
ls -l biblioteca.txt
