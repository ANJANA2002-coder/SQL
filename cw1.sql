INSERT INTO `students`(`id`, `name`, `age`, `department`, `grade`) VALUES ('1','ZEFLA','20','MATHEMATICS','8');
INSERT INTO `students`(`name`, `age`, `department`, `grade`) VALUES ('DEEKSHITHA','24','Computer Science','86'),('ADARSH','20','PHYSICS','90'),('NAYANA','23','MALAYALAM','91');
SELECT * FROM `Students` WHERE age>20;
SELECT * FROM `Students` WHERE department IN ('Computer Science','PHYSICS');
SELECT * FROM `Students` WHERE grade=90;
SELECT * FROM `Students` WHERE grade BETWEEN 70 AND 90;