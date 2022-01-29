mysql> update employees set first_name ='bob' where emp_no = 10023;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from employees where emp_no = 10023;
+--------+------------+------------+------------+--------+------------+
| emp_no | birth_date | first_name | last_name  | gender | hire_date  |
+--------+------------+------------+------------+--------+------------+
|  10023 | 1953-09-29 | bob        | Montemayor | F      | 1989-12-17 |
+--------+------------+------------+------------+--------+------------+
1 row in set (0.00 sec)