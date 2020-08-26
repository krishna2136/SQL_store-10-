CREATE TABLE schema_audit
  (
    ddl_date       DATE,
    ddl_user       VARCHAR2(15),
    object_created VARCHAR2(15),
    object_name    VARCHAR2(15),
    ddl_operation  VARCHAR2(15)
  );

  CREATE OR REPLACE TRIGGER sample 
AFTER DDL ON SCHEMA
BEGIN
    INSERT INTO schema_audit VALUES (
sysdate, 
sys_context('USERENV','CURRENT_USER'), 
ora_dict_obj_type, 
ora_dict_obj_name, 
ora_sysevent);
END;
/