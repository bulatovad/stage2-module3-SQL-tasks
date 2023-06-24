INSERT INTO student(name, "group") VALUES ('John', 1), ('Chris', 1), ('Carl', 1),('Oliver', 2),('James', 2),('Lucas', 2),('Henry', 2),('Jacob', 3), ('Logan', 3), ('Fred', 4), ('Adam', 5);
INSERT INTO subject(name, grade) VALUES ('Art', 1), ('Music', 1), ('Geography', 2), ('History', 2), ('PE', 3), ('Math', 3), ('Science', 4), ('IT', 4),('Chemistry', 5), ('Biology', 5);
INSERT INTO paymenttype(name) VALUES ('DAILY'), ('WEEKLY'), ('MONTHLY');
INSERT INTO payment(student_id, type_id) VALUES (select id from student where name='John', select id from paymenttype where name = 'Weekly'),(select id from student where name='Oliver', select id from paymenttype where name = 'Monthly'),(select id from student where name='Henry', select id from paymenttype where name = 'Weekly'),(select id from student where name='James', select id from paymenttype where name = 'Daily');
INSERT INTO mark(student_id, subject_id, mark) VALUES (select id from student where name ='Chris', select id from subject where name='Art', 8),(select id from student where name ='Oliver', select id from subject where name='History', 5),(select id from student where name ='James', select id from subject where name='Geography', 9),(select id from student where name ='Jacob', select id from subject where name='Math', 4),(select id from student where name ='Logan', select id from subject where name='PE', 9),(select id from student where name ='Adam', select id from subject where name='Chemistry', 7);