--------------------------------------------------------
--  File created - Friday-March-06-2026   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table UUM_BASE
--------------------------------------------------------

  CREATE TABLE TAC.UUM_BASE 
   (	ID VARCHAR2(36), 
	FIRST_NAME VARCHAR2(9), 
	LAST_NAME VARCHAR2(11), 
	EMAIL VARCHAR2(36), 
	COUNTRY VARCHAR2(32), 
	CITY VARCHAR2(19), 
	ADDRESS VARCHAR2(36), 
	PHONE VARCHAR2(19), 
	COMPANY VARCHAR2(20), 
	SALARY NUMBER(22,2), 
	START_DATE DATE DEFAULT SYSDATE - 365, 
	END_DATE DATE DEFAULT TO_DATE('9999-12-31', 'YYYY-MM-DD'), 
	SCD_VERSION NUMBER(5,0) DEFAULT 1, 
	IS_ACTIVE NUMBER(1,0) DEFAULT 1 NOT NULL ENABLE, 
	SG_KEY VARCHAR2(50), 
	 CONSTRAINT CHK_IS_ACTIVE CHECK (is_active IN (1, 0)) ENABLE
   ) ;
--------------------------------------------------------
--  Constraints for Table UUM_BASE
--------------------------------------------------------

  ALTER TABLE TAC.UUM_BASE ADD CONSTRAINT CHK_IS_ACTIVE CHECK (is_active IN (1, 0)) ENABLE
 
  ALTER TABLE TAC.UUM_BASE MODIFY (IS_ACTIVE NOT NULL ENABLE)
