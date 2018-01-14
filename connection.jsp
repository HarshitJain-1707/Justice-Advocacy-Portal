<%@ page import="java.sql.*" %>
<%!
Connection con;
Statement stat;
ResultSet rs;
ResultSetMetaData md;
%>
<%


try{
Class.forName("oracle.jdbc.OracleDriver");
con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "system", "17July1996");
stat=con.createStatement();
}
catch(Exception e)
{
	out.println(e);
}

%>