CREATE OR REPLACE PROCEDURE create_user(p_username IN VARCHAR2, 
                                        p_password IN VARCHAR2,
                                        p_role IN VARCHAR2,
                                        p_message OUT VARCHAR2,
                                        p_code OUT VARCHAR2)
IS
BEGIN
    EXECUTE IMMEDIATE 'GRANT CREATE USER TO T_super';
    EXECUTE IMMEDIATE 'CREATE USER "'||LOWER(p_username)||'" IDENTIFIED BY '||LOWER(p_password);
    IF LOWER(p_role) = 'lecturer' THEN 
        EXECUTE IMMEDIATE 'GRANT Lecturer TO "'||p_username||'"';
    ELSIF LOWER(p_role) = 'student' THEN 
        EXECUTE IMMEDIATE 'GRANT Student TO "'||p_username||'"';
    END IF;
    p_message := 'user created successfully';
    p_code := 'TT132';
    
EXCEPTION
    WHEN others THEN    
        p_message := 'user could not be created';
        p_code := 'TT512'; 
END;
/
