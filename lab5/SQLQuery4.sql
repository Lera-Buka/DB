CREATE TABLE library.dbo.publishers
(id INT PRIMARY KEY,
publisher_name VARCHAR(200) NOT NULL
);
INSERT INTO library.dbo.publishers(id, publisher_name)
VALUES(1, 'DiaSoft'), (2, '����-����������� �������'),
(3, '��������� ����� BHV'), (4, '���������� "������'),
(5, '³�����:����'), (6, '���'), (7, '����'), 
(8, '³�����'), (9, '��������'), (10, '������');

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
VALUES(1, '��������� �������'), (2, '������������ �� � ������'),
(3, '������������');

CREATE TABLE library.dbo.categories
(id INT PRIMARY KEY,
category_name VARCHAR(200) NOT NULL
);
INSERT INTO library.dbo.categories(id, category_name) 
VALUES(1, '���� ��������� �������'), (2, '���� �����'), (3, 'UNIX'), 
(4, 'SQL'), (5, '������ � ������� ��'), (6, 'C&C++'), (7, 'Windows 2000'),
(8, 'ϳ��������'), (9, '������� ������ ��'), (10, 'Linux');

