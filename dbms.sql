create database department;
use department;
create table employees(id int , name varchar(50), salary float );
INSERT INTO employees VALUES(1, 'John',75000);
 INSERT INTO employees VALUES(2, 'Alice', 50000 ); 
INSERT INTO employees VALUES(3, 'Rajesh', 60000 );  
INSERT INTO employees VALUES(4, 'Priya', 55000 ); 
INSERT INTO employees VALUES(5, 'Michael',80000 ); 
INSERT INTO employees VALUES(6, 'Sara', 40000 );  
INSERT INTO employees VALUES(7, 'David',45000);
INSERT INTO employees VALUES(108, 'Neha', 70000 );
INSERT INTO employees VALUES(109, 'Tom',  30000 );  
INSERT INTO employees VALUES(110, 'Jennifer', 90000 );
SELECT id,
       name || ' ' || name,
       salary
FROM employees 
WHERE salary > (SELECT AVG(salary)
                  FROM employees);