LoTR Webloader migration

Änderungen:
- Globales Skript lädt beim onLoad die Objekt-Skripte für CardData, GameData und Trans von GitHub nach.
- Falls ein Download fehlschlägt, bleibt das aktuell im Fakeobjekt gespeicherte Skript erhalten.
- CardData wird jetzt über den Tag `CardData` geladen.
- Trans wird über das Objekt mit Tag `TransData` geladen.

Benötigte Objekt-Tags in TTS:
- CardData  -> Fakeobjekt mit LoTR-CardData.lua
- GameData  -> Fakeobjekt mit LoTR-GameData.lua
- TransData -> Fakeobjekt mit LoTR-Trans.lua

Verwendete URLs:
- https://raw.githubusercontent.com/NorDogroth/LoTR/main/LoTR-CardData.lua
- https://raw.githubusercontent.com/NorDogroth/LoTR/main/LoTR-GameData.lua
- https://raw.githubusercontent.com/NorDogroth/LoTR/main/LoTR-Trans.lua


Update:
- Kurze Raw-GitHub-URLs verwendet.
- Trans-Objekt von `Sauron` auf `TransData` umgestellt.
- CardData, GameData und TransData werden nach dem Reload ausdrücklich auf `interactable = false` gesetzt.
