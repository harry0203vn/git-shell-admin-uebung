#!/bin/bash

# Systeminfo-Skript
# Zeigt grundlegende Informationen über das aktuelle System an

echo "========================================"
echo "        Systeminformationen"
echo "========================================"
echo ""
echo "Benutzername      : $(whoami)"
echo "Hostname           : $(hostname)"
echo "Datum und Uhrzeit  : $(date '+%d.%m.%Y %H:%M:%S')"
echo "Arbeitsverzeichnis : $(pwd)"
echo ""
echo "========================================"
