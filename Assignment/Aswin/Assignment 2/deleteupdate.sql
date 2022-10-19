create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into team values (1,'aswin','aswin1','aswin@gmail.com',112719104021);
insert into team values (2,'jayanthan','jayanthan2','jaiganesh1944@gmail.com',112719104028);
insert into team values (3,'harshad','harshad3','harshad@gmail.com',112719104001);
insert into team values (4,'jithin','jithin4','jithin@gmail.com',112719104025);
select*from team
delete from team where userID=4
update team set username='Saran' where userID=4
