CREATE TABLE superheroes (
  sh_name VARCHAR2 (15)
);  
SET SERVEROUTPUT ON;
CREATE TRIGGER beforeinsert_Superheroes
BEFORE INSERT ON superheroes
FOR EACH ROW
ENABLE
DECLARE
  v_user  VARCHAR2 (15);
BEGIN
 SELECT user INTO v_user FROM dual;
 DBMS_OUTPUT.PUT_LINE('You Just Inserted a Row Mr. '|| v_user); 
END;
/

INSERT INTO superheroes VALUES ('Ironman');