create database shoppinglist;

use shoppinglist;

create table item (
    id int primary key auto_increment,
    description varchar(255) not null,
    amount smallint unsigned not null 
);

insert into item (description,amount) values ('Test item', 2);
--Lisäsin muutaman item testin.
--insert into item (description,amount) values ('Toinen testi item', 4);
--insert into item (description,amount) values ('Kolmas testi item', 3);