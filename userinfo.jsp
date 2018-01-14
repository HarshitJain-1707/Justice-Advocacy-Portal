<%@ include file="connection.jsp" %>
<%

String username=request.getParameter("username");
String contact=request.getParameter("contact");
String addr=request.getParameter("addr");
String password=request.getParameter("userpass");
String email_id=request.getParameter("email_id");
String aadhar_no=request.getParameter("aadhar_no.");
String city=request.getParameter("city");
rs=stat.executeQuery("select * from users order by USER_ID desc");
int cd=0;
if(!rs.next())
{
	cd=1;
}
else
{
	String cd1=rs.getString("USER_ID");
	int n=Integer.parseInt(cd1);
	n++;
	cd = n;
}
String qry="insert into users values('" + cd + "', '" + username  + "', '" + city + "', '" + addr +"', '" + contact  + "', '" + email_id+ "', '" + aadhar_no+  "', '" + password + "')";
//out.println(qry);
stat.executeUpdate(qry);
%>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body{
	background-color:#f2f2f2;
}	
</style>
<body>

<h1 style="background-color:black ;color:white ;padding:10px ;text-align:center;font-family: 'Roboto', sans-serif; border:rounded; border: 2px solid black;
    border-radius: 7px; font-size:60px;">JUSTICE ADVOCACY PORTAL</h1><br>
<center><h2 style="font-family: 'Roboto', sans-serif;font-size:30px;font-color:black;">Registration Successfull !!!!!!</h2>	

<h2 style="font-family: 'Roboto', sans-serif;font-size:30px;font-color:black;">Welcome to our portal <b><%=username%></b> . We will try to serve you with the best.</h2>
<center style="font-family: 'Roboto', sans-serif;font-size:30px;font-color:black;"><strong><h3>
<br>
<br>
Remember your ID : <b> <%=cd%></b></h3><strong>
<br>
<h5><a href="homepage.jsp" style="font-family: 'Roboto', sans-serif;font-color:black;float:right;font-size:20px; margin-right:20px;"><span class="glyphicon glyphicon-hand-right"></span><u>Go back to homepage to login</u></a></h5>


  
  </body>



