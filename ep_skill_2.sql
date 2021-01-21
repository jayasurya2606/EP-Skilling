CREATE TABLE employees (EID int primary key,E_Name char(30),DOB date,City char(20),Email varchar(30),Salary bigint,Age int,Designation char(20));

select * from employees;
insert into employees values(733,'Srinu','1993-09-23','Vijayawada','srinu@gmail.com',30000,27,'Asst.Professor');
insert into employees values(822,'Ram','1980-04-16','Guntur','ram9@gmail.com',70000,40,'HOD');
insert into employees values(452,'Surya','1994-02-08','Vuyyuru','surya@gmail.com',35000,26,'Asst.Professor');
insert into employees values(944,'Ganesh','1990-10-30','Vijayawada','ganesh@gmail.com',50000,30,'Professor');
insert into employees values(356,'Pavan','1988-01-10','Guntur','pavan@gmail.com',60000,32,'Professor');
select * from employees;
delete from employees where EID=452;
update employees set Salary=10000 where EID=733;
alter table employees drop column Salary;
select * from employees;
alter table employees add Salary bigint;
select * from employees;
update employees set Salary=20000 where EID=356;
select * from employees;
insert into employees values(539,'Raju','1990-03-29','Kakinada','raju@gmail.com',31,'Principal',25000);
select * from employees;