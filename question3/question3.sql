-- Adding new customers
INSERT INTO customer (store_id, first_name, last_name, address_id)
VALUES
(1,'John', 'Doe', 1),
(1,'Jane', 'Doe', 1),
(1,'Bob', 'Doe', 1);

--Here we are updating the address to 2
UPDATE customer
SET address_id = 2
WHERE last_name = 'Doe';

--Here we are deleting the old address
DELETE FROM customer
where address_id = 1;


