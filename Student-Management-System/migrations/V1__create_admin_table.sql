CREATE TABLE IF NOT EXISTS admin (
    admin_name VARCHAR(20),
    admin_contact VARCHAR(20) UNIQUE,
    admin_email VARCHAR(50) PRIMARY KEY,
    admin_password TEXT
);