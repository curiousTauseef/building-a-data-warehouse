use Stage
go

if exists 
  (select * from sys.tables 
   where name = 'artist')
drop table artist
go

create table artist
( artist_code          char(10) not null
, artist_name          varchar(100) not null
, genre                varchar(30)
, country              varchar(50)
, city                 varchar(50)
) 
go
