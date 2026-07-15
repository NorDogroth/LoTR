# Data integrity and logic fixes

This patch corrects the eight audited error groups across the current mod data and main logic.

## Card data
- Restores the effect assignment for `ScheußlicheTiefen`.
- Corrects nested effect arrays for `VorwärtsEorlingas` and `RiesigerHöhlenwolf`.
- Makes `VerborgenesimWald` target the triggering Orc correctly.
- Corrects misspelled effect and condition fields (`Fernkampf`, `sourceValue`, `randomTarget`, `tlaction`, `hasEquipmentTrait`, `attribute`, `excludeName`, `maxSauronResources`, `minHealth`).
- Moves the `BlutspurimSchnee` option info to the correct level.

## Game data
- Corrects event activation and kill conditions.
- Prevents servants in `CampIceplain_Hope2` from selecting themselves.
- Restores missing deck weights for `Krähenschwarm` and `UnebenerBoden`.
- Resolves three conflicting duplicate weights by keeping the larger value.
- Separates the two previously colliding `evStrongerDangers` translation families.

## Translations
- Corrects misspelled Rohirrim translation keys.
- Adds a distinct `evTargetedObstruction` title, info and story in German and English.

## Main logic
- Corrects `maxWillMalus` comparison.
- Corrects lookup of `effect.targetRandomPlayer`.

Because `LoTR.lua` is changed, this patch requires a Workshop mod update in addition to updating the externally loaded data files.
