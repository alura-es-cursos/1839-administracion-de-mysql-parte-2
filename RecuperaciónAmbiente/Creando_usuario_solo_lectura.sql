CREATE USER 'read01'@'localhost' IDENTIFIED BY 'read01';

GRANT SELECT, EXECUTE ON *.* TO 'read01'@'localhost';