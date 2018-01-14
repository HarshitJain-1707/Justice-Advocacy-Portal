<%@ include file="connection.jsp" %>
<%
String s1=request.getParameter("id");
String s2=request.getParameter("name");
	session.setAttribute("id", s1);
	session.setAttribute("aname", s2);
	response.sendRedirect("adv.jsp?uv=s1");
%>
