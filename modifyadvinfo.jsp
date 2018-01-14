<%@ include file="connection.jsp" %>
<%

String id=request.getParameter("AID");
String name=request.getParameter("advname");
String contact=request.getParameter("contact2");
String addr=request.getParameter("addr2");
String passw=request.getParameter("apass");
String email_id=request.getParameter("email_id2");
String aadhar_no=request.getParameter("aadhar_no.2");
String caset=request.getParameter("case");
String fee=request.getParameter("fee");
String qry="UPDATE ADVOCATES SET NAME='"+name+"' , CONTACT_NO='"+contact+"' , ADDRESS='"+addr+"' , PASSWORD='"+passw+"' , EMAIL_ID='"+email_id+"' , AADHAR_NO='"+aadhar_no+"' , CASE_TYPE='"+caset+"' , FEE='"+fee+"' WHERE ID='"+id+"' ";
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



