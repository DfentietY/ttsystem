<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="bootstrap/js/bootstrap.js"></script>
        <script src="font/stylesheet.css"></script>
        <script src="js/admin.js"></script>
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <script>
            function close_window() {
                if (confirm("Close Window?")) {
                        close();
                        myWindow.close(); 
                     }
                }
        </script>
        <style>
            label {
                font-family: "varela_roundregular";
                font-size: 20px;
            }
        </style>
        <title>Welcome</title>
    </head>
    <body>
    <div class="container centered text-center">
        <form method="POST">
                 <!--Inputs for username and pasword -->
            <div class="container">
                    <label for="uname"><b>Username</b></label>
                    <input type="text" class="form-control" placeholder="Enter Username" name="username" required />
                    <label for="pwd"><b>Password</b></label>
                    <input type="password" class="form-control" placeholder="Enter Password" name="password" required/>
                    </br>
                    <input type="submit" class="btn btn-success" name="btnLogin" value="Login">
                    <input type="hidden" name="controller" value="main" />
                    <input type="hidden" name="action" value="login" />
            </div>
            </br>
            <?php 
                require_once('route.php');
            ?>
        </form>  
        </div>
    </body>
</html>