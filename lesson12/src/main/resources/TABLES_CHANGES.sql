ALTER TABLE payment DROP CONSTRAINT payment_student_id_fkey;
ALTER TABLE payment ADD CONSTRAINT  fk_student_id FOREIGN KEY(student_id) REFERENCES student(id) ON DELETE CASCADE;
ALTER TABLE mark DROP CONSTRAINT mark_student_id_fkey;
ALTER TABLE mark ADD CONSTRAINT  fk_mark_student_id FOREIGN KEY (student_id) REFERENCES student(id) ON DELETE CASCADE;
ALTER TABLE payment DROP CONSTRAINT payment_type_id_fkey;
ALTER TABLE payment ADD CONSTRAINT  fk_paymenttype_id FOREIGN KEY(type_id) REFERENCES paymenttype(id) ON DELETE CASCADE;