--------------------------------------------------------
--  File created - Friday-March-06-2026   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table REJECTS_UUM
--------------------------------------------------------

  CREATE TABLE TAC.REJECTS_UUM 
   (	RUNDATE DATE DEFAULT sysdate, 
	JOB_NAME VARCHAR2(30), 
	COLUMN_VALUES VARCHAR2(4000), 
	CRC VARCHAR2(255), 
	ERROR_REASON VARCHAR2(4000)
   );
