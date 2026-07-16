# Miniature naming cleanup

In `LoTR.lua`, all remaining internal `Miniatur` spellings were standardized to `Miniature`:

- `MINIATUR_GEN_WAIT` -> `MINIATURE_GEN_WAIT`
- `onMiniaturClicked` -> `onMiniatureClicked`
- `addMiniaturToDeckSelection` -> `addMiniatureToDeckSelection`
- `getMiniaturByName` -> `getMiniatureByName`
- internal object tag `Miniatur` -> `Miniature`
- related comment corrected

Existing already-correct names such as `setupMiniatures`, `makeCardMiniature`, and `addMiniatureToDeck` were retained.
