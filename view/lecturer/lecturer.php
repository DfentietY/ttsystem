<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css" />
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
    <script src="js/lecturer.js"></script>
    <title>Welcome</title>
    <style>
        body {
            padding-top: 3.6em;
        }
        #nav-menu {
            margin-right: 1rem; 
        }
        img{
            filter: invert(100%);
            width: 150px;
            height: 75px;
        }
    </style>
</head>
<body>
    <div class="container">
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <img src="img/tut-logo-blue.jpg" class="navbar-brand" />
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#nav-menu" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
           
                <ul class="nav navbar-nav">
                    <li><a id="profile" href="#">Profile</a></li>
                    <li><a id="subjects" href="#">View Subjects</a></li>
                </ul>
        
            </div>
        </nav>
    </div>
</body>
</html>