//Data
import java.applet.*;
import java.awt.*;
import java.awt.event.*;
import java.sql.*;
/*
<applet code=Data width=400 height=400>
</applet>
*/
public class Data extends Applet implements ActionListener
{
	TextField t1,t2,t3;
	Button b1,b2;
	Connection con;
	Statement stat;
	ResultSet rs;
	public void init()
	{
		t1=new TextField("",20);
		t2=new TextField("",20);
		t2.setEchoChar('$');
		t3=new TextField("",20);
		b1=new Button("Register");
		b2=new Button("Clear");
		setLayout(new FlowLayout());
		add(new Label("Name:"));
		add(t1);
		add(new Label("Password:"));
		add(t2);
		add(new Label("Salary:"));
		add(t3);
		add(b1);
		add(b2);
		b1.addActionListener(this);
		b2.addActionListener(this);
		try{
			Class.forName("oracle.jdbc.driver.OracleDriver");

			con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:8080:xe","system","abhi");

			stat=con.createStatement();
			}
		catch(Exception e)
		{
			showStatus("problem"+e);
			System.err.println(e);
		}
	}
	public void actionPerformed(ActionEvent ae)
	{
		if(ae.getSource()==b1)
		{
			String s1=t1.getText();
			String s2=t2.getText();
			String s3=t3.getText();
			try
			{
				rs=stat.executeQuery("select * from table1 where name='"+s1+"'");
				if(rs.next())
				showStatus("Already exists");
				else
				{
					stat.executeUpdate("insert into table1 values('"+s1+"','"+s2+"',"+s3+")");
					showStatus("Success");
				}
			}
			catch(Exception e)
			{
				showStatus("problem"+e);
				System.err.println(e);
			}
		}
		if(ae.getSource()==b2)
		{
			t1.setText("");
			t2.setText("");
			t3.setText("");
			showStatus("enter next");
		}
	}
}
	