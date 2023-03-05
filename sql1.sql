 create table WorkerTable(
 Worker_ID int not null primary key,
 First_Name varchar(30) not null,
 Last_Name varchar(30) not null,
 Salary int not null ,
 Joining_Date date not null,
 Department varchar(30) not null
 )

 insert into WorkerTable values (001,"Monika","Arora",100000,"2014-02-20 ","HR");
 insert into WorkerTable values (002,"Niharika","Verma",80000,"2014-06-11 ","Admin");
 insert into WorkerTable values (003,"Vishal","Singhal",300000,"2014-02-20 ","HR");
 insert into WorkerTable values (004,"Amitabh","Singh",500000,"2014-02-20 ","Admin");
 insert into WorkerTable values (005,"Vivek","Bhati",500000,"2014-06-11 ","Admin");
 insert into WorkerTable values (006,"Vipul","Diwan",200000,"2014-06-11 ","Account");
 insert into WorkerTable values (007,"Satish","Kumar",75000,"2014-01-20 ","Account");
 insert into WorkerTable values (008,"Geetika","Chauhan",90000,"2014-04-11 ","Admin");
 
 --Q1
 SELECT First_Name AS  WORKER_NAME FROM WorkerTable;

 --Q2
 Select instr(First_Name, BINARY'a') from workertable where FIRST_NAME = 'Amitabh';

 --Q3
 SELECT replace(First_Name, 'a', 'A') from workertable;

 --Q4
 select * from WorkerTable order by First_Name ASC;

 --Q5
 select * from WorkerTable order by First_Name ASC , Department DESC ;

 --Q6
 select * from WorkerTable where First_Name in ( 'Vipul','Satish');

 --Q7
 Select * from workertable where DEPARTMENT like 'Admin%';
 
 --Q8
select * from workertable where  First_Name like '%a%' ;

 --Q9
 select * from  workertable where Salary  between 100000 and 500000;

 --Q10
 select * from workertable where First_Name like '___h';

 --Q11
 Select * from workertable where Joining_Date like '2014-02%';

 --Q12
 SELECT  First_Name , Salary From workertable WHERE Salary between 50000 and 100000;