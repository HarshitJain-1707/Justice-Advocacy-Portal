<%@ include file="connection.jsp" %>
<%
String s1=request.getParameter("id");
String s2=request.getParameter("name");
	session.setAttribute("uid", s1);
	session.setAttribute("uname", s2);
	response.sendRedirect("viewlist.jsp");
%>
