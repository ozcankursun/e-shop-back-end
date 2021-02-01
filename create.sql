CREATE TABLE manufacturer (
	id INT,
	name VARCHAR(100),
	country_code VARCHAR(100),
	link VARCHAR(100),
	description VARCHAR(100),
	more_description VARCHAR(100)
);

CREATE TABLE clothes (
	id INT,
	code VARCHAR(50),
	image_filename VARCHAR(50),
	manufacturer_id VARCHAR(6),
	short_description TEXT,
	more_description TEXT
);

 CREATE TABLE orders (
	id INT,
	order_date DATE,
	cloth_id VARCHAR(6),
	quantity INT,
	customer_code VARCHAR(50)
);