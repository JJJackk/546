<%-- 
    Document   : plane
    Created on : 2017-11-2, 14:46:19
    Author     : 44282
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>index3</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </head>
    <body>

        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">this is a website</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="index3.jsp">home</a></li>
                        <li class="active"><a href="plane.jsp">plane</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                someting else
                                <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">do you</a></li>
                                <li><a href="#">see</a></li>
                                <li><a href="#">this plane?</a></li>
                                <li class="divider"></li>
                                <li><a href="#">it's so cool</a></li>
                                <li class="divider"></li>
                                <li><a href="#">right?</a></li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav  navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span> register</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> login</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        
            <div class="col-md-4 col-md-offset-3">
                <img src="img/1.jpg" height="600" width="900" />
            </div>
        

    </body>
</html>
