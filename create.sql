CREATE TABLE manufacturer (
	id INT,
	name VARCHAR(50),
	country_code VARCHAR(50),
	link VARCHAR(50),
	description VARCHAR(50),
	more description VARCHAR(50)
);

CREATE TABLE clothes (
	id INT,
	code VARCHAR(50),
	image_filename VARCHAR(50),
	manufacturer_id VARCHAR(6),
	short_description TEXT,
	more_description TEXT
);

create table orders (
	id INT,
	order_date DATE,
	cloth_id VARCHAR(6),
	quantity INT,
	customer_code VARCHAR(50)
);