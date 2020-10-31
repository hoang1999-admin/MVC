CREATE DATABASE fulltextsearch;

CREATE USER 'ftuser1'@'localhost' IDENTIFIED BY '123test321';

GRANT ALL PRIVILEGES ON fulltextsearch.* TO 'ftuser1'@'localhost';

FLUSH PRIVILEGES;
