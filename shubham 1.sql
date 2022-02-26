create database MyCompany
use MyCompany

create table mydata (eid int identity,salary int, ename varchar(30), depart varchar(40), pos varchar(20))
select * from mydata
insert into mydata(salary, ename, depart, pos) values 
(12000,' ashwini kumar', 'asc', 'devloper'),
 (15000, 'amit kumar', 'php', 'manager'),
(16000, 'sumit kumar', 'php', 'it'),
(17000, 'mit kumar', 'java', 'manager'),
(18000, 'ankit kumar', 'python', 'it'),
(19000, 'aniket kumar', 'c c++', 'manager'),
(20000, 'sashi kumar', 'angular', 'tm'),
(21000, 'shubham kumar', 'abc', 'tl')

select * from mydata
alter table mydata add cityes varchar(30)
update mydata set cityes ='kanpur' where eid  =1;
update mydata set cityes= 'Mumbai' where eid = 2;
update mydata set cityes =' noida' where eid = 3;
update mydata set cityes = 'delhi' where eid = 4;
update mydata set cityes = 'patna' where eid = 5;
update mydata set cityes = 'Begusarai' where eid = 6;
update mydata set cityes = 'Ghaziabad' where eid = 7;
update mydata set cityes = 'Bhagalpur' where eid = 8;


