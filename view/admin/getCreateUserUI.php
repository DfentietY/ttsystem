<?php 
    $role = filter_input(INPUT_GET, 'role');
    if($role == "lecturer"){
        echo '<label for="uname"><b>lastname</b></label>
                <input type="text" placeholder="Enter lastname" name="lastname" required />
                <label for="pwd"><b>initials</b></label>
                <input type="text" placeholder="Enter initials" name="initials" required/>
                <input type="submit" class="logbtn" name="btnLect" value="Register User">';
    }else if($role == "student"){
        echo '<label for="username"><b>Student Number</b></label>
                <input type="text" placeholder="Enter Student Number" name="username" required />
                </br />
                <input type="submit" class="logbtn" name="btnStud" value="Register User">';
    }
?>