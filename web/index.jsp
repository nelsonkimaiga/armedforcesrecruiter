<%-- 
    Document   : index
    Created on : May 31, 2016, 11:00:25 AM
    Author     : kimaiga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Army Recruitment Portal</title>
        <link rel="stylesheet" href="css/foundation.css" type="text/css">
        <link rel="stylesheet" href="css/app.css" type="text/css">
        <!--foundation icons-->
        <link href="css/foundation-icons.css" rel="stylesheet" type="text/css">
        <link href='https://cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css' rel="stylesheet" type="text/css">
        <!--fonts-->
        <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
        <script src="js/vendor/jquery.min.js"></script>
    </head>
        <body>
            <nav class="nav ">
                <div class="nav-center">
                    <a class="toggle-nav" href="">&#9776;</a>
                    <div class="nav-mobile">
                        <ul class="left">
                            <li class="menu-text"><h4>Army Recruiter</h4></li>
                            <li><a href=""><i class="fi-social-github"></i>Eligibilty</a></li>
                            <li><a href=""><i class="fa fa-book"></i></a></li>
                            <li><a href=""><i class="fi-clipboard-pencil"></i>Recruitment Centers</a></li>
                        </ul>
                        <ul class="right">
                            <li>
                                <a href=""><i class="fi-paperclip"></i>Application</a>
                            </li>
                            <li>
                                <a href="foo.html"><i class="fi-lock"></i>Registration</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <br>
            <div class="">
                <div class="row">
                    <div class="large-7 large-centered columns">
                        <form action="" method="get" name="verifyForm" onsubmit="return validateForm()">
                            <input type="text" placeholder="Application ID" name="appid">
                            <button class="button secondary">CHECK RECRUITMENT STATUS</button>
                        </form>
                    </div>
                </div>
            </div>
            
            
            <script src="js/what-input.js"></script>
            <script src="js/foundation.min.js"></script>
            <script src="js/app.js"></script>
        </body>
</html>
