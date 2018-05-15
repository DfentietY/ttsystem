<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="font/stylesheet.css" />
    <link rel="stylesheet" href="css/admin.css" />
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
    <script src="js/admin.js"></script>
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>   
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-black">
        <a class="pull-left" href="#"><img src="img/tut-logo-blue.png"/></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <button class="nav-link btn btn-outline-info my-2 my-sm-0" data-toggle="modal" data-target="#ResetModal">Reset Password 
                        <span class="sr-only">(current)</span>
                    </button>
                </li>
                <li class="nav-item">
                    <button class="nav-link btn btn-outline-info my-2 my-sm-0" data-toggle="modal" data-target="#CreateModal">Create User</button>
                </li>
                <li class="nav-item">
                    <button class="nav-link btn btn-outline-info my-2 my-sm-0" data-toggle="modal" data-target="#RemoveModal">Remove Users</button>
                </li>
                <li class="nav-item">
                    <button class="nav-link btn btn-outline-info my-2 my-sm-0" id="btnViewModal" data-toggle="modal" data-target="#ViewModal">View Lectures</button>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0" method="POST">
                <button class="btn btn-outline-danger my-2 my-sm-0" name="logout" type="submit">Log Out</button>
                <input type="hidden" name="controller" value="main" />
                <input type="hidden" name="action" value="logout" />
            </form>
        </div>
    </nav>


    <!--reset password Modal -->
    <div id="ResetModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Reset Password</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div style="text-align: center;" class="modal-body">
                    <form action="" method="POST">
                            <input placeholder="Enter Username" class="form-control" type="text" name="username" />
                            </br>
                            <input placeholder="Enter Password" class="form-control" type="password" name="password" />
                            </br>
                            <p><input class="btn btn-dark btn-block" type="submit" name="btnReset" value="Reset" /></p>
                            <p><input type="hidden" name="controller" value="admin"></p>
                            <p><input type="hidden" name="action" value="resetPassword"></p>
                        </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

        <!--create user Modal -->
        <div id="CreateModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <h4  class="modal-title">Create User</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                <form name="selForm" action="">
            <select class="form-control" name="role" onchange="create_user(this.value)">
                <option value="" selected disabled hidden>Select Option</option>
                <option value="lecturer" >Lecturer</option>
                <option value="student" >Student</option>
            </select>
        </br>
    </form>
    <form method="POST">
        <div class="container" id="csContainer">
        </div>
        <input type="hidden" name="controller" value="admin" />
        <input type="hidden" name="action" value="createUser" />
    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

        <!--remove user Modal -->
        <div id="RemoveModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <h4  class="modal-title">Remove User</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                    <form style="text-align: center;" action="" method="POST">
                        <input placeholder="Enter Username" class="form-control" type="text" name="username" />
                        </br>
                        <p><input class="btn btn-dark btn-block" type="submit" name="btnRemove" value="Remove" /></p>
                        <input type="hidden" name="controller" value="admin" />
                        <input type="hidden" name="action" value="removeUser" />
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

        <!-- view lectures Modal -->
        <div id="ViewModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <h4  class="modal-title">View Lectures</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                    <div id="lectNames">
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <script>        
        $("#btnViewModal").on("click", function (){
            $("#lectNames").load("?controller=admin&action=viewLecturer");
        });
    </script>
    <?php 
        require_once('route.php');
    ?>
</body>
</html>