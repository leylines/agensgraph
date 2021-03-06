DROP GRAPH hidden_history CASCADE;
CREATE GRAPH hidden_history;
SET graph_path = hidden_history;

\i ./node-types.cypher
\i ./edge-types.cypher

\i ./sovereign_entities.cypher
\i ./continents.cypher
\i ./countries.cypher
\i ./towns.cypher
\i ./places.cypher
\i ./forces.cypher
\i ./order.cypher
\i ./dynasties.cypher
\i ./persons.cypher
\i ./events.cypher
\i ./artifacts.cypher
\i ./books.cypher
\i ./philosophies.cypher

-- Sovereign Entities
MATCH  (s:sovereign_entity {name: 'Knights of Malta'}),(d:sovereign_entity {name: 'Holy See'}) CREATE (s)-[:serves {status: 'proven'}]->(d);

-- Countries
MATCH  (s:country {name: 'Germany'}),(d:continent {name: 'Europe'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:country {name: 'England'}),(d:continent {name: 'Europe'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:country {name: 'France'}),(d:continent {name: 'Europe'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:country {name: 'Greece'}),(d:continent {name: 'Europe'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:country {name: 'Italy'}),(d:continent {name: 'Europe'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:country {name: 'Scotland'}),(d:continent {name: 'Europe'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:country {name: 'Switzerland'}),(d:continent {name: 'Europe'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:country {name: 'Vatican City'}),(d:continent {name: 'Europe'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:country {name: 'Vatican City'}),(d:sovereign_entity {name: 'Holy See'}) CREATE (s)-[:belongs_to {status: 'proven'}]->(d);
MATCH  (s:country {name: 'Egypt'}),(d:continent {name: 'Africa'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:country {name: 'Egypt'}),(d:continent {name: 'Asia'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:country {name: 'USA'}),(d:continent {name: 'North America'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:country {name: 'Altlantis'}),(d:country {name: 'Egypt'}) CREATE (s)-[:follows {status: 'unproven'}]->(d);

-- Towns
MATCH  (s:town {name: 'Athens'}),(d:country {name: 'Greece'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:town {name: 'Geneva'}),(d:country {name: 'Switzerland'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:town {name: 'Einsiedeln'}),(d:country {name: 'Switzerland'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:town {name: 'Rome'}),(d:country {name: 'Italy'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:sovereign_entity {name: 'Holy See'}),(d:town {name: 'Rome'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:sovereign_entity {name: 'Knights of Malta'}),(d:town {name: 'Rome'}) CREATE (s)-[:located {fromdate: '1834', status: 'proven'}]->(d);
MATCH  (s:town {name: 'London'}),(d:country {name: 'England'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:town {name: 'Paris'}),(d:country {name: 'France'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:town {name: 'Saintes-Maries-de-la-Mer'}),(d:country {name: 'France'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:town {name: 'Rennes-le-Château'}),(d:country {name: 'France'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:town {name: 'Edinburgh'}),(d:country {name: 'Scotland'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:town {name: 'Washington, D.C.'}),(d:country {name: 'USA'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:town {name: 'Philadelphia'}),(d:country {name: 'USA'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:town {name: 'Chartres'}),(d:country {name: 'France'}) CREATE (s)-[:located {status: 'proven'}]->(d);

-- Place
MATCH  (s:place {name: 'City of London'}),(d:town {name: 'London'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:place {name: 'Solomon''s Temple'}),(d:place {name: 'Temple Mountain'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:place {name: 'Rosslyn Chapel'}),(d:country {name: 'Scotland'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:place {name: 'Mount Sinai'}),(d:country {name: 'Egypt'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:place {name: 'Einsiedeln Abbey'}),(d:town {name: 'Einsiedeln'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:place {name: 'Chartres Cathedral'}),(d:town {name: 'Chartres'}) CREATE (s)-[:located {status: 'proven'}]->(d);

-- Forces
MATCH  (s:force {name: 'Pontifical Swiss Guard'}),(d:country {name: 'Switzerland'}) CREATE (s)-[:belongs_to {status: 'proven'}]->(d);
MATCH  (s:force {name: 'Pontifical Swiss Guard'}),(d:sovereign_entity {name: 'Holy See'}) CREATE (s)-[:serves {status: 'proven'}]->(d);

-- Orders
MATCH  (s:"order" {name: 'Knights Templar'}),(d:sovereign_entity {name: 'Holy See'}) CREATE (s)-[:serves {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Knights Templar'}),(d:place {name: 'Temple Mountain'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Knights Templar'}),(d:place {name: 'Rosslyn Chapel'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Knights Templar'}),(d:town {name: 'Chartres'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Knights Templar'}),(d:country {name: 'Switzerland'}) CREATE (s)-[:follows {status: 'unproven'}]->(d);
MATCH  (s:"order" {name: 'Knights Templar'}),(d:event {name: '1. Crusade'}) CREATE (s)-[:take_part {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Knights Templar'}),(d:"order" {name: 'Freemasonry'}) CREATE (s)-[:follows {status: 'unproven'}]->(d);
MATCH  (s:"order" {name: 'Freemasonry'}),(d:town {name: 'London'}) CREATE (s)-[:located {fromdate: '1717', status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Freemasonry'}),(d:town {name: 'Geneva'}) CREATE (s)-[:located {fromdate: '1791', status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Freemasonry'}),(d:town {name: 'Edinburgh'}) CREATE (s)-[:located {fromdate: '1599', status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Grand Lodge of Pennsylvania'}),(d:"order" {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Grand Lodge of Pennsylvania'}),(d:town {name: 'Philadelphia'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Les Neuf Sœurs'}),(d:town {name: 'Paris'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Les Neuf Sœurs'}),(d:"order" {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Loge Zur Behutsamkeit'}),(d:"order" {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Loge Zur Behutsamkeit'}),(d:country {name: 'Germany'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Federal Lodge No. 1'}),(d:"order" {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Federal Lodge No. 1'}),(d:town {name: 'Washington, D.C.'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Ionic Lodge No. 28'}),(d:"order" {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {status: 'proven'}]->(d);
MATCH  (s:"order" {name: 'Ionic Lodge No. 28'}),(d:country {name: 'USA'}) CREATE (s)-[:located {status: 'proven'}]->(d);

-- Dynasty
MATCH  (s:dynasty {name: 'Rothschild Dynasty'}),(d:sovereign_entity {name: 'Holy See'}) CREATE (s)-[:controls {fromdate: '1822', status: 'unproven'}]->(d);
MATCH  (s:dynasty {name: 'Pharaohs'}),(d:country {name: 'Egypt'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:dynasty {name: '21. Dynasty'}),(d:dynasty {name: 'Pharaohs'}) CREATE (s)-[:belongs_to {status: 'proven'}]->(d);
MATCH  (s:dynasty {name: '22. Dynasty'}),(d:dynasty {name: 'Pharaohs'}) CREATE (s)-[:belongs_to {status: 'proven'}]->(d);

-- Persons
MATCH  (s:person {name: 'Benjamin Franklin'}),(d:"order" {name: 'Grand Lodge of Pennsylvania'}) CREATE (s)-[:member_of {status: 'proven', fromdate: '7130'}]->(d);
MATCH  (s:person {name: 'Benjamin Franklin'}),(d:"order" {name: 'Les Neuf Sœurs'}) CREATE (s)-[:member_of {status: 'proven'}]->(d);
MATCH  (s:person {name: 'Mary Magdalene'}),(d:town {name: 'Saintes-Maries-de-la-Mer'}) CREATE (s)-[:lives_in {fromdate: '45', status: 'unproven'}]->(d);
MATCH  (s:person {name: 'Mary Magdalene'}),(d:dynasty {name: 'Merovingian Dynasty'}) CREATE (s)-[:member_of {status: 'unproven'}]->(d);
MATCH  (s:person {name: 'Plato'}),(d:philosophy {name: 'Classical Greek philosophy'}) CREATE (s)-[:follows {status: 'proven'}]->(d);
MATCH  (s:person {name: 'Plato'}),(d:country {name: 'Egypt'}) CREATE (s)-[:lives_in {status: 'proven'}]->(d);
MATCH  (s:person {name: 'Adam Weishaupt'}),(d:"order" {name: 'Illuminati'}) CREATE (s)-[:member_of {status: 'proven'}]->(d);
MATCH  (s:person {name: 'Adam Weishaupt'}),(d:"order" {name: 'Loge Zur Behutsamkeit'}) CREATE (s)-[:member_of {status: 'proven'}]->(d);
MATCH  (s:person {name: 'Richard Evelyn Byrd'}),(d:"order" {name: 'Federal Lodge No. 1'}) CREATE (s)-[:member_of {status: 'proven'}]->(d);
MATCH  (s:person {name: 'Richard Evelyn Byrd'}),(d:event {name: 'Operation Highjump'}) CREATE (s)-[:take_part {status: 'proven'}]->(d);
MATCH  (s:person {name: 'Richard Evelyn Byrd'}),(d:event {name: 'German Antarctic Expedition'}) CREATE (s)-[:related {status: 'proven'}]->(d);
MATCH  (s:person {name: 'Whipple Van Buren Phillips'}),(d:person {name: 'Howard Phillips Lovecraft'}) CREATE (s)-[:related {status: 'proven'}]->(d);
MATCH  (s:person {name: 'Whipple Van Buren Phillips'}),(d:"order" {name: 'Ionic Lodge No. 28'}) CREATE (s)-[:member_of {status: 'member_of'}]->(d);
MATCH  (s:person {name: 'Howard Phillips Lovecraft'}),(d:book {name: 'At the Mountains of Madness'}) CREATE (s)-[:author {status: 'proven'}]->(d);

-- Events
MATCH  (s:event {name: '1. Crusade'}),(d:country {name: 'France'}) CREATE (s)-[:"from" { status: 'proven'}]->(d);
MATCH  (s:event {name: '1. Crusade'}),(d:place {name: 'Temple Mountain'}) CREATE (s)-[:"to" { status: 'proven'}]->(d);
MATCH  (s:event {name: 'Operation Highjump'}),(d:country {name: 'USA'}) CREATE (s)-[:"from" {status: 'proven'}]->(d);
MATCH  (s:event {name: 'Operation Highjump'}),(d:continent {name: 'Antarctica'}) CREATE (s)-[:"to" {status: 'proven'}]->(d);
MATCH  (s:event {name: 'German Antarctic Expedition'}),(d:country {name: 'Germany'}) CREATE (s)-[:"from" {status: 'proven'}]->(d);
MATCH  (s:event {name: 'German Antarctic Expedition'}),(d:continent {name: 'Antarctica'}) CREATE (s)-[:"to" {status: 'proven'}]->(d);

-- Artifacts
MATCH  (s:artifact {name: 'Ark of the Covenant'}),(d:place {name: 'Mount Sinai'}) CREATE (s)-[:"from" {status: 'proven'}]->(d);
MATCH  (s:artifact {name: 'Ark of the Covenant'}),(d:place {name: 'Temple Mountain'}) CREATE (s)-[:"to" {status: 'proven'}]->(d);
MATCH  (s:artifact {name: 'Black Madonna'}),(d:town {name: 'Saintes-Maries-de-la-Mer'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:artifact {name: 'Black Madonna'}),(d:place {name: 'Einsiedeln Abbey'}) CREATE (s)-[:located {status: 'proven'}]->(d);
MATCH  (s:artifact {name: 'Black Madonna'}),(d:place {name: 'Chartres Cathedral'}) CREATE (s)-[:located {status: 'proven'}]->(d);

-- Books
MATCH  (s:book {name: 'At the Mountains of Madness'}),(d:continent {name: 'Antarctica'}) CREATE (s)-[:located {status: 'proven'}]->(d);

-- Philosophy
MATCH  (s:philosophy {name: 'Classical Greek philosophy'}),(d:town {name: 'Athens'}) CREATE (s)-[:located {status: 'proven'}]->(d);
