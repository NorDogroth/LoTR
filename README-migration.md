# LoTR TTS modular UTF-8 split

Created from the uploaded `LoTR.zip`.

## Files

- `LoTR.lua`  
  Main/global script, converted to UTF-8. The old in-main game-data block from `CH Random Sets` through `DEFAULT_THREAT_EVENTS` has been removed and is now loaded from the `GameData` fake object.

- `LoTR-CardData.lua`  
  Former `LoTR-Data.lua`, converted to UTF-8 and renamed as the card/effect data module. The Tabletop object can keep its existing tag `Data` for now.

- `LoTR-GameData.lua`  
  New extracted data module. Paste this into a fake object tagged `GameData`.

- `LoTR-Trans.lua`  
  Translation/string table, converted to UTF-8. Existing object/tag setup can remain unchanged for now.

## Required TTS setup for this intermediate version

1. Existing card-data fake object with tag `Data`: paste `LoTR-CardData.lua` into it.
2. New game-data fake object with tag `GameData`: paste `LoTR-GameData.lua` into it.
3. Existing translation fake object: paste `LoTR-Trans.lua` into it.
4. Global script: paste `LoTR.lua` into Global.

## Changed loadData()

`loadData()` still loads card data from `gftag('Data')` and now also loads:

```lua
local gdObj = gftag('GameData')
RANDOM_SETS = gdObj.getTable('RANDOM_SETS')
SCENARIOS = gdObj.getTable('SCENARIOS')
CYCLES = gdObj.getTable('CYCLES')
CAMPAIGNS = gdObj.getTable('CAMPAIGNS')
EVENTS = gdObj.getTable('EVENTS')
DEFAULT_HOPE_EVENTS = gdObj.getTable('DEFAULT_HOPE_EVENTS')
DEFAULT_THREAT_EVENTS = gdObj.getTable('DEFAULT_THREAT_EVENTS')
```

No GitHub/WebRequest loader has been inserted yet. This version is meant as a safe intermediate step before external hosting.

## Extraction boundary

Original `LoTR.lua` lines roughly:

- start: `CH Random Sets`
- end: after `DEFAULT_THREAT_EVENTS`
- not extracted: `CH Global Variables` and all runtime state below it.
