SELECT * FROM mysql.user;

SHOW GRANTS FOR 'user02'@'localhost';

REVOKE ALL PRIVILEGES, GRANT OPTION FROM 'user02'@'localhost';