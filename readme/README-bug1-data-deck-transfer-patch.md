LoTR Bugfix 1d: Deckcontainer per Objektdaten befüllen

Geändert in LoTR.lua:
- setupPlayerDeck() verwendet keine physische takeObject/putObject-Übertragung mehr.
- Stattdessen werden die ContainedObjects des ausgewählten Decks aus selectedDeck.getData() gelesen.
- Der PlayerDeckBag wird mit diesen ContainedObjects per spawnObjectData() neu erzeugt.
- Das ausgewählte Deck und der alte leere PlayerDeckBag werden zerstört.
- Danach wartet das Setup, bis der neue PlayerDeckBag als Bag mit der erwarteten Kartenzahl existiert.

Neue Hilfsfunktionen:
- getContainedObjectsFromDeckSource(source)
- replacePlayerDeckContainerWithSelectedDeck(pnum, selectedDeck, playerDeck, expectedCount)
- waitForPlayerDeckContainerWithCount(pnum, expectedCount, maxFrames, deckPos, deckRot)

Grund:
- TTS-Deckobjekte wechseln beim takeObject() intern ihre Objektinstanz oder werden ungültig.
- Dadurch konnte selbst ein langsamer physischer Transfer nach 1-2 Karten mit Object-reference-Fehler abbrechen.
- Dieser Patch umgeht die instabile Physik vollständig und arbeitet direkt mit den gespeicherten Objektdaten.

Enthält weiterhin:
- Webloader-Stand
- Bug-2-Fix für dynamisches Sauron-Feldlimit
- Bug-3-Fix für Sauron-CardTokens nach Indexwechsel
