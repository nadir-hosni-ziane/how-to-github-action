#!/bin/bash

FILE="hello.txt"

echo "🔍 Vérification de l'existence de $FILE..."

if [ -f "$FILE" ]; then
  echo "✅ Le fichier $FILE existe."
  exit 0
else
  echo "❌ Le fichier $FILE est introuvable !"
  exit 1
fi
