LoTR Bugfix 2

Geändert in LoTR.lua:
- Harte Sauron-Feldlimit-Prüfung `#getSauronCardsInPlay() == 8` ersetzt durch `getFreeSauronSpaces() == 0`.
- Anzahl ersetzter Vorkommen: 2

Grund:
- Bei 3+ Spielern darf Sauron mehr Feldkarten haben als im 2-Spieler-Spiel.
- Das dynamische Limit wird bereits über `getMaxSauronMaxSpaces()` / `getFreeSauronSpaces()` modelliert.
