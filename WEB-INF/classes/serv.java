import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class serv extends HttpServlet
{
	PrintWriter pw;
	public void service(HttpServletRequest req,HttpServletResponse res)throws IOException,ServletException
{
	pw=res.getWriter();
	res.setContentType("text/html");
	pw.println("<body bgcolor=#aa00dd text=#000055");
	pw.println("<center>");
	pw.println("&copy;ABD-ABHI");
}
}