<!DOCTYPE html>
<html lang="en">
<head>
  <title>Register</title>
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
  #footer{
	background-color:#f2f2f2;
	border:solid 1px;
  </style>	

</head>
<body>
<h1 style="background-color:black ;color:white ;padding:10px ;text-align:center;font-family: 'Roboto', sans-serif; border:rounded; border: 2px solid black;
    border-radius: 7px; font-size:60px;">JUSTICE ADVOCACY PORTAL</h1>
<div class="container-fluid">
  <div class="row">
  <!-- USER REGISTRATION -->
    <div class="col-sm-6" style="background-color:#e6f2ff;height:800px;">
	<h1 style="font-family: 'Libre Baskerville', serif;font-color:#3d3d5c;"><strong>User Register&nbsp<span class="glyphicon glyphicon-user"></span></strong></h1><br>
	<div class="container">
  <form method="get" action="userinfo.jsp">
    <div class="form-group">
      <label for="email">Username:</label>
      <input type="text" class="form-control" id="email" placeholder="Enter Username" name="username" style="width:400px;">
    </div>
    <div class="form-group">
      <label for="pwd">Contact No.:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter contact no." name="contact" style="width:400px;">
    </div>
	<div class="form-group">
      <label for="pwd">Address:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter your Address" name="addr" style="width:400px;">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="userpass" style="width:400px;">
    </div>
	<div class="form-group">
      <label for="pwd">Email Id:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter email id" name="email_id" style="width:400px;">
    </div>
	<div class="form-group">
      <label for="pwd">Aadhar No.:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter Aadhar No" name="aadhar_no." style="width:400px;">
    </div>
	<div class="form-group">
      <label for="pwd">City</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter Case Type" name="city" style="width:400px;">
    </div>
	<div class="form-group">
      <label for="pwd">Age:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter Age" name="age" style="width:400px;">
    </div>
	<button type="submit" class="btn btn-default">Register Me</button>
	 </form>
	 </div>
	 </div>
   <!-- ADVOCATE REGISTRATION -->
    <div class="col-sm-6" style="background-color:lavenderblush;height:800px;">
	<h1 style="font-family: 'Libre Baskerville', serif;font-color:#3d3d5c;"><strong>Advocate Register</strong>&nbsp<span class="glyphicon glyphicon-education"></span></h1><br>
	<div class="container">
  <form method="get" action="advinfo.jsp">
    <div class="form-group">
      <label for="email">Username:</label>
      <input type="text" class="form-control" id="email" placeholder="Enter Username" name="advname" style="width:400px;">
    </div>
    <div class="form-group">
      <label for="pwd">Contact No.:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter contact no." name="contact2" style="width:400px;">
    </div>
	<div class="form-group">
      <label for="pwd">Address:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter your Address" name="addr2" style="width:400px;">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="apass" style="width:400px;">
    </div>
	<div class="form-group">
      <label for="pwd">Email Id:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter email id" name="email_id2" style="width:400px;">
    </div>
	<div class="form-group">
      <label for="pwd">Aadhar No.:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter Aadhar No" name="aadhar_no.2" style="width:400px;">
    </div>
    <div class="form-group">
      <label for="pwd">Case Type:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter Case Type" name="case" style="width:400px;">
    </div>
	<div class="form-group">
      <label for="pwd">Fee:</label>
      <input type="text" class="form-control" id="pwd" placeholder="Enter Fee" name="fee" style="width:400px;">
    </div>
	<button type="submit" class="btn btn-default">Register Me</button>
	 </form>
	 </div>
	 </div>
  </div>
</div

<div id="footer">
<footer>
  <center><p>Designed By:ABC technologies&nbsp&nbsp
  Contact information:<a href="mailto:someone@example.com">
  someone@example.com</a></p></center>
</footer>
</div>

</body>
</html>
