
INSERT INTO manufacturer (id, name, country_code, link, description, more description) VALUES (1, 'Rhybox', 'FR', 'http://dummyimage.com/136x225.jpg/ff4444/ffffff', 'Poisoning by amphetamines, assault, sequela', 'Poisoning by amphetamines, assault, sequela');
INSERT INTO manufacturer (id, name, country_code, link, description, more description) VALUES (2, 'Realbridge', 'FR', 'http://dummyimage.com/123x176.png/5fa2dd/ffffff', 'Juvenile osteochondrosis of radius and ulna', 'Juvenile osteochondrosis of radius and ulna');
INSERT INTO manufacturer (id, name, country_code, link, description, more description) VALUES (3, 'Blogtag', 'FR', 'http://dummyimage.com/201x115.bmp/5fa2dd/ffffff', 'Maternal care for chromosomal abnormality in fetus, fetus 5', 'Maternal care for (suspected) chromosomal abnormality in fetus, fetus 5');
INSERT INTO manufacturer (id, name, country_code, link, description, more description) VALUES (4, 'Buzzshare', 'FR', 'http://dummyimage.com/196x228.bmp/5fa2dd/ffffff', 'Displ bicondylar fx unsp tibia, 7thM', 'Displaced bicondylar fracture of unspecified tibia, subsequent encounter for open fracture type I or II with nonunion');
INSERT INTO manufacturer (id, name, country_code, link, description, more description) VALUES (5, 'Edgepulse', 'BR', 'http://dummyimage.com/119x201.jpg/dddddd/000000', 'Hypokalemia', 'Hypokalemia');
INSERT INTO manufacturer (id, name, country_code, link, description, more description) VALUES (6, 'Mybuzz', 'BR', 'http://dummyimage.com/236x222.jpg/5fa2dd/ffffff', 'Other symptoms and signs involving appearance and behavior', 'Other symptoms and signs involving appearance and behavior');
INSERT INTO manufacturer (id, name, country_code, link, description, more description) VALUES (7, 'Flashspan', 'FR', 'http://dummyimage.com/110x167.bmp/cc0000/ffffff', 'Traum subrac hem w LOC >24 hr w/o ret consc w surv, init', 'Traumatic subarachnoid hemorrhage with loss of consciousness greater than 24 hours without return to pre-existing conscious level with patient surviving, initial encounter');
INSERT INTO manufacturer (id, name, country_code, link, description, more description) VALUES (8, 'Oozz', 'BE', 'http://dummyimage.com/240x227.jpg/dddddd/000000', 'Congenital absence of vagina', 'Congenital absence of vagina');
INSERT INTO manufacturer (id, name, country_code, link, description, more description) VALUES (9, 'Bluezoom', 'BR', 'http://dummyimage.com/226x125.jpg/dddddd/000000', 'Nondisp commnt fx shaft of r tibia, 7thQ', 'Nondisplaced comminuted fracture of shaft of right tibia, subsequent encounter for open fracture type I or II with malunion');





INSERT INTO clothes (id, code, image_filename, manufacturer_id, short_description, more_description) VALUES (1, '218207', 'Eget.mp3', 5, 'Morbi vel lectus in quam fringilla rhoncus.', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO clothes (id, code, image_filename, manufacturer_id, short_description, more_description) VALUES (2, '046979', 'Mi.mov', 4, 'Nulla nisl. Nunc nisl.', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.');
INSERT INTO clothes (id, code, image_filename, manufacturer_id, short_description, more_description) VALUES (3, '491131', 'VolutpatSapienArcu.tiff', 7, 'Aenean fermentum.', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.');
INSERT INTO clothes (id, code, image_filename, manufacturer_id, short_description, more_description) VALUES (4, '754665', 'Dui.avi', 6, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.');
INSERT INTO clothes (id, code, image_filename, manufacturer_id, short_description, more_description) VALUES (5, '365422', 'Libero.ppt', 5, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', 'Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
INSERT INTO clothes (id, code, image_filename, manufacturer_id, short_description, more_description) VALUES (6, '139374', 'AmetConsectetuer.mpeg', 8, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum.', 'Nam nulla.');
INSERT INTO clothes (id, code, image_filename, manufacturer_id, short_description, more_description) VALUES (7, '752032', 'NonInterdum.mov', 1, 'Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.');
INSERT INTO clothes (id, code, image_filename, manufacturer_id, short_description, more_description) VALUES (8, '451807', 'Orci.mp3', 9, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices.', 'Nulla nisl. Nunc nisl.');
INSERT INTO clothes (id, code, image_filename, manufacturer_id, short_description, more_description) VALUES (9, '969372', 'CursusUrna.tiff', 3, 'Nullam molestie nibh in lectus.', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');
INSERT INTO clothes (id, code, image_filename, manufacturer_id, short_description, more_description) VALUES (10, '793337', 'AdipiscingMolestieHendrerit.txt', 5, 'Nunc rhoncus dui vel sem. Sed sagittis.', 'In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.');





INSERT INTO orders (id, cloth_id, quantity, customer_code) VALUES (1, 6, 59, '3176601565');
INSERT INTO orders (id, cloth_id, quantity, customer_code) VALUES (2, 4, 13, '4386353135');
INSERT INTO orders (id, cloth_id, quantity, customer_code) VALUES (3, 1, 46, '3371765792');
INSERT INTO orders (id, cloth_id, quantity, customer_code) VALUES (4, 7, 95, '7854096635');
INSERT INTO orders (id, cloth_id, quantity, customer_code) VALUES (5, 2, 71, '5045204580');
INSERT INTO orders (id, cloth_id, quantity, customer_code) VALUES (6, 5, 58, '1199870358');
INSERT INTO orders (id, cloth_id, quantity, customer_code) VALUES (7, 2, 41, '9379165358');
INSERT INTO orders (id, cloth_id, quantity, customer_code) VALUES (8, 3, 83, '4970380759');
INSERT INTO orders (id, cloth_id, quantity, customer_code) VALUES (9, 1, 33, '1955057192');
INSERT INTO orders (id, cloth_id, quantity, customer_code) VALUES (10, 7, 16, '8394738435');