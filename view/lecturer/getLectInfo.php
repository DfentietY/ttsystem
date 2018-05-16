<?php
    if(isset($list)){
        echo '
            <div class="center-form" >
                <form action="" method="POST">
                    <div class="form-group">
                        <label for="lastname">Lastname: </label>
                        <input type="text" id="lastname" class="form-control" readonly value="'.$list[0]->lastname.'" />
                        <label for="initials">Initials: </label>
                        <input type="text" id="initials" class="form-control" readonly value="'.$list[0]->initials.'" />
                        <label for="password">Password: </label>
                        <input type="password" class="form-control" placeholder="Password" name="password" id="password" value="" />
                        <label for="confPass">Confirm Password: </label>
                        <input type="password" class="form-control" placeholder="Confirm Password" id="confPass" value="" />
                        <label for="email">Email Address: </label>
                        <input type="email" class="form-control" name="email" id="email" value="'.$list[0]->email.'" />
                        <label for="birthday">Birth Date: </label>
                        <input type="date" class="form-control" name="birthday" id="birthday" value="'.$list[0]->birthday.'" />
                        <br />
                        <input type="submit" class="btn btn-default" name="btnProf" value="Update Information" />
                    </div>
                </form>
            </div>';
    }else {
    }
?>