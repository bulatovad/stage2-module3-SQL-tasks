SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM student WHERE DATEADD(YEAR, 20, birthday)<CURRENT_DATE;
SELECT * FROM student WHERE groupnumber=10 AND DATEADD(YEAR, 20, birthday)> CURRENT_DATE;
SELECT * FROM student WHERE name LIKE 'Mike%' OR groupnumber IN (4, 5, 6);
SELECT * FROM payment WHERE DATEADD(MONTH, 8, payment_date) >= '20230101';
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE (name like'Roxi%' and groupnumber = 4) OR (name LIKE 'Tallie%' and groupnumber=9);