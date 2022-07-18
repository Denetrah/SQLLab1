CREATE TABLE orders (
 order_id SERIAL PRIMARY KEY, 
  person_id INTEGER,  
  product_name VARCHAR(30), 
  product_price DECIMAL, 
  quantity INTEGER );
  INSERT INTO orders ( person_id, product_name, product_price, quantity ) 

VALUES (0, 'iphone', 300, 2 ),
       (1, 'samsung', 200, 3),
       (2, 'motorola' , 175 ,1),
       (0, 'iphonex',120,2),
       (1, 'boom',25,5);

SELECT * FROM orders;


SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;