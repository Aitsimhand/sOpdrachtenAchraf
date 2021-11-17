-- ------------------------------------------------------------------------
-- Data & Persistency
-- Opdracht S5: Subqueries
--
-- (c) 2020 Hogeschool Utrecht
-- Tijmen Muller (tijmen.muller@hu.nl)
-- André Donk (andre.donk@hu.nl)
--
--
-- Opdracht: schrijf SQL-queries om onderstaande resultaten op te vragen,
-- aan te maken, verwijderen of aan te passen in de database van de
-- bedrijfscasus.
--
-- NB: Gebruik in elke vraag van deze opdracht een subquery.
--
-- Codeer je uitwerking onder de regel 'DROP VIEW ...' (bij een SELECT)
-- of boven de regel 'ON CONFLICT DO NOTHING;' (bij een INSERT)
-- Je kunt deze eigen query selecteren en los uitvoeren, en wijzigen tot
-- je tevreden bent.

-- Vervolgens kun je je uitwerkingen testen door de testregels
-- (met [TEST] erachter) te activeren (haal hiervoor de commentaartekens
-- weg) en vervolgens het hele bestand uit te voeren. Hiervoor moet je de
-- testsuite in de database hebben geladen (bedrijf_postgresql_test.sql).
-- NB: niet alle opdrachten hebben testregels.
--
-- Lever je werk pas in op Canvas als alle tests slagen.
-- ------------------------------------------------------------------------


-- S5.1.
-- Welke medewerkers hebben zowel de Java als de XML cursus
-- gevolgd? Geef hun personeelsnummers.
-- DROP VIEW IF EXISTS s5_1; CREATE OR REPLACE VIEW s5_1 AS                                                     -- [TEST]

SELECT ins.cursist
FROM inschrijvingen ins
WHERE ins.cursus = 'JAV'
AND ins.cursist IN
      (
      SELECT ins.cursist
      FROM inschrijvingen ins
      WHERE ins.cursus = 'XML'
          );

-- S5.2.
-- Geef de nummers van alle medewerkers die niet aan de afdeling 'OPLEIDINGEN' #TODO!!!!
-- zijn verbonden.
-- DROP VIEW IF EXISTS s5_2; CREATE OR REPLACE VIEW s5_2 AS                                                     -- [TEST]

SELECT mw.mnr FROM medewerkers mw WHERE mw.afd != 20;

-- S5.3.
-- Geef de nummers van alle medewerkers die de Java-cursus niet hebben
-- gevolgd.
-- DROP VIEW IF EXISTS s5_3; CREATE OR REPLACE VIEW s5_3 AS                                                     -- [TEST]
SELECT mw.mnr
FROM medewerkers mw
WHERE mw.mnr NOT IN
      (
        SELECT ins.cursist
        FROM inschrijvingen ins
        WHERE ins.cursus = 'JAV'
        ) ;

-- S5.4.
-- a. Welke medewerkers hebben ondergeschikten? Geef hun naam.
-- DROP VIEW IF EXISTS s5_4a; CREATE OR REPLACE VIEW s5_4a AS                                                   -- [TEST]
SELECT mw.naam, mw.functie
FROM medewerkers mw
WHERE mw.mnr IN
      (
      SELECT mw.chef
      FROM medewerkers mw
        );

-- b. En welke medewerkers hebben geen ondergeschikten? Geef wederom de naam. #TODO!!
-- DROP VIEW IF EXISTS s5_4b; CREATE OR REPLACE VIEW s5_4b AS                                                   -- [TEST]
SELECT mw.naam, mw.functie
FROM medewerkers mw
WHERE mw.mnr
          NOT IN (
    SELECT mw2.chef FROM medewerkers mw2
    );

-- S5.5.
-- Geef cursuscode en begindatum van alle uitvoeringen van programmeercursussen
-- ('BLD') in 2020.
-- DROP VIEW IF EXISTS s5_5; CREATE OR REPLACE VIEW s5_5 AS                                                     -- [TEST]
SELECT uit.cursus, uit.begindatum
FROM uitvoeringen uit
WHERE uit.cursus =
      'BLD' IN -- Er zijn geen uitvoeringen van deze cursus in mijn database, vandaar dat er bij mij een error gegeven wordt.
      (SELECT uit.cursus, uit.begindatum
       FROM uitvoeringen uit
       WHERE EXTRACT(YEAR FROM uit.begindatum) = '2020');



-- S5.6.
-- Geef van alle cursusuitvoeringen: de cursuscode, de begindatum en het
-- aantal inschrijvingen (`aantal_inschrijvingen`). Sorteer op begindatum.
-- DROP VIEW IF EXISTS s5_6; CREATE OR REPLACE VIEW s5_6 AS                                                     -- [TEST]

SELECT ins.cursus, ins.begindatum, count(*) AS aantal_inschrijvingen
FROM inschrijvingen ins
GROUP BY ins.cursus, ins.begindatum
ORDER BY ins.begindatum;


-- S5.7.
-- Geef voorletter(s) en achternaam van alle trainers die ooit tijdens een
-- algemene ('ALG') cursus hun eigen chef als cursist hebben gehad. (cursussen, uitvoeringen, inschrijvingen, medewerkers)
-- DROP VIEW IF EXISTS s5_7; CREATE OR REPLACE VIEW s5_7 AS                                                     -- [TEST]
SELECT  mw.naam
FROM medewerkers mw
WHERE mw.mnr IN (SELECT ins.cursist FROM inschrijvingen ins WHERE ins.cursist IN (SELECT * FROM cursussen cur WHERE cur.type = 'ALG'));

SELECT cur.code AS code FROM cursussen cur WHERE type = 'ALG'; --Hier hebben we de cursus naam opgehaald waar het type ALG is.
SELECT uit.docent FROM uitvoeringen uit, cursussen cur JOIN medewerkers mw on mw.mnr = uit.docent; --Hier halen we dus uit de ander table die we net hebben opgehaad het docent nummer om vervolgens te kunnen gebruiken als medewerkers nummer.
SELECT mw.voorl, mw.naam FROM medewerkers mw, inschrijvingen ins WHERE ins.cursist = mw.chef; --

SELECT mw.voorl, mw.naam FROM medewerkers mw, inschrijvingen ins WHERE ins.cursist = mw.chef AND IN;

-- S5.8.
-- Geef de naam van de medewerkers die nog nooit een cursus hebben gegeven.
-- DROP VIEW IF EXISTS s5_8; CREATE OR REPLACE VIEW s5_8 AS                                                     -- [TEST]

-- Had to add the IS NOT NULL, because the boolean expression wil evaluate to neither true or false.
SELECT mw.naam
FROM medewerkers mw
WHERE mw.mnr NOT in (SELECT uit.docent FROM uitvoeringen uit WHERE uit.docent IS NOT NULL);



-- -------------------------[ HU TESTRAAMWERK ]--------------------------------
-- Met onderstaande query kun je je code testen. Zie bovenaan dit bestand
-- voor uitleg.

SELECT * FROM test_select('S5.1') AS resultaat
UNION
SELECT * FROM test_select('S5.2') AS resultaat
UNION
SELECT * FROM test_select('S5.3') AS resultaat
UNION
SELECT * FROM test_select('S5.4a') AS resultaat
UNION
SELECT * FROM test_select('S5.4b') AS resultaat
UNION
SELECT * FROM test_select('S5.5') AS resultaat
UNION
SELECT * FROM test_select('S5.6') AS resultaat
UNION
SELECT * FROM test_select('S5.7') AS resultaat
UNION
SELECT * FROM test_select('S5.8') AS resultaat
ORDER BY resultaat;
