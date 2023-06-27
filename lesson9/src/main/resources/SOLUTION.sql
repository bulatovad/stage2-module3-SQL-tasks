SELECT * FROM student s WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING AVG(mark)>8);
SELECT id, name FROM student WHERE id IN (SELECT student_id FROM mark GROUP BY student_id HAVING MIN(mark)>7);
SELECT id, name FROM student WHERE id IN (SELECT student_id FROM payment WHERE payment_date BETWEEN '20190101' AND '20200101' GROUP BY student_id HAVING COUNT(*)>2);