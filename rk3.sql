Вариант 4

1 задание

CREATE DATABASE news;

USE news;

CREATE TABLE news (
`name` VARCHAR(30) NOT NULL,
`text` VARCHAR(30) NOT NULL, 
`date` VARCHAR(19) NOT NULL
);

INSERT INTO news VALUES
('animal', 'animals', '2019-03-03 10:10:10'),
('b', 'c', '2011-11-11 10:10:10'),
('town', 'home', '2012-12-12 10:10:10'),
('ac', 'aa', '1999-12-13 10:10:10'),
('nice', 'once', '2019-03-03 10:10:10'),
('year', 'news', '2011-11-11 10:10:10'),
('new year', 'ves', '2012-12-12 10:10:10'),
('ac', 'qw', '1999-12-13 10:10:10'),
('one', 'one', '2012-12-12 10:10:10'),
('two', 'two', '1999-12-13 10:10:10');


2 задание

USE news

INSERT INTO news VALUES
('Main news of day', 'Podrobnosty budut pozje', '2018-01-01 10:10:10');

3 задание

USE news;

DELETE * FROM news WHERE
name LIKE "O%" AND date < '2016-01-01 10:10:10'; 
