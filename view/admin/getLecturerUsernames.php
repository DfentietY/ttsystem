<?php 
    if(isset($list)){
        echo "<table class='table table-striped table-hover'>
                <thead>
                    <tr>
                        <th>Lecturer Name</th>
                        <th>Lecturer Username</th>
                    </tr>
                <thead>
                <tbody>";
        foreach($list as $lecturer){
            echo "<tr>
                <td>$lecturer->name</td>
                <td>$lecturer->username</td>
            </tr>";
        }
        echo "  </tbody>
              </table>";
    }
?>