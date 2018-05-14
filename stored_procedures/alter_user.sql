CREATE OR REPLACE PROCEDURE alter_user(p_username IN VARCHAR2, p_password IN VARCHAR2)
IS 
BEGIN
    EXECUTE IMMEDIATE 'ALTER USER "'||LOWER(p_username)||'" IDENTIFIED BY "'||p_password||'"';
END alter_user;
/