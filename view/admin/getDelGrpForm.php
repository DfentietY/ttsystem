<?php 
    $code = filter_input(INPUT_GET, 'subjcode');
    $conn = oci_connect('T_super', 'T_super');
    $statement = "SELECT gr_id 
                  FROM tblgroup g, tblgrouptype gt 
                  WHERE g.gt_id = gt.gt_id 
                  AND gt.sub_subjcode = :code";
    $objParse = oci_parse($conn, $statement);
    oci_bind_by_name($objParse, ':code', $code);
    oci_execute($objParse);
    
    echo '<table class="table table-striped">
                <thead>
                    <th>Delete</th>
                    <th>Subject Code</th>
                    <th>Group ID</th>
                </thead>
                <tbody>';
            while($row = oci_fetch_array($objParse)){
                echo '<tr>
                        <td><input type="checkbox" name="delCheck[]" value="'.$row[0].'"/></td>
                        <td>'.$code.'</td>
                        <td'.$row[0].'</td>
                      </tr>';
            }
        echo '  </tbody>
            <input type="hidden" name="controller" value="admin" />
            <input type="hidden" name="action" value="delSubjGroup" />
          </table>
          <input type="submit"class="btn btn-dark" name="btnDel" value="Delete" />';
?>