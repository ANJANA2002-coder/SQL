INSERT INTO `students`(`ID`, `Name`, `Course`, `Score`, `Email`, `Phone`, `City`, `Bonus_points`) VALUES (1, 'Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai', 5),
(2, 'Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL),
(3, 'Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL),
(4, 'Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2),
(5, 'Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4),
(6, 'Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);
SELECT Course, COUNT(Course) FROM students GROUP BY Course;
SELECT Course,AVG(Score) FROM students GROUP BY Course HAVING AVG(Score)>80;
SELECT Name,Score FROM students WHERE City IN ('Chennai','Mumbai');
SELECT * FROM `students` WHERE Bonus_points ='NULL';
SELECT Name FROM students WHERE City='Chennai' UNION SELECT Name FROM students WHERE City='Mumbai';