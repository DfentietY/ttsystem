<?php 
    $role = filter_input(INPUT_GET, 'role');
    if($role == "lecturer"){
        echo '<div class="container" style="text-align: center;"> 
                <label  for="uname"><b>lastname</b></label>
                <input class="form-control" type="text" placeholder="Enter lastname" name="lastname" required />
                <label  for="pwd"><b>initials</b></label>
                <input class="form-control" type="text" placeholder="Enter initials" name="initials" required/>
                </br />
                <input type="submit" class="btn btn-dark btn-block" name="btnLect" value="Register User">
              </div>';
    }else if($role == "student"){
        echo '<div class="container" style="text-align: center;" >
                <label  for="username"><b>Student Number</b></label>
                </br />
                <input class="form-control" type="text" placeholder="Enter Student Number" name="username" required />
                </br />
                <input type="submit" class="btn btn-dark btn-block" name="btnStud" value="Register User">
            </div>';
    }
?>