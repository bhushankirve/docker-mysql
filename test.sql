CREATE DATABASE IF NOT EXISTS pucsdStudent;

USE pucsdStudent;

CREATE USER IF NOT EXISTS 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON pucsdStudent. * TO 'pucsd'@'localhost';

DROP TABLE IF EXISTS studentData;

CREATE TABLE IF NOT EXISTS studentData
(
Name char(25),
Roll_no int,
Address varchar(40),
Mobile varchar(10),
PAN_Number varchar(10)
);

INSERT INTO studentData VALUES('Bhushan Kirve',272001,'Shivajinagar','9921887155','HFOPK5603H');
INSERT INTO studentData VALUES('Santosh More',272002,'Gokhalenagar','9922055887','SANTO8956K');
INSERT INTO studentData VALUES('Aakanksha Pawar',272003,'Kothrud','9011883577','AAKAN8564K');
INSERT INTO studentData VALUES('Shivraj Kale',272004,'Hadapsar','9665481117','VIDRE6541M');

