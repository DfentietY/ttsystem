<?php 
    $id = filter_input(INPUT_GET, 'id');
    $conn = oci_connect('T_super', 'T_super');
    $query = "SELECT DISTINCT s.sub_subjcode, sub_subjname
              FROM tblsubject s, tblgrouptype gt, tblgroup g
              WHERE s.sub_subjcode = gt.sub_subjcode
              AND gt.gt_id = g.gt_id
              AND g.lect_lectid = :lectid";
    $objParse = oci_parse($conn, $query);
    oci_bind_by_name($objParse, ':lectid', $id);
    oci_execute($objParse);
    echo '<br />
        <form action="">
            <select name="subjcode" id="subjcode" class="form-control" onchange="getOptions()"> 
                <option selected disabled hidden>Select Subject</option>';
                while($row = oci_fetch_array($objParse)){
                    echo '<option value="'.$row[0].'">'.$row[1].'</option>';
                }
    echo '  </select>
        </form>';
?>