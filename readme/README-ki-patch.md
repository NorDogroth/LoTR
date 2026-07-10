LoTR KI-Patch

Geändert in LoTR.lua:
- calcKIPlayValue(): Der in KI-Stufe 4/5 berechnete cmod wird nun auch in die Bewertung eingerechnet.
- getKICtypePlayMod(): Bei KI-Stufe 5 wird Gegner/Gefahr nur noch dann mit -5 bewertet, wenn Saurons Feld voll ist: getFreeSauronSpaces() <= 0.
- calcKIMakeDamage(): Der berechnete Schaden wird auf mindestens 0 begrenzt.

Nicht geändert:
- Sauron greift weiterhin nur den letzten aktiven Spieler an.
- Die KI bleibt lokal/heuristisch und wird nicht global-strategisch erweitert.
- Kein neues KI-Datenmodell.

Basis:
- letzter funktionierender Stand mit Webloader
- Bug-2-Fix: dynamisches Sauron-Feldlimit
- Bug-3-Fix: Sauron-CardTokens nach Indexwechsel
- erfolgreicher Bug-1-Fix: switchDeckTag() arbeitet datenbasiert bei Spielerumindexierung
