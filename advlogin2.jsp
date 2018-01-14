<%@ include file="connection.jsp" %>
<%
String s1=request.getParameter("id");
String s2=request.getParameter("password");
rs=stat.executeQuery("select * from advocates where ID='"+s1+"' and Password='"+s2+"' ");
if(rs.next())
{
	session.setAttribute("aid", s1);
	session.setAttribute("aname", rs.getString("name"));
	response.sendRedirect("adv.jsp");
}
else
{
			// Query String
%>
	<jsp:forward page="rehomepage.jsp?abc=inv" />
<%
}
%>
