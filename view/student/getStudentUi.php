<?php
echo ' <div class="center-form" > 
        <form method="POST">
          <input placeholder="Enter Old Password" class="form-control" type="password" id="oldPass" name="oldpassword" />
          <input placeholder="Enter New Password" class="form-control" type="password" id="newPass" name="newpassword" />
          <input placeholder="Enter Confirm Password" class="form-control" type="password" id="conPass" />
          <p><input type="hidden" name="controller" value="student"></p>
          <p><input type="hidden" name="action" value="maintainProf"></p>
          <input type="submit" class="btn btn-def btn-block" name="btnChange" value="Change Password">
        </form> 
      </div>
    ';
?>