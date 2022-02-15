--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  grootte TEXT,
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

insert into products (name, description, code, grootte, price) values ('Poster Vlinders', 'Een zeer mooie poster van vlinders die vliegen', '816905633-0', 'test', 5 );


insert into products (name, description, code, grootte, price) values ('Poster 2', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3','test', 4.50);

insert into products (name, description, code, grootte, price) values ('poster 3', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 'test', 6);

 insert into products (name, description, code, grootte, price) values ('poster 4', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7','test', 5.50);

insert into products (name, description, code, grootte, price) values ('poster 5', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6','test', 5);

insert into products (name, description, code, grootte, price) values ('poster 6', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7','test', 6.50);

insert into products (name, description, code, grootte, price) values ('poster 7', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7','test', 5.25);

insert into products (name, description, code, grootte, price) values ('poster 8', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7','test', 4.75);

insert into products (name, description, code, grootte, price) values ('poster 9', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7','test', 5.25);

insert into products (name, description, code, grootte, price) values ('poster 10', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7','test', 5.75);
