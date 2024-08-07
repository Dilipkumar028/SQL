


SELECT*FROM employee.employee;
INSERT INTO employee.employee(Emp_id,Emp_name,Emp_age) VALUES('07','DILIP','23');
DELETE FROM employee.employee WHERE Emp_id='6';
ALTER TABLE employee.employee ADD Emp_email varchar(255);
UPDATE  employee.employee SET Emp_email='anu29@gmail.com' WHERE Emp_id='2';
UPDATE employee.employee SET Emp_email='aravindh22@gmail.com' WHERE Emp_id='3';
UPDATE employee.employee SET Emp_email='babu25@gmail.com' WHERE Emp_id='4';
UPDATE employee.employee SET Emp_email='banu22@gmail.com' WHERE Emp_id='5';
UPDATE employee.employee SET Emp_email='dilip23@gmail.com' WHERE Emp_id='6';
SELECT * FROM employee.employee ORDER BY Emp_name DESC;
SELECT MIN(Emp_age) FROM employee.employee;
INSERT INTO employee.employee(Emp_id,Emp_name,Emp_age,Emp_email) VALUES('9','charu','30','charu30@gmail.com');
UPDATE employee.employee SET Emp_name='jack', Emp_age='28' WHERE Emp_id='7';
UPDATE employee.employee SET Emp_email='jack28@gmail.com' WHERE  Emp_id='7';
SELECT* FROM employee.employee ORDER BY Emp_name ASC;
UPDATE employee.employee SET Emp_name='durga',Emp_email='durga33@gmail.com' WHERE Emp_id='8';