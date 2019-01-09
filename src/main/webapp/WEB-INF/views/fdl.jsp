<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Food Rider</a>
    </div>
     <div class="collapse navbar-collapse" id="myNavbar">
    <ul class="nav navbar-nav">
      <li><a href="fdl.jsp">Home</a></li>
      <li><a href="About.jsp">About</a></li>
      <li><a href="ContactUs.jsp">contactUs</a></li>
      <li><a href="Orderonline.jsp">Order online</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="SignUp.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="./Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
  </div>
</nav>
<div class="container"> 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="./resources/images/pastaveg.jpg" style="width:100%;">
      </div>

      <div class="item">
        <img src="./resources/images/laddu.jpg" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="./resources/images/cick.jpg" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div> 
<div class="row">
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="thali.jpg">
        <img src="./resources/images/thali.jpg" style="width:100%">
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="rice.jpg">
        <img src="./resources/images/rice.jpg" style="width:100%">
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="pastry.jpg">
        <img src="./resources/images/pastry.jpg" style="width:100%">
      </a>
    </div>
  </div>
</div>
<!-- Footer -->
<footer class="navbar navbar-inverse">
<div class="navbar-footer">
</div>

  <!-- Copyright -->
  <div class="footer-copyright text-Left;">
<a style="color:white;">© 2018 Copyright </a></style>


    <a href="https://FoodRider.com/Food/bootstrap/"> FoodRider.com</a>
  </div>
  <!-- Copyright -->

</footer>
<!-- Footer -->



</body>
</html>

