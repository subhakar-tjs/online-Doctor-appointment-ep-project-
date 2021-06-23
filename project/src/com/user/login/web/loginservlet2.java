package com.user.login.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.user.login.bean.loginbean1;
import com.user.login.bean.loginbean2;
import com.user.login.database.logindao1;
import com.user.login.database.logindao2;

/**
 * Servlet implementation class loginservlet2
 */
@WebServlet("/loginservlet2")
public class loginservlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginservlet2() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String username =request.getParameter("username");
		String password =request.getParameter("password");
		loginbean2 loginBean2= new loginbean2();
		loginBean2.setUsername(username);
		loginBean2.setPassword(password);
		
		logindao2 loginDao2=new logindao2();
		try {
			if(loginDao2.validate(loginBean2))
			{
				response.sendRedirect("adminindex.jsp?name="+username);
				
			}
			else
			{
				response.sendRedirect("adminpage.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		doGet(request, response);
	}
		
	

}
