USE metro_cdmx;

SELECT 
ST_Distance_Sphere(
	POINT(-99.08233523, 19.40697045),
	POINT(-99.07262564, 19.4146103)
) / 1000 AS distance;


-- Consulta sin INNER JOIN
SELECT
ST_Distance_Sphere(
	(
		SELECT location FROM locations WHERE station_id = (SELECT id FROM stations WHERE name = "puebla")
	),
	(
		SELECT location 
		FROM locations 
		WHERE station_id = (
			SELECT id 
			FROM stations 
			WHERE name = "pantitlan"
		)
	)
) / 1000 AS distance;


-- Consulta anidada con INNER JOIN

SELECT 
ST_Distance_Sphere(
	(
		SELECT `locations`.`location`
		FROM `locations`
		INNER JOIN `stations`
		ON `stations`.`id` = `locations`.`station_id`
		WHERE `stations`.`name` = "pantitlan" 
	),
	(
		SELECT `locations`.`location`
		FROM `locations`
		INNER JOIN `stations`
		ON `stations`.`id` = `locations`.`station_id`
		WHERE `stations`.`name` = "tacubaya" 
	)
) / 1000 AS distance;




