<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Welcome</title>
    </head>
    <body>
        <div class="form">
            <form action="" method="POST">
                <table>
                    <tr>
                        <td>Username: </td>
                        <td><input type="text" name="username" id="username" /></td>
                    </tr>
                    <tr>
                        <td>Password: </td>
                        <td><input type="password" name="password" id="password" /></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2"><input type="submit" value="Log In" name="btnLogin" /></td>
                    </tr>
                </table>
            </form>
            <div id="error">  
            </div>
        </div>
    </body>
</html>