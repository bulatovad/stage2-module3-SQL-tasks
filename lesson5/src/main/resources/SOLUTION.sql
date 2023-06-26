SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM student WHERE FLOOR(DATEDIFF(dd, birthday, CURRENT_DATE)/365.25)>20;
SELECT * FROM student WHERE groupnumber=10 AND FLOOR(DATEDIFF(dd, birthday, CURRENT_DATE)/365.25) < 20;
SELECT * FROM student WHERE name LIKE 'Mike%' OR groupnumber IN (4, 5, 6);
SELECT * FROM payment WHERE FLOOR(DATEDIFF(dd, payment_date, CURRENT_DATE)/30) <= 8;
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE (name='Roxi' and groupnumber = 4) OR (name='Tallie' and groupnumber=9);