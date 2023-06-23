--- 21-06-2023 22:21:20
--- sqlite.db
/***** ERROR ******
no such table: persons
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 -- Name TEXT NOT NULL,
  --Surname TEXT NOT NULL);
  SELECT * FROM persons;
*****/

--- 21-06-2023 22:21:37
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
CREATE TABLE persons (
 Name TEXT NOT NULL,
  Surname TEXT NOT NULL);
  SELECT * FROM persons;

--- 21-06-2023 22:21:55
--- sqlite.db
/***** ERROR ******
table persons already exists
 ----- 
SELECT * FROM testfordrop;
ALTER TABLE  testfordrop RENAME TO targettable;
ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
ALTER TABLE targettable DROP COLUMN targetcolumn;
DROP TABLE targettable;
CREATE TABLE persons (
 Name TEXT NOT NULL,
  Surname TEXT NOT NULL);
  SELECT * FROM persons;
*****/

--- 21-06-2023 22:22:23
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  SELECT * FROM persons;

--- 21-06-2023 22:22:26
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  SELECT * FROM persons;

--- 21-06-2023 22:26:20
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  SELECT * FROM persons;
  insert into persons (name,surname)
  VALUES
  ('Петр','Петров'),
  ('Александр','Александров'),
  ('Сергей','Сергеев');

--- 21-06-2023 22:32:05
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  CREATE TABLE cars (
    Name TEXT NOT NULL,
    Car TEXT NOT NULL);
  
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');

--- 21-06-2023 22:37:19
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
INSERT INTO cars (name,car)
VALUES
('Петр','Мерседес'),
('Сергей','Тойота'),
('Сергей','Рено'),
('Иван','Рено');

--- 21-06-2023 22:39:02
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
SELECT * FROM cars;

--- 21-06-2023 22:46:27
--- sqlite.db
/***** ERROR ******
no such column: persons.Sername
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Sername, cars.Car
--FROM persons
--JOIN;
*****/

--- 21-06-2023 22:46:33
--- sqlite.db
/***** ERROR ******
no such column: persons.Sername
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Sername, cars.Car
--FROM persons
--JOIN;
*****/

--- 21-06-2023 22:46:42
--- sqlite.db
/***** ERROR ******
no such column: persons.SUrname
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.SUrname, cars.Car
--FROM persons
--JOIN;
*****/

--- 21-06-2023 22:46:49
--- sqlite.db
/***** ERROR ******
no such column: persons.Surname
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
--FROM persons
--JOIN;
*****/

--- 21-06-2023 22:47:31
--- sqlite.db
/***** ERROR ******
no such column: persons.Surname
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
--FROM persons
--JOIN;
*****/

--- 21-06-2023 22:48:12
--- sqlite.db
/***** ERROR ******
no such column: persons.Surname
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
--FROM persons
--JOIN;
*****/

--- 21-06-2023 22:49:38
--- sqlite.db
/***** ERROR ******
no such column: persoms.Name
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
FROM persons
JOIN cars ON persoms.Name = cars.Name;
*****/

--- 21-06-2023 22:49:42
--- sqlite.db
/***** ERROR ******
no such column: persoms.Name
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
FROM persons
JOIN cars ON persoms.Name = cars.Name;
*****/

--- 21-06-2023 22:49:44
--- sqlite.db
/***** ERROR ******
no such column: persoms.Name
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
FROM persons
JOIN cars ON persoms.Name = cars.Name;
*****/

--- 21-06-2023 22:49:46
--- sqlite.db
/***** ERROR ******
no such column: persoms.Name
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
FROM persons
JOIN cars ON persoms.Name = cars.Name;
*****/

--- 21-06-2023 22:49:49
--- sqlite.db
/***** ERROR ******
no such column: persoms.Name
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
FROM persons
JOIN cars ON persoms.Name = cars.Name;
*****/

--- 21-06-2023 22:51:00
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
FROM persons
JOIN cars ON persons.Name = cars.Name;

--- 21-06-2023 22:52:42
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
FROM persons
--JOIN cars ON persons.Name = cars.Name;
LEFT JOIN cars ON persons.Name = cars.Name;

--- 21-06-2023 22:53:27
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
RIGHT JOIN cars ON persons.Name = cars.Name;

--- 21-06-2023 22:54:16
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
FULL JOIN cars ON persons.Name = cars.Name;

--- 21-06-2023 22:54:48
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
CROSS JOIN cars ON persons.Name = cars.Name;

--- 21-06-2023 22:55:38
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
SELECT persons.Surname, cars.Car
FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
CROSS JOIN cars;

--- 21-06-2023 23:09:07
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

SELECT * FROM emp;

--- 21-06-2023 23:11:14
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

SELECT ename, job, hiredate, sal FROM emp
ORDER BY sal DESC;

--- 21-06-2023 23:14:28
--- sqlite.db
/***** ERROR ******
near "FROM": syntax error
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

--SELECT ename, job, hiredate, sal FROM emp
--ORDER BY sal DESC;RDER BY sal DESC;
SELECT ename, FROM emp
ORDER BY comm DESC;
*****/

--- 21-06-2023 23:14:50
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

--SELECT ename, job, hiredate, sal FROM emp
--ORDER BY sal DESC;RDER BY sal DESC;
SELECT ename FROM emp
ORDER BY comm DESC;

--- 21-06-2023 23:15:18
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

--SELECT ename, job, hiredate, sal FROM emp
--ORDER BY sal DESC;RDER BY sal DESC;
SELECT ename,comm FROM emp
ORDER BY comm DESC;

--- 21-06-2023 23:17:18
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

--SELECT ename, job, hiredate, sal FROM emp
--ORDER BY sal DESC;RDER BY sal DESC;
SELECT ename FROM emp
WHERE comm IS NOT NULL;

--- 21-06-2023 23:17:52
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

--SELECT ename, job, hiredate, sal FROM emp
--ORDER BY sal DESC;RDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
SELECT ename FROM emp
WHERE comm IS NULL;

--- 21-06-2023 23:19:17
--- sqlite.db
/***** ERROR ******
near "RDER": syntax error
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

SELECT ename, job, hiredate, sal FROM emp
WHERE job = 'MANAGER'
ORDER BY sal DESC;RDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
*****/

--- 21-06-2023 23:19:32
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

SELECT ename, job, hiredate, sal FROM emp
WHERE job = 'MANAGER'
ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;

--- 21-06-2023 23:24:21
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
SELECT ename FROM emp
WHERE sal BETWEEN 1500 AND 2500;

--- 21-06-2023 23:24:40
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
SELECT ename, sal FROM emp
WHERE sal BETWEEN 1500 AND 2500;

--- 21-06-2023 23:27:46
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;
--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;

--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
SELECT ename, job, MAX(sal), deptno FROM emp
GROUP BY deptno;

--- 21-06-2023 23:34:51
--- sqlite.db
/***** ERROR ******
near "SELECT": syntax error
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;



INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
VALUES
(7777, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10)
SELECT * FROM emp;
*****/

--- 21-06-2023 23:35:34
--- sqlite.db
/***** ERROR ******
near "SELECT": syntax error
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
VALUES
(7777, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10)
SELECT * FROM emp;
*****/

