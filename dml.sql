-- Insert record
insert into `student` values('001' , 'Colin' , 18 , 'male');
-- Revise record
update  `student`  set name = 'gzy' where `id` = 1;
--  Delete record
delete from `student` where `id` = 1;
-- Search record
select * from `student` where `age` = 18 order by `id` desc;