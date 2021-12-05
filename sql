
mysql> drop table animal;\
ERROR 1051 (42S02): Unknown table 'animals.animal'
mysql> drop table animals;
\Query OK, 0 rows affected (0.02 sec)

mysql> create table animals ( name varchar(200), id integer(7), types varchar(200), PRIMARY KEY (id) );
Query OK, 0 rows affected (0.02 sec)

mysql> show tables;
+-------------------+
| Tables_in_animals |
+-------------------+
| animals           |
+-------------------+
1 row in set (0.00 sec)

mysql> drop table animals;
Query OK, 0 rows affected (0.01 sec)

mysql> create table animals ( name varchar(200) NOT NULL, id integer(7), types varchar(200), PRIMARY KEY (id) );
Query OK, 0 rows affected (0.02 sec)


mysql> SELECT * FROM animals
-> WHERE name= 'animals';
