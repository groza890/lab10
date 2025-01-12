drop table if exists carti;
create table carti(isbn varchar(40) not null primary key, titlu varchar(40) not null,autor varchar(40) not null);
insert into carti (isbn,titlu,autor) values ('ISBN1','Scurta istorie a omenirii', 'Yuval Noah Harari');
insert into carti (isbn,titlu,autor) values ('ISBN2','Homo deus - Scurta istorie a viitorului', 'Yuval Noah Harari');
insert into carti (isbn,titlu,autor) values ('ISBN3','De veghe in lanul de secara', 'J.D. SALINGER');