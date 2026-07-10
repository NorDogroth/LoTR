LoTR Bugfix 1b: langsamer, bestätigter Decktransfer

Geändert in LoTR.lua:
- setupPlayerDeck() überträgt den ausgewählten Deckstapel nicht mehr in einer engen takeObject/putObject-Schleife.
- Stattdessen wird Karte für Karte übertragen.
- Nach jeder Karte wartet das Setup, bis der PlayerDeckBag die Karte wirklich aufgenommen hat.
- Der Setupvorgang bricht mit Fehlermeldung ab, wenn der Stapel verschwindet oder der Bag eine Karte nicht aufnimmt.

Neue Hilfsfunktionen:
- getDeckPileCardCount(source)
- transferOneDeckCardToContainer(source, container)
- waitForContainerObjectCount(container, targetCount, maxFrames)

Grund:
- TTS verarbeitet takeObject(), putObject(), Decksplit und Bag-Aufnahme asynchron.
- Die frühere Schleife konnte im selben Frame nur die ersten Karten übertragen; der Rest blieb als Stapel liegen.
- Dieser Patch synchronisiert den Transfer über die tatsächlich gestiegene Objektzahl im Deckcontainer.

Enthält weiterhin:
- Webloader-Stand
- Bug-2-Fix für dynamisches Sauron-Feldlimit
- Bug-3-Fix für Sauron-CardTokens nach Indexwechsel
