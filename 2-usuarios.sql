CREATE USER 'sergio'@'localhost' IDENTIFIED BY '123';

DROP USER 'sergio'@'localhost';

GRANT ALL PRIVILEGES ON *.* TO 'sergio'@'localhost';
FLUSH PRIVILEGES;