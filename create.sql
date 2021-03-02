CREATE TABLE manufacturers (
	id INT PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	country_code VARCHAR(100) NOT NULL,
	link VARCHAR(100),
	description VARCHAR(100),
	more_description VARCHAR(100)
);

CREATE TABLE clothes (
	id INT PRIMARY KEY,
	code VARCHAR(50) NOT NULL UNIQUE,
	image_filename VARCHAR(50) NOT NULL UNIQUE,
	manufacturer_id INT REFERENCES manufacturers ("id") ,
	short_description TEXT,
	more_description TEXT,
	promo BOOLEAN
);

 CREATE TABLE orders (
	id INT PRIMARY KEY,
	order_date DATE NOT NULL,
	cloth_id INT REFERENCES clothes ("id"),
	quantity INT NOT NULL,
	customer_code VARCHAR(50) NOT NULL UNIQUE
);