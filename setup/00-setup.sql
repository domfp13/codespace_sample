USE ROLE SECURITYADMIN;

CREATE ROLE tutorial1_role;
GRANT ROLE tutorial1_role TO USER <user_name>; -- CHANGE ME
GRANT ALL PRIVILEGES ON warehouse COMPUTE_WH TO ROLE tutorial1_role;

USE ROLE ACCOUNTADMIN;
GRANT CREATE APPLICATION PACKAGE ON ACCOUNT TO ROLE tutorial1_role;
GRANT CREATE APPLICATION ON ACCOUNT TO ROLE tutorial1_role;

