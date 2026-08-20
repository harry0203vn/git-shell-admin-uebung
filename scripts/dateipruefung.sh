#!/bin/bash

# Dateipruefung-Skript
# Fragt den Benutzer nach einem Dateinamen und prueft, ob die Datei existiert

echo "========================================"
echo "        Dateipruefung"
echo "========================================"
echo ""

read -p "Bitte gib einen Dateinamen oder Pfad ein: " dateiname

if [ -z "$dateiname" ]; then
    echo ""
    echo "Es wurde keine Eingabe gemacht. Bitte starte das Skript erneut und gib einen Dateinamen an."
elif [ -f "$dateiname" ]; then
    echo ""
    echo "Erfolg: Die Datei '$dateiname' existiert."
else
    echo ""
    echo "Fehler: Die Datei '$dateiname' wurde nicht gefunden."
fi

echo ""
echo "========================================"
