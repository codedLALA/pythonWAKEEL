use earlycodestore;
create table groupArecords select* from studentsperformance where raceethnicity='group A';
create table groupBrecords select* from studentsperformance where raceethnicity='group B';
create table groupCrecords select* from studentsperformance where raceethnicity='group C';
create table groupDrecords select* from studentsperformance where raceethnicity='group D';
create table groupErecords select* from studentsperformance where raceethnicity='group E';
alter table groupArecords add column id int not null primary key auto_increment first;
alter table groupBrecords add column id int not null primary key auto_increment first;
alter table groupCrecords add column id int not null primary key auto_increment first;
alter table groupDrecords add column id int not null primary key auto_increment first;
alter table groupErecords add column id int not null primary key auto_increment first;
select * from grouparecords;
desc grouparecords;
select * from studentsperformance where lunch='standard' and mathscore>85;
select * from studentsperformance where lunch='standard' or mathscore>85;
select * from studentsperformance where (lunch='standard' and raceethnicity='group B') or (readingscore <= 55);
select gender,raceethnicity from studentsperformance where lunch like 'st%';
select gender,raceethnicity from studentsperformance where lunch like '%d';
select gender,raceethnicity from studentsperformance where lunch like '%ed';
select gender,raceethnicity from studentsperformance where lunch not like 'st%';
select gender,raceethnicity from studentsperformance where lunch not like '%ed';

select * from studentsperformance where mathscore in (55,72,85,90,100);

select* from studentsperformance where writingscore<>75;

select* from studentsperformance where parentallevelofeducation is null;

select* from studentsperformance where parentallevelofeducation is not null;

select* from studentsperformance where readingscore between 60 and 75;
select grouparecords.gender,grouparecords.raceethnicity,grouparecords.lunch,groupbrecords.gender,groupbrecords.raceethnicity,groupbrecords.lunch from grouparecords inner join groupbrecords on grouparecords.id=groupbrecords.id;
select grouparecords.gender,grouparecords.raceethnicity,grouparecords.lunch,groupbrecords.gender,groupbrecords.raceethnicity,groupbrecords.lunch from grouparecords left join groupbrecords on grouparecords.id=groupbrecords.id;
select grouparecords.gender,grouparecords.raceethnicity,grouparecords.lunch,groupbrecords.gender,groupbrecords.raceethnicity,groupbrecords.lunch from grouparecords right join groupbrecords on grouparecords.id=groupbrecords.id;

select id,gender,lunch from grouparecords cross join groupbrecords;