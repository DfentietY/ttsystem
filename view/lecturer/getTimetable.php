<?php 
if(isset($list))
echo 'runing for each';
echo "<div class='center-table-form'>";
        echo "<table border=1 class='table table-striped table-hover'>
                <thead>
                    <th>Day</th>
                    <th>Slot1</th>
                    <th>Slot2</th>
                    <th>Slot3</th>
                    <th>Slot4</th>
                    <th>Slot5</th>
                    <th>Slot6</th>
                </thead>
                <tbody>";
                foreach($list as  $index => $table){
                   
                   
                echo "<tr>
                        <td>".$list[$index][0]."</td>
                        <td>".$list[$index][1]."</td>
                        <td>".$list[$index][2]."</td>
                        <td>".$list[$index][3]."</td>
                    </tr>";
                }
        echo "  </tbody>
              </table>";
        echo "</div>";
            }
        ?>