/*��������� ���������� ���� �����, ���� ���� ��������*/
DROP DATABASE IF EXISTS library;
/*��������� ���� ���� �����*/
CREATE DATABASE library;
USE library;
/*��������� ���� ������� �� ����� ������������� ���������*/
CREATE TABLE dbo.library_table(
    num INT NOT NULL,
    codeNum INT NOT NULL PRIMARY KEY,
    new BIT NOT NULL,
    name VARCHAR(200) NOT NULL,
    price FLOAT DEFAULT '0',
    publisher VARCHAR(100) NOT NULL,
    pages INT NOT NULL,
    form VARCHAR(100) DEFAULT 'No data',
    publish_date DATE DEFAULT NULL,
    circulation INT NOT NULL,
    topic VARCHAR(200) NOT NULL,
   category VARCHAR(200) NOT NULL
    );
   
 
   