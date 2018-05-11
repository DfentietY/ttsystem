<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Remove User</title>
</head>
<body>
    <form action="" method="POST">
        <p>Enter username: <input type="text" name="username" /></p>
        <p><input type="submit" name="btnRemove" value="Remove" /></p>
        <input type="hidden" name="controller" value="admin" />
        <input type="hidden" name="action" value="removeUser" />
    </form>
    <?php require_once('route.php'); ?>
</body>
</html>