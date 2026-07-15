# Erebor-Kampagne „Orkische Überraschung“

Ergänzt wurden zwei Sauron-Sets und eine dreiteilige Kampagne im Erebor-Zyklus:

1. **Zwist in der Siedlung** – Wütende Zwerge beruhigen; Niederlage bei 40 Bedrohung.
2. **Ansturm der Belagerer** – den zeitbeschränkten Angriff überstehen; das Kriegslager kann anschließend bereits angegangen werden.
3. **Durbnâkhs Kriegslager** – Kriegslager auflösen und Durbnâkh besiegen, in beliebiger Reihenfolge.

Enthalten sind kampagnenweite und lokale Hoffnungs-/Bedrohungsereignisse sowie vollständige deutsche und englische Texte.

Für das Ereignis **Der Angriff eskaliert** unterstützt der vorhandene `threat`-Effekt nun zusätzlich `overwrite=true`. Dadurch kann die Bedrohung exakt auf einen Zielwert gesetzt werden; Bedrohungsmodifikatoren werden beim Überschreiben nicht angewandt.

`LoTR-CardData.lua` wurde nicht verändert: Die benötigten Wütenden Zwerge, Quests und Bosse waren bereits enthalten.

## Missionsbilder und UI-Texte

Die drei Missionen verwenden nun folgende Imgur-Direktlinks:

- Mission 1: `https://i.imgur.com/dedfMFt.png`
- Mission 2: `https://i.imgur.com/CSDIxmQ.png`
- Mission 3: `https://i.imgur.com/5SlAHWP.png`

Das Ziel von Mission 1 wurde auf „Schlichte den Streit, ehe die Bedrohung 40 erreicht.“ gekürzt. Formatmakros und Rich-Text-Tags wurden aus den Missionszielen und dem betroffenen Missionstext entfernt, da solche Tags in den vergleichbaren Kampagnen-UI-Texten nicht verwendet werden. Ereignis-`Info`-Texte behalten ihre Formatierung, da sie im bestehenden Mod regulär mit `COL_`, `[b]` und `[i]` arbeiten.
