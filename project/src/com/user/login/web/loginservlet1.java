package com.user.login.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.user.login.bean.loginbean;
import com.user.login.bean.loginbean1;
import com.user.login.database.logindao;
import com.user.login.database.logindao1;

/**
 * Servlet implementation class loginservlet1
 */
@WebServlet("/loginservlet1")
public class loginservlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginservlet1() {
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
		String username =request.getParameter("username");
		String password =request.getParameter("password");
		loginbean1 loginBean1= new loginbean1();
		loginBean1.setUsername(username);
		loginBean1.setPassword(password);
		
		logindao1 loginDao1=new logindao1();
		try {
			if(loginDao1.validate(loginBean1))
			{
				response.sendRedirect("afterdoctorlogin.jsp");
			}
			else
			{
				response.sendRedirect("login.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		doGet(request, response);
	}

}
