# Kaltdrachenjagd – Fixes nach dem Hochkamm-Test

## Drachenzeichen in Mission 1

- Jedes bewältigte Drachenzeichen erhöht nun den Mod `DrachenzeichenBewältigt`.
- Der Ort zeigt einen Zielzähler `0 / 4 Drachenzeichen bewältigt` beziehungsweise `Dragon Signs resolved`.
- Die Reise wird nach vier bewältigten Zeichen möglich; eine fünfte Zeichenquest darf zu diesem Zeitpunkt noch im Spiel sein.
- Nach dem Entfernen eines Zeichens wird erst bei Ausführung des Folgeeffekts geprüft, ob die Gruppe `Drachenzeichen` noch Einträge enthält (`effectCondition` statt `triggerCondition`).
- `getNameFromEffect` fällt bei einer ausdrücklich angegebenen, aber leeren Namensliste oder Namensgruppe nicht mehr auf eine beliebige Karte aus dem gesamten Datenbestand zurück.

## Questwerte

- Drachenzeichen: `w={4,6,8,11}`, `vw=1`
- `DieSchwachstelleangreifen`: `w={5,8,12,15}`, `vw=3`
- Vorbereitungsquests: `w={12,15,18,21}`, `vw=3`
- `OffenerHochkamm`, `EngerFelspass`, `AlteZwergenhalle`: `w={4,6,8,9}`

## Mission 3

Der Kaltdrache beginnt den Endkampf nun mit Brut:

- `Kaltdrachenjunges={1,2,2,3}`
- `JugendlicherKaltdrache={1,1,2,2}`

## Bedrohungsereignisse

Die lokalen Ereignisse der dritten Mission wurden von 38 und 44 auf 37 und 43 verschoben. Damit beträgt ihr Abstand zu den kampagnenweiten Bedrohungsereignissen bei 39 und 45 jeweils mehr als 1.

## Bereits enthaltene Testanpassungen

- Mission 1 startet zusätzlich mit `WolfdesTals=1`.
- Mission 2 startet zusätzlich mit `Schneesturm=1`.
- Die Sets `Drachenspuren` und `Jagdvorbereitungen` enthalten jeweils 3 `VereisteVorräte`.
