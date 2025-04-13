use joinoperation;

select * from courses;
select * from students;

-- inner join
-- select * from students
-- inner join courses
-- on students.student_id = courses.student_id;
 
-- select students.name,courses.course_name from students
-- inner join courses
-- on students.student_id = courses.student_id;
 
-- left join 

-- select * from students
-- left join courses
-- on students.student_id = courses.student_id;


-- right join
-- select * from students
-- right join courses
-- on students.student_id = courses.student_id;

--  full join :       
-- (outer Join)

-- select * from students
-- left join courses
-- on students.student_id = courses.student_id
-- union
-- select * from students
-- right join courses
-- on students.student_id = courses.student_id;

-- left Exclusive Join
select * from students
left join courses
on students.student_id = courses.student_id 
where courses.student_id is null;


-- Right Exclusive Join
select * from students
right join courses
on students.student_id = courses.student_id 
where students.student_id is null;

-- self Join