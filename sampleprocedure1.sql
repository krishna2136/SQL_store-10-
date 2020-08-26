use test_DB

create table sampleprocedure1
(
sometext varchar(10),
is_checked bit
)
insert into sampleprocedure1 values ('a',1)
insert into sampleprocedure1 values ('b',0)
select sometext,is_checked from sampleprocedure1

select *from sampleprocedure1

CREATE TABLE person
(
    visit_id INT PRIMARY KEY IDENTITY,
    person_name VARCHAR (50) NOT NULL,
    phone VARCHAR (25),
    college_id INT NOT NULL,
    attendence_percentage INT NOT NULL,
    exam_date DATE NOT NULL,
    
)
insert into person values ('krishna','9000816302',501,'76','2020-09-12')
insert into person values ('vinod','7764166488',502,'70','2020-09-16')
insert into person values ('sai','6517628841',503,'98','2020-09-23')

select *from person