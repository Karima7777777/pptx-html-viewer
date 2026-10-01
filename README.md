# HTML-Viewer für PowerPoint

PowerPoint-Add-in (Content-Add-in), das eine lokale HTML-Datei – z. B. einen
ECharts-Export aus KNIME – interaktiv in eine Folie einbindet. Die Datei wird
komprimiert **in der .pptx gespeichert**; sie wird nirgendwo hochgeladen.
Funktioniert in PowerPoint für Windows und Mac (Microsoft 365).

## Einmalig: auf GitHub Pages veröffentlichen

1. Auf github.com: **New repository** → Name `pptx-html-viewer` → **Public** → **Create repository**.
2. **uploading an existing file** → alle Dateien dieses Ordners hineinziehen
   (`index.html`, `icon-*.png`, `README.md`) → **Commit changes**.
3. **Settings → Pages** → *Source*: **Deploy from a branch** → Branch **main**, Ordner **/ (root)** → **Save**.
4. Nach 1–2 Minuten ist die Seite erreichbar unter
   `https://<ihr-github-name>.github.io/pptx-html-viewer/`.

Das Repository enthält nur das Programm, keine Daten.

## Einmalig pro Rechner: Add-in in PowerPoint bekannt machen

Die Adresse aus Schritt 4 im Browser öffnen → **manifest.xml herunterladen**.
Die Seite erklärt danach die Schritte für Windows und Mac.

## Verwenden

Einfügen → Add-ins → HTML-Viewer → Rahmen aufziehen → **HTML-Datei wählen …**
