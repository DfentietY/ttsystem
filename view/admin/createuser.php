<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script src="js/admin.js" type="text/javascript"></script>
    <title>Register User</title>
</head>
<body>
    <form name="selForm" action="">
        <select name="role" onchange="create_user(this.value)">
            <option value="lecturer" >Lecturer</option>
            <option value="student" >Student</option>
        </select>
    </form>
    <form method="POST">
        <div class="container" id="csContainer">
        </div>
        <input type="hidden" name="controller" value="admin" />
        <input type="hidden" name="action" value="createUser" />
    </form>
    <?php 
        require_once('route.php');
    ?>
</body>
</html>