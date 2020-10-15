-- DROP TABLE students;

 /* CREATE TABLE students( 
  id INTEGER PRIMARY KEY,
  firstName VARCHAR(100),
  lastName VARCHAR(100),
  age INTEGER
 );

 ALTER TABLE students ADD email VARCHAR(100);students

 CREATE TABLE courses (
 id INTEGER PRIMARY KEY,
 title VARCHAR(100)
 );

 CREATE TABLE enrollment (
id INTEGER PRIMARY KEY,
courseId INTEGER,
studentId INTEGER,
FOREIGN KEY (courseId) REFERENCES courses (id),
FOREIGN KEY (studentId) REFERENCES students (id)
);

INSERT INTO students VALUES
(1, "Kris", "Lea", 40, "krislea1@gmail.com"),
(2, "Rayvon", "Scott", 21, "rayvonscott@gmail.com"),
(3, "Charles", "Bartels", 22, "charlesbartels1@gmail.com");

INSERT INTO courses VALUES
(1, "English"),
(2, "Math"),
(3, "Science"),
(4, "Java");

INSERT INTO enrollment VALUES
(1, 2, 1),
(2, 3, 3),
(3, 3, 1),
(4, 1, 2),
(5, 4, 2),
(4, 1, 2);*/

SELECT * FROM students;
SELECT firstName, lastName, age FROM students;
SELECT firstName, lastName, age FROM students LIMIT 2;
SELECT firstName, lastName, age FROM students WHERE age < 25;
SELECT firstName, lastName, age FROM students ORDER BY firstName;
SELECT firstName, lastName, age FROM students ORDER BY firstName DESC;