<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
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
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-black">
<a class="pull-left" href="#"><img src="img/tut-logo-blue.jpg"/></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Profile <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">View Lecture</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <button class="btn btn-outline-danger my-2 my-sm-0" type="submit">Log Out</button>
    </form>
  </div>
</nav>
 
        <!--<nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="pull-left" href="#"><img src="img/tut-logo-blue.jpg"/></a>
                </div>
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Profile</a></li>
                        <li><a href="#">view lecture</a></li>
                         </ul>
        </nav>-->

</body>
</html>