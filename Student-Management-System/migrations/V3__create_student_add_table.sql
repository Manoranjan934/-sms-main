CREATE TABLE IF NOT EXISTS student_add (
    student_mno BIGINT UNIQUE,
    student_name TEXT,
    student_email VARCHAR(256) PRIMARY KEY,
    student_password TEXT,
    student_result FLOAT
);