LoTR Webloader migration

Änderungen:
- Globales Skript lädt beim onLoad die Objekt-Skripte für CardData, GameData und Trans von GitHub nach.
- Falls ein Download fehlschlägt, bleibt das aktuell im Fakeobjekt gespeicherte Skript erhalten.
- CardData wird jetzt über den Tag `CardData` geladen.
- Trans wird weiterhin über das Objekt mit Tag `Sauron` geladen.

Benötigte Objekt-Tags in TTS:
- CardData  -> Fakeobjekt mit LoTR-CardData.lua
- GameData  -> Fakeobjekt mit LoTR-GameData.lua
- Sauron    -> Fakeobjekt mit LoTR-Trans.lua

Verwendete URLs:
- https://raw.githubusercontent.com/NorDogroth/LoTR/refs/heads/main/LoTR-CardData.lua
- https://raw.githubusercontent.com/NorDogroth/LoTR/refs/heads/main/LoTR-GameData.lua
- https://raw.githubusercontent.com/NorDogroth/LoTR/refs/heads/main/LoTR-Trans.lua
