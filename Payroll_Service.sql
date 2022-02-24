--------------------UC1 create database------------------
Create database Payroll_Service;
use Payroll_Service;
---------------------UC2 Create table----------------------
CREATE TABLE Employee_Payroll (
      Id int identity(1,1) primary key,
	  Name varchar(200),
	  Salary float,
	  StartDate date
	  );
-------create-add (c)
INSERT INTO Employee_Payroll (Name,Salary,StartDate) VALUES('Sachin',64634.56, '2020-01-01')
INSERT INTO Employee_Payroll (Name,StartDate) VALUES('Sachin', getdate());
INSERT INTO Employee_Payroll (Name,StartDate) VALUES('Dhoni', getdate());
INSERT INTO Employee_Payroll (Name,Salary,StartDate) VALUES('Dhoni',350000.36,'2020-05-05')





-------create-read-(R)
select * from Employee_Payroll Where Name='Dhoni';
select Id,Name from Employee_Payroll where Name='Dhoni';
select Id,Name from Employee_Payroll where Name='Dhoni'

select salary from Employee_Payroll where Name='Dhoni';
select * from Employee_Payroll;
select Salary,Name from Employee_Payroll where startDate between CAST('2020-01-01' as Date) and getdate();



	  


	  