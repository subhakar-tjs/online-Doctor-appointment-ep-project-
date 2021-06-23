package com.user.login.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.user.login.bean.loginbean;
import com.user.login.database.logindao;

/**
 * Servlet implementation class loginservlet
 */
@WebServlet("/login")
public class loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginservlet() {
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
		response.setContentType("text/html");    
		String username =request.getParameter("username");
		String password =request.getParameter("password");
		loginbean loginBean= new loginbean();
		loginBean.setUsername(username);
		loginBean.setPassword(password);
		
		logindao loginDao=new logindao();
		try {
			
			if(loginDao.validate(loginBean))
			
			{
				 HttpSession session = request.getSession();
	                session.setAttribute("user", username);
	                
				//response.sendRedirect("userafterlogin.jsp?name="+username);
				
			}
			else
			{
				 RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
				 rd.include(request, response);
				//response.sendRedirect("login.jsp");
			}
			 RequestDispatcher dispatcher = request.getRequestDispatcher("userafterlogin.jsp?name="+username);
	            dispatcher.forward(request, response);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		doGet(request, response);
	}

}
