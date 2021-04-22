-- DELETING DATA

DELETE FROM cats WHERE name='Egg';

SELECT * FROM cats;

+--------+----------------+------------+------+
| cat_id | name           | breed      | age  |
+--------+----------------+------------+------+
|      1 | Ringo          | Shorthair  |    4 |
|      2 | Cindy          | Maine Coon |   12 |
|      3 | Dumbledore     | Maine Coon |   12 |
|      5 | Misty          | Shorthair  |   14 |
|      6 | George Michael | Ragdoll    |    9 |
|      7 | Jack           | Sphynx     |    7 |
+--------+----------------+------------+------+

SELECT * FROM cats WHERE name='egg';

DELETE FROM cats WHERE name='egg';

SELECT * FROM cats;

+--------+----------------+------------+------+
| cat_id | name           | breed      | age  |
+--------+----------------+------------+------+
|      1 | Ringo          | Shorthair  |    4 |
|      2 | Cindy          | Maine Coon |   12 |
|      3 | Dumbledore     | Maine Coon |   12 |
|      5 | Misty          | Shorthair  |   14 |
|      6 | George Michael | Ragdoll    |    9 |
|      7 | Jack           | Sphynx     |    7 |
+--------+----------------+------------+------+

DELETE FROM cats;


-------------------------------------------------- CHALLENGE ---------------------------------------------------



-- DELETE Challenges Solution

SELECT * FROM cats WHERE age=4;

DELETE FROM cats WHERE age=4;

SELECT * FROM cats WHERE age=4;

SELECT * FROM cats;

SELECT *  FROM cats WHERE cat_id=age;

+--------+----------------+------------+------+
| cat_id | name           | breed      | age  |
+--------+----------------+------------+------+
|      9 | Cindy          | Maine Coon |   10 |
|     10 | Dumbledore     | Maine Coon |   11 |
|     12 | Misty          | Tabby      |   13 |
|     13 | George Michael | Ragdoll    |    9 |
|     14 | Jackson        | Sphynx     |    7 |
+--------+----------------+------------+------+

DELETE FROM cats WHERE cat_id=age;

DELETE FROM cats;

SELECT * FROM cats;

+--------+----------------+------------+------+
| cat_id | name           | breed      | age  |
+--------+----------------+------------+------+
|      9 | Cindy          | Maine Coon |   10 |
|     10 | Dumbledore     | Maine Coon |   11 |
|     12 | Misty          | Tabby      |   13 |
|     13 | George Michael | Ragdoll    |    9 |
|     14 | Jackson        | Sphynx     |    7 |
+--------+----------------+------------+------+