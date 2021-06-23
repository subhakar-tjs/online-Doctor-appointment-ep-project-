import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class registerDao1 {
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
			 public String insert(member1 Member1) throws Exception
			 {
				 loadDriver(dbDriver);
				 Connection con=getConnection();
				 String result="Data entered";
				 String sql="insert into doctorregister values(?,?,?,?)";
				 
				 PreparedStatement ps;
				 
					ps =con.prepareStatement(sql);
					ps.setString(1, Member1.getUsername());
					ps.setString(2, Member1.getPassword());
					 ps.setString(3, Member1.getEmail());
					 ps.setString(4, Member1.getPhone());
					 ps.executeUpdate();
				
				 
				 return result;
			 }
}
