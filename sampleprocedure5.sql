CREATE OR REPLACE TRIGGER tr_superheroes
BEFORE INSERT OR DELETE OR UPDATE ON superheroes
FOR EACH ROW
ENABLE
DECLARE
  v_user  VARCHAR2(15);
BEGIN
  SELECT user INTO v_user FROM dual;
  IF INSERTING THEN
    DBMS_OUTPUT.PUT_LINE('one line inserted by '||v_user);
  ELSIF DELETING THEN
    DBMS_OUTPUT.PUT_LINE('one line Deleted by '||v_user);
  ELSIF UPDATING THEN
    DBMS_OUTPUT.PUT_LINE('one line Updated by '||v_user);
  END IF;
END;
/

INSERT INTO superheroes VALUES ('HULK')

