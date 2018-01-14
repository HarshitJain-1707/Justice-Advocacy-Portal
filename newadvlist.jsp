<%@ include file="connection.jsp" %>
<html>
<head>
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
body{
    background-color:#f2f2f2;
}
</style>
<body>
<h1 style="background-color:black ;color:white ;padding:10px ;text-align:center;font-family: 'Roboto', sans-serif; border:rounded; border: 2px solid black;
    border-radius: 7px; font-size:60px;">JUSTICE ADVOCACY PORTAL</h1>
<h3 style="margin-left:1200px;color:black;"><a href="logout.jsp" style="text-decoration:none;" ><span class="glyphicon glyphicon-user"></span>&nbsp;<u>Sign out</u></a></h3><br>

<center><h2 style="font-family: 'Roboto', sans-serif;color:black;">ADVOCATES LIST</h2>
<%
String s1=request.getParameter("case");
int i=0;
rs=stat.executeQuery("select * from ADVOCATES where CASE_TYPE='"+s1+"'");
while(rs.next())
{
String s2=rs.getString("NAME");
String s3=rs.getString("CONTACT_NO");
String s4=rs.getString("EMAIL_ID");
String s5=rs.getString("FEE");
out.write("<html>");
out.write("<head/>");
out.write("<body>");
out.write("<table>");
out.write("<tr>");	
out.write("<td>");
out.write("<font color=black>");
out.write("<a href=\"getadvinfo.jsp?adv=s2\">");
out.write("<font color=black>"+s2);
out.write("</a>");
out.write("</td>");
out.write("&nbsp");
out.write("<td><font color=black>Contact:"+s3+"</td>");
out.write("<td><font color=black>Email_id:"+s4+"</td>");
out.write("<td><font color=black>Fee:"+s5+"</td>");
out.write("</tr>");
out.write("<br/>");
}
out.write("</table>");
out.write("</body>");
out.write("</html>");
%>
</body>
</html>