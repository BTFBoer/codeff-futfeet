#!/bin/bash
# ============================================================
# FUTFEET 27 — GitHub Setup Script
# ============================================================
# Run dit script in de codeff-futfeet directory om een GitHub
# repository aan te maken en te pushen.
#
# Vereisten:
#   - Git geïnstalleerd (https://git-scm.com)
#   - GitHub CLI (gh) of handmatige repo op github.com
# ============================================================

set -e

echo "🎮 FUTFEET 27 — GitHub Setup"
echo "============================"
echo ""

# Step 1: Init git repo
if [ ! -d ".git" ]; then
    echo "📦 Git repository initialiseren..."
    git init
    git branch -M main
else
    echo "✅ Git repo bestaat al"
fi

# Step 2: Stage all files
echo "📝 Bestanden stagen..."
git add -A
git status

# Step 3: Initial commit
echo ""
echo "💾 Initial commit maken..."
git commit -m "🚀 FUTFEET 27 — Initial release

- 622 player profiles with 40 sub-attributes
- New balanced OVR formula (v27 engine)
- Playstyle + Playstyle+ badge system
- Card view, Table view, Leaderboards
- 3-way comparison with radar charts
- Squad Builder (4-3-3, 4-4-2, 3-5-2)
- Favorites, filters, responsive design"

echo ""
echo "============================"
echo "✅ Lokale repo klaar!"
echo ""
echo "📋 VOLGENDE STAPPEN:"
echo ""
echo "OPTIE A — GitHub CLI (als je 'gh' hebt geïnstalleerd):"
echo "  gh repo create codeff-futfeet --public --source=. --push"
echo ""
echo "OPTIE B — Handmatig:"
echo "  1. Ga naar https://github.com/new"
echo "  2. Naam: codeff-futfeet"
echo "  3. Laat alles leeg (geen README/license toevoegen)"
echo "  4. Klik 'Create repository'"
echo "  5. Voer dan uit:"
echo "     git remote add origin https://github.com/JOUW_USERNAME/codeff-futfeet.git"
echo "     git push -u origin main"
echo ""
echo "🌐 GITHUB PAGES ACTIVEREN:"
echo "  1. Settings → Pages"
echo "  2. Source: Deploy from a branch"
echo "  3. Branch: main, Folder: / (root)"
echo "  4. Save — site is live op:"
echo "     https://JOUW_USERNAME.github.io/codeff-futfeet/"
echo ""
