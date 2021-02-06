CREATE DATABASE samdb3;

use samdb3;

CREATE TABLE table3(name VARCHAR(25),email VARCHAR(50),password INT(15));

INSERT INTO table3
VALUES('gokul','gokulpollachi25@gmail.com',1234);

SELECT NAME,email
FROM table3;