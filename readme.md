DDL – Data Definition Language:
Statements used to Create, Alter, Drop Database Objects.
Some examples:

– CREATE: used to define new objects

– ALTER: used to modify the definition of existing objects

– DROP: used to remove existing entities.

– TRUNCATE TABLE: used to remove all rows from a table without logging the individual row deletions.

– UPDATE STATISTICS: used to update query optimization statistics on a table or indexed view.
 

DML – Data Manipulation Language:
Statements used to Retrieve, Insert, Update, Remove and Manage data within DB objects.
Some examples:

– SELECT: retrieves one or more rows from a Table or View.

– INSERT: insert one or more rows from a Table or View.

– UPDATE: changes existing data in a Table or View.

– DELETE: removes one or more rows from a Table or View.

– BULK INSERT: imports a data file into a database Table or View in a user-specified format.

– MERGE: performs Insert, Update and/or Delete operations on a Target table based on the results of a JOIN with a source table in one Transaction.

– READTEXT: reads text, ntext, or image values from a text, ntext, or image column

– UPDATETEXT: updates an existing text, ntext, or image field.

– WRITETEXT: permits minimally logged, interactive updating of an existing text, ntext, or image column.
 

DCL – Data Control Language:
Statements used to control the access of data stored in database and provide data security.
Some examples:

– GRANT: grants permissions on a securable to a principal.

– REVOKE: removes a previously granted or denied permission.

– SETUSER: allows a member of the sysadmin fixed server role or db_owner fixed database role to impersonate another user.

– EXECUTE AS, statement: sets the execution context of a session.

– EXECUTE AS, clause: define the execution context of the following user-defined modules: functions (except inline table-valued functions), procedures, queues, and triggers.

– REVERT: switches the execution context back to the caller of the last EXECUTE AS statement.

– OPEN MASTER KEY: opens the Database Master Key of the current database.

– CLOSE MASTER KEY: closes the master key of the current database.

– OPEN SYMMETRIC KEY: Decrypts a symmetric key and makes it available for use.

– CLOSE SYMMETRIC KEY: closes a symmetric key, or closes all symmetric keys open in the current session.
permission through its group or role memberships.
 

TCL – Transaction Control Language:
statements used to manage the changes made by DML statements. It allows statements to be grouped together into logical transactions.
Some Examples:

– BEGIN DISTRIBUTED TRANSACTION: specifies the start of a Transact-SQL distributed transaction managed by Microsoft Distributed Transaction Coordinator (MS DTC).

– BEGIN TRANSACTION: marks the starting point of an explicit, local transaction. BEGIN TRANSACTION increments @@TRANCOUNT by 1.

– COMMIT TRANSACTION: marks the end of a successful implicit or explicit transaction.

– COMMIT WORK: marks the end of a transaction.

– ROLLBACK TRANSACTION: rolls back an explicit or implicit transaction to the beginning of the transaction, or to a savepoint inside the transaction.

– ROLLBACK WORK: rolls back a user-specified transaction to the beginning of the transaction.

– SAVE TRANSACTION: sets a savepoint within a transaction.
 
