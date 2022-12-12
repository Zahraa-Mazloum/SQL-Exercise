#BASIC QUERIES

#1 
"SELECT name from students"

#2
" select * from students
 where age>30 "
 
 #3
 " select name from students 
where Age='30'
and Gender='F' "

#4
" Select points from students
where name='Alex' "


#5
" INSERT into students(Name,Age,Gender,Points)
Values('Zahraa','21','F',500) "

#6 
" update students
set points=500
where name='Basma' "

#7
"update students
set points=150
where name='Alex' "


#Creating table

#1
" CREATE TABLE "graduates" ( 
    "Id" INTEGER NOT NULL,
    "Name" INTEGER NOT NULL UNIQUE,
    "Age" INTEGER,
    "Gender" TEXT, 
    "Points" INTEGER, 
    "Graduation" Date, 
    PRIMARY KEY("Id" AUTOINCREMENT) ); "
    


" insert into graduates(Name,Age,Gender,Points)
select name,age,gender,points
FROM students
where students.name='Layal'
"

#2
" update graduates 
set Graduation=('08/09/2018')
WHERE Name='Layal'; "

#3
" DELETE  from students
where name='Layal' "



#joins 

#1
" SELECT e.name , e.Company , c.date 
from employees e
inner JOIN companies c
on e.Company=c.name "

#2
" SELECT e.name 
from employees e
inner JOIN companies c
on e.Company=c.name
where c.date<2000 "

#3
" select c.name
from companies c
inner JOIN employees e
on c.name=e.Company
where e.Role='Graphic Designer' "

# count and filter 

#1
"select name 
from students
where points=(select max(points) from students)"

#2
" SELECT avg(points)
from students "

#3
" select count(name)
from students
where Points=500 "

#4
" select name 
from students
where name like'%s%' "

#5
" select name 
from students
 ORDER BY points DESC "