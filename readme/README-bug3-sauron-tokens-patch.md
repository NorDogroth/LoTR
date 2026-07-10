LoTR Bugfix 3: Sauron-Attributtokens nach Indexwechsel erneuern

Geändert in LoTR.lua:
- fixSauronCharacterIndex() gibt jetzt zusätzlich zurück, ob sich Saurons C-Indizes geändert haben.
- fixSauronCards() ruft bei Indexwechsel verzögert refreshSauronCardTokens() auf.
- refreshSauronCardTokens() löscht alle CardToken mit P5 und erzeugt für aktuelle Sauron-Karten die visuellen Tokens neu.

Grund:
- Attribut- und Haltungstokens hängen an P5 + C-Index, nicht an der Karten-GUID.
- Wenn Saurons Reihe nach Entfernen/Ersetzen umindexiert wird, können alte Tokens an der neuen Karte desselben C-Index landen.
- Der Refresh löscht diese visuellen Altzuordnungen und baut sie aus den echten Kartenzuständen neu auf.

Nicht betroffen:
- EquipmentTokens, ActionTokens und andere Marker ohne CardToken-Tag werden nicht gelöscht.
- Reine Positionsverschiebungen ohne C-Indexwechsel lösen keinen Token-Refresh aus.
