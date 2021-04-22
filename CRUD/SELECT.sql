-- Using SELECT command


SELECT * FROM cats; -- Selects all rows and columns from the TABLE

+--------+----------------+------------+------+
| cat_id | name           | breed      | age  |
+--------+----------------+------------+------+
|      1 | Ringo          | Tabby      |    4 |
|      2 | Cindy          | Maine Coon |   10 |
|      3 | Dumbledore     | Maine Coon |   11 |
|      4 | Egg            | Persian    |    4 |
|      5 | Misty          | Tabby      |   13 |
|      6 | George Michael | Ragdoll    |    9 |
|      7 | Jackson        | Sphynx     |    7 |
+--------+----------------+------------+------+

SELECT name FROM cats;

+----------------+
| name           |
+----------------+
| Ringo          |
| Cindy          |
| Dumbledore     |
| Egg            |
| Misty          |
| George Michael |
| Jackson        |
+----------------+

SELECT name, age FROM cats;

+----------------+------+
| name           | age  |
+----------------+------+
| Ringo          |    4 |
| Cindy          |   10 |
| Dumbledore     |   11 |
| Egg            |    4 |
| Misty          |   13 |
| George Michael |    9 |
| Jackson        |    7 |
+----------------+------+

SELECT cat_id, name, age, breed FROM cats; -- Order matters

+--------+----------------+------+------------+
| cat_id | name           | age  | breed      |
+--------+----------------+------+------------+
|      1 | Ringo          |    4 | Tabby      |
|      2 | Cindy          |   10 | Maine Coon |
|      3 | Dumbledore     |   11 | Maine Coon |
|      4 | Egg            |    4 | Persian    |
|      5 | Misty          |   13 | Tabby      |
|      6 | George Michael |    9 | Ragdoll    |
|      7 | Jackson        |    7 | Sphynx     |
+--------+----------------+------+------------+

SELECT age, breed, name, cat_id FROM cats; -- Different order
+------+------------+----------------+--------+
| age  | breed      | name           | cat_id |
+------+------------+----------------+--------+
|    4 | Tabby      | Ringo          |      1 |
|   10 | Maine Coon | Cindy          |      2 |
|   11 | Maine Coon | Dumbledore     |      3 |
|    4 | Persian    | Egg            |      4 |
|   13 | Tabby      | Misty          |      5 |
|    9 | Ragdoll    | George Michael |      6 |
|    7 | Sphynx     | Jackson        |      7 |
+------+------------+----------------+--------+