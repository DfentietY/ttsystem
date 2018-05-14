CREATE OR REPLACE PROCEDURE create_user(p_username IN VARCHAR2, 
                                        p_password IN VARCHAR2, 
                                        p_role IN VARCHAR2, 
                                        p_message OUT VARCHAR2)
IS
BEGIN
    EXECUTE IMMEDIATE 'CREATE USER "'||p_username||'" IDENTFIED BY '||p_password;
    IF p_role = 'Lecturer' THEN
        EXECUTE IMMEDIATE 'GRANT Lecturer TO "'||p_username||'"';
    ELSIF p_role = 'Student' THEN
        EXECUTE IMMEDIATE 'GRANT Student TO "'||p_username||'"';
    ELSE
        p_message := 'Role unknown';
    END IF;
END;
/
