CREATE TABLE library.dbo.publishers
(id INT PRIMARY KEY,
publisher_name VARCHAR(200) NOT NULL
);
INSERT INTO library.dbo.publishers(id, publisher_name)
VALUES(1, 'DiaSoft'), (2, 'Києво-Могилянська академія'),
(3, 'Видавнича група BHV'), (4, 'Університет "Україна'),
(5, 'Вінниця:ВДПУ'), (6, 'ДМК'), (7, 'Эком'), 
(8, 'Вільямс'), (9, 'МикроАрт'), (10, 'Триумф');

CREATE TABLE library.dbo.forms
(id INT PRIMARY KEY,
book_form VARCHAR(200) NOT NULL
);
INSERT INTO library.dbo.forms(id, book_form) 
VALUES(1, '60x84/16'), (2, '60x90/16'),
(3, '84x100/16'), (4, '84x108/16'),
(5, '60x88/16'), (6, '70x100/16');


CREATE TABLE library.dbo.topics
(id INT PRIMARY KEY,
topic_name VARCHAR(200) NOT NULL
);
INSERT INTO library.dbo.topics(id, topic_name)
VALUES(1, 'Операційні системи'), (2, 'Використання ПК в цілому'),
(3, 'Прорамування');

CREATE TABLE library.dbo.categories
(id INT PRIMARY KEY,
category_name VARCHAR(200) NOT NULL
);
INSERT INTO library.dbo.categories(id, category_name) 
VALUES(1, 'Інші операційні системи'), (2, 'Інші книги'), (3, 'UNIX'), 
(4, 'SQL'), (5, 'Захист і безпека ПК'), (6, 'C&C++'), (7, 'Windows 2000'),
(8, 'Підручники'), (9, 'Апаратні засоби ПК'), (10, 'Linux');

