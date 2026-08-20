#!/bin/bash

# Admin-Menu-Skript
# Zeigt ein einfaches Terminal-Menue und fuehrt die gewaehlte Aktion aus

while true; do
    echo "========================================"
    echo "           Admin-Menu"
    echo "========================================"
    echo "1) Systeminformationen anzeigen"
    echo "2) Aktuelles Datum und Uhrzeit anzeigen"
    echo "3) Aktuelles Verzeichnis anzeigen"
    echo "4) Hilfe anzeigen"
    echo "5) Programm beenden"
    echo "========================================"
    read -p "Bitte waehle eine Option (1-5): " auswahl

    case $auswahl in
        1)
            echo ""
            echo "--- Systeminformationen ---"
            echo "Benutzername      : $(whoami)"
            echo "Hostname           : $(hostname)"
            echo ""
            ;;
        2)
            echo ""
            echo "--- Datum und Uhrzeit ---"
            echo "$(date '+%d.%m.%Y %H:%M:%S')"
            echo ""
            ;;
        3)
            echo ""
            echo "--- Aktuelles Verzeichnis ---"
            echo "$(pwd)"
            echo ""
            ;;
        4)
            echo ""
            echo "--- Hilfe ---"
            echo "Dieses Menue zeigt Systeminformationen, Datum/Uhrzeit"
            echo "und das aktuelle Verzeichnis an. Waehle eine Zahl von 1 bis 5."
            echo ""
            ;;
        5)
            echo ""
            echo "Programm wird beendet. Auf Wiedersehen!"
            break
            ;;
        *)
            echo ""
            echo "Ungueltige Eingabe. Bitte waehle eine Zahl von 1 bis 5."
            echo ""
            ;;
    esac
done
