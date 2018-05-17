<?php 
echo '
        <form action="">
            <select name="lectid" class="form-control" onchange="getLectSubj(this.value)"> 
                <option selected disabled hidden value="">Select Lecturer</option>';   
                foreach($list as $lecturer){
                    echo '<option value="'.$lecturer->username.'">'.$lecturer->name.'</option>';
                }
    echo '  </select>
        </form>';
?>