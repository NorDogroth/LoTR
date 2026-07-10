LoTR Bugfix 1e: Spielerumindexierung zerstört Deckstapel nicht mehr

Ursache:
- Beim Start ruft onStartClicked() fixPlayerColorsOnStart() auf.
- Wenn ein Spieler nicht schon P1 ist, werden P-Tags umsortiert, z. B. Gelb P2 -> P1.
- changePlayerColorNumOrder() ruft für Deckobjekte switchDeckTag() auf.
- Die alte switchDeckTag()-Funktion hat das Deck physisch per takeObject() zerlegt, um die enthaltenen Karten umz getaggen.
- Dadurch blieben beim späteren Setup 27/28 Karten als Stapel in der Mitte liegen oder Objekt-Referenzen wurden ungültig.

Fix:
- switchDeckTag() arbeitet nicht mehr physisch mit takeObject().
- Stattdessen wird deck.getData() gelesen.
- In den Daten werden Tags rekursiv geändert: Deck selbst + alle ContainedObjects.
- Danach wird das Deck an gleicher Position/Rotation per spawnObjectData() neu erzeugt.

Enthält:
- Webloader-Stand
- Bug-2-Fix: dynamisches Sauron-Feldlimit
- Bug-3-Fix: Sauron-CardTokens nach Indexwechsel
- Der vorherige Container-ready-Fix bleibt enthalten.
- Die fehlgeschlagenen Experimente mit langsamem/zweistufigem/data-basiertem setupPlayerDeck-Transfer sind NICHT enthalten.
