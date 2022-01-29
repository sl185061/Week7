mysql> update employees set hire_date = '2002-01-01' where first_name like 'P%' or last_name like 'P%';
Query OK, 31566 rows affected (0.56 sec)
Rows matched: 31566  Changed: 31566  Warnings: 0

mysql> select * from employees where first_name like 'P%' or last_name like 'P%' limit 20;
+--------+------------+------------+------------+--------+------------+
| emp_no | birth_date | first_name | last_name  | gender | hire_date  |
+--------+------------+------------+------------+--------+------------+
|  10003 | 1959-12-03 | Parto      | Bamford    | M      | 2002-01-01 |
|  10006 | 1953-04-20 | Anneke     | Preusig    | F      | 2002-01-01 |
|  10009 | 1952-04-19 | Sumant     | Peac       | F      | 2002-01-01 |
|  10010 | 1963-06-01 | Duangkaew  | Piveteau   | F      | 2002-01-01 |
|  10012 | 1960-10-04 | Patricio   | Bridgland  | M      | 2002-01-01 |
|  10018 | 1954-06-19 | Kazuhide   | Peha       | F      | 2002-01-01 |
|  10024 | 1958-09-05 | Suzette    | Pettey     | F      | 2002-01-01 |
|  10025 | 1958-10-31 | Prasadram  | Heyers     | M      | 2002-01-01 |
|  10036 | 1959-08-10 | Adamantios | Portugali  | M      | 2002-01-01 |
|  10037 | 1963-07-22 | Pradeep    | Makrucki   | M      | 2002-01-01 |
|  10062 | 1961-11-02 | Anoosh     | Peyn       | M      | 2002-01-01 |
|  10080 | 1957-12-03 | Premal     | Baek       | M      | 2002-01-01 |
|  10082 | 1963-09-09 | Parviz     | Lortz      | M      | 2002-01-01 |
|  10101 | 1952-04-15 | Perla      | Heyers     | F      | 2002-01-01 |
|  10102 | 1959-11-04 | Paraskevi  | Luby       | F      | 2002-01-01 |
|  10105 | 1962-02-05 | Hironoby   | Piveteau   | M      | 2002-01-01 |
|  10109 | 1958-11-25 | Mariusz    | Prampolini | F      | 2002-01-01 |
|  10119 | 1960-12-01 | Domenick   | Peltason   | M      | 2002-01-01 |
|  10129 | 1955-12-02 | Armond     | Peir       | M      | 2002-01-01 |
|  10136 | 1961-09-14 | Zissis     | Pintelas   | M      | 2002-01-01 |
+--------+------------+------------+------------+--------+------------+
20 rows in set (0.00 sec)
