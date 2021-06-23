package com.user.login.database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


import com.user.login.bean.loginbean2;

public class logindao2 {
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
			 public boolean validate(loginbean2 loginBean2) throws Exception
				{
					loadDriver(dbDriver);
					Connection con=getConnection();
					boolean status=false;
					String sql="select * from adminlogin where username= ? and password=?";
					 PreparedStatement ps;
					 ps =con.prepareStatement(sql);
					 ps.setString(1,loginBean2.getUsername());
					 ps.setString(2, loginBean2.getPassword());
					ResultSet rs= ps.executeQuery();
					status=rs.next();
					
						return status;
						
					}
}

