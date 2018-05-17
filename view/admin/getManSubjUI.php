<?php 
    echo '<br />
    <form name="getForm" action="">
        <select class="form-control" name="subjGrps" onchange="getSubjGroupUI(this.value)">
            <option value="" selected disabled hidden>Select Option</option>
            <option value="addSubjGrp">Add Subject Group</option>
            <option value="delSubjGrp">Delete Subject Groups</option>
        </select>
    </form>';
?>

