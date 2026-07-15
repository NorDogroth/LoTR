# Five new Erebor-cycle bosses

This patch adds five new boss card records and their effects to `LoTR-CardData.lua`:

- `Durbnakh` / Durbnâkh
- `Krimpag`
- `Thraknakh` / Thraknâkh
- `Grashuk`
- `DerFelswender` / Der Felswender

The health values scale by player count through `h={...}` and by enemy difficulty through explicit `hh` and `vh` values. No campaign, deck, translation, or main-logic data is changed.

The five new card records are appended at the absolute end of the `BOSSES` table, preserving the `nameDeck` index order. Their effect records are placed at the end of the boss section in `EFFECTS`, immediately before the minion effects, and use the existing compact one-line style.
