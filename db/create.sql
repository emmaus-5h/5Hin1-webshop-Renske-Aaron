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
  price NUMERIC(10, 2),
  soort_id INTEGER,
  doelgroep_id INTEGER,
  levertijd_id INTEGER,
  frame_id INTEGER
);



  
CREATE TABLE soort (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(255)
);

 CREATE TABLE doelgroep (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(255)
); 
  

CREATE TABLE levertijd (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 Levertijd VARCHAR(255)
);

CREATE TABLE frame (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(255)
);  
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, grootte, materiaal, price, soort_id, doelgroep_id, levertijd_id) values ('Poster Molen', 'Een zeer mooie poster van een molen. ', '816905633-0',' 8,3 x 11,7', '  Mat Photo Papier', 5, 2, 2, 1);


insert into products (name, description, code, grootte,  materiaal, price, soort_id, doelgroep_id, levertijd_id) values ('Poster Waterval', 'Een poster van een Waterval in een natuur gebied.', '077030122-3','  8,3 x 11,7', '  Mat Photo Papier', 4.50, 1, 2, 2);

insert into products (name, description, code, grootte,  materiaal, price, soort_id, doelgroep_id, levertijd_id) values ('Poster Italiaanse Kerk', 'Een poster van een Italiaanse Kerk.', '445924201-X', '  16,5 x 23,4', '  Textiel', 6, 3, 3, 3);

 insert into products (name, description, code, grootte,  materiaal, price, soort_id, doelgroep_id, levertijd_id) values ('Poster Stad', 'Een prachtige poster van een gebouw in de stad Dusseldorf in de nacht.', '693155505-7','  11,7 x 16,5', '  Glanzend Papier', 5.50, 3, 2, 2 );

insert into products (name, description, code, grootte,  materiaal, price, soort_id, doelgroep_id, levertijd_id) values ('Poster Zonsondergang', 'Een rustige poster die de zonsondergang weergeeft.', '686928463-6','  8,3 x 11,7', '  Mat Photo Papier', 5 , 1, 3, 1);

insert into products (name, description, code, grootte,  materiaal, price, soort_id, doelgroep_id, levertijd_id) values ('Poster Markthal Rotterdam', 'Een poster van een van de bekendste plekken van Rotterdam, de markthal!', '492662523-7','  16,5 x 23,4', '  Textiel', 6.50, 3, 1, 2);

insert into products (name, description, code, grootte,  materiaal, price, soort_id, doelgroep_id, levertijd_id) values ('Poster Italie', 'Een poster van het gezelligste stadje van Italie, Lido di Spina.', '492662523-7','  11,7 x 16,5', '  Glanzend Papier', 5.25, 2, 1, 3);

insert into products (name, description, code, grootte,  materiaal, price, soort_id, doelgroep_id, levertijd_id) values ('Poster Feyenoord', 'Een poster van de Kuip, perfect voor Feyenoord-fans.', '492662523-7','  8,3 x 11,7', '  Mat Photo Papier', 4.75, 3, 1, 1);

insert into products (name, description, code, grootte,  materiaal, price, soort_id, doelgroep_id, levertijd_id) values ('Poster Graffiti', 'Een poster van grafitti op een muur in Dusseldorf.', '492662523-7','  11,7 x 16,5', '  Glanzend Papier', 5.25, 2, 1, 2);

insert into products (name, description, code, grootte,  materiaal, price, soort_id, doelgroep_id, levertijd_id) values ('Poster De Verwoeste Stad', 'Een poster van een belangrijk beeld van Rotterdam, zadkine.', '492662523-7','  11,7 x 16,5', '  Textiel',5.75, 3, 3, 2);



insert into soort (name) values ('Natuur poster');
insert into soort (name) values ('Reis poster');
insert into soort (name) values ('Architectuur poster');

  
insert into doelgroep (name) values ('Jeugd');
insert into doelgroep (name) values ('Volwassenen');
insert into doelgroep (name) values ('Senioren');


insert into levertijd (Levertijd) values ('Op voorraad');
insert into levertijd (Levertijd) values ('Op aanvraag');
insert into levertijd (Levertijd) values ('1 dag');


insert into frame (name) values ('Geen frame');
insert into frame (name) values ('Normaal frame');
insert into frame (name) values ('Luxe frame');

  