# Five new Erebor-cycle bosses

This patch adds five new boss card records and their effects to `LoTR-CardData.lua`:

- `Durbnakh` / Durbnâkh
- `Krimpag`
- `Thraknakh` / Thraknâkh
- `Grashuk`
- `DerFelswender` / Der Felswender

The health values scale by player count through `h={...}` and by enemy difficulty through explicit `hh` and `vh` values. No campaign, deck, translation, or main-logic data is changed.

The five new records are appended at the absolute end of the `BOSSES` table, and their effect records at the absolute end of the `EFFECTS` table, so the `nameDeck` index order remains correct.
