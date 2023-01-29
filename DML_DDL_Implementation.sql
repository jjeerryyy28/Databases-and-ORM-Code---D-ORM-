create table employee(id int, name varchar(250), department varchar(255), salary float);
insert into employee values(1, 'Aman', 'IT', 12000.0);
insert into employee values(2, 'Baman', 'IT', 15000.0);
insert into employee values(3, 'Lakhan', 'Electronics', 10000.0);
insert into employee values(4, 'Shyam', 'ITIL', 15000.0);
alter table employee drop department;
rename table employee to employee_details;
delete from employee;