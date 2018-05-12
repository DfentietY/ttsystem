<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
    <script src="js/admin.js"></script>
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>   
</head>
<body>
  
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#ResetModal">Reset Password</button>
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#CreateModal">Create User</button>
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#RemoveModal">Remove Users</button>
<button type="button" id="btnViewModal" class="btn btn-info btn-lg" data-toggle="modal" data-target="#ViewModal">View Lectures</button>

    <!--reset password Modal -->
    <div id="ResetModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Reset Password</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                    <form action="" method="POST">
                            <p>Enter username: <input type="text" name="username" /></p>
                            <p>Enter Password: <input type="password" name="password" /></p>
                            <p><input type="submit" name="btnReset" value="Reset" /></p>
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
                    <h4 class="modal-title">Create User</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                <form name="selForm" action="">
        <select name="role" onchange="create_user(this.value)">
            <option value="" selected disabled hidden>Select Option</option>
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
                    <h4 class="modal-title">Remove User</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                    <form action="" method="POST">
                        <p>Enter username: <input type="text" name="username" /></p>
                        <p><input type="submit" name="btnRemove" value="Remove" /></p>
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
                    <h4 class="modal-title">View Lectures</h4>
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