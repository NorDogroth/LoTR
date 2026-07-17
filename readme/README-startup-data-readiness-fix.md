# Startup data readiness fix

`continueStartup()` now waits until the reloaded `CardData`, `GameData`, and `TransData` objects expose their expected tables before continuing initialization.

This prevents a sporadic startup error in `tldata()` when `TRANS` is still `nil` immediately after the external scripts have been reloaded.

The Miniature naming cleanup was not reverted; `setupMiniatures()` is called only after the translation table and other external data are ready.
