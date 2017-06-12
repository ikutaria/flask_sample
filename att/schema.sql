drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title string not null,
  text string not null
);

insert into entries(title,text) values ('aaa','001');
insert into entries(title,text) values ('ccc','301');
insert into entries(title,text) values ('sss','1yy');

