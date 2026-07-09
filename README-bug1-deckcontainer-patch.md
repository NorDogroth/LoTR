LoTR Bugfix 1: Deckcontainer-Setup im Multiplayer

Geändert in LoTR.lua:
- setupPlayers() wartet jetzt vor setupAllPlayerDecks(), bis alle PlayerDeckBag-Objekte wirklich als Bag existieren.
- setupAllPlayerDecks() und setupPlayerDeck() geben nun true/false zurück.
- setupCoroutine() bricht das Setup kontrolliert ab, falls setupPlayers() fehlschlägt.
- setupPlayerDeck() prüft defensiv, ob Deckselector, ausgewählter Deckstapel und Deckcontainer vorhanden sind.

Grund:
- spawnDeckContainer() erzeugt zunächst ein Custom_Model und wandelt es erst verzögert per initDeckContainer() in einen Bag um.
- Im Multiplayer kann setupAllPlayerDecks() zu früh laufen, bevor die Container fertig sind.
- Dadurch bleiben ausgewählte Deckstapel in der Mitte liegen oder es werden nur einzelne Handkarten gezogen.

Technische Lösung:
- waitForPlayerDeckContainers(pcount) wartet innerhalb der bestehenden Setup-Coroutine bis zu 600 Frames.
- areAllPlayerDeckContainersReady(pcount) prüft für jeden Spieler: getPlayerDeck(pnum) != nil und type == 'Bag'.
