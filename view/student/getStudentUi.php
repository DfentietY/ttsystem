<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <?php
    echo '<form method=POST>
            <input placeholder="Enter Old Password" class="form-control" type="text" name="oldpassword" />
            <input placeholder="Enter New Password" class="form-control" type="text" name="newpassword" />
            <input placeholder="Enter Confirm Password" class="form-control" type="text" name="conpassword" />
            <input type="submit" class="btn btn-def btn-block" name="btnChange" value="Change Password">
            </form>
        ';
    ?>
</body>
</html>