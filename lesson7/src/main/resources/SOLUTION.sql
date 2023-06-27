SELECT * FROM mark WHERE mark>6 ORDER BY mark DESC;
SELECT * FROM payment WHERE amount<300 ORDER BY amount;
SELECT * FROM paymenttype ORDER BY name;
SELECT * FROM student ORDER BY name DESC;
SELECT * FROM student s INNER JOIN payment p ON p.student_id = s.id WHERE p.amount > 1000 ORDER BY s.birthday;