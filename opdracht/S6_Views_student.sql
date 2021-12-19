-- ------------------------------------------------------------------------
-- Data & Persistency
-- Opdracht S6: Views
--
-- (c) 2020 Hogeschool Utrecht
-- Tijmen Muller (tijmen.muller@hu.nl)
-- André Donk (andre.donk@hu.nl)
-- ------------------------------------------------------------------------


-- S6.1.
--
-- 1. Maak een view met de naam "deelnemers" waarmee je de volgende gegevens uit de tabellen inschrijvingen en uitvoering combineert:
--    inschrijvingen.cursist, inschrijvingen.cursus, inschrijvingen.begindatum, uitvoeringen.docent, uitvoeringen.locatie
CREATE OR REPLACE VIEW deelnemers AS
SELECT ins.cursist, ins.cursus, ins.begindatum, uit.docent, uit.locatie
FROM inschrijvingen ins,
     uitvoeringen uit;

-- 2. Gebruik de view in een query waarbij je de "deelnemers" view combineert met de "personeels" view (behandeld in de les):
CREATE OR REPLACE VIEW personeel AS
SELECT mnr, voorl, naam as medewerker, afd, functie
FROM medewerkers;

SELECT DISTINCT *
FROM deelnemers
         JOIN personeel ON deelnemers.cursist = personeel.mnr;
SELECT DISTINCT *
FROM personeel
         JOIN deelnemers ON personeel.mnr = deelnemers.cursist;
-- 3. Is de view "deelnemers" updatable ? Waarom ?
-- Ja, want deze view is alleen gebasseerd op een enkele table.

-- S6.2.
--
-- 1. Maak een view met de naam "dagcursussen". Deze view dient de gegevens op te halen:
--      code, omschrijving en type uit de tabel curssussen met als voorwaarde dat de lengte = 1. Toon aan dat de view werkt.
CREATE OR REPLACE VIEW dagcursussen AS
SELECT cur.code, cur.omschrijving, cur.type
FROM cursussen cur
WHERE cur.lengte = 1;
SELECT *
FROM dagcursussen;

-- 2. Maak een tweede view met de naam "daguitvoeringen".
--    Deze view dient de uitvoeringsgegevens op te halen voor de "dagcurssussen" (gebruik ook de view "dagcursussen"). Toon aan dat de view werkt
CREATE OR REPLACE VIEW daguitvoeringen AS
SELECT *
FROM uitvoeringen uit
         JOIN dagcursussen ON uit.cursus = dagcursussen.code;
-- 3. Verwijder de views en laat zien wat de verschillen zijn bij DROP view <viewnaam> CASCADE en bij DROP view <viewnaam> RESTRICT
DROP VIEW dagcursussen RESTRICT;
DROP VIEW daguitvoeringen RESTRICT;

DROP VIEW dagcursussen CASCADE;
DROP VIEW daguitvoeringen CASCADE;

-- Het grote verschil is bij een restrict drop dat er word gekeken of er obkjecten zijn die afhankelijk zijn van de te verwijderen view, zo ja dan word de drop niet uitgevoerd en krijg je een foutmelding.
-- Bij een drop met CASCADE wordt er juist helemaal geen rekening gehouden met dependencies.

