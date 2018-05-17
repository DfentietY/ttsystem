<?php 
    echo '
    <form name="getForm" action="">
        <select class="form-control" name="subjGrps" onchange="getSubjGrpUI(this.value)">
            <option value="" selected disabled hidden>Select Option</select>
            <option value="addSubjGrp">Add Subject Group</option>
            <option value="delSubjGrp">Delete Subject Group</option>
        </select>
    </form>';
?>

