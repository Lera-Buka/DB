/*CREATE TABLE dbo.library_table_new(
    num INT NOT NULL,
    codeNum INT NOT NULL PRIMARY KEY,
    new BIT NOT NULL,
    name VARCHAR(200) NOT NULL,
    price FLOAT DEFAULT '0',
    publisher_id INT NOT NULL,
    pages INT NOT NULL,
    form_id INT NULL,
    publish_date DATE DEFAULT NULL,
    circulation INT NOT NULL,
    topic_id INT NOT NULL,
   category_id INT NOT NULL
    );
	*/
	ALTER TABLE dbo.library_table_new ADD CONSTRAINT FK_publisher FOREIGN KEY(publisher_id) REFERENCES library.dbo.publishers(id) ON DELETE NO ACTION;
	ALTER TABLE dbo.library_table_new ADD CONSTRAINT FK_form FOREIGN KEY(form_id) REFERENCES library.dbo.forms(id) ON DELETE NO ACTION;
	ALTER TABLE dbo.library_table_new ADD CONSTRAINT FK_topic FOREIGN KEY(topic_id) REFERENCES library.dbo.topics(id) ON DELETE NO ACTION;
	ALTER TABLE dbo.library_table_new ADD CONSTRAINT FK_category FOREIGN KEY(category_id) REFERENCES library.dbo.categories(id) ON DELETE NO ACTION;

INSERT INTO library.dbo.library_table_new(num, codeNum, new, name, price, publisher_id, pages, form_id, publish_date, circulation, topic_id, category_id) VALUES
  (2, 5110, 0, 'Апаратні засоби мультимедіа. Відеосистема РС', 15.51, 1, 400, 1, '2000-07-24', 5000, 1, 1);
  (8, 4985, 0, 'Засвой самостійно модернізацію та ремонт ПК за 24 години, 2-ге вид', 18.90, 8, 288, 6, '2000-07-07', 5000, 2, 8),
    (9, 5141, 0, 'Структури даних та алгоритми', 37.80, 8, 384, 6, '2000-09-29', 5000, 2, 8),
    (20, 5127, 0, 'Автоматизація інженерно-графічних робіт', 11.58, 3, 256, 6, '2000-06-15', 5000, 2, 9),
    (31, 5111, 0, 'Апаратні засоби мультимедіа. Відеосисема PC', 15.51, 3, 400, 6, '2000-07-24', 5000, 2, 9),
    (46, 5199, 0, 'Залізо IMB 2001', 30.07, 9, 368, 6, '2000-02-12', 5000, 2, 9);
  INSERT INTO library.dbo.library_table(num, codeNum, new, name, price, publisher, pages, form, publish_date, circulation, topic, category) VALUES
  (50, 3851, 0, 'Захист інформації, та безбека комп\ютених систем', 26.00, 1, 480, 4,NULL, 5000, 2, 5);
  INSERT INTO library.dbo.library_table(num, codeNum, new, name, price, publisher, pages, form, publish_date, circulation, topic, category)
  VALUES   (58, 3932, 0, 'Як   перетворити персональний компютер на вимірювальний комплекс', 7.65, 6, 144, 5, '1999-09-26', 5000, 2, 2),
  (59, 4713, 0, 'Plug-ins. Додаткові програми для музичних програм', 11.41, 6, 144, 6, '2000-02-22', 5000, 2, 2),
    (175, 5217, 0, 'Windows ME. Найновіші версії програм', 16.57, 10, 320, 6, '2000-08-25', 5000, 1, 7),
    (176, 4829, 0, 'Windows 2000 Proffesional крок за кроком з CD', 27.25, 7, 320, 6, '2000-04-28', 5000, 1, 7),
    (188, 5170, 0, 'Linux версії', 24.43, 6, 346, 6, '2000-09-29', 5000, 1, 10),
    (191, 860, 0, 'Операційна система UNIX', 3.50, 3, 395, 3, '1997-05-05', 5000, 1, 3),
    (203, 44, 0, 'Відповіді на актуальні запитання щодо OS/2 Warp', 5.00, 1, 352, 1, '1996-03-20', 5000, 1, 1);
  INSERT INTO library.dbo.library_table(num, codeNum, new, name, price, publisher, pages, form, publish_date, circulation, topic, category) VALUES 
  (206, 5176, 0, 'Windows ME. Супутник користувача', 12.76, 3, 306, NULL, '2000-10-10', 5000, 1, 1);
  INSERT INTO library.dbo.library_table(num, codeNum, new, name, price, publisher, pages, form, publish_date, circulation, topic, category) VALUES 
  (209, 5462, 0, 'Мова програмування С++. Лекції та вправи', 29.00, 1, 656, 4, '2000-12-12', 5000, 3, 6),
    (210, 4982, 0, 'Мова програмування С. Лекції та вправи', 29.00, 1, 656, 4, '2000-07-12', 5000, 3, 6),
    (220, 4687, 0, 'Ефективне використання C++ .50 рекомендацій щодо покращення ваших програм та проектів', 17.60, 6, 240, 6, '2000-02-03', 5000, 3, 6);
  INSERT INTO library.dbo.library_table(num, codeNum, new, name, price, publisher, pages, form, publish_date, circulation, topic, category) VALUES 
  (222, 235, 0, 'Інформаційні системи і структури даних',0, 2, 288, 2, NULL, 400, 2, 2);
  INSERT INTO library.dbo.library_table(num, codeNum, new, name, price, publisher, pages, form, publish_date, circulation, topic, category) VALUES
  (225, 8746, 1, 'Бази даних в інформаційних системах', 0, 4, 418, 1, '2018-07-25', 100, 3, 4),
    (226, 2154, 1, 'Сервер на основі операційної системи FreeBSD 6.1',0, 4, 216, 1, '2015-11-03', 500, 3, 1),
    (245, 2662, 0, 'Організація баз даних та знань',0, 5, 208, 2, '2001-10-10', 1000, 3, 4),
    (247, 5641, 1, 'Організація баз даних та знань',0, 3, 384, 6, '2018-07-25', 5000, 3, 4);
	
  