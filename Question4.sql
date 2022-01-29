mysql> insert into employees values (00100, '2001-01-01','Mack','Daddy','m','2022-01-28'), (00101,'2001-01-02','too','short','m','2022-01-28'), (00102, '2001-01-03','Dr','Dre','m','2022-01-28');
Query OK, 3 rows affected (0.01 sec)
Records: 3  Duplicates: 0  Warnings: 0

mysql> select * from employees where emp_no <00103;
+--------+------------+------------+-----------+--------+------------+
| emp_no | birth_date | first_name | last_name | gender | hire_date  |
+--------+------------+------------+-----------+--------+------------+
|    100 | 2001-01-01 | Mack       | Daddy     | M      | 2022-01-28 |
|    101 | 2001-01-02 | too        | short     | M      | 2022-01-28 |
|    102 | 2001-01-03 | Dr         | Dre       | M      | 2022-01-28 |
+--------+------------+------------+-----------+--------+------------+
3 rows in set (0.00 sec)