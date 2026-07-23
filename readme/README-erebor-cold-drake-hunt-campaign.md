# Erebor-Kampagne 5: Die Jagd auf den Kaltdrachen

## Stand

Diese Fassung ergänzt den Erebor-Zyklus um eine fünfte Kampagne mit drei Missionen sowie 21 kampagnenweiten und lokalen Hope-/Threat-Ereignissen.

## Geänderte Dateien

- `LoTR-GameData.lua`
  - drei neue Sauron-Sets
  - neue Kampagne `campColdDrakeHunt`
  - drei Orte mit Missionsbildern, Startkarten und Bedingungen
  - technische Startereffekte für Drachenzeichen und die drei möglichen Finalvarianten
- `LoTR-Trans.lua`
  - deutsche und englische Kampagnen-, Missions- und Zieltexte
- `LoTR-CardData.lua`
  - `VerwundeterKaltdrache` löst bei seiner Niederlage `campaignVictory` aus

## Kampagnenstruktur

### Mission 1: Die Zeichen des Drachen

Missionsbild: `https://i.imgur.com/R6VPRdZ.png`

Die Gruppe `Drachenzeichen` wird zu Kampagnenbeginn mit allen fünf Zeichen gefüllt. Ein zufälliges Zeichen wird herbeigerufen; jede aufgelöste Zeichenquest erhöht den Zielzähler, entfernt sich aus der Gruppe und ruft – sofern noch vorhanden – das nächste Zeichen. Nach vier bewältigten Zeichen wird die Reise möglich; die fünfte Zeichenquest darf dabei noch im Spiel sein.

Set: `Drachenspuren`

### Mission 2: Die Jagd vorbereiten

Missionsbild: `https://i.imgur.com/llFjJpT.png`

Zu Beginn liegen `OffenerHochkamm`, `EngerFelspass` und `AlteZwergenhalle` aus. Das erste Angehen legt den Schauplatz fest. Die Rache des gewählten Schauplatzes ruft die erforderlichen Vorbereitungen. Am Hochkamm müssen sowohl Balliste als auch Speerfalle vorbereitet werden.

Set: `Jagdvorbereitungen`

### Mission 3: Der Kaltdrache

Missionsbild: `https://i.imgur.com/XPxzCW5.png`

Die in Mission 2 gesetzten Mods bestimmen beim ersten Auffrischen des dritten Orts den Aufbau:

- Hochkamm: `FliegenderKaltdracheLuftkampf` und `Ballisteabfeuern`
- vorbereitete Speerfalle: zusätzlich `GroßeSpeerfalle`
- Felspass: `WütenderKaltdrache` und `Felsfalleauslösen`
- Zwergenhalle: `FliegenderKaltdracheLuft` und `VerbarrikadiertesTor`

Bei der Zwergenhalle werden außerdem je zwei `AlterSchatz` und `OrksaufBeutesuche` in Saurons Deck gemischt. Die technischen Startlistener setzen anschließend einen Mod und können daher nicht erneut auslösen.

Set: `Kaltdrachenzorn`

## Finale

Die erste Bossphase hängt vom gewählten Schauplatz ab. Alle Wege führen zum `VerwundeterKaltdrache`. Bei dessen Niederlage wird `campaignVictory` gesetzt; die dritte Mission verwendet diesen Mod als Siegbedingung.

## Ereignisse

Die sieben physischen Sauron-Ereigniskarten bleiben Bestandteil der drei Sauron-Sets. Zusätzlich sind 21 Hope-/Threat-Ereignisse eingetragen:

- Kampagne: 3 Hoffnung, 3 Bedrohung
- Mission 1: 3 Hoffnung, 2 Bedrohung
- Mission 2: 2 Hoffnung, 2 Bedrohung
- Mission 3: 3 Hoffnung, 3 Bedrohung

Die Bedrohungsereignisse besitzen bewusst keine `eventCondition`: Sie treten bei Erreichen ihres Werts immer ein und können wirkungslos bleiben, wenn kein gültiges Ziel vorhanden ist.

Besondere technische Umsetzungen:

- `Alte Drachenkunde` legt einen einmaligen Listener auf Sauron und erschöpft den nächsten eintreffenden Drachen-Diener. Der Listener entfernt sich nach dem Auslösen selbst und wird spätestens bei der Reise bereinigt.
- `Die Bestien brechen hervor` ruft abhängig von der Spielerzahl die panische Bestie mit entsprechendem Kostenwert herbei.
- `Zwergische Ingenieurskunst` verleiht den Willenskraftbonus nur während des Angehens einer der vier Vorbereitungsquests.
- `Die Brut wird kühn` verstärkt sowohl bereits ausliegende Drachen-Diener als auch das neu herbeigerufene Kaltdrachenjunge.
- `Der richtige Augenblick` zählt alle Charaktere im Spiel und wendet entsprechend viel Fortschritt auf eine der fünf zulässigen Zielvorgaben an.
- `Letzte Raserei` verleiht dem aktuellen Drachen-Schurken für die Runde nach jedem Angriff Drang.
