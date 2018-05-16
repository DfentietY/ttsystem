<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="font/stylesheet.css" />
    <link rel="stylesheet" href="css/student.css" />
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
    <script src="js/ajax.js"></script>
    <script src="js/student.js"></script>
    <title>Welcome <? echo $_SESSION["user"]; ?></title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="pull-left" href="#"><img src="img/tut-logo-blue.png"/></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <button class="nav-link btn btn-outline-info my-2 my-sm-0" id="profile" onclick="maintainProfile()">Profile
                    </button>
                </li>
                <li class="nav-item">
                    <button class="nav-link btn btn-outline-info my-2 my-sm-0" id="subjects" onclick="()">View Subjects</button>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0" method="POST">
                <button class="btn btn-outline-danger my-2 my-sm-0" name="logout" type="submit">Log Out</button>
                <input type="hidden" name="controller" value="main" />
                <input type="hidden" name="action" value="logout" />
            </form>
        </div>
    </nav>
    <div id="form" class="container">
    </div>
</body>
</html>