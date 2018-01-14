<%@ include file="connection.jsp" %>
<%
String name=request.getParameter("advname");
String contact=request.getParameter("contact2");
String addr=request.getParameter("addr2");
String password=request.getParameter("apass");
String email_id=request.getParameter("email_id2");
String aadhar_no=request.getParameter("aadhar_no.2");
String caset=request.getParameter("case");
String fee=request.getParameter("fee");
rs=stat.executeQuery("select * from advocates order by ID desc");
 int cd;
if(!rs.next())
{
	cd=1;
}
else
{
	String cd1=rs.getString("ID");
	int n=Integer.parseInt(cd1);
	n++;
	cd=n;
}
String qry="insert into advocates values('" + cd + "', '" + name  + "', '" + contact  + "','" + addr +"','"+password+"','" + email_id+ "', '" + aadhar_no+  "','"+caset+"','"+fee+"')";
//out.println(qry);
try
{
stat.executeUpdate(qry);
}
catch(Exception e)
{
 out.println(e);
}
%>

<head>
<title>Advocate Regitered</title>
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

<h2 style="font-family: 'Roboto', sans-serif;font-size:30px;font-color:black;">Welcome to our portal <b><%=name%></b> . We will try to serve you with the best.</h2>
<center style="font-family: 'Roboto', sans-serif;font-size:30px;font-color:black;"><strong><h3>
<br>
<br>
Remember your ID : <b> <%=cd%></b></h3><strong>
<br>
<h5><a href="homepage.jsp" style="font-family: 'Roboto', sans-serif;font-color:black;float:right;font-size:20px; margin-right:20px;">&nbsp<span class="glyphicon glyphicon-hand-right"></span><u>Go back to homepage to login</u></a></h5>


  
  </body>


