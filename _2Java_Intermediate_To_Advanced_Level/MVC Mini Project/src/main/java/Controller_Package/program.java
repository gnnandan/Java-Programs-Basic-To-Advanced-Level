package Controller_Package;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class program
 */
@WebServlet("/program")
public class program extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public program() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		//code start from here
		String param = request.getParameter("page"); 
		if(param.equals("login"))
		{
			//syntax for forwarding the page
			//1.traversing
			//2.url mapping
			getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
		}
		else if(param.equals("index"))
		{
			//syntax for forwarding the page
			//1.traversing
			//2.url mapping
			getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
		}
		else if(param.equals("about"))
		{
			//syntax for forwarding the page
			//1.traversing
			//2.url mapping
			getServletContext().getRequestDispatcher("/about.jsp").forward(request, response);
		}
		else
		{
			response.getWriter().println("Page Not Found");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
