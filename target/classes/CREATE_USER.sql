ALTER SESSION SET "_ORACLE_SCRIPT" = TRUE;

CREATE USER BOOKROOM IDENTIFIED BY 1234;

GRANT CONNECT, RESOURCE TO BOOKROOM;

ALTER USER BOOKROOM DEFAULT TABLESPACE USERS QUOTA UNLIMITED ON USERS;