-- using cat_app

CREATE TABLE cats(name VARCHAR(50), age INT);

INSERT INTO cats(name, age)

            VALUES('Blue', 1);

INSERT INTO cats(age,  name)

            VALUES(11, 'DRACO');

SELECT * FROM cats;


INSERT INTO cats(name, age)

            VALUES('Peanut', 7),
            ('Butter', 4),
            ('Jelly', 2);

SELECT * FROM cats;