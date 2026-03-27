# Changelog

All notable changes to FUTFEET are documented here.

## [v27] — 2026-03-27

### Changed
- **New OVR formula**: `(Looks×0.30)+(Mov×0.15)+(Skill×0.15)+(Def×0.05)+(Att×0.05)+(Pow×0.10)+(Men×0.20)`
- Previous formula was Looks-dominant: `((Looks×1.00) + ((Mov×0.25+Skill×0.25+Att×0.20+Pow×0.10+Men×0.20)/2)) + IR`
- Defense category (5%) now contributes to OVR calculation
- IR (Individual Rating) bonus system removed — all OVR now purely formula-based
- All 622 player OVR ratings recalculated from sub-attributes
- Engine label updated: "Engine v27 — Balanced Weighted"

### Added
- **Playstyle system** — Regular playstyles (11 types) based on category thresholds ≥ 87
- **Playstyle+ system** — Elite badges (8 types) for categories ≥ 93 or combo achievements
- Playstyle badges visible on player cards and detail modals
- Defense leaderboard added
- Full OVR breakdown in modal now shows all 7 weighted categories

### Removed
- "MJ (TA Worship)" — website, not an individual
- "Club Sandy" — brand/studio, not an individual
- Hardcoded Naomi Swann OVR override removed (now correctly calculated as 93)

### Fixed
- Naomi Swann OVR was hardcoded to 99 despite formula yielding ~92–93; now correctly computed
- Category weight labels in UI now match actual formula weights

## [v26.2] — 2026-03

### Features
- 624 player profiles with 40 sub-attributes each
- 8-tier card system (Icon through Bronze)
- FUT-style card view and sortable table view
- Leaderboards with distribution and tier charts
- 3-way player comparison with radar overlay
- Squad Builder with 3 formations (4-3-3, 4-4-2, 3-5-2)
- Favorites system with filter toggle
- Advanced filtering: search, tier, position, nationality, OVR slider
- Responsive design (mobile + desktop)

## [v26.1] — 2026-02

- Initial public release
- Looks-dominant OVR engine
- 600+ player database
