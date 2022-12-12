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