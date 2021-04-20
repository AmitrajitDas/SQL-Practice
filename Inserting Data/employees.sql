CREATE TABLE employees (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    middle_name VARCHAR(255),
    age INT NOT NULL,
    current_status VARCHAR(255) NOT NULL DEFAULT 'employed'
);

INSERT INTO employees(first_name, last_name, age) VALUES
('Dora', 'Smith', 58);

SELECT * FROM employees;
+----+------------+-----------+-------------+-----+----------------+
| id | first_name | last_name | middle_name | age | current_status |
+----+------------+-----------+-------------+-----+----------------+
|  1 | Dora       | Smith     | NULL        |  58 | employed       |
+----+------------+-----------+-------------+-----+----------------+

DESC employees;
+----------------+--------------+------+-----+----------+----------------+
| Field          | Type         | Null | Key | Default  | Extra          |
+----------------+--------------+------+-----+----------+----------------+
| id             | int          | NO   | PRI | NULL     | auto_increment |
| first_name     | varchar(255) | NO   |     | NULL     |                |
| last_name      | varchar(255) | NO   |     | NULL     |                |
| middle_name    | varchar(255) | YES  |     | NULL     |                |
| age            | int          | NO   |     | NULL     |                |
| current_status | varchar(255) | NO   |     | employed |                |
+----------------+--------------+------+-----+----------+----------------+