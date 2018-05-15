<?php 
    $role = filter_input(INPUT_GET, 'role');
    if($role == "lecturer"){
        echo '<div class="container" style="text-align: center;"> 
                <label  for="lastname"><b>Lastname</b></label>
                <input class="form-control" type="text" placeholder="Enter lastname" id="lastname" name="lastname" required />
                <label  for="initials"><b>Initials</b></label>
                <input class="form-control" type="text" placeholder="Enter initials" id="initials" name="initials" required/>
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