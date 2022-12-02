CREATE TABLE STUDENTS (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Денис', '49', 'Москва');
INSERT INTO STUDENTS VALUES (0002, 'Оля', '35', 'Архангельск');
INSERT INTO STUDENTS VALUES (0003, 'Федя', '20', 'Омск');
INSERT INTO STUDENTS VALUES (0004, 'Миша', '18', 'Москва');
INSERT INTO STUDENTS VALUES (0005, 'Влад', '17', 'Краснодар');
INSERT INTO STUDENTS VALUES (0006, 'Надя', '19', 'Ярославль');

-- fetch 
SELECT name FROM STUDENTS WHERE address = 'Москва' and age BETWEEN 18 and 30;
