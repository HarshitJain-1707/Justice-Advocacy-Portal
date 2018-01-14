<%@ include file="connection.jsp" %>
<%
String s1=request.getParameter("id");
String s2=request.getParameter("password");
try
{
rs=stat.executeQuery("select * from users where USER_ID='"+s1+"' and PASD='"+s2+"' ");
}
catch(Exception e)
{
out.println(e);
}
try
{
if(rs.next())
{
	session.setAttribute("uid", s1);
	session.setAttribute("uname", rs.getString("name"));
	response.sendRedirect("viewlist.jsp");
}
else
{
			// Query String
%>
	<jsp:forward page="rehomepage.jsp?abc=inv" />
<%
}
}
catch(Exception e)
{
out.println(e);
}
%>
