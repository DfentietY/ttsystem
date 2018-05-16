<?php
echo ' <div class="center-form" > <form method=GET>
        <input placeholder="Enter Old Password" class="form-control" type="password" name="oldpassword" />
        <input placeholder="Enter New Password" class="form-control" type="password" name="newpassword" />
        <input placeholder="Enter Confirm Password" class="form-control" type="password" name="conpassword" />
        <p><input type="hidden" name="controller" value="student"></p>
        <p><input type="hidden" name="action" value="maintainProf"></p>
        <input type="submit" class="btn btn-def btn-block" name="btnChange" value="Change Password">
      </form> </div>
    ';
?>