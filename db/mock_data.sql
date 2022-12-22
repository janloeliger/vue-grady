INSERT INTO students (student_id, first_name, last_name)
VALUES (1, 'Alice', 'Doe'), (2, 'Bob', 'Smith'), (3, 'Charlie', 'Johnson'), (4, 'Dave', 'Williams');

INSERT INTO teachers (teacher_id, first_name, last_name)
VALUES (1, 'Jane', 'Smith'), (2, 'John', 'Johnson'), (3, 'William', 'Williams');

INSERT INTO courses (course_id, course_name, teacher_id)
VALUES (1, 'Math', 1), (2, 'English', 2), (3, 'Science', 3);

INSERT INTO grades (grade_id, student_id, course_id, grade)
VALUES (1, 1, 1, 6), (2, 1, 2, 5), (3, 1, 3, 6),
       (4, 2, 1, 5), (5, 2, 2, 4), (6, 2, 3, 5),
       (7, 3, 1, 4), (8, 3, 2, 3), (9, 3, 3, 4),
       (10, 4, 1, 3), (11, 4, 2, 2), (12, 4, 3, 3);