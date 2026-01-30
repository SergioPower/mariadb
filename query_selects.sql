SELECT * FROM lines_stations;

SELECT * FROM stations;
SELECT id, name FROM stations WHERE name LIKE "%Periférico%";
SELECT id, name FROM stations WHERE id = 133;

SELECT COUNT(line_id) from lines_stations WHERE line_id = 6 group by line_id;

insert into stations(name) values ("Ecatepec");
