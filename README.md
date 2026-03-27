# FUTFEET 27 — Ultimate Fantasy Foot Database

<p align="center">
  <img src="https://img.shields.io/badge/Players-622-ec4899?style=for-the-badge&logo=data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJ3aGl0ZSI+PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiLz48L3N2Zz4=" alt="Players">
  <img src="https://img.shields.io/badge/Engine-v27-06b6d4?style=for-the-badge" alt="Engine">
  <img src="https://img.shields.io/badge/Tiers-8-eab308?style=for-the-badge" alt="Tiers">
  <img src="https://img.shields.io/badge/Attributes-40-a855f7?style=for-the-badge" alt="Attributes">
</p>

A comprehensive browser-based fantasy database featuring 622 player profiles with 40+ individual attributes, an advanced OVR calculation engine, playstyle system, squad builder, and interactive leaderboards.

## 🚀 Live Demo

Deploy via GitHub Pages or open `index.html` directly in any modern browser.

## ✨ Features

### Database Engine v27
- **622 player profiles** across 22 nationalities
- **40 sub-attributes** per player across 7 categories
- **Balanced OVR formula**: `(Looks×0.30)+(Mov×0.15)+(Skill×0.15)+(Def×0.05)+(Att×0.05)+(Pow×0.10)+(Men×0.20)`
- **8 tier system**: Icon → Special → Gold Rare → Gold → Silver Rare → Silver → Bronze Rare → Bronze
- **Playstyle system**: Regular playstyles + elite Playstyles+ badges

### Interface
- 🃏 **Card View** — FUT-style player cards with tier coloring
- 📊 **Table View** — Sortable spreadsheet with all stats
- 🏆 **Leaderboards** — Top 10 rankings per category with distribution charts
- ⚖️ **Compare Tool** — Side-by-side radar comparison (up to 3 players)
- 🏟️ **Squad Builder** — Drag-and-drop formations (4-3-3, 4-4-2, 3-5-2)
- ⭐ **Favorites** — Mark and filter favorite profiles
- 🔍 **Advanced Filters** — Search, tier, position, nationality, OVR range

### Playstyle System
| Badge | Threshold | Type |
|-------|-----------|------|
| Arch Queen+ | Looks ≥ 93 | PS+ |
| Rapid+ | Movement ≥ 93 | PS+ |
| Technical+ | Skill ≥ 93 | PS+ |
| Lethal+ | Attacking ≥ 93 | PS+ |
| Powerhouse+ | Power ≥ 93 | PS+ |
| Mastermind+ | Mentality ≥ 93 | PS+ |
| Complete+ | 5+ categories ≥ 88 | PS+ |
| Perfectionist+ | Looks ≥ 95 & Skill ≥ 90 | PS+ |
| Arch Queen | Looks 87–92 | PS |
| Rapid | Movement 87–92 | PS |
| Technical | Skill 87–92 | PS |
| Lethal | Attacking 87–92 | PS |
| Powerhouse | Power 87–92 | PS |
| Mastermind | Mentality 87–92 | PS |
| Wall | Defense ≥ 82 | PS |
| Complete | 4 categories ≥ 88 | PS |
| Perfectionist | Looks ≥ 92 & Skill ≥ 90 | PS |
| Flair | Mov ≥ 90 & Skill ≥ 90 | PS |
| Enforcer | Power ≥ 88 & Men ≥ 88 | PS |

## 🏗️ Project Structure

```
codeff-futfeet/
├── index.html          # Main application (single-file, self-contained)
├── README.md           # This file
├── LICENSE             # MIT License
├── .gitignore          # Git ignore rules
└── docs/
    └── CHANGELOG.md    # Version history
```

## 🛠️ Tech Stack

- **Pure HTML/CSS/JS** — Zero build tools, no framework dependencies
- **Tailwind CSS** (CDN) — Utility-first styling
- **Chart.js** (CDN) — Radar charts, distribution graphs, tier doughnuts
- **Google Fonts** — Chakra Petch, Exo 2, JetBrains Mono

## 📦 Deployment

### GitHub Pages
1. Push to `main` branch
2. Go to **Settings → Pages**
3. Source: **Deploy from a branch** → `main` → `/ (root)`
4. Your site will be live at `https://<username>.github.io/codeff-futfeet/`

### Local
Simply open `index.html` in any modern browser. No server required.

## 📋 OVR Calculation

The v27 engine uses a balanced weighted formula:

```
OVR = (Looks × 0.30) + (Movement × 0.15) + (Skill × 0.15) 
    + (Defense × 0.05) + (Attacking × 0.05) + (Power × 0.10) 
    + (Mentality × 0.20)
```

All 7 categories contribute directly. Each category average is calculated from its sub-attributes (3–14 per category, 40 total).

## 🔄 Changelog

See [CHANGELOG.md](docs/CHANGELOG.md) for version history.

### v27 (Current)
- New balanced OVR formula (was Looks-dominant in v26)
- Playstyle + Playstyle+ system added
- Removed non-individual entries (websites/brands)
- 622 verified player profiles
- Defense category now contributes to OVR (5%)

### v26
- 624 profiles, Looks-dominant formula
- 40 sub-attributes system
- Squad Builder, Compare, Leaderboards

## 📄 License

MIT — See [LICENSE](LICENSE)
