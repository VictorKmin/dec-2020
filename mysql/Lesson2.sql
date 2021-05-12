SELECT 
 c.model AS carModel,
 u.name AS userName 
FROM cars c JOIN user u ON u.car_id = c.id;


SELECT * FROM ratings r
   JOIN lesson l ON l.id = r.lesson_id
   JOIN students s ON s.id = r.student_id
   WHERE r.rating = 5;
   

SELECT 
s.name,
s.age,
l.date,
l.label
 FROM ratings r
   JOIN lesson l ON l.id = r.lesson_id
   JOIN students s ON s.id = r.student_id
   WHERE r.rating = 5;
   

SELECT 
 COUNT(r.rating) AS bestCount,
 s.name
FROM ratings r  
JOIN students s ON r.student_id = s.id
WHERE r.rating = 5
GROUP BY r.student_id;


SELECT CONCAT(name, '-', age) as fullName FROM students;

SELECT DISTINCT(name) FROM students;

SELECT * FROM students WHERE id IN (SELECT student_id FROM ratings WHERE rating = 5);



SELECT * FROM cars LEFT JOIN user ON user.car_id = cars.id;

SELECT * FROM cars RIGHT JOIN user ON user.car_id = cars.id;

SELECT * FROM cars JOIN user ON user.car_id = cars.id;
