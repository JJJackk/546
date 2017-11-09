<%-- 
    Document   : index
    Created on : 2017-11-1, 10:47:50
    Author     : 44282
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>index</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <style>
            @media(min-width:0px){
                .row{background-color:#844}
            }
            @media(min-width: 800px){
                .row{ background-color:#fff}
            }
        </style>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-1">col-md-1</div>
                <div class="col-md-1">col-md-1</div>
                <div class="col-md-1">col-md-1</div> 
                <div class="col-md-1">col-md-1</div> 
                <div class="col-md-1">col-md-1</div> 
                <div class="col-md-1">col-md-1</div> 
                <div class="col-md-1">col-md-1</div> 
                <div class="col-md-1">col-md-1</div> 
                <div class="col-md-1">col-md-1</div> 
                <div class="col-md-1">col-md-1</div> 
                <div class="col-md-1">col-md-1</div> 
                <div class="col-md-1">col-md-1</div> 
            </div>
            <br/><br/>
            <div class="row">
                <div class="col-md-4">col-md-4</div>
                <div class="col-md-4">col-md-4</div>
                <div class="col-md-4">col-md-4</div>
            </div>
            <br/><br/>
            <div class="row">
                <div class="col-md-6">col-md-6</div>
                <div class="col-md-6">col-md-6</div>
            </div>
            <br/><br/>
            <div class="row">
                <div class="col-md-2">col-md-2</div>
                <div class="col-md-3">col-md-3</div>
                <div class="col-md-3">col-md-3</div>
                <div class="col-md-4">col-md-4</div>
            </div>
            <br/><br/>
            <div class="row">
                <div class="col-md-3">col-md-3</div>
                <div class="col-md-3">col-md-3</div>
                <div class="col-md-6">col-md-6</div>
            </div>
        </div>   

        <div class="btn-group" data-toggle="buttons">
            <label class="btn btn-primary">
                <input type="checkbox"> 选项 1
            </label>
            <label class="btn btn-primary">
                <input type="checkbox"> 选项 2
            </label>
            <label class="btn btn-primary">
                <input type="checkbox"> 选项 3
            </label>
        </div>


        <div class="panel-group" id="accordion">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-toggle="collapse" data-parent="#accordion" 
                           href="#collapseOne">
                            点击我进行展开，再次点击我进行折叠。第 1 部分
                        </a>
                    </h4>
                </div>
                <div id="collapseOne" class="panel-collapse collapse in">
                    <div class="panel-body">
                        Nihil anim keffiyeh helvetica, craft beer labore wes anderson 
                        cred nesciunt sapiente ea proident. Ad vegan excepteur butcher 
                        vice lomo.
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-toggle="collapse" data-parent="#accordion" 
                           href="#collapseTwo">
                            点击我进行展开，再次点击我进行折叠。第 2 部分
                        </a>
                    </h4>
                </div>
                <div id="collapseTwo" class="panel-collapse collapse">
                    <div class="panel-body">
                        Nihil anim keffiyeh helvetica, craft beer labore wes anderson 
                        cred nesciunt sapiente ea proident. Ad vegan excepteur butcher 
                        vice lomo.
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title">
                        <a data-toggle="collapse" data-parent="#accordion" 
                           href="#collapseThree">
                            点击我进行展开，再次点击我进行折叠。第 3 部分
                        </a>
                    </h4>
                </div>
                <div id="collapseThree" class="panel-collapse collapse">
                    <div class="panel-body">
                        Nihil anim keffiyeh helvetica, craft beer labore wes anderson 
                        cred nesciunt sapiente ea proident. Ad vegan excepteur butcher 
                        vice lomo.
                    </div>
                </div>
            </div>
        </div>


        <button type="button" class="btn btn-primary" data-toggle="collapse" 
                data-target="#demo">
            简单的可折叠组件
        </button>

        <div id="demo" class="collapse in">
            Nihil anim keffiyeh helvetica, craft beer labore wes anderson 
            cred nesciunt sapiente ea proident. Ad vegan excepteur butcher 
            vice lomo.
        </div>



    </body>
</html>
