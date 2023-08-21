create database LibraryDB
use LibraryDB
create table Books
(BookId int primary key,
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar(50),
Quantity int)

insert into Books values (1,'Lipika','Rabindranath Tagore','Second',5)
insert into Books values (2,'One Indian Girl','Chetan Bhagat','Third',7)
insert into Books values (4,'A River Sutra','Gita Mehra','Fifth',10)
insert into Books values (7,'A Sense of Time','H.S. Vatsyayan','Seventh',15)


select * from Books