"Basic Queries"


"SELECT Name FROM students"

"SELECT * FROM students
WHERE Age > 30"

"SELECT * from students
WHERE Gender= "F"
AND Age > 30"

"SELECT Points FROM students
where Name = "Alex" "

"INSERT INTO students 
VALUES (7, "Hussein", 24, "M", 1000 );  "

"UPDATE students
SET Points= 500
--WHERE name = "Basma"; "

"UPDATE students
SET Points= 100
WHERE name = "Alex"; "



"Creating Table"

"CREATE TABLE  graduates (
	ID INTEGER PRIMARY KEY AUTOINCREMENT,
	Name VARCHAR(255) NOT NULL,
	Age  INT,
	Gender VARCHAR(255),
	Points INT,
	Graduation VARCHAR(255));
drop table graduates
INSERT INTO graduates (ID, Name, Age, Gender, Points)
SELECT ID, Name, Age, Gender, Points FROM students
WHERE Name="Layal";
DELETE FROM students
WHERE Name = "Layal";
UPDATE graduates
SET Graduation = "08/09/2018"
WHERE Name = "Layal";"


"Joins"

"CREATE TABLE companyDate (
Name Varchar(45) NOT NULL ,
CompanyName Varchar(45) not Null,
Date int not NUll);
INSERT into companyDate (Name,CompanyName,Date ) 
SELECT employees.Name, employees.Company, companies.Date
FROM employees 
JOIN companies 
ON employees.ID=companies.ID ;

SELECT Name from companyDate
WHERE Date <2000
SELECT Name from employees
WHERE Role ="Graphic Designer" "


