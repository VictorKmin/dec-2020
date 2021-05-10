SELECT * FROM students;

SELECT name, age FROM students;

SELECT * FROM students WHERE age = 15;

SELECT * FROM students WHERE name = 'rOmAn'
 
SELECT * FROM students WHERE name LIKE '%n' 

SELECT * FROM students WHERE name LIKE 'o%' ;

SELECT * FROM students WHERE name LIKE '%o%';

SELECT * FROM students WHERE name LIKE '___a%';

SELECT * FROM students ORDER BY age DESC;

SELECT * FROM students WHERE gender = 'male' ORDER BY age DESC;

SELECT * FROM students WHERE LENGTH(name) = 4;

SELECT * FROM students WHERE age >= 18;

SELECT * FROM students WHERE age != 18;
SELECT * FROM students WHERE age <> 18;

SELECT * FROM students WHERE age BETWEEN 20 AND 30;
SELECT * FROM students WHERE age >= 20 AND age < 30;


SELECT * FROM students WHERE age >= 20 AND gender LIKE 'f%';


SELECT * FROM students WHERE age >= 20 OR gender LIKE 'f%';

SELECT * FROM students WHERE age = 18 OR ( name LIKE 'o%' AND gender LIKE 'f%' );

SELECT * FROM students WHERE age BETWEEN 20 AND 30 OR name LIKE 'o%';


SELECT * FROM students WHERE age = 20 OR age = 25 OR age = 30;  -- BAD
SELECT * FROM students WHERE age IN(20, 25, 30); -- GOOD

SELECT * FROM students WHERE name IN('roman', 'olga', 'mary');


SELECT MAX(age) FROM students;
SELECT MIN(age) FROM students;
SELECT COUNT(age) FROM students WHERE gender LIKE 'f%';
SELECT AVG(age) FROM students;
SELECT SUM(age) FROM students;

SELECT MAX(age), gender FROM students GROUP BY gender;

SELECT 
	AVG(rating) AS avgRat,
	COUNT(rating) AS count
FROM ratings
WHERE student_id = 5;

SELECT 
	AVG(rating) AS avgRat,
	COUNT(rating) AS count,
    student_id
FROM ratings
GROUP BY student_id;


SELECT * FROM students LIMIT 3 OFFSET 3; 


UPDATE students SET name = 'Chubaka' WHERE age < 15;


DELETE FROM students WHERE age = 18;
