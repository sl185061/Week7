mysql> delete from employees where emp_no in (10048,10099,10234,20089);
Query OK, 4 rows affected (0.01 sec)

mysql> select * from employees where emp_no = 10048;
Empty set (0.00 sec)

mysql> select * from employees where emp_no = 10099;
Empty set (0.00 sec)
