CREATE OR REPLACE PROCEDURE alter_user(p_username IN VARCHAR2, 
                                        p_password IN VARCHAR2, 
                                        p_message OUT VARCHAR2,
                                        p_code OUT VARCHAR2)
IS 
BEGIN
    EXECUTE IMMEDIATE 'GRANT ALTER USER TO T_super';
    EXECUTE IMMEDIATE 'ALTER USER "'||LOWER(p_username)||'" IDENTIFIED BY "'||p_password||'"';
    p_message := 'Password successfully changed';
    p_code := 'TT132';
EXCEPTION
    WHEN others THEN
        p_message := 'Password could not be changed';
        p_code := 'TT512';
END alter_user;
/