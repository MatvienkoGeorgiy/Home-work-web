-- create
CREATE TABLE student (
  empId INTEGER PRIMARY KEY,
  name TEXT  NULL,
  surname TEXT  NULL,
  age INTEGER  NULL,
  town TEXT  NULL
);

-- insert
INSERT INTO student VALUES (0001, 'Георгий' , 'Матвиенко' , '37' , 'Челябинск');
INSERT INTO student VALUES (0002, 'Валера'  , 'Хромой' , '27' , 'Артемовск');
INSERT INTO student VALUES (0003, 'Гульнара' , 'Тюлюкбаева' , '19' , 'Саратов');
INSERT INTO student VALUES (0004, 'Вильгельм' , 'Шугарин' , '21' , 'Город Герой Москва');
INSERT INTO student VALUES (0005, 'Арнольд' , 'Протасов' , '32' , 'д.Шабардино');
INSERT INTO student VALUES (0006, 'Гавриил' , 'Бессонов' , '47' , 'с.Фершампенуас');
INSERT INTO student VALUES (0007, 'Агидель' , 'Забайрахманова' , '27' , 'Город Герой Москва');





-- fetch
SELECT * FROM student ;
SELECT name FROM student
WHERE age BETWEEN 18 and 29 AND
town = 'Город Герой Москва' ;
