--1--
CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(120),
  age INTEGER,
  height INTEGER,
  city VARCHAR(120),
  favorite_color VARCHAR(40)
  );
  
--2--
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Smith', 22, 160, 'San-Francisco', 'Orange'),
('Anne', 24, 120, 'Orlando', 'Blue'),
('Bella', 15, 140, 'Florida', 'Brown'),
('Alma', 52, 150, 'Pekin', 'Pink'),
('Smile', 47, 114, 'Peru', 'Purple');

--3--
SELECT * FROM person
ORDER BY height DESC;

--4--
SELECT * FROM person
ORDER BY height ASC;

--5--
SELECT * FROM person
ORDER BY age DESC;

--6--
SELECT age 
FROM person
WHERE age > 20;
        
--7--
SELECT age 
FROM person
WHERE age = 18;

--8--
SELECT * FROM person
WHERE age < 20 OR age > 30;

--9--
SELECT * FROM person
WHERE age != 27;

--10--
SELECT * FROM person
WHERE favorite_color != 'red';

--11--
SELECT * FROM person
WHERE favorite_color NOT IN ('Blue', 'red');

--12--
SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'green';

--13--
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'green', 'Blue');

--14--
SELECT * FROM person
WHERE favorite_color IN ('yellow', 'Purple');


