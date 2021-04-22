-- Updating Data

-- Changing tabby cats to shorthair

UPDATE cats SET breed='Shorthair' WHERE breed='Tabby'; 

+--------+----------------+------------+------+
| cat_id | name           | breed      | age  |
+--------+----------------+------------+------+
|      1 | Ringo          | Shorthair  |    4 |
|      2 | Cindy          | Maine Coon |   10 |
|      3 | Dumbledore     | Maine Coon |   11 |
|      4 | Egg            | Persian    |    4 |
|      5 | Misty          | Shorthair  |   13 |
|      6 | George Michael | Ragdoll    |    9 |
|      7 | Jackson        | Sphynx     |    7 |
+--------+----------------+------------+------+

-- Another update

UPDATE cats SET age=14 WHERE name='Misty'; 

+--------+----------------+------------+------+
| cat_id | name           | breed      | age  |
+--------+----------------+------------+------+
|      1 | Ringo          | Shorthair  |    4 |
|      2 | Cindy          | Maine Coon |   10 |
|      3 | Dumbledore     | Maine Coon |   11 |
|      4 | Egg            | Persian    |    4 |
|      5 | Misty          | Shorthair  |   14 |
|      6 | George Michael | Ragdoll    |    9 |
|      7 | Jackson        | Sphynx     |    7 |
+--------+----------------+------------+------+

-------------------------------------------------- CHALLENGE ---------------------------------------------------

SELECT * FROM cats WHERE name='Jackson';

+--------+---------+--------+------+
| cat_id | name    | breed  | age  |
+--------+---------+--------+------+
|      7 | Jackson | Sphynx |    7 |
+--------+---------+--------+------+

UPDATE cats SET name='Jack' WHERE name='Jackson';

SELECT * FROM cats WHERE name='Jackson';

SELECT * FROM cats WHERE name='Jack';

+--------+------+--------+------+
| cat_id | name | breed  | age  |
+--------+------+--------+------+
|      7 | Jack | Sphynx |    7 |
+--------+------+--------+------+

SELECT * FROM cats WHERE name='Ringo';

UPDATE cats SET breed='British Shorthair' WHERE name='Ringo';

SELECT * FROM cats WHERE name='Ringo';

+--------+-------+-----------+------+
| cat_id | name  | breed     | age  |
+--------+-------+-----------+------+
|      1 | Ringo | Shorthair |    4 |
+--------+-------+-----------+------+

SELECT * FROM cats;

+--------+----------------+------------+------+
| cat_id | name           | breed      | age  |
+--------+----------------+------------+------+
|      1 | Ringo          | Shorthair  |    4 |
|      2 | Cindy          | Maine Coon |   10 |
|      3 | Dumbledore     | Maine Coon |   11 |
|      4 | Egg            | Persian    |    4 |
|      5 | Misty          | Shorthair  |   14 |
|      6 | George Michael | Ragdoll    |    9 |
|      7 | Jack           | Sphynx     |    7 |
+--------+----------------+------------+------+

SELECT * FROM cats WHERE breed='Maine Coon';

+--------+------------+------------+------+
| cat_id | name       | breed      | age  |
+--------+------------+------------+------+
|      2 | Cindy      | Maine Coon |   10 |
|      3 | Dumbledore | Maine Coon |   11 |
+--------+------------+------------+------+

UPDATE cats SET age=12 WHERE breed='Maine Coon';

SELECT * FROM cats WHERE breed='Maine Coon';

+--------+------------+------------+------+
| cat_id | name       | breed      | age  |
+--------+------------+------------+------+
|      2 | Cindy      | Maine Coon |   12 |
|      3 | Dumbledore | Maine Coon |   12 |
+--------+------------+------------+------+