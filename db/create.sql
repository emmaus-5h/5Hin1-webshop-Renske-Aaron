--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  grootte TEXT,
  materiaal TEXT,
  price NUMERIC(10, 2)
  
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, grootte, materiaal,price) values ('Poster Molen', 'Een zeer mooie poster van vlinders die vliegen', '816905633-0', '  8,3 x 11,7', '  Mat Photo Papier', 5 );


insert into products (name, description, code, grootte,  materiaal, price) values ('Poster Waterval', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3','  8,3 x 11,7', '  Mat Photo Papier', 4.50);

insert into products (name, description, code, grootte,  materiaal, price) values ('Poster Italiaanse Kerk', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', '  16,5 x 23,4', '  Textiel', 6);

 insert into products (name, description, code, grootte,  materiaal, price) values ('Poster Stad', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7','  11,7 x 16,5', '  Glanzend Papier', 5.50);

insert into products (name, description, code, grootte,  materiaal, price) values ('Poster Zonsondergang', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6','  8,3 x 11,7', '  Mat Photo Papier', 5);

insert into products (name, description, code, grootte,  materiaal, price) values ('Poster Markthal Rotterdam', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7','  16,5 x 23,4', '  Textiel', 6.50);

insert into products (name, description, code, grootte,  materiaal, price) values ('Poster Italie', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7','  11,7 x 16,5', '  Glanzend Papier', 5.25);

insert into products (name, description, code, grootte,  materiaal, price) values ('Poster Feyenoord', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7','  8,3 x 11,7', '  Mat Photo Papier', 4.75);

insert into products (name, description, code, grootte,  materiaal, price) values ('Poster Graffiti', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7','  11,7 x 16,5', '  Glanzend Papier', 5.25);

insert into products (name, description, code, grootte,  materiaal, price) values ('Poster De Verwoeste Stad', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7','  11,7 x 16,5', '  Textiel', 5.75);
