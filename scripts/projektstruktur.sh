#!/bin/bash

# Projektstruktur-Skript
# Erstellt automatisch eine einfache Projektstruktur mit Unterordnern und einer Textdatei

echo "========================================"
echo "        Projektstruktur erstellen"
echo "========================================"
echo ""

read -p "Bitte gib einen Projektnamen ein: " projektname

if [ -z "$projektname" ]; then
    echo ""
    echo "Es wurde kein Projektname eingegeben. Es wird keine Ordnerstruktur erstellt."
    echo "Bitte starte das Skript erneut und gib einen gueltigen Projektnamen an."
else
    mkdir -p "$projektname/docs"
    mkdir -p "$projektname/logs"
    mkdir -p "$projektname/backup"

    echo "Projekt: $projektname" > "$projektname/info.txt"
    echo "Erstellt am: $(date '+%d.%m.%Y %H:%M:%S')" >> "$projektname/info.txt"
    echo "Dieses Projekt wurde automatisch mit projektstruktur.sh erstellt." >> "$projektname/info.txt"

    echo ""
    echo "Erfolg: Die Projektstruktur fuer '$projektname' wurde erstellt."
    echo ""
    echo "Erstellte Struktur:"
    echo "  $projektname/"
    echo "  $projektname/docs"
    echo "  $projektname/logs"
    echo "  $projektname/backup"
    echo "  $projektname/info.txt"
fi

echo ""
echo "========================================"

