postgres=# CREATE TABLE student(id BIGSERIAL NOT NULL PRIMARY KEY,
postgres(# name VARCHAR(50) NOT NULL,
postgres(# age INTEGER);
CREATE TABLE
postgres=# INSERT INTO student(id,name,age) VALUES (501,'krishna',18);
INSERT 0 1
postgres=# INSERT INTO student(id,name,age) VALUES (502,'vinod',20);
INSERT 0 1
postgres=# SELECT *FROM student;
   id | name      |   age
------+-----------+-------
  501 | krishna   |    22
  502 | vinod     |    23
(2 rows)


postgres=# CREATE PROCEDURE emp(int,varchar,int)
postgres-# LANGUAGE 'plpgsql'sampleprocedure1
postgres-# AS $$
postgres$# BEGIN
postgres$#  INSERT INTO student(id,name,age) VALUES($1,$2,$3);
postgres$# COMMIT;
postgres$# END;
postgres$# $$;
CREATE PROCEDURE
postgres=# CALL emp(503,'sai',27);
CALL
postgres=# SELECT *FROM employee;
   id |  name     |   age
------+-----------+--------
  501 | krishna   |    22
  502 | vinod     |    23
  503 | sai       |    27
(3 rows)