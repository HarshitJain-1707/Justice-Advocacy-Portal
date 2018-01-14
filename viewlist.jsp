<center>
<%
String r1= (String) session.getAttribute("uname");
if(r1==null)
{
	out.println("please log in..");
}
else
{
	String r2= session.getAttribute("uname").toString();
%>
<head>
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body{
	background-color:#f2f2f2;
}
</style>
</head>
<body>
<h1 style="background-color:black ;margin-top:5px;color:white ;padding:10px ;text-align:center;font-family: 'Roboto', sans-serif; border:rounded; border: 2px solid black;
    border-radius: 7px; font-size:60px;">JUSTICE ADVOCACY PORTAL</h1>
<h3 style="margin-left:1150px;color:black;"><a href="logout.jsp" style="text-decoration:none;" ><span class="glyphicon glyphicon-user"></span>&nbsp;<u>Sign out</u></a></h3><br>
 <p style="font-family: 'Roboto', sans-serif;font-size:30px;">Welcome <b> <%=r2%> </b></p>
<p style="color:sky blue;font-size:30px;">Select your case type so that we can show you the list of Advocates.</p>
<br><br><br>
<center><form method =post action="newadvlist.jsp">
<p style="font-family: 'Roboto', sans-serif;font-size:20px;">Case type:&nbsp;<select name="case">
  <option>Select</option>  
  <option>Civil</option>  
  <option>Criminal</option>  
  <option>Family law</option>   
   <option>AVO</option>  
   <option>Bail Applications</option>  
   <option>RMO</option>
</select>
<br/>
<br/>
<center><input style="height:30px;width:60px;" type=submit name="submit" value="OK"></center>
</form>
<%
}
%>