--- 21-06-2023 23:36:03
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
VALUES
(7777, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
SELECT * FROM emp;

--- 21-06-2023 23:37:30
--- sqlite.db
/***** ERROR ******
UNIQUE constraint failed: emp.EMPNO
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
VALUES
(7777, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
SELECT * FROM emp;
*****/

--- 21-06-2023 23:37:48
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
VALUES
(7778, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
SELECT * FROM emp;

--- 21-06-2023 23:49:46
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


--INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
--VALUES
--(7778, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
DELETE FROM emp
WHERE empno = 7778;

SELECT * FROM emp;

--- 21-06-2023 23:50:51
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


--INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
--VALUES
--(7778, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
--DELETE FROM emp
--WHERE empno = 7778;
DELETE FROM emp
WHERE ename = 'SMITH';
SELECT * FROM emp;

--- 21-06-2023 23:53:49
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


--INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
--VALUES
--(7778, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
--DELETE FROM emp
--WHERE empno = 7778;
--DELETE FROM emp
--WHERE ename = 'SMITH';

UPDATE emp
SET comm = 100
WHERE comm IS NULL;
SELECT * FROM emp;

--- 21-06-2023 23:54:16
--- sqlite.db
/***** ERROR ******
near "=": syntax error
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


--INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
--VALUES
--(7778, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
--DELETE FROM emp
--WHERE empno = 7778;
--DELETE FROM emp
--WHERE ename = 'SMITH';

UPDATE emp
SET comm = 100
WHERE comm IS NULL AND = 0;
SELECT * FROM emp;
*****/

--- 21-06-2023 23:54:43
--- sqlite.db
/***** ERROR ******
near "=": syntax error
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


--INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
--VALUES
--(7778, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
--DELETE FROM emp
--WHERE empno = 7778;
--DELETE FROM emp
--WHERE ename = 'SMITH';

UPDATE emp
SET comm = 100
WHERE comm IS NULL AND = '0';
SELECT * FROM emp;
*****/

--- 21-06-2023 23:56:53
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


--INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
--VALUES
--(7778, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
--DELETE FROM emp
--WHERE empno = 7778;
--DELETE FROM emp
--WHERE ename = 'SMITH';

UPDATE emp
SET comm = 100
WHERE comm IS NULL AND comm= 0;
SELECT * FROM emp;

--- 21-06-2023 23:58:48
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


--INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
--VALUES
--(7778, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
--DELETE FROM emp
--WHERE empno = 7778;
--DELETE FROM emp
--WHERE ename = 'SMITH';

--UPDATE emp
--SET comm = 100
--WHERE comm IS NULL;
UPDATE emp
SET comm = 100
WHERE comm = 0;
SELECT * FROM emp;

--- 22-06-2023 00:01:00
--- sqlite.db
/***** ERROR ******
near "WHERE": syntax error
 ----- 
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


--INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
--VALUES
--(7778, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
--DELETE FROM emp
--WHERE empno = 7778;
--DELETE FROM emp
--WHERE ename = 'SMITH';

--UPDATE emp
--SET comm = 100
--WHERE comm IS NULL;
--UPDATE emp

UPDATE emp
SET job = 'STAFF'
WHERE job = 'CLERK';
WHERE comm IS NULL AND comm = 0
--SET comm = 100
--WHERE comm = 0;
SELECT * FROM emp;
*****/

--- 22-06-2023 00:02:01
--- sqlite.db
--SELECT * FROM testfordrop;
--ALTER TABLE  testfordrop RENAME TO targettable;
--ALTER TABLE targettable RENAME COLUMN blablabla TO targetcolumn;
--ALTER TABLE targettable DROP COLUMN targetcolumn;
--DROP TABLE targettable;


--CREATE TABLE persons (
 --Name TEXT NOT NULL,
 -- Surname TEXT NOT NULL);
  --SELECT * FROM persons;
  --insert into persons (name,surname)
  --VALUES
  --('Петр','Петров'),
 -- ('Александр','Александров'),
  --('Сергей','Сергеев');
  
--CREATE TABLE cars (
--Name TEXT NOT NULL,
--Car TEXT NOT NULL);
--INSERT INTO cars (name,car)
--VALUES
--('Петр','Мерседес'),
--('Сергей','Тойота'),
--('Сергей','Рено'),
--('Иван','Рено');
--SELECT * FROM cars;
--SELECT persons.Surname, cars.Car
--FROM persons
--JOIN cars ON persons.Name = cars.Name;
--LEFT JOIN cars ON persons.Name = cars.Name;
--RIGHT JOIN cars ON persons.Name = cars.Name;
--FULL JOIN cars ON persons.Name = cars.Name;
--CROSS JOIN cars;


--SELECT ename, job, hiredate, sal FROM emp
--WHERE job = 'MANAGER'
--ORDER BY sal DESC;
--SELECT ename FROM emp
--WHERE comm IS NOT NULL;
--SELECT ename FROM emp
--WHERE comm IS NULL;
--SELECT ename, sal FROM emp
--WHERE sal BETWEEN 1500 AND 2500;
--SELECT ename, job, MAX(sal), deptno FROM emp
--GROUP BY deptno;


--INSERT into emp (empno,ename, job, mgr, hiredate, sal, comm, deptno)
--VALUES
--(7778, 'ILON', 'ENGINEER', 1789, '1985-03-23', 1500, 500, 10);
--DELETE FROM emp
--WHERE empno = 7778;
--DELETE FROM emp
--WHERE ename = 'SMITH';

--UPDATE emp
--SET comm = 100
--WHERE comm IS NULL;
--UPDATE emp
--SET comm = 100
--WHERE comm = 0;
UPDATE emp
SET job = 'STAFF'
WHERE job = 'CLERK';

SELECT * FROM emp;

