SELECT s.* FROM subject s WHERE (SELECT AVG(mark) FROM mark m WHERE m.subject_id = s.id) > (SELECT AVG(mark) FROM mark);
SELECT * FROM student s WHERE (SELECT AVG(amount) FROM payment p WHERE p.student_id = s.id) < (SELECT AVG(amount) FROM payment);
