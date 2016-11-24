CREATE TABLE IF NOT EXISTS items (id int(8) NOT NULL AUTO_INCREMENT,name varchar(255) NOT NULL,code varchar(255) NOT NULL,image text NOT NULL,price double(10,2) NOT NULL,PRIMARY KEY (id),UNIQUE KEY product_code (`code`));

INSERT INTO items (id, name, code, image, price) VALUES
(1, 'Coolpad', '3DcAM01', 'product-images/1.jpg', 15000.00),
(2, 'Lava', 'USB02', 'product-images/2.jpg', 8000.00),
(3, 'Lenovo', 'w03', 'product-images/3.jpg', 3000.00);
