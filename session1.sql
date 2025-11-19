CREATE TABLE Students(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50),
  age INT,
  course VARCHAR(50),
  marks INT,
  city VARCHAR(50)
  );
  
  INSERT INTO Students(name,age,course,marks,city)VALUES("Alina",20,"Computer Science",85,"Pune"),
  ("isha",19,"Data Science",86,"Mumbai"),
  ("Rosani",16,"Web Devlopment",80,"Pune"),
  ("Neha",16,"Data Science",82,"Mumbai"),
  ("Karan",18,"Web Devlopment",88,"Pune");
  
 select * from Students;

select name,id,course from Students;

select name ,id,course,marks from Students
where  marks > 85 or name =" Alina";
sort
select id,marks,course from Students ORDER BY marks ASC ;

select id,marks,course from Students ORDER BY marks DESC;

limit
select id,marks,course from Students ORDER BY course  DESC limit 2 ;

update set and where
UPDATE Students
SET marks = 95
WHERE id = 5;

SELECT * FROM Students;

delete

DELETE FROM Students
where name= "Neha";

select * from Students; 