CREATE OR REPLACE PROCEDURE insert_lecturer(p_username IN VARCHAR2, 
                                            p_lastname IN VARCHAR2, 
                                            p_initials IN VARCHAR2, 
                                            p_password IN VARCHAR2,
                                            p_message OUT VARCHAR2,
                                            p_code OUT VARCHAR2)
IS
    v_lectid NUMBER(9);
BEGIN
    SELECT MAX(lect_lectid) + 1
    INTO v_lectid
    FROM tbllecturer;

    INSERT INTO tbllecturer(lect_lectid, lect_lastname, lect_initials, lect_username, lect_password)
    VALUES(v_lectid, p_lastname, p_initials, p_username, p_password);
    p_message := 'Lecturer inserted Successfully';
    p_code := 'TT132';
EXCEPTION 
    WHEN others THEN
        p_message := 'Lecturer could not be inserted into the database';
        p_code := 'TT512';
END;
/