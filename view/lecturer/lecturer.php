<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="font/stylesheet.css" />
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css" />
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
    <script src="js/lecturer.js"></script>
    <title>Welcome</title>
    <style>
        #nav-menu {
            margin-right: 1rem; 
        }
        img{
            filter: invert(100%);
            width: 150px;
            height: 75px;
        }
        .navbar-nav > li{
            padding-left: 1rem;
            padding-right: 1rem;
        }
        .center-form {
            width: 25rem;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="pull-left" href="#"><img src="img/tut-logo-blue.png"/></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <button class="nav-link btn btn-outline-info my-2 my-sm-0" id="profile" onclick="profileFill()">Profile
                    </button>
                </li>
                <li class="nav-item">
                    <button class="nav-link btn btn-outline-info my-2 my-sm-0" id="subjects" onclick="subjectFill()">View Lecture</button>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <button class="btn btn-outline-danger my-2 my-sm-0" type="submit">Log Out</button>
            </form>
        </div>
    </nav>
    <div class="container-fluid" id="form">

    </div>
</body>
</html>