create table manufacturer (
	id INT,
	name VARCHAR(50),
	country_code VARCHAR(50),
	link VARCHAR(50),
	description VARCHAR(50),
	more description VARCHAR(50)
);
insert into manufacturer (id, name, country_code, link, description, more description) values (1, 'Rhybox', 'FR', 'http://dummyimage.com/136x225.jpg/ff4444/ffffff', 'Poisoning by amphetamines, assault, sequela', 'Poisoning by amphetamines, assault, sequela');
insert into manufacturer (id, name, country_code, link, description, more description) values (2, 'Realbridge', 'FR', 'http://dummyimage.com/123x176.png/5fa2dd/ffffff', 'Juvenile osteochondrosis of radius and ulna', 'Juvenile osteochondrosis of radius and ulna');
insert into manufacturer (id, name, country_code, link, description, more description) values (3, 'Blogtag', 'FR', 'http://dummyimage.com/201x115.bmp/5fa2dd/ffffff', 'Maternal care for chromosomal abnormality in fetus, fetus 5', 'Maternal care for (suspected) chromosomal abnormality in fetus, fetus 5');
insert into manufacturer (id, name, country_code, link, description, more description) values (4, 'Buzzshare', 'FR', 'http://dummyimage.com/196x228.bmp/5fa2dd/ffffff', 'Displ bicondylar fx unsp tibia, 7thM', 'Displaced bicondylar fracture of unspecified tibia, subsequent encounter for open fracture type I or II with nonunion');
insert into manufacturer (id, name, country_code, link, description, more description) values (5, 'Edgepulse', 'BR', 'http://dummyimage.com/119x201.jpg/dddddd/000000', 'Hypokalemia', 'Hypokalemia');
insert into manufacturer (id, name, country_code, link, description, more description) values (6, 'Mybuzz', 'BR', 'http://dummyimage.com/236x222.jpg/5fa2dd/ffffff', 'Other symptoms and signs involving appearance and behavior', 'Other symptoms and signs involving appearance and behavior');
insert into manufacturer (id, name, country_code, link, description, more description) values (7, 'Flashspan', 'FR', 'http://dummyimage.com/110x167.bmp/cc0000/ffffff', 'Traum subrac hem w LOC >24 hr w/o ret consc w surv, init', 'Traumatic subarachnoid hemorrhage with loss of consciousness greater than 24 hours without return to pre-existing conscious level with patient surviving, initial encounter');
insert into manufacturer (id, name, country_code, link, description, more description) values (8, 'Oozz', 'BE', 'http://dummyimage.com/240x227.jpg/dddddd/000000', 'Congenital absence of vagina', 'Congenital absence of vagina');
insert into manufacturer (id, name, country_code, link, description, more description) values (9, 'Bluezoom', 'BR', 'http://dummyimage.com/226x125.jpg/dddddd/000000', 'Nondisp commnt fx shaft of r tibia, 7thQ', 'Nondisplaced comminuted fracture of shaft of right tibia, subsequent encounter for open fracture type I or II with malunion');




create table clothes (
	id INT,
	code VARCHAR(50),
	image_filename VARCHAR(50),
	manufacturer_id VARCHAR(6),
	short_description TEXT,
	more_description TEXT
);
insert into clothes (id, code, image_filename, manufacturer_id, short_description, more_description) values (1, '218207', 'Eget.mp3', 5, 'Morbi vel lectus in quam fringilla rhoncus.', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into clothes (id, code, image_filename, manufacturer_id, short_description, more_description) values (2, '046979', 'Mi.mov', 4, 'Nulla nisl. Nunc nisl.', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.');
insert into clothes (id, code, image_filename, manufacturer_id, short_description, more_description) values (3, '491131', 'VolutpatSapienArcu.tiff', 7, 'Aenean fermentum.', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
insert into clothes (id, code, image_filename, manufacturer_id, short_description, more_description) values (4, '754665', 'Dui.avi', 6, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.');
insert into clothes (id, code, image_filename, manufacturer_id, short_description, more_description) values (5, '365422', 'Libero.ppt', 5, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into clothes (id, code, image_filename, manufacturer_id, short_description, more_description) values (6, '139374', 'AmetConsectetuer.mpeg', 8, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', 'Nam nulla.');
insert into clothes (id, code, image_filename, manufacturer_id, short_description, more_description) values (7, '752032', 'NonInterdum.mov', 1, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
insert into clothes (id, code, image_filename, manufacturer_id, short_description, more_description) values (8, '451807', 'Orci.mp3', 9, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.', 'Nulla nisl. Nunc nisl.');
insert into clothes (id, code, image_filename, manufacturer_id, short_description, more_description) values (9, '969372', 'CursusUrna.tiff', 3, 'Nullam molestie nibh in lectus.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
insert into clothes (id, code, image_filename, manufacturer_id, short_description, more_description) values (10, '793337', 'AdipiscingMolestieHendrerit.txt', 5, 'Nunc rhoncus dui vel sem. Sed sagittis.', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.');




create table orders (
	id INT,
	cloth_id VARCHAR(6),
	quantity INT,
	customer_code VARCHAR(50)
);
insert into orders (id, cloth_id, quantity, customer_code) values (1, 6, 59, '3176601565');
insert into orders (id, cloth_id, quantity, customer_code) values (2, 4, 13, '4386353135');
insert into orders (id, cloth_id, quantity, customer_code) values (3, 1, 46, '3371765792');
insert into orders (id, cloth_id, quantity, customer_code) values (4, 7, 95, '7854096635');
insert into orders (id, cloth_id, quantity, customer_code) values (5, 2, 71, '5045204580');
insert into orders (id, cloth_id, quantity, customer_code) values (6, 5, 58, '1199870358');
insert into orders (id, cloth_id, quantity, customer_code) values (7, 2, 41, '9379165358');
insert into orders (id, cloth_id, quantity, customer_code) values (8, 3, 83, '4970380759');
insert into orders (id, cloth_id, quantity, customer_code) values (9, 1, 33, '1955057192');
insert into orders (id, cloth_id, quantity, customer_code) values (10, 7, 16, '8394738435');