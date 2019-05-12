USE bamazon;
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name DECIMAL(10,2) NULL,
  price INTEGER,
  stock_quantity INT NULL
);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(2, "Peaches", "Produce", 3, 5);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(3, "Coffee", "Beverages", 2, 20
);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(4, "Ice Cream",  "Frozen", 3, 5
);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(5, "Queen Bee", "Beauty", 10, 20
);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(6, "Jasmin", "Beauty", 10, 18
);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(7, "Rose", "Beauty", 10, 20
);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(8, "Violet", "Beauty", 8, 17
);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(9, "Sandlewood", "Beauty", 9, 3
);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES(10, "Sorbet", "Beauty", 3, 9
);