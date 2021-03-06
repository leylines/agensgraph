DROP GRAPH hidden_graph CASCADE;
CREATE GRAPH hidden_graph;
SET graph_path = hidden_graph;
CREATE VLABEL place;
CREATE VLABEL empire;
CREATE VLABEL tribe;
CREATE VLABEL organization;
CREATE VLABEL dynasty;
CREATE VLABEL hierarchy;
CREATE VLABEL person;
CREATE VLABEL company;
CREATE VLABEL event;
CREATE VLABEL artifact;
CREATE VLABEL belief;
CREATE VLABEL knowledge;
CREATE VLABEL artificial;
CREATE VLABEL anomaly;
CREATE ELABEL located;
CREATE ELABEL belongs_to;
CREATE ELABEL follows;
CREATE ELABEL controls;
CREATE ELABEL member_of;
CREATE ELABEL related;
CREATE ELABEL knows;
CREATE ELABEL participate;
CREATE ELABEL creator;
CREATE ELABEL about;
CREATE ELABEL succesor;
CREATE ELABEL equal;
CREATE (n:organization {name: 'Grand Lodge of England', fromdate: '1717-06-24'});
CREATE (n:empire {name: 'Roman Empire', fromdate: '0027-01-01 BC', todate: '0395-01-01'});
CREATE (n:place {name: 'Iraq'});
CREATE (n:place {name: 'Edinburgh'});
CREATE (n:event {name: 'Siege of Jerusalem', fromdate: '0597-01-01 BC'});
CREATE (n:organization {name: 'Thule Society', fromdate: '1918-01-01', todate: '1930-01-01'});
CREATE (n:place {name: 'France', fromdate: '0481-01-01'});
CREATE (n:empire {name: 'Atlantis'});
CREATE (n:place {name: 'Antarctica'});
CREATE (n:place {name: 'Switzerland', other_name: 'Sisters of Isis', fromdate: '1291-08-01'});
CREATE (n:empire {name: 'Khazaria', fromdate: '0650-01-01', todate: '0960-01-01'});
CREATE (n:empire {name: 'Western Roman Empire', fromdate: '0395-01-01', todate: '0476-01-01'});
CREATE (n:empire {name: 'Babylonia', fromdate: '1895-01-01 BC', todate: '0539-01-01 BC'});
CREATE (n:place {name: 'Syria'});
CREATE (n:person {name: 'Nebuchadnezzar II', fromdate: '0634-01-01 BC', todate: '0562-01-01 BC'});
CREATE (n:anomaly {name: 'Vril'});
CREATE (n:belief {name: 'Gnosticism'});
CREATE (n:event {name: '1. Crusade', fromdate: '1095-01-01', todate: '1099-01-01'});
CREATE (n:event {name: 'Operation Highjump', fromdate: '1946-12-03', todate: '1947-03-03'});
CREATE (n:event {name: 'German Antarctic Expedition', fromdate: '1938-12-17', todate: '1939-04-11'});
CREATE (n:knowledge {name: 'At the Mountains of Madness', fromdate: '1931-02-01'});
CREATE (n:empire {name: 'Kingdom of Israel'});
CREATE (n:empire {name: 'Byzantine Empire', other_name: 'Eastern Roman Empire', fromdate: '0395-01-01', todate: '1453-01-01'});
CREATE (n:place {name: 'Europe'});
CREATE (n:place {name: 'North America'});
CREATE (n:place {name: 'England'});
CREATE (n:place {name: 'Germany'});
CREATE (n:place {name: 'Scotland'});
CREATE (n:place {name: 'Vatican City', fromdate: '1929-01-01'});
CREATE (n:place {name: 'Egypt'});
CREATE (n:place {name: 'USA', fromdate: '1776-07-04'});
CREATE (n:place {name: 'Canada'});
CREATE (n:place {name: 'Giza'});
CREATE (n:place {name: 'Athens'});
CREATE (n:place {name: 'Geneva'});
CREATE (n:place {name: 'Rome'});
CREATE (n:place {name: 'London'});
CREATE (n:place {name: 'Paris'});
CREATE (n:place {name: 'Saintes-Maries-de-la-Mer'});
CREATE (n:place {name: 'Chartres'});
CREATE (n:place {name: 'Rennes-le-Château'});
CREATE (n:place {name: 'Washington, D.C.'});
CREATE (n:place {name: 'Philadelphia'});
CREATE (n:place {name: 'Alexandria'});
CREATE (n:place {name: 'City of London'});
CREATE (n:place {name: 'Temple Mountain'});
CREATE (n:place {name: 'Mount Sinai', other_name: 'Mount Horeb'});
CREATE (n:place {name: 'Nova Scotia'});
CREATE (n:place {name: 'Oak Island'});
CREATE (n:organization {name: 'Holy See', fromdate: '0325-01-01'});
CREATE (n:organization {name: 'Knights of Malta', other_name: 'Sovereign Military Order of Malta', fromdate: '1099-01-01'});
CREATE (n:organization {name: 'Knights Templar', other_name: 'Order of Solomon''s Temple', fromdate: '1118-01-01', todate: '1312-03-22'});
CREATE (n:organization {name: 'Freemasonry', fromdate: '1717-06-24'});
CREATE (n:organization {name: 'Loge Zur Behutsamkeit', fromdate: '1775-01-01', todate: '1783-01-01'});
CREATE (n:organization {name: 'Grand Lodge of Pennsylvania', fromdate: '1731-01-01'});
CREATE (n:organization {name: 'Grand Lodge of Nova Scotia', fromdate: '1866-01-01'});
CREATE (n:organization {name: 'Federal Lodge No. 1', fromdate: '1793-09-12'});
CREATE (n:organization {name: 'Ionic Lodge No. 28', fromdate: '1870-05-16'});
CREATE (n:organization {name: 'Les Neuf Sœurs', fromdate: '1776-01-01'});
CREATE (n:organization {name: 'Illuminati', fromdate: '1776-05-01'});
CREATE (n:organization {name: 'Cathars', fromdate: '1163-01-01', todate: '1342-01-01'});
CREATE (n:organization {name: 'Pontifical Swiss Guard', fromdate: '1506-01-22'});
CREATE (n:dynasty {name: 'Rothschild Dynasty', other_name: 'Guardians of the Papal Treasure', fromdate: '1550-01-01'});
CREATE (n:dynasty {name: 'Merovingian Dynasty'});
CREATE (n:dynasty {name: 'Pharaohs'});
CREATE (n:knowledge {name: 'Atlantean knowledge'});
CREATE (n:knowledge {name: 'Library of Alexandria', todate: '0030-01-01'});
CREATE (n:artifact {name: 'Ark of the Covenant'});
CREATE (n:dynasty {name: '21. Dynasty', fromdate: '1069-01-01 BC', todate: '0945-01-01 BC'});
CREATE (n:dynasty {name: '22. Dynasty', fromdate: '0945-01-01 BC', todate: '0760-01-01 BC'});
CREATE (n:person {name: 'Benjamin Franklin', fromdate: '1706-01-17', todate: '1790-01-17'});
CREATE (n:person {name: 'Moses'});
CREATE (n:person {name: 'David'});
CREATE (n:person {name: 'Solomon'});
CREATE (n:person {name: 'Jesus'});
CREATE (n:person {name: 'Mary Magdalene'});
CREATE (n:person {name: 'Psusennes II.'});
CREATE (n:person {name: 'Plato', fromdate: '0428-01-01 BC', todate: '0348-01-01 BC'});
CREATE (n:person {name: 'Adam Weishaupt', fromdate: '1748-02-06', todate: '1830-11-18'});
CREATE (n:person {name: 'Richard Evelyn Byrd', fromdate: '1888-10-25', todate: '1957-03-11'});
CREATE (n:person {name: 'Howard Phillips Lovecraft', fromdate: '1890-08-20', todate: '1937-03-15'});
CREATE (n:person {name: 'Whipple Van Buren Phillips', fromdate: '1833-11-22', todate: '1904-03-28'});
CREATE (n:person {name: 'John Edgar Hoover', fromdate: '1895-01-01', todate: '1972-05-02'});
CREATE (n:belief {name: 'Classical Greek philosophy', fromdate: '0400-01-01 BC'});
CREATE (n:belief {name: 'Byzantine philosophy', fromdate: '0800-01-01'});
CREATE (n:belief {name: 'Christianity', fromdate: '0020-01-01'});
CREATE (n:belief {name: 'Paulicianism', fromdate: '0719-01-01', todate: '0870-01-01'});
CREATE (n:place {name: 'Italy'});
CREATE (n:place {name: 'Greece'});
CREATE (n:artifact {name: 'Black Madonna'});
CREATE (n:artifact {name: 'Holy Grail', other_name: 'Sang Real'});
CREATE (n:tribe {name: 'Israelits'});
CREATE (n:tribe {name: 'Khazars', other_name: '13th Tribe'});
CREATE (n:artificial {name: 'Solomon''s Temple'});
CREATE (n:artificial {name: 'Rosslyn Chapel', fromdate: '1456-09-20'});
CREATE (n:artificial {name: 'Einsiedeln Abbey'});
CREATE (n:artificial {name: 'Chartres Cathedral'});
CREATE (n:artificial {name: 'Château de Montségur'});
CREATE (n:artificial {name: 'Great Sphinx of Giza'});
CREATE (n:artificial {name: 'Great Pyramid of Giza'});
CREATE (n:artificial {name: 'Sainte Marie-Madeleine', fromdate: '1059-01-01'});
CREATE (n:knowledge {name: 'Vatican Library'});
CREATE (n:place {name: 'Babylon', fromdate: '2300-01-01 BC', todate: '1000-01-01'});
CREATE (n:place {name: 'Asia'});
CREATE (n:event {name: 'Project Paperclip', fromdate: '1946-09-03', todate: '1959-12-31'});
CREATE (n:organization {name: 'Vril Society', other_name: 'Alldeutsche Gesellschaft für Metaphysik', fromdate: '1919-01-01'});
MATCH  (s:place {name: 'Saintes-Maries-de-la-Mer'}),(d:place {name: 'France'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Germany'}),(d:place {name: 'Europe'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'England'}),(d:place {name: 'Europe'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'France'}),(d:place {name: 'Europe'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Greece'}),(d:place {name: 'Europe'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Italy'}),(d:place {name: 'Europe'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Scotland'}),(d:place {name: 'Europe'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Switzerland'}),(d:place {name: 'Europe'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Vatican City'}),(d:place {name: 'Rome'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'USA'}),(d:place {name: 'North America'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Rennes-le-Château'}),(d:place {name: 'France'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Canada'}),(d:place {name: 'North America'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:empire {name: 'Atlantis'}),(d:place {name: 'Egypt'}) CREATE (s)-[:succesor {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Athens'}),(d:place {name: 'Greece'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Geneva'}),(d:place {name: 'Switzerland'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Rome'}),(d:place {name: 'Italy'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'London'}),(d:place {name: 'England'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Paris'}),(d:place {name: 'France'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Edinburgh'}),(d:place {name: 'Scotland'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Washington, D.C.'}),(d:place {name: 'USA'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Philadelphia'}),(d:place {name: 'USA'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Chartres'}),(d:place {name: 'France'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Alexandria'}),(d:place {name: 'Egypt'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Giza'}),(d:place {name: 'Egypt'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'City of London'}),(d:place {name: 'London'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Mount Sinai'}),(d:place {name: 'Egypt'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Nova Scotia'}),(d:place {name: 'Canada'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Oak Island'}),(d:place {name: 'Nova Scotia'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artificial {name: 'Solomon''s Temple'}),(d:place {name: 'Temple Mountain'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artificial {name: 'Rosslyn Chapel'}),(d:place {name: 'Scotland'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artificial {name: 'Einsiedeln Abbey'}),(d:place {name: 'Switzerland'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artificial {name: 'Einsiedeln Abbey'}),(d:belief {name: 'Christianity'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:artificial {name: 'Chartres Cathedral'}),(d:place {name: 'Chartres'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artificial {name: 'Chartres Cathedral'}),(d:belief {name: 'Christianity'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:artificial {name: 'Great Pyramid of Giza'}),(d:place {name: 'Giza'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artificial {name: 'Great Sphinx of Giza'}),(d:place {name: 'Giza'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artificial {name: 'Château de Montségur'}),(d:place {name: 'France'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artificial {name: 'Sainte Marie-Madeleine'}),(d:place {name: 'Rennes-le-Château'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:empire {name: 'Roman Empire'}),(d:empire {name: 'Western Roman Empire'}) CREATE (s)-[:succesor {fact: 'fact'}]->(d);
MATCH  (s:empire {name: 'Roman Empire'}),(d:empire {name: 'Byzantine Empire'}) CREATE (s)-[:succesor {fact: 'fact'}]->(d);
MATCH  (s:empire {name: 'Western Roman Empire'}),(d:belief {name: 'Christianity'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:empire {name: 'Byzantine Empire'}),(d:belief {name: 'Byzantine philosophy'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:empire {name: 'Byzantine Empire'}),(d:belief {name: 'Paulicianism'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:tribe {name: 'Israelits'}),(d:empire {name: 'Kingdom of Israel'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:tribe {name: 'Israelits'}),(d:belief {name: 'Christianity'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:tribe {name: 'Israelits'}),(d:tribe {name: 'Khazars'}) CREATE (s)-[:succesor {fact: 'fiction'}]->(d);
MATCH  (s:tribe {name: 'Khazars'}),(d:dynasty {name: 'Rothschild Dynasty'}) CREATE (s)-[:succesor {fact: 'fiction'}]->(d);
MATCH  (s:tribe {name: 'Khazars'}),(d:empire {name: 'Khazaria'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Pontifical Swiss Guard'}),(d:place {name: 'Switzerland'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Holy See'}),(d:place {name: 'Rome'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Holy See'}),(d:place {name: 'Vatican City'}) CREATE (s)-[:controls {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Holy See'}),(d:organization {name: 'Pontifical Swiss Guard'}) CREATE (s)-[:controls {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Holy See'}),(d:organization {name: 'Knights Templar'}) CREATE (s)-[:controls {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Holy See'}),(d:organization {name: 'Knights of Malta'}) CREATE (s)-[:controls {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Holy See'}),(d:event {name: '1. Crusade'}) CREATE (s)-[:controls {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Holy See'}),(d:belief {name: 'Christianity'}) CREATE (s)-[:controls {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Holy See'}),(d:knowledge {name: 'Vatican Library'}) CREATE (s)-[:controls {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Knights of Malta'}),(d:place {name: 'Rome'}) CREATE (s)-[:located {fact: 'fact', fromdate: '1834-01-01'}]->(d);
MATCH  (s:organization {name: 'Knights of Malta'}),(d:belief {name: 'Christianity'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Knights Templar'}),(d:artificial {name: 'Rosslyn Chapel'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Knights Templar'}),(d:artificial {name: 'Chartres Cathedral'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Knights Templar'}),(d:artificial {name: 'Sainte Marie-Madeleine'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Knights Templar'}),(d:place {name: 'Temple Mountain'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Knights Templar'}),(d:place {name: 'Oak Island'}) CREATE (s)-[:located {fact: 'fiction'}]->(d);
MATCH  (s:organization {name: 'Knights Templar'}),(d:place {name: 'Switzerland'}) CREATE (s)-[:succesor {fact: 'fiction'}]->(d);
MATCH  (s:organization {name: 'Knights Templar'}),(d:event {name: '1. Crusade'}) CREATE (s)-[:participate {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Knights Templar'}),(d:belief {name: 'Gnosticism'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Knights Templar'}),(d:organization {name: 'Freemasonry'}) CREATE (s)-[:succesor {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Cathars'}),(d:belief {name: 'Gnosticism'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Cathars'}),(d:artificial {name: 'Château de Montségur'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Cathars'}),(d:artificial {name: 'Sainte Marie-Madeleine'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Freemasonry'}),(d:place {name: 'Geneva'}) CREATE (s)-[:located {fact: 'fact', fromdate: '1791-01-01'}]->(d);
MATCH  (s:organization {name: 'Grand Lodge of Pennsylvania'}),(d:organization {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Freemasonry'}),(d:place {name: 'Edinburgh'}) CREATE (s)-[:located {fact: 'fact', fromdate: '1599-01-01'}]->(d);
MATCH  (s:organization {name: 'Grand Lodge of Pennsylvania'}),(d:place {name: 'Philadelphia'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Les Neuf Sœurs'}),(d:organization {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Les Neuf Sœurs'}),(d:place {name: 'Paris'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Loge Zur Behutsamkeit'}),(d:organization {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Loge Zur Behutsamkeit'}),(d:place {name: 'Germany'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Federal Lodge No. 1'}),(d:organization {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Federal Lodge No. 1'}),(d:place {name: 'Washington, D.C.'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Ionic Lodge No. 28'}),(d:organization {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Ionic Lodge No. 28'}),(d:place {name: 'USA'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Grand Lodge of Nova Scotia'}),(d:organization {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Grand Lodge of Nova Scotia'}),(d:place {name: 'Nova Scotia'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:dynasty {name: 'Rothschild Dynasty'}),(d:organization {name: 'Holy See'}) CREATE (s)-[:controls {fact: 'fiction', fromdate: '1822-01-01'}]->(d);
MATCH  (s:dynasty {name: 'Pharaohs'}),(d:place {name: 'Egypt'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:dynasty {name: '21. Dynasty'}),(d:dynasty {name: 'Pharaohs'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:dynasty {name: '22. Dynasty'}),(d:dynasty {name: 'Pharaohs'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:dynasty {name: 'Merovingian Dynasty'}),(d:artificial {name: 'Sainte Marie-Madeleine'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Psusennes II.'}),(d:dynasty {name: '21. Dynasty'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Psusennes II.'}),(d:person {name: 'David'}) CREATE (s)-[:equal {fact: 'fiction'}]->(d);
MATCH  (s:dynasty {name: '21. Dynasty'}),(d:empire {name: 'Kingdom of Israel'}) CREATE (s)-[:equal {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Moses'}),(d:tribe {name: 'Israelits'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Moses'}),(d:person {name: 'David'}) CREATE (s)-[:related {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'David'}),(d:tribe {name: 'Israelits'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'David'}),(d:person {name: 'Solomon'}) CREATE (s)-[:related {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Solomon'}),(d:tribe {name: 'Israelits'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Solomon'}),(d:person {name: 'Jesus'}) CREATE (s)-[:related {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Solomon'}),(d:artificial {name: 'Solomon''s Temple'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Jesus'}),(d:tribe {name: 'Israelits'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Jesus'}),(d:person {name: 'Mary Magdalene'}) CREATE (s)-[:related {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Jesus'}),(d:dynasty {name: 'Merovingian Dynasty'}) CREATE (s)-[:member_of {fact: 'fiction'}]->(d);
MATCH  (s:person {name: 'Mary Magdalene'}),(d:place {name: 'Saintes-Maries-de-la-Mer'}) CREATE (s)-[:located {fact: 'fiction', fromdate: '0045-01-01'}]->(d);
MATCH  (s:person {name: 'Mary Magdalene'}),(d:dynasty {name: 'Merovingian Dynasty'}) CREATE (s)-[:member_of {fact: 'fiction'}]->(d);
MATCH  (s:person {name: 'Mary Magdalene'}),(d:artifact {name: 'Black Madonna'}) CREATE (s)-[:equal {fact: 'fiction'}]->(d);
MATCH  (s:person {name: 'Benjamin Franklin'}),(d:organization {name: 'Grand Lodge of Pennsylvania'}) CREATE (s)-[:member_of {fact: 'fact', fromdate: '1730-01-01'}]->(d);
MATCH  (s:person {name: 'Benjamin Franklin'}),(d:organization {name: 'Les Neuf Sœurs'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Plato'}),(d:belief {name: 'Classical Greek philosophy'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Plato'}),(d:knowledge {name: 'Library of Alexandria'}) CREATE (s)-[:located {fact: 'fiction'}]->(d);
MATCH  (s:person {name: 'Adam Weishaupt'}),(d:organization {name: 'Loge Zur Behutsamkeit'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Adam Weishaupt'}),(d:organization {name: 'Illuminati'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Richard Evelyn Byrd'}),(d:organization {name: 'Federal Lodge No. 1'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Richard Evelyn Byrd'}),(d:event {name: 'Operation Highjump'}) CREATE (s)-[:participate {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Richard Evelyn Byrd'}),(d:event {name: 'German Antarctic Expedition'}) CREATE (s)-[:related {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Whipple Van Buren Phillips'}),(d:person {name: 'Howard Phillips Lovecraft'}) CREATE (s)-[:related {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Whipple Van Buren Phillips'}),(d:organization {name: 'Ionic Lodge No. 28'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Howard Phillips Lovecraft'}),(d:knowledge {name: 'At the Mountains of Madness'}) CREATE (s)-[:creator {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'John Edgar Hoover'}),(d:organization {name: 'Federal Lodge No. 1'}) CREATE (s)-[:member_of {fact: 'fact'}]->(d);
MATCH  (s:event {name: '1. Crusade'}),(d:place {name: 'France'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:event {name: '1. Crusade'}),(d:place {name: 'Temple Mountain'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:event {name: 'Operation Highjump'}),(d:place {name: 'USA'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:event {name: 'Operation Highjump'}),(d:place {name: 'Antarctica'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:event {name: 'German Antarctic Expedition'}),(d:place {name: 'Germany'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:event {name: 'German Antarctic Expedition'}),(d:place {name: 'Antarctica'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artifact {name: 'Ark of the Covenant'}),(d:place {name: 'Mount Sinai'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artifact {name: 'Ark of the Covenant'}),(d:artificial {name: 'Solomon''s Temple'}) CREATE (s)-[:located {fact: 'fiction'}]->(d);
MATCH  (s:artifact {name: 'Ark of the Covenant'}),(d:person {name: 'Moses'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:artifact {name: 'Holy Grail'}),(d:person {name: 'Jesus'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:artifact {name: 'Holy Grail'}),(d:artificial {name: 'Château de Montségur'}) CREATE (s)-[:located {fact: 'fiction'}]->(d);
MATCH  (s:artifact {name: 'Black Madonna'}),(d:place {name: 'Saintes-Maries-de-la-Mer'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artifact {name: 'Black Madonna'}),(d:artificial {name: 'Einsiedeln Abbey'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artifact {name: 'Black Madonna'}),(d:artificial {name: 'Chartres Cathedral'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:artifact {name: 'Black Madonna'}),(d:belief {name: 'Gnosticism'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:knowledge {name: 'At the Mountains of Madness'}),(d:place {name: 'Antarctica'}) CREATE (s)-[:about {fact: 'fact'}]->(d);
MATCH  (s:knowledge {name: 'Atlantean knowledge'}),(d:knowledge {name: 'Library of Alexandria'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:knowledge {name: 'Atlantean knowledge'}),(d:empire {name: 'Atlantis'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:knowledge {name: 'Atlantean knowledge'}),(d:artificial {name: 'Solomon''s Temple'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:knowledge {name: 'Atlantean knowledge'}),(d:artificial {name: 'Great Pyramid of Giza'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:knowledge {name: 'Atlantean knowledge'}),(d:artificial {name: 'Great Sphinx of Giza'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:knowledge {name: 'Library of Alexandria'}),(d:place {name: 'Alexandria'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:knowledge {name: 'Vatican Library'}),(d:place {name: 'Vatican City'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:belief {name: 'Classical Greek philosophy'}),(d:place {name: 'Athens'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:belief {name: 'Byzantine philosophy'}),(d:belief {name: 'Classical Greek philosophy'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:belief {name: 'Byzantine philosophy'}),(d:belief {name: 'Christianity'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:belief {name: 'Paulicianism'}),(d:belief {name: 'Gnosticism'}) CREATE (s)-[:follows {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Grand Lodge of England'}),(d:organization {name: 'Freemasonry'}) CREATE (s)-[:belongs_to {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Grand Lodge of England'}),(d:place {name: 'City of London'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Babylon'}),(d:empire {name: 'Babylonia'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:empire {name: 'Babylonia'}),(d:place {name: 'Iraq'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:empire {name: 'Babylonia'}),(d:place {name: 'Syria'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Iraq'}),(d:place {name: 'Asia'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:place {name: 'Syria'}),(d:place {name: 'Asia'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:event {name: 'Siege of Jerusalem'}),(d:place {name: 'Babylon'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:event {name: 'Siege of Jerusalem'}),(d:place {name: 'Temple Mountain'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:person {name: 'Nebuchadnezzar II'}),(d:event {name: 'Siege of Jerusalem'}) CREATE (s)-[:participate {fact: 'fact'}]->(d);
MATCH  (s:event {name: 'Project Paperclip'}),(d:place {name: 'Germany'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:event {name: 'Project Paperclip'}),(d:place {name: 'USA'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Thule Society'}),(d:place {name: 'Germany'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Vril Society'}),(d:anomaly {name: 'Vril'}) CREATE (s)-[:related {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Thule Society'}),(d:anomaly {name: 'Vril'}) CREATE (s)-[:related {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Thule Society'}),(d:organization {name: 'Vril Society'}) CREATE (s)-[:related {fact: 'fact'}]->(d);
MATCH  (s:organization {name: 'Vril Society'}),(d:place {name: 'Germany'}) CREATE (s)-[:located {fact: 'fact'}]->(d);
