<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" href="css/lecturer.css" />
    <script src="js/jquery-3.3.1.min.js"></script>
    <!-- Custom Scroller Js CDN -->
    <script src="js/jquery.custom-scrollbar.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
    <script src="js/lecturer.js"></script>
    <title>Welcome</title>
</head>
<body>
    <div class="container">
        <header>
        </header>
        <div class="wrapper">
            <nav id="sidebar">
            <!-- Close Sidebar Button -->
                <div id="dismiss">
                    <i class="glyphicon glyphicon-arrow-left"></i>
                </div>
            <!-- Sidebar Header -->
                <div class="sidebar-header">
                    <h3>Collapsible Sidebar</div>
                </div>
            <!-- Sidebar Links -->
                <ul class="list-unstyled components">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><!-- Link with dropdown items -->
                        <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false">Pages</a>
                        <ul class="collapse list-unstyled" id="homeSubmenu">
                            <li><a href="#">Page</a></li>
                            <li><a href="#">Page</a></li>
                            <li><a href="#">Page</a></li>
                        </ul>
                    <li><a href="#">Portfolio</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </nav>
            <div id="content">
                <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
                    <i class="glyphicon glyphicon-align-left"></i>
                    Toggle Sidebar
                </button>
            </div>
            <div class="overlay"><div>
        </div>
    </div>
</body>
</html>