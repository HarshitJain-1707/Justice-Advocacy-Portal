<%@ include file="connection.jsp" %>
<%

String id=request.getParameter("UID");
String name=request.getParameter("uname");
String city=request.getParameter("city");
String addr=request.getParameter("addr");
String con_no=request.getParameter("cno");
String email_id=request.getParameter("email_id");
String aadhar_no=request.getParameter("aadhar_no");
String password=request.getParameter("pasd");
String qry="UPDATE USERS SET NAME='"+name+"' , CITY='"+city+"' , ADDRESS='"+addr+"' , CONTACT_NO='"+con_no+"' , EMAIL_ID='"+email_id+"' , AADHAR_NO='"+aadhar_no+"' , PASD='"+password+"' WHERE USER_ID='"+id+"' ";
/*
"ID" VARCHAR2(40), 
	"NAME" VARCHAR2(400), 
	"CONTACT_NO" VARCHAR2(10), 
	"ADDRESS" VARCHAR2(400), 
	"PASSWORD" VARCHAR2(40), 
	"EMAIL_ID" VARCHAR2(400), 
	"AADHAR_NO" VARCHAR2(400), 
	"CASE_TYPE" VARCHAR2(400), 
	"FEE" VARCHAR2(40)
	*/
//out.println(qry);
try
{
stat.executeUpdate(qry);
}
catch(Exception e)
{
 out.print(e);
}
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
<h1 style="background-color:black ;color:white ;padding:10px ;text-align:center;font-family: 'Roboto', sans-serif; border:rounded; border: 2px solid black;
    border-radius: 7px; font-size:60px;">JUSTICE ADVOCACY PORTAL</h1>
<h3 style="margin-left:1200px;color:black;"><a href="logout.jsp" style="text-decoration:none;" ><span class="glyphicon glyphicon-user"></span>&nbsp;<u>Sign out</u></a></h3><br>
<br/>
<center><h2 style="font-family: 'Roboto', sans-serif;color:black;">You have successfully modified your details&nbsp; <b><%=name%></b>&nbsp;!!!!! <h2></center>
</body>



