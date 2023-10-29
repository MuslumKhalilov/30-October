create database AB104

use AB104

create table Students(
[Id] int primary key identity,
[Name] varchar(50) not null,
[Surname] varchar(50) default 'XXX',
[Age] int check (16<=Age),
[AvgPoint] decimal check (AvgPoint>=0 and AvgPoint<=100)
)

select * from Students where AvgPoint>51

select * from Students where AvgPoint>51 and AvgPoint<90

select * from Students where [Name] like 'A%n'

select * from Students where AvgPoint<51 and Age>20
