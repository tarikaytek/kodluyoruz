#Soru1

CREATE TABLE author(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

#Soru2

insert into employee (name, email, birthday) values ('Morly Reid', 'mreid0@blog.com', '2021-07-07');
insert into employee (name, email, birthday) values ('Hali Guyver', 'hguyver1@webeden.co.uk', '1967-05-26');
insert into employee (name, email, birthday) values ('Winifield Albert', 'walbert2@sohu.com', '1923-12-04');
insert into employee (name, email, birthday) values ('Orazio Wadlow', 'owadlow3@storify.com', '1950-02-28');
insert into employee (name, email, birthday) values ('Abagael Juniper', 'ajuniper4@indiatimes.com', '1977-04-13');
insert into employee (name, email, birthday) values ('Korney Pavese', 'kpavese5@wp.com', '2013-08-25');
insert into employee (name, email, birthday) values ('Dulcy Ringrose', 'dringrose6@sfgate.com', '1942-08-09');
insert into employee (name, email, birthday) values ('Gunar Berndtssen', 'gberndtssen7@bing.com', '2007-10-12');
insert into employee (name, email, birthday) values ('Neil Gilleson', 'ngilleson8@yellowbook.com', null);
insert into employee (name, email, birthday) values ('Ninnetta Faill', 'nfaill9@bravesites.com', '1941-04-11');
insert into employee (name, email, birthday) values ('Carita Benedick', 'cbenedicka@wikispaces.com', '1938-04-16');
insert into employee (name, email, birthday) values ('Wilhelm Claybourn', 'wclaybournb@cbsnews.com', '1956-05-24');
insert into employee (name, email, birthday) values ('Gabey Sammut', 'gsammutc@w3.org', '2010-01-29');
insert into employee (name, email, birthday) values ('Noell Bark', 'nbarkd@psu.edu', '1952-10-29');
insert into employee (name, email, birthday) values ('Marget Pfaffe', 'mpfaffee@google.co.uk', '1966-11-30');
insert into employee (name, email, birthday) values ('Tana Aymeric', 'taymericf@wikimedia.org', null);
insert into employee (name, email, birthday) values ('Jillian McCambrois', 'jmccambroisg@1und1.de', '2022-04-19');
insert into employee (name, email, birthday) values ('Beret Batchley', 'bbatchleyh@sogou.com', null);
insert into employee (name, email, birthday) values ('Brigida Shawl', 'bshawli@about.me', '1967-06-20');
insert into employee (name, email, birthday) values ('Gare Garrand', 'ggarrandj@dailymotion.com', '1935-08-15');
insert into employee (name, email, birthday) values ('Giana Ferran', 'gferrank@ebay.com', '1976-09-24');
insert into employee (name, email, birthday) values ('Sheri Sellens', null, '1969-09-30');
insert into employee (name, email, birthday) values ('Putnam Fishpond', 'pfishpondm@desdev.cn', '2014-01-06');
insert into employee (name, email, birthday) values ('Isaak Headrick', 'iheadrickn@pen.io', '1971-05-11');
insert into employee (name, email, birthday) values ('Cordy West-Frimley', 'cwestfrimleyo@sitemeter.com', '2000-02-25');
insert into employee (name, email, birthday) values ('Tanhya Fann', 'tfannp@narod.ru', '1949-11-23');
insert into employee (name, email, birthday) values ('Maryjo Clymo', 'mclymoq@e-recht24.de', '2007-04-19');
insert into employee (name, email, birthday) values ('Yolanthe Tompkin', 'ytompkinr@pcworld.com', '1938-10-28');
insert into employee (name, email, birthday) values ('Arleyne Widmoor', 'awidmoors@indiegogo.com', null);
insert into employee (name, email, birthday) values ('Rebe Caston', 'rcastont@nasa.gov', '2011-01-04');
insert into employee (name, email, birthday) values ('Dermot Parcall', 'dparcallu@tuttocitta.it', '1955-01-28');
insert into employee (name, email, birthday) values ('Nicoli Botton', 'nbottonv@cyberchimps.com', '1961-12-04');
insert into employee (name, email, birthday) values ('Rachelle Stookes', 'rstookesw@eepurl.com', null);
insert into employee (name, email, birthday) values ('Brooks Tortis', 'btortisx@simplemachines.org', '1997-04-21');
insert into employee (name, email, birthday) values ('Dennie Chilvers', 'dchilversy@sourceforge.net', '1929-03-22');
insert into employee (name, email, birthday) values ('Kali Antecki', null, '2001-03-22');
insert into employee (name, email, birthday) values ('Arri Frankish', 'afrankish10@zdnet.com', '1925-05-02');
insert into employee (name, email, birthday) values ('Jorgan Roalfe', 'jroalfe11@ted.com', '1944-06-28');
insert into employee (name, email, birthday) values ('Rube McNair', 'rmcnair12@icq.com', '2017-05-02');
insert into employee (name, email, birthday) values ('Heidi Esterbrook', 'hesterbrook13@typepad.com', '1969-12-21');
insert into employee (name, email, birthday) values ('Fabe Ledgeway', 'fledgeway14@mayoclinic.com', '1930-06-13');
insert into employee (name, email, birthday) values ('Marietta Mille', 'mmille15@merriam-webster.com', '1980-12-25');
insert into employee (name, email, birthday) values ('Geneva Luberto', 'gluberto16@photobucket.com', '2019-03-01');
insert into employee (name, email, birthday) values ('Nicolais Beig', null, null);
insert into employee (name, email, birthday) values ('Kelsey Pagan', 'kpagan18@archive.org', '1924-04-01');
insert into employee (name, email, birthday) values ('Veronica Tyt', 'vtyt19@msu.edu', '1935-07-20');
insert into employee (name, email, birthday) values ('Hamlin Belsher', 'hbelsher1a@yellowpages.com', '1998-07-11');
insert into employee (name, email, birthday) values ('Valenka Wraith', 'vwraith1b@slideshare.net', null);
insert into employee (name, email, birthday) values ('Ronda Bompas', 'rbompas1c@reddit.com', '2008-05-01');
insert into employee (name, email, birthday) values ('Colet Laughnan', 'claughnan1d@marketwatch.com', '1981-03-05');


#Soru3

UPDATE employee
SET name = 'at atoglu',
WHERE name LIKE '%d'
RETURNING *;

UPDATE employee
SET name = 'inek inekoglu',
    email = 'inekinekoglu@gmail.com'
WHERE id = 10
RETURNING *;

UPDATE employee
SET name = 'kimsesiz',
    email = 'kimsesiz@gmail.com'
WHERE birthday LIKE '1997-__-__'
RETURNING *;

UPDATE employee
SET name = 'Mehmet',
WHERE name = 'mehmet'
RETURNING *;

UPDATE employee
SET name = 'at atoglu',
    email = 'atatoglu@gmail.com'
WHERE id = 10
RETURNING *;

#Soru4

DELETE FROM employee
WHERE name LIKE '%d'


DELETE FROM employee
WHERE id = 10
RETURNING *;

DELETE FROM employee
WHERE birthday LIKE '1997-__-__'
RETURNING *;


DELETE FROM employee
WHERE name = 'mehmet'
RETURNING *;


DELETE FROM employee
WHERE id = 10



