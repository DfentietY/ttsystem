<?php 
    require_once('model/admin.php');
    $list = Admin::viewLecturer();
    if(isset($list)){
        foreach($list as $lecturer){
            echo "<tr>
                <td>$lecturer->name</td>
                <td>$lecturer->username</td>
            </tr>";
        }
    }
?>