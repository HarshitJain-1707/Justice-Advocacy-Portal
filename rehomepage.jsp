<center>
<p>&nbsp;
<p>&nbsp;
<%
String s=request.getParameter("abc");
if(s!=null)
{
	if(s.equals("inv"))
	{
		out.println(" <font color=black> Invalid login info !! </font> ");
	}
	if(s.equals("bahar"))
	{
		out.println(" <font color=black> Thanks!!You have successfully signed out. </font> ");
	}
}
%>
<head>
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Noto+Serif|Roboto" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Noto+Serif|Open+Sans|Roboto" rel="stylesheet">

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
body{
	background:url("bg.jpg");
	background-repeat:no-repeat;
	background-position:cover;
	background-size:100% 100%;
}
#para{
	text-align:justify;
	padding-left:100px;
	padding-right:100px;
}
/*.input-group
{
	-webkit-transition-property:width;
	-webkit-transition-duration:2s;
	transition-property:width;
	transition-duration:5s;
}
.input-group:hover
{
	width:500px;
}*/
#footer{
	background-color:#e6f2ff;
	border:solid 1px;
}
</style>
</head>
<h1 style="background-color:black ;color:white ;padding:10px ;text-align:center;font-family: 'Roboto', sans-serif; border:rounded; border: 2px solid black;
    border-radius: 7px; font-size:60px;">JUSTICE ADVOCACY PORTAL</h1>

<!-- NAVBAR -->
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
      <li style="font-family: 'Noto Serif', serif;font-size:25px;"><a href="homepage.jsp">Home</a></li>
     <!-- <li style="font-family: 'Noto Serif', serif;font-size:25px;"><a href="newregister.jsp">Register</a></li>-->
      <li style="font-family: 'Noto Serif', serif;font-size:25px;"><a href="modifydetail.jsp">Modify Detail</a></li>
      <li style="font-family: 'Noto Serif', serif;font-size:25px;"><a href="newadvocates.jsp">Advocates</a></li>
	  <li style="font-family: 'Noto Serif', serif;font-size:25px;"><a href='help.jsp'>Help</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li style="font-size:20px;"><a href="newregister.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li style="font-size:20px;"><a href="newlogin2.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>

<!--<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
      <li style="font-family: 'Noto Serif', serif;font-size:25px;"><a href="homepage.jsp">Home</a></li>
      <li style="font-family: 'Noto Serif', serif;font-size:25px;"><a href="register.jsp">Register</a></li>
      <li style="font-family: 'Noto Serif', serif;font-size:25px;"><a href="modifydetail.jsp">Modify Detail</a></li>
      <li style="font-family: 'Noto Serif', serif;font-size:25px;"><a href="advlogin.jsp">Advocates</a></li>
	  <li style="font-family: 'Noto Serif', serif;font-size:25px;"><a href='help.jsp'>Help</a></li>
    </ul>
	<form class="navbar-form navbar-right">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </form>
  </div>
</nav>
-->
<!-- NAVBAR CLOSE-->
  <!-- <div >
<center/> <table style="background-color:black;padding:20px ;text-align:center;width:100%" >  
  <tr>
        <td style="font-size:1.8em;"><a href="homepage.jsp"><font color=white>Home</a></td> 
         <td > &nbsp;
        <td style="font-size:1.8em"><a href="register.jsp"><font color=white>Register</a></td> 
        <td > &nbsp;
         <td style="font-size:1.8em;"><a href="modifydetail.jsp"><font color=white>Modify Detail</a></td> 
         <td > &nbsp;
         <td style="font-size:1.8em"><a href="advlogin.jsp"><font color=white>Advocates</a></td> 
         <td > &nbsp;
         <td style="font-size:1.8em"><a href="help.jsp"><font color=white>Help</a></td> 
    </tr>
   </table> 
</div> --> 

<!-- CAROUSEL -->
<div class="container" style="height:700px;width:1000px;"> 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" >
      <div class="item active">
        <img src="court-action.jpg" alt="Los Angeles" style="width:100%;">
      </div>

      <div class="item">
        <img src="court-action2.jpg" alt="Chicago" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="court-action3.jpg" alt="New york" style="width:100%;">
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
<!--<div>
 <center/> <img src="court8.2.jpg"  alt="hey"  style="width:1200px;height:600px;"> 
</div> -->


<div class="jumbotron">
 <center><u><strong><h1 style="font-family: 'Roboto', sans-serif;font-size:40px;">ABOUT THE PORTAL</h1></strong></u></center><br> 
<div id="para"> 
  <p style="font-family: 'Open Sans', sans-serif;font-size:20px;">Within the framework of parliamentary,democracy and federalism , judiciary plays an important role in the governance and an efficient and independent judiciary is the greatest guarantee of well being of society.Indeed, the Indian judiciary was seen to be an arm of the social revolution, upholding the equality and dignity of men. Everyday we see a new case related to crime and others . The immediate thing harassed people do is to go to some advocates who can represent their case in court and help them in getting their rights and justice . Since this whole process snatches away the crucial years of life , people are eventually losing their hope in  justice.This online portal has been developed to shortend this journey between the common people and their struggle to get their rights.On this portal we try to connect
  common people and their struggle to get their rights.Through this portal we connect common peple with many famous and experienced lawyers and advocates so that they can get right person according to their choice in their journey of getting justice.</p>
</div>
</div>

<div class="container-fluid">
  <center><u><strong><h1 style="font-family: 'Roboto', sans-serif;font-size:40px;">DEVELOPERS</h1></strong></u></center><br>
  <div class="row">
    <div class="col-sm-6" style="background-color:lavender;height:175px;font-family: 'Open Sans', sans-serif;font-size:25px;">Annpurna Sahani<br>
	<div class="w3-container">
	<div class="col-sm-4">
	<img src="anna.jpg" class="w3-circle" alt="Norway" style="width:120px;height:120px;">
	</div>
	<div class="col-sm-8">
	<h5><span class="glyphicon glyphicon-envelope"></span>&nbsp; shahaniannu@gmail.com</h5>
	<h5 style="padding-top:10px;"><span class="glyphicon glyphicon-earphone"></span>&nbsp;&nbsp;8718925854<h5>
	</div>
	</div>
	</div>
    <div class="col-sm-6" style="background-color:lavenderblush;height:175px;font-family: 'Open Sans', sans-serif;font-size:25px;">Harshit Jain<br>
	<div class="w3-container">
	<div class="col-sm-4">
	<img src="harshit.jpg" class="w3-circle" alt="Norway" style="width:120px; height:120px;">
	</div>
	<div class="col-sm-8">
	<h5><span class="glyphicon glyphicon-envelope"></span>&nbsp; harshit.jain1707@gmail.com</h5>
	<h5 style="padding-top:10px;"><span class="glyphicon glyphicon-earphone"></span>&nbsp;&nbsp;9755863680<h5>
	</div>
	</div>
  </div>
</div>


<br>
<div id="footer">
<footer>
  <center><p>Designed By:ABC technologies&nbsp&nbsp
  Contact information:<a href="mailto:someone@example.com">
  someone@example.com</a></p></center>
</footer>
</div>


</body>