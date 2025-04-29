
CREATE DATABASE IF NOT EXISTS productdb;

USE productdb;

CREATE TABLE IF NOT EXISTS product (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    price DOUBLE
);

INSERT INTO product (name, price) VALUES
('iPhone 14', 999.99),
('Samsung Galaxy S22', 899.99),
('Google Pixel 6', 799.99);
