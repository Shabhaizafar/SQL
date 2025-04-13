create database JoinOperation;
use JoinOperation;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    student_id INT,
    course_name VARCHAR(100),
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);
INSERT INTO students (student_id, name, age) VALUES
(1, 'Alice', 20),
(2, 'Bob', 21),
(3, 'Charlie', 22),
(4, 'Diana', 23),
(5, 'Ethan', 20),
(6, 'Fiona', 21),
(7, 'George', 22),
(8, 'Hannah', 23),
(9, 'Ian', 24),
(10, 'Jane', 25);



INSERT INTO courses (course_id, student_id, course_name) VALUES
(101, 1, 'Mathematics'),
(102, 2, 'Physics'),
(103, 3, 'Chemistry'),
(104, 4, 'Biology'),
(105, 5, 'English'),
(106, 6, 'Computer Science'),
(107, 7, 'History'),
(108, 8, 'Geography'),
(109, 9, 'Economics'),
(110, 10, 'Philosophy');

insert into courses(course_id,course_name) values(111,"Nothing");
set SQL_SAFE_UPDATES = 1;
delete from courses where course_id= 109;
delete from courses where course_id= 110; 

select * from students;

select * from courses;

select * from students
inner join courses
on students.student_id = courses.student_id;


select name from students;
select name,age from students;


select students.name,courses.course_name from students
inner join courses
on students.student_id = courses.student_id;



select * from students
left join courses
on students.student_id = courses.student_id;

select * from students
right join courses
on students.student_id = courses.student_id;