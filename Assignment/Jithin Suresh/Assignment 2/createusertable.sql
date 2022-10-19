create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Aswin','Aswin1','aswin@gmail.com',112719104021);
insert into details values (2,'jayanthan','jayanthan2','jaiganesh1944@gmail.com',112719104028);
insert into details values (3,'harshad','harshad3','harshad@gmail.com',112719104001);
insert into details values (4,'jithin','jithin4','jithin@gmail.com',112719104025);
select * from details
