import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class appiontmentDao {
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
			 public String insert(memberapp Memberapp) throws Exception
			 {
				 loadDriver(dbDriver);
				 Connection con=getConnection();
				 String result="Data entered,Booked Slot Successfully";
				 String sql="insert into appointment values(?,?,?,?,?,?,?,?,?)";
				 
				 PreparedStatement ps;
				 
					ps =con.prepareStatement(sql);
					ps.setString(1, Memberapp.getFullname());
					ps.setString(2, Memberapp.getMobile());
					 ps.setString(3, Memberapp.getEmail());
					 ps.setString(4, Memberapp.getProblem());
					 ps.setString(5, Memberapp.getDate());
					 ps.setString(6, Memberapp.getCity());
					 ps.setString(7, Memberapp.getArea());
					 ps.setString(8, Memberapp.getState());
					 ps.setString(9, Memberapp.getPincode());
					 ps.executeUpdate();
				
				 
				 return result;
			 }
}
