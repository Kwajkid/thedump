create table assignment1 ( sn mediumint unsigned primary key not null,
 an binary not null, 
 MonthsFromStart tinyint unsigned  not null );
 
 drop table assignment1;
 select * from assignment1;
 
 create table assignment2 ( sn int primary key , rn char(44) , requested datetime);
 
 select * from assignment2;
 drop table assignment2;
 
 create table assignment3 (sn int primary key not null, owner int not null, tag varchar(256), created datetime not null);
 
 drop table assignment3;
 desc assignment3;
 
 alter table assignment3 modify column tag varchar(256) not null , add key (tag);