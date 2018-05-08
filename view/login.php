<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <script>
            function close_window() {
                if (confirm("Close Window?")) {
                     close();
                     myWindow.close(); 
                     }
                     
                }
        </script>
        <link rel="stylesheet" type="text/css" media="screen" href="view/main.css" />
        <title>Welcome</title>
    </head>
    <body>

    <form method="POST">
                 <!--Inputs for username and pasword -->
  <div class="container">
        <label for="uname"><b>Username</b></label>
            <input type="text" placeholder="Enter Username" name="username" required  title="example@tut.ac.za">

        <label for="pwd"><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="password" required>

        <input type="submit" class="logbtn" name="btnLogin" value="Login">

        <label>
            <input type="checkbox" checked="checked" name="remember"> Remember me
        </label>
        <input type="hidden" name="controller" value="main" />
        <input type="hidden" name="action" value="login" />

  </div>
        <?php 
            require_once('route.php');
        ?>
                <!--Buttons for forgot pwd and exit -->
  <div class="container" style="background-color:#f1f1f1">
        <input type="submit" class="cancelbtn" name="Exit" onclick="close_window(); return false" value="Exit">
            <span class="pwd">Forgot <a href="#">password?</a></span>
  </div>
</form>
          
    </body>
</html>