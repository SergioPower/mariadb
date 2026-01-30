USE metro_cdmx;

INSERT INTO `lines_stations`(line_id, station_id) VALUES
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Mixcoac"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Insurgentes Sur"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Hospital 20 de Nov."
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Zapata"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Parque de los Venados"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Eje Central"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Ermita"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Mexicaltzingo"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Atlalilco"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Culhuacán"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "San Andrés Tomatlán"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Lomas Estrella"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Calle 11"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Periférico Ote"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Tezonco"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Olivos"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Nopalera"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Zapotitlán"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Tlaltenco"
	)
),
(
	(
		SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12" 
	),
	(
		SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = "Tláhuac"
	)
);