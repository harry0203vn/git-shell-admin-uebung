# git-shell-admin-uebung

Übungsprojekt: Shell-Skripte werden mit Git-Branches verwaltet, committed, gepusht und in master gemerged.

## Projektstruktur


## Erstellte Skripte

### 1. systeminfo.sh
Zeigt grundlegende Systeminformationen an: Benutzername, Hostname, aktuelles Datum/Uhrzeit und Arbeitsverzeichnis.

Ausführen:
```bash
bash scripts/systeminfo.sh
```

### 2. dateipruefung.sh
Fragt den Benutzer nach einem Dateinamen und prüft, ob diese Datei existiert. Gibt eine passende Erfolgs- oder Fehlermeldung aus.

Ausführen:
```bash
bash scripts/dateipruefung.sh
```

### 3. projektstruktur.sh
Fragt nach einem Projektnamen und erstellt automatisch eine Ordnerstruktur mit den Unterordnern `docs`, `logs` und `backup` sowie einer Textdatei `info.txt`.

Ausführen:
```bash
bash scripts/projektstruktur.sh
```

### 4. admin-menu.sh
Zeigt ein interaktives Terminal-Menü mit folgenden Optionen: Systeminformationen anzeigen, Datum/Uhrzeit anzeigen, aktuelles Verzeichnis anzeigen, Hilfe anzeigen, Programm beenden.

Ausführen:
```bash
bash scripts/admin-menu.sh
```

## Git-Workflow

Für jedes Skript wurde ein eigener Feature-Branch erstellt (`feature/systeminfo`, `feature/dateipruefung`, `feature/projektstruktur`, `feature/menu`). Jede Aufgabe wurde auf dem jeweiligen Branch committed, zu GitHub gepusht und anschließend in den Hauptbranch `master` gemerged.
