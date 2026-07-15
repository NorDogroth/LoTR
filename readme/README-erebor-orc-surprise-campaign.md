# Erebor-Kampagne „Zwergenzwist“

Enthalten sind zwei Sauron-Sets und eine dreiteilige Kampagne im Erebor-Zyklus:

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


## Balance- und Textanpassungen

- Mission 1 beginnt nun mit 3/4/5/6 statt 4/5/6/7 Wütenden Zwergen. Der Störrische Älteste bleibt bei jeder Spielerzahl Teil der Startaufstellung.
- `Umgedreht` wurde vollständig aus dem Set `Ereborstreit` entfernt; das Set umfasst nun 107 Karten.
- Das kampagnenweite Hoffnungsereignis mit Wert 6 verwendet die etablierte Formulierung „Gesundheit wiederherstellen“.
- „Ein überzeugter Zwerg füllt die Lücke“ ist nun ein lokales Hoffnungsereignis von Mission 3 und kann höchstens einmal pro Spieler durch den Verlust eines eigenen Verbündeten ausgelöst werden.
- Der Kampagnentext führt nur noch in den Zwergenzwist ein und nimmt den späteren Handlungsverlauf nicht vorweg. Empfohlen werden ausschließlich Zwerge.
