<%-- 
    Document   : header
    Created on : Nov 29, 2014, 10:53:44 AM
    Author     : Fabrice
--%>

<div class="row">
    <nav class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="glyphicon glyphicon-arrow-down"></span>
                    MENU
                </button>
                <a onclick="reloadHome()" class="navbar-brand">Fabrice's Temaple</a>
            </div>
            <div class="collapse navbar-collapse" id="collapse">
                <a href="javascript:void(0)" onclick="loadSignup()" class="btn btn-success navbar-btn navbar-right">
                    Sign up Now
                    <i class="glyphicon glyphicon-open"></i>
                </a>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li class="dropdown"><a href="#" data-toggle="dropdown">About <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">New Products</a></li>
                            <li><a href="#">New Services</a></li>
                            <li><a href="#">Our Location</a></li>
                        </ul>                    
                    </li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Photo Gallery</a></li>
                    <li><a href="#">Contact</a></li>  
                </ul> 
            </div>
        </div>
    </nav> 
</div>