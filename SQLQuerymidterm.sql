CREATE DATABASE MIDTERM; 
USE MIDTERM;

CREATE TABLE EMPLOYEE(
EMPID INTEGER PRIMARY KEY,
FNAME VARCHAR(10),
LNAME VARCHAR(10),
EMAIL VARCHAR(15),
COMMISSION VARCHAR(5),
SALARY INTEGER,
MANAGER_ID INTEGER,
DEPT_ID INTEGER);

CREATE TABLE DEPARTMENT(
DEPT_ID INTEGER PRIMARY KEY,
DEPT_NAME VARCHAR(10),
MANAGER_ID INTEGER,
LOCATION_ID INTEGER);

CREATE TABLE LOCATION(
LOCATION_ID INTEGER PRIMARY KEY,
STREET_ADDRESS VARCHAR(10),
CITY VARCHAR(10),
COUNTRY_ID VARCHAR(10));

SELECT * FROM EMPLOYEE;
SELECT * FROM DEPARTMENT;
SELECT * FROM LOCATION;

DROP TABLE DEPARTMENT;

INSERT INTO EMPLOYEE VALUES(1, 'John','Smith', NULL, NULL, NULL, 111,101);
INSERT INTO EMPLOYEE VALUES(2, 'Joseph','Orlando', NULL, NULL, NULL, 167,103);