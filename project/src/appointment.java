

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class appointment
 */
@WebServlet("/appointment")
public class appointment extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public appointment() {
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
		String fullname=request.getParameter("fullname");
		String mobile=request.getParameter("mobile");
		String email=request.getParameter("email");
		String problem=request.getParameter("problem");
		String date=request.getParameter("date");
		String city=request.getParameter("city");
		String area=request.getParameter("area");
		String state=request.getParameter("state");
		String pincode=request.getParameter("pincode");
		
		memberapp Memberapp=new memberapp(fullname,mobile,email,problem,date,city,area,state,pincode);
		appiontmentDao rDao =new appiontmentDao();
		String result;
		String result2="Data entered,Booked Slot Successfully";
		try {
			result = rDao.insert(Memberapp);
			//response.getWriter().print(result);
			if(result.equals(result2))
			{
				response.sendRedirect("successfulappointment.jsp");
			}
			else
			{
				response.sendRedirect("appointment.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
				
		doGet(request, response);
	}

}
