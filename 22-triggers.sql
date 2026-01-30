USE metro_cdmx;

CREATE TRIGGER update_update_at_lines_stations
BEFORE UPDATE
ON `lines_stations`
FOR EACH ROW
SET NEW.update_at = NOW()