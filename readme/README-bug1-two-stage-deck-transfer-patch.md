LoTR Bugfix 1c: zweistufiger Decktransfer

Geändert in LoTR.lua:
- transferOneDeckCardToContainer() verwendet keinen takeObject-Callback mehr.
- Eine Karte wird zuerst aus dem Deckstapel gelöst und über dem Zielcontainer positioniert.
- Danach wartet das Setup 5 Frames.
- Erst dann wird die Karte mit putObject() in den PlayerDeckBag gelegt.
- Nach putObject() wartet das Setup erneut 5 Frames und prüft anschließend weiterhin die Objektzahl im Container.
- Timeout für die Containeraufnahme auf 300 Frames erhöht.

Grund:
- Der vorherige Fix konnte scheitern, wenn putObject() bereits im takeObject-Callback ausgeführt wurde, bevor die herausgenommene Karte in TTS stabil als Objekt existierte.
- Der neue Ablauf trennt das Herauslösen der Karte und das Einlegen in den Container zeitlich.

Enthält weiterhin:
- Webloader-Stand
- Bug-2-Fix für dynamisches Sauron-Feldlimit
- Bug-3-Fix für Sauron-CardTokens nach Indexwechsel
