# ECharts aus KNIME in PowerPoint

Anleitung für Teilnehmende: **https://karima7777777.github.io/pptx-html-viewer/**

Dieses Repository enthält

* den **HTML-Viewer** – ein PowerPoint-Add-in, das eine lokale HTML-Datei
  (z. B. einen ECharts-Export aus KNIME) interaktiv in eine Folie einbindet.
  Die Datei wird in der .pptx gespeichert und nirgendwo hochgeladen.
* unter **Releases** die KNIME-Erweiterung **ECharts View & Export** als ZIP.

## Dateien

| Datei | Zweck |
|---|---|
| `index.html` | Anleitungsseite **und** das Add-in selbst (mit `?addin=1`) |
| `manifest.xml` | Beschreibt das Add-in für PowerPoint (Mac: in den `wef`-Ordner kopieren) |
| `HTML-Viewer-installieren-Windows.cmd` | Trägt das Add-in in PowerPoint für Windows ein |
| `HTML-Viewer-entfernen-Windows.cmd` | Entfernt es wieder |
| `icon-*.png` | Symbole |

## KNIME-Erweiterung als Release bereitstellen (einmalig bzw. bei neuer Version)

1. Im Repository rechts auf **Releases** → **Create a new release**.
2. **Choose a tag** → `v1.0.0` eintippen → **Create new tag**.
3. Titel: `ECharts View & Export 1.0.0`.
4. Die Datei `ECharts-Export-KNIME-1.0.0.zip` in das Feld
   *Attach binaries* ziehen und warten, bis der Upload fertig ist.
5. **Publish release**.

Der Download-Knopf auf der Anleitungsseite zeigt automatisch auf die neueste
Release-Datei mit genau diesem Namen.
