LoTR Endgame-Fix: Sauron-CardTokens beim Spielende entfernen

Problem:
- Nach dem Sieg verschwanden die Sauronkarten und das Sieg-Wallpaper erschien.
- Ein Finster-Token konnte übrig bleiben und weiter rotieren.
- Finster-Token sind CardTokens mit eigener Rotationsschleife per startTokenLoop().

Fix in LoTR.lua:
- Neue Funktion removeSauronCardTokens(): entfernt alle Objekte mit Tags CardToken + P5.
- refreshSauronCardTokens() nutzt diese zentrale Funktion.
- removeSauronCards() entfernt Sauron-CardTokens jetzt global, nicht nur über die einzelnen Karten.
- removeSauronCards() führt zusätzlich zwei verzögerte Cleanup-Läufe nach 10 und 60 Frames aus, um verspätete TTS-Callbacks abzufangen.
- showCardTokens() bricht in Phase GameEnd sofort ab, damit nach Spielende keine neuen CardTokens mehr gespawnt werden.
- removeAttributeToken() entfernt nun alle passenden Attributtokens einer Karte, nicht nur den ersten Treffer. Das verhindert übrig bleibende Duplikate.

Basis:
- letzter funktionierender Stand LoTR_ki_patch_utf8
- Webloader
- Bug-1-Fix: switchDeckTag() datenbasiert bei Spielerumindexierung
- Bug-2-Fix: dynamisches Sauron-Feldlimit
- Bug-3-Fix: Sauron-CardTokens nach Indexwechsel
- KI-Patch
