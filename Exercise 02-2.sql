SHOW DATABASES;
USE ddl_sql;
CREATE TABLE products(
Ma_san_pham INT PRIMARY KEY,
Ten_san_pham VARCHAR(50),
Gia_ban DECIMAL(10,2) NOT NULL,
So_luong_ton_kho INT
);