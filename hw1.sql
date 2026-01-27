INSERT INTO `students`(`ID`, `Name`, `Course`, `Fee_paid`, `Status`) VALUES ('1','Alice','Web Development','5000','Inactive');
INSERT INTO `students`( `Name`, `Course`, `Fee_paid`, `Status`) VALUES ('Bob','Data Science','7000','Inactive'),('Charlie','UI/UX design','4000','Active');
SELECT * FROM `students` WHERE Fee_paid>5000;
UPDATE `students` SET Status='Active' WHERE Course='Web Development';
UPDATE `students` SET Fee_paid='8000' WHERE Course='Data Science';
UPDATE `students` SET Status='Inactive',Fee_paid='3500' WHERE ID='3';
DELETE FROM `students` WHERE ID='2';
DELETE FROM `students` WHERE Status='Inactive';