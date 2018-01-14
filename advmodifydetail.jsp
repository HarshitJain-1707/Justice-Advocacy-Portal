<%@include file="connection.jsp"%>
<head>

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
	  .col-sm-5{
		    border-style:solid ;
	  border-width:5px;
	  border-color:black;
	  border-radius:10px;
	  }
	  #footer{
	background-color:#f2f2f2;
	border:solid 1px;
}
  
  </style>
</head>
<body>
<h1 style="background-color:black ;color:white ;padding:10px ;text-align:center;font-family: 'Roboto', sans-serif; border:rounded; border: 2px solid black;
    border-radius: 7px; font-size:60px;">JUSTICE ADVOCACY PORTAL</h1>
	<br>
<div class="container-fluid">

  <div class="row">
    <div class="col-sm-5" style="background-color:#e6ffff;height:850px;margin-left:400px;">
	<h1 style="font-family: 'Libre Baskerville', serif;font-color:#3d3d5c;">Modify Details&nbsp;<span class="glyphicon glyphicon-pencil"></span></p></h1>
	<br>
	<form method="get" action="modifyadvinfo.jsp">
	<div class="form-group">
      <label for="email">Enter your ID no:</label>
      <input type="text" class="form-control" id="email" placeholder="Enter Advocate ID" name="AID" style="width:400px;">
    </div>
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
	<button type="submit" class="btn btn-default">Done</button>
	 </form>
	 </div>
	 </div>
  </div>
</div>
<!--<h1 style="background-color:purple;color:orange;text-align:center;font-size:2.0em;">Modify your details</h1>
<div >
<center/><form method="get" action="modifyadvinfo.jsp" >
<table>
<tr><td><br></td></tr>
<tr><td>Name:</td><td><input type="text" name="advname"/></td></tr>
<tr><td><br></td></tr>
<tr><td>Cont no.:</td><td><input type="text" name="contact"/></td></tr>	
<tr><td><br></td></tr>
<tr><td>Address:</td><td><input type="text" name="addr"/></td></tr>	
<tr><td><br></td></tr>
<tr><td>Password:</td><td><input type="password" name="apass"/></td></tr>	
<tr><td><br></td></tr>
<tr><td>email-id:</td><td><input type="text" name="email_id"/></td></tr>	
<tr><td><br></td></tr>
<tr><td>Aadhar no.:</td><td><input type="text" name="aadhar_no."/></td></tr>	
<tr><td><br></td></tr>
<tr><td> Case type:</td><td><select name="case">
  <option>select</option>  
  <option>civil</option>  
  <option>criminal</option>  
  <option>family law</option>   
   <option>select</option>  
   <option>select</option>  
</select>
<tr><td><br/></td></tr>
<tr><td>Fee:</td><td><input type="text" name="fee"/></td></tr>	
<tr><td><br></td></tr>
<tr><td>State:</td><td><select name="state">
<option>Uttar Pradesh</option>
<option>Madhya Pradesh</option>
<option>Andhra Pradesh</option>
 <option>Maharashtra</option>
<option>Kerala</option>
<option>Tamilnadu</option>
<option>Uttarakhand</option>
<option>Bihar</option>
<option>Jharakhand</option>
<option>Gujarat</option>
<option>Rajashthan</option>
<option>West Bengal</option>
<option>Telangana</option>
<option>Chhattisgarh</option>
<tr><td><br></td></tr>
 <tr><td>City:</td><td><select name="city">
<option>Select </option>
<option>Lucknow</option>
<option>Allahabad</option>
<option>Varanasi</option>
<option>Delhi</option>
<option>Mumbai</option>
<option>Nagpur</option>
<option>Hyderabad</option>
<option>Banglore</option>
<option>Gorakhpur</option>
<option>Pune</option>
<option>Patna</option>
<option>Shrinagar</option>
<option>Surat</option>
<option>Gandhinagar</option>
<option>Jaipur</option>
<tr><td><br></td></tr>
<tr><td>      </td><td><input type="submit" value="Done"></td></tr>
</table>
</form>	
</div>
-->
<br>
<div id="footer">
<footer>
  <center><p>Designed By:ABC technologies&nbsp&nbsp
  Contact information:<a href="mailto:someone@example.com">
  someone@example.com</a></p></center>
</footer>
</div>
</body>
<html>