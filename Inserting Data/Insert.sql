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

/* INSERT Challenges */

 INSERT INTO people(first_name, last_name, age)

             VALUES('Amitrajit', 'Das', 20),
             VALUES('Indrani', 'Das', 44),
             VALUES('Ganesh', 'Das', 52);


 SHOW * from people;

DROP TABLE people;

DESC people; /*error*/


/* Warnings */

SHOW WARNINGS;

/* Null */

INSERT INTO cats() VALUES();

CREATE TABLE cats2(name VARCHAR(50) NOT NULL, age INT NOT NULL); /* NOT NULL */


/* DEFAULT */
CREATE TABLE cats2( name VARCHAR(20) DEFAULT 'no name provided', age INT DEFAULT 99 );

DESC cats2;

INSERT INTO cats2(age) VALUES(13);

SELECT * FROM cats2;

+------------------+------+
| name             | age  |
+------------------+------+
| no name provided |   13 |
+------------------+------+

INSERT INTO cats2() VALUES();

SELECT * FROM cats2;

+------------------+------+
| name             | age  |
+------------------+------+
| no name provided |   13 |
| no name provided |   99 |
+------------------+------+

 CREATE TABLE cats3( name VARCHAR(20) NOT NULL DEFAULT 'no name provided', age INT NOT NULL DEFAULT 99 );

 INSERT INTO cats3() VALUES();

 SELECT * FROM cats3;

 /* Primary Key */

 CREATE TABLE unique_cats(cat_id INT NOT NULL, name VARCHAR(100), age INT, PRIMARY KEY (cat_id));

 INSERT INTO unique_cats(cat_id, name, age) VALUES(2, "Louise", 23);

 INSERT INTO unique_cats(cat_id, name, age) VALUES(1, "Fred", 2);

 SELECT * FROM unique_cats;
+--------+--------+------+
| cat_id | name   | age  |
+--------+--------+------+
|      1 | Fred   |    2 |
|      2 | Louise |   23 |
+--------+--------+------+

CREATE TABLE unique_cats2(cat_id INT NOT NULL AUTO_INCREMENT, name VARCHAR(100), age INT, PRIMARY KEY (cat_id)); /* using autoincrement */

INSERT INTO unique_cats2(name, age) VALUES("Jim", 3);

INSERT INTO unique_cats2(name, age) VALUES("Skippy", 5);

 SELECT * FROM unique_cats2;
+--------+--------+------+
| cat_id | name   | age  |
+--------+--------+------+
|      1 | Jim    |    3 |
|      2 | Skippy |    5 |
+--------+--------+------+