LoTR Kampagnenpatch: lokale Hope-Ereignisse für Bree Trouble Ort 3

Geändert in LoTR-GameData.lua:
- missionBreeTrouble3 erhält lokale Ereignisse:
  - InnTrouble_Hope1
  - InnTrouble_Hope2
  - InnTrouble_Hope3
  - InnTrouble_Threat1 bleibt erhalten

Neue Ereignisse:
- InnTrouble_Hope1: hope=true, value=5, aktiver Spieler wählt 1 bereiten Bandit-Gegner und erschöpft ihn.
- InnTrouble_Hope2: hope=true, value=7, gleiche Mechanik wie Hope1.
- InnTrouble_Hope3: hope=true, value=11, erschöpft alle Gegner im Spiel.

Geändert in LoTR-Trans.lua:
- evInnBanditDistracted
- evInnBanditDistractedInfo
- evInnBanditDistractedStory
- evInnDancingSong
- evInnDancingSongInfo
- evInnDancingSongStory

Basis:
- LoTR.lua aus LoTR_endgame_sauron_token_cleanup_patch_utf8
- externe Datenfiles aus dem Webloader-Stand
- enthält weiterhin Webloader, Bugfixes, KI-Patch und Endgame-Token-Cleanup

Hinweis:
- Da der Mod externe Daten von GitHub lädt, müssen LoTR-GameData.lua und LoTR-Trans.lua auch ins GitHub-Repo übernommen werden, damit die Webloader-Version die neuen Events lädt.
