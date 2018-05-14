CREATE OR REPLACE PROCEDURE time_table(p_subcode IN VARCHAR2, 
                                        p_filename IN VARCHAR2, 
                                        p_filedir IN VARCHAR2)
IS
    v_timetable UTL_FILE.FILE_TYPE;
    CURSOR subInfo IS
        SELECT s.sub_subjcode, sub_semester, sub_level, gt_type, sess_day, ven_venuecode,
                gr_groupnumber, lect_lastname||' '||lect_initials lecturer
        FROM tblsubject s, tblgrouptype gt, tblgroup g, tblsession ss, tbllecturer l
        WHERE s.sub_subjcode = gt.sub_subjcode
        AND gt.gt_id = g.gr_id
        AND g.lect_lectid = l.lect_lectid
        AND ss.gr_id = g.gr_id
        AND s.sub_subjcode = p_subcode;
BEGIN
    v_timetable :=UTL_FILE.FOPEN(p_filedir, p_filename, 'w');
    UTL_FILE.PUTF(v_timetable, 'Semester Time-table for %s\n', p_subcode);
    UTL_FILE.NEW_LINE(v_timetable);
    --utl_file.putf(v_timetable, 'Subject level is %s\n', sub_level);
    UTL_FILE.PUTF(v_timetable, RPAD('Session Day',15)||RPAD('Group Type',5)||LPAD('Venue',10)||LPAD('Group#', 20)||LPAD('Lecturer', 30));
    UTL_FILE.NEW_LINE(v_timetable);
    FOR subinfo_rec IN subinfo LOOP
        UTL_FILE.PUTF(v_timetable, '%s %s %s %s %s', RPAD(subinfo_rec.sess_day, 15),
            RPAD(subinfo_rec.gt_type, 5), LPAD(subinfo_rec.ven_venuecode,8), LPAD(subinfo_rec.gr_groupnumber,18), LPAD(subinfo_rec.lecturer, 33));
        UTL_FILE.NEW_LINE(v_timetable);
    END LOOP;
    UTL_FILE.FCLOSE(v_timetable);
END time_table;
/
