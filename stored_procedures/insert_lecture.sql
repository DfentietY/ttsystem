CREATE OR REPLACE PROCEDURE insert_lecture(p_username IN VARCHAR2, 
                                            p_lastname IN VARCHAR2, 
                                            p_initials IN VARCHAR2, 
                                            p_password IN VARCHAR2)
IS
BEGIN
    INSERT INTO tbllecturer(lect_lastname, lect_initials, lect_username, lect_password)
    VALUES(p_lastname, p_initials, p_username, p_password);
    p_message := 'Lecture inserted Successfully';
    p_code := 'TT132';
EXCEPTION 
    WHEN others THEN
        p_message := 'Lecture could not be inserted into the database';
        p_code := 'TT512';
END;
/