INSERT INTO cars(model) VALUES('Lacetti');

INSERT INTO users(name, car_id) VALUES('Olga', 99);

SELECT 
	c.model AS carModel,
    u.name AS userName
FROM users u JOIN cars c ON u.car_id = c.id;


SELECT 
	s.name,
    s.age,
    l.label,
    l.date
FROM ratings r 
JOIN students s ON r.student_id = s.id
JOIN lesson l ON r.lesson_id = l.id
WHERE rating = 5;


SELECT 
	COUNT(r.rating) AS ratingCount,
    s.name,
    s.id
FROM ratings r
JOIN students s ON r.student_id = s.id
WHERE r.rating = 5
GROUP BY r.student_id;


SELECT CONCAT(name, '-', age) AS fullName, age, gender FROM students;

SELECT DISTINCT(gender) FROM students;

SELECT * FROM students WHERE id IN ( SELECT student_id FROM ratings WHERE rating = 5 );




SELECT * FROM users JOIN cars ON users.car_id = cars.id;

SELECT * FROM users LEFT JOIN cars ON users.car_id = cars.id;

SELECT * FROM users RIGHT JOIN cars ON users.car_id = cars.id;
