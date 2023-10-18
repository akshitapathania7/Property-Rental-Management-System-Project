-- CREATING THE PACKAGE MANAGE_MAINTENANCE WITH ADD_MAINTENANCE AND ADD_MAINTENANCE_MANAGER AS PROCEDURES
create or replace PACKAGE MANAGE_MAINTENANCE IS 
PROCEDURE ADD_MAINTENANCE (
    IN_MAIN_ID NUMBER,
    IN_UNIT_ID NUMBER,
    IN_MAIN_AMOUNT NUMBER,
    IN_TENANT_CONTACT NUMBER,
    IN_MAIN_START_DATE DATE,
    IN_MAIN_TYPE VARCHAR2 );
    
PROCEDURE ADD_MAINTENANCE_MANAGER (
    IN_MAIN_AMOUNT NUMBER,
    IN_MAIN_END_DATE DATE
    );
END MANAGE_MAINTENANCE;