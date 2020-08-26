SET SERVEROUTPUT ON;
DECLARE
  v_name VARCHAR2(30);
  
  CURSOR cur_sample IS
  SELECT first_name FROM EMPLOYEES 
  WHERE employee_id < 105;
BEGIN
  OPEN cur_sample; 
  LOOP 
    FETCH cur_sample INTO v_name; 
    DBMS_OUTPUT.PUT_LINE (v_name); 
    EXIT WHEN cur_sample%NOTFOUND; 
  END LOOP;
  CLOSE cur_sample
END;
/