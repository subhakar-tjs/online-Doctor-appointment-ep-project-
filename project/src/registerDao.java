import java.sql.*;

public class registerDao {
 private String dburl="jdbc:mysql://localhost:3306/project";
 private String dbuname="root";
		 private String dbpassword="josephtjs123";
		 private String dbDriver="com.mysql.cj.jdbc.Driver";
		
		 public void loadDriver(String dbDriver) throws Exception
		 {
			 
			 Class.forName(dbDriver);
			
		 }
		 public Connection getConnection()throws Exception
		 {
			 
			 
				Connection con;
				con=DriverManager.getConnection(dburl,dbuname,dbpassword);
			
			 return con;
		 }
		 public String insert(member Member) throws Exception
		 {
			 loadDriver(dbDriver);
			 Connection con=getConnection();
			 String result="Data entered";
			 String sql="insert into register values(?,?,?,?)";
			 
			 PreparedStatement ps;
			 
				ps =con.prepareStatement(sql);
				ps.setString(1, Member.getUsername());
				ps.setString(2, Member.getPassword());
				 ps.setString(3, Member.getEmail());
				 ps.setString(4, Member.getPhone());
				 ps.executeUpdate();
			
			 
			 return result;
		 }
}
