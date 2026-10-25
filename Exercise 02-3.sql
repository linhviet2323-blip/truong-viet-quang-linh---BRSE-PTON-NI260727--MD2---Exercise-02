USE ddl_sql;
CREATE TABLE students_constraint(
ma_sinh_vien INT PRIMARY KEY,
ho_ten VARCHAR(50) NOT NULL,
email VARCHAR(50) UNIQUE,
age INT CHECK (age >= 18)
);