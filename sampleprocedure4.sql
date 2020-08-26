CREATE TRIGGER beforeupdate_Superheroes
BEFORE UPDATE ON superheroes
FOR EACH ROW
ENABLE
DECLARE
  v_user  VARCHAR2 (15);
BEGIN
 SELECT user INTO v_user FROM dual;
 DBMS_OUTPUT.PUT_LINE('You Just Updated a Row Mr.'|| v_user); 
END;
/

UPDATE superheroes SET SH_NAME = ‘Superman’ WHERE SH_NAME='Ironman';
