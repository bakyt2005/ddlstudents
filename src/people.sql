create table people
(

    id         int primary key,
    first_name varchar(50) not null,
    last_name  varchar(50) not null,
    positions  varchar(50),
    gender     varchar(50) check ( gender = 'FEMALE' or gender = 'MALE' ),
    age        smallint    not null

);
drop table people;
insert into people(id, first_name, last_name, positions, gender, age)
values (1, 'Ronaldo', 'Cristiano', 'Forward', 'MALE', 37);
insert into people(id, first_name, last_name, positions, gender, age)
values (2, 'Messi', 'Lionel', 'Forvards', 'MALE', 35);
insert into people(id, first_name, last_name, positions, gender, age)
values (3, 'Ramos', 'Sergio', 'Defender', 'MALE', 36);
insert into people(id, first_name, last_name, positions, gender, age)
values (4,'Elmirbek','Alisherov','Forward','MALE',17);
