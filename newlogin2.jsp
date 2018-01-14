<!DOCTYPE html>
<head>
<title>Login Page</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/css?family=Nunito" rel="stylesheet">
  
  <style>
  body{
	  background-color:#f2f2f2;
	  
	}
  
  .col-sm-6
  {
	  border-style:solid ;
	  border-width:5px;
	  border-color:black;
	  border-radius:15px;
	  
  }
  #footer{
	background-color:#f2f2f2;
	border:solid 1px;
}
  </style>
</head>
<body>

<h1 style="background-color:black ;color:white ;padding:10px ;text-align:center;font-family: 'Roboto', sans-serif; border:rounded; border: 2px solid black;
    border-radius: 7px; font-size:60px;">JUSTICE ADVOCACY PORTAL</h1><br><br>

    

	<div class="container">
		<div class="row">
			<div class="col-sm-6" style="background-color:#e6f2ff;height:500px;">
				<h1>User Login</h1><br>
					<form method="post" action="login.jsp">
						<div class="form-group">
						<label for="email">User_Id</label>
						<input type="text" class="form-control" id="email" placeholder="Enter email" name="id" style="width:375px;">
						</div>
						<div class="form-group">
						<label for="email">Username</label>
						<input type="text" class="form-control" id="email" placeholder="Enter username" name="email" style="width:375px;">
							</div>
						<div class="form-group">
						  <label for="pwd">Password:</label>
						  <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="password" style="width:375px;" required />
						</div>
						<div class="checkbox">
						  <label><input type="checkbox" name="remember"> Remember me</label>
						</div>
							<button type="submit" class="btn btn-default">Login</button>
						  </form>
						  </div>
  
   <div class="col-sm-6" style="background-color:lavenderblush;height:500px;">
		<h1>Advocate Login</h1><br>
		 <form method="post" action="advinfo.jsp">
    <div class="form-group">
      <label for="email">User_Id</label>
      <input type="text" class="form-control" id="email" placeholder="Enter email" name="id" style="width:375px;">
    </div>
    <div class="form-group">
      <label for="email">Username</label>
      <input type="text" class="form-control" id="email" placeholder="Enter username" name="email" style="width:375px;">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="password" style="width:375px;">
    </div>
    <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default">Login</button>
  </form>
</div>
</div>
	</div>


<br>
<br>
<div id="footer">
<footer>
  <center><p>Designed By:ABC technologies&nbsp&nbsp
  Contact information:<a href="mailto:someone@example.com">
  someone@example.com</a></p></center>
</footer>
</div>

<body>
</html>