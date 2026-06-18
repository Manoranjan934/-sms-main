CREATE TABLE IF NOT EXISTS faculty_add (
    faculty_mno BIGINT UNIQUE,
    faculty_name TEXT,
    faculty_email VARCHAR(256) PRIMARY KEY,
    faculty_password TEXT,
    faculty_qualification TEXT
);