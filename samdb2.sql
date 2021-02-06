--creating the database
CREATE DATABASE samdb2;

--use DATABASE
use samdb2;

--inserting the TABLE
Create TABLE table2(name VARCHAR(25),dob INT(10),dop VARCHAR(25));

--inserting the values
--value1
INSERT INTO  table2(name,dob,dop)
VALUES ('gokul',25032002,'pollachi');

--value2
INSERT INTO  table2(name,dob,dop)
VALUES ('tharun',14022002,'udumalaipet');

--add the column to TABLE 
alter table table2
ADD phone INT(13);

INSERT INTO table2(phone)
VALUES(5123678490);

--show the tables
SHOW TABLES;

--selecting from TABLES
SELECT*FROM table2;

--add email
ALTER TABLE table2
ADD email VARCHAR(50);

--valid email
INSERT INTO table2(name,dob,dop,phone,email)
VALUE('gokul',25032002,'pollachi',892233239,'gokulpollachi25@gmail.com');

