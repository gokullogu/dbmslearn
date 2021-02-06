
--create,alter,desc,drop are ddl cmds

CREATE DATABASE lab1;

use lab1;

CREATE TABLE labtable1(name  VARCHAR(25),rollno VARCHAR(25),dept VARCHAR(25));

DESC labtable1;

ALTER TABLE labtable1
add COLUMN section INT;

ALTER  TABLE  labtable1
modify COLUMN  section varchar(20);


--insert,select,update,delete are dml cmds
INSERT INTO labtable1(name,rollno,dept,section)
values('gokul','19BIT077','IT','A');

INSERT INTO labtable1(name,rollno,dept,section)
values('ram','19BIT023','IT','A');

SELECT * FROM labtable1;

UPDATE labtable1 SET section='a' WHERE name='gokul';

delete FROM  labtable1 WHERE name='gokul';


create table labtable2(name VARCHAR(25),rollno VARCHAR(25),course VARCHAR(25),dept VARCHAR(25),section VARCHAR(10));

DESC labtable2;

INSERT INTO labtable2(name,rollno,course,dept,section)
VALUES('gokul L','19BIT077','B.TECH','IT','A');

INSERT INTO labtable2(name,rollno,course,dept,section)
VALUES('Tharun balaji A P','19BIT061','B.TECH','IT','A');

SELECT * FROM labtable2;

ALTER TABLE labtable2
ADD COLUMN place VARCHAR(25);

ALTER TABLE labtable2
modify COLUMN place varchar(50);

DESC labtable2;

UPDATE labtable2 SET place='pollachi'
WHERE name='gokul';

UPDATE labtable2 SET place='udumalaipet'
WHERE name='tharun';

SELECT * FROM labtable2;

SHOW TABLES;
