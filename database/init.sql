CREATE TABLE IF NOT EXISTS celulares (
    id SERIAL PRIMARY KEY,
    marca VARCHAR(50) NOT NULL,
    modelo VARCHAR(100) NOT NULL,
    almacenamiento VARCHAR(20) NOT NULL,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO celulares (marca, modelo, almacenamiento, precio, stock) VALUES
('Samsung', 'Galaxy S24 Ultra', '256GB', 1199.00, 8),
('Apple', 'iPhone 15 Pro', '128GB', 999.00, 5),
('Xiaomi', 'Redmi Note 13 Pro', '256GB', 320.00, 15),
('Motorola', 'Edge 50 Fusion', '256GB', 380.00, 10);