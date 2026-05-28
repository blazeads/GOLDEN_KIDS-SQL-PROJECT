CREATE TABLE students(
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name varchar(25),
    student_surname varchar(25),
    Cellphone INT,
    Email varchar(100) UNIQUE
);