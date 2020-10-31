use fulltextsearch;

DROP TABLE IF EXISTS book;

CREATE TABLE book (
   id VARCHAR(37) NOT NULL PRIMARY KEY,
   title VARCHAR(128) NOT NULL,
   description VARCHAR(256) NOT NULL,
   author VARCHAR(64) NOT NULL,
   createdate DATETIME NOT NULL,
   updatedate DATETIME NOT NULL
);