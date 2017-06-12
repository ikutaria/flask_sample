drop table if exists entries;
drop table if exists reports;
create table entries (
  id integer primary key autoincrement,
  title string not null,
  text string not null
);
create table reports (
  id integer primary key autoincrement,
  title string not null,
  file_path string not null,
  create_time integer not null
);


insert into entries(title,text) values ('aaa','001');
insert into entries(title,text) values ('ccc','301');

insert into reports(title,file_path,create_time) values('OA_001','./files/',20170610001220);
insert into reports(title,file_path,create_time) values('OA_002','./files/',20170611001220);
