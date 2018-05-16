<?php
    if(isset($list)){
        echo "<div class='center-form'>";
        echo "<table class='table table-striped table-hover'>
                <thead>
                    <th>Subject Code</th>
                    <th>Subject Name</th>
                    <th>Subject Level</th>
                    <th>Group Type</th>
                    <th>Number of Groups</th>
                    <th>Group Size</th>
                </thead>
                <tbody>";
            foreach($list as $sub){
                if($sub->grptype == 'T'){
                    $grptype = "Theory";
                }else if($sub->grptype == 'P') {
                    $grptype = "Practical";
                }
                echo "<tr>
                        <td>$sub->subjcode</td>
                        <td>$sub->subjname</td>
                        <td>$sub->subjlevel</td>
                        <td>$grptype</td>
                        <td>$sub->numgroups</td>
                        <td>$sub->grpsize</td>
                    </tr>";
            }    
        echo "  </tbody>
              </table>";
        echo "</div>";
    }

?>