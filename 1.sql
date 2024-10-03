
CREATE TABLE students (
    usn VARCHAR(10) PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    pincode VARCHAR(6),
    dob DATE
);


ALTER TABLE students
ADD phone_number VARCHAR(15);


INSERT INTO students (usn, name, email, pincode, dob, phone_number) 
VALUES 
('S101', 'John Doe', 'john.doe@example.com', '560001', '2000-01-15', '9876543210'),
('S102', 'Jane Smith', 'jane.smith@example.com', '560002', '1999-05-10', '8765432109');


UPDATE students
SET email = 'newemail@example.com', pincode = '123456'
WHERE usn = 'S101';


SELECT * FROM students;
