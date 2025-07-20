#!/bin/bash

xdg-user-dirs-update --set TEMPLATES "$HOME/Vorlagen"
mkdir -p "$HOME/Vorlagen"

echo " " > "$HOME/Vorlagen/Textdokument.txt"
echo "#!/usr/bin/env python3" > "$HOME/Vorlagen/Python-Skript.py"
echo "<!DOCTYPE html>" > "$HOME/Vorlagen/HTML-Dokument.html"
echo "# Markdown Titel" > "$HOME/Vorlagen/Markdown-Dokument.md"
echo "#!/bin/bash" > "$HOME/Vorlagen/Shell-Skript.sh"

chmod +x "$HOME/Vorlagen/Shell-Skript.sh"
chmod +x "$HOME/Vorlagen/Python-Skript.py"

nautilus -q
