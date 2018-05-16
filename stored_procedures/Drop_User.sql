CREATE OR REPLACE PROCEDURE drop_user(p_username IN VARCHAR2,
                                      p_message OUT VARCHAR2,
                                      p_code OUT VARCHAR2)
IS
BEGIN
    EXECUTE IMMEDIATE 'GRANT DROP USER TO T_super';
    EXECUTE IMMEDIATE 'DROP USER "'||LOWER(p_username)||'"';
    p_message := 'user has been removed from the system';
    p_code := 'TT132';
EXCEPTION
    WHEN others THEN
        p_message := 'user could not be removed';
        p_code := 'TT512';
END;
/