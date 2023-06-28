SELECT * FROM payment p INNER JOIN paymenttype pt ON pt.id = p.TYPE_ID WHERE pt.name = 'MONTHLY';
SELECT * FROM mark m INNER JOIN subject s ON s.id = m.subject_id WHERE s.name = 'Art';
SELECT * FROM student s WHERE id IN (SELECT DISTINCT p.student_id FROM payment p INNER JOIN paymenttype pt ON pt.id = p.type_id WHERE pt.name='WEEKLY');
SELECT * FROM student s INNER JOIN mark m ON m.student_id = s.id INNER JOIN subject s1 ON s1.id = m.subject_id WHERE s1.name = 'Math';