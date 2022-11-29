import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloServlet
 */
@WebServlet("/HelloServlet")
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public HelloServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html");

		PrintWriter out = response.getWriter();
		String line = "";

		out.print("<html><body>");
		for (int i = 0; i <= 100; i++) {
			if ((i) % 3 == 0 && (i) % 5 != 0) {
				line += " HUM";
				
			} else if ((i) % 5 == 0 && (i) % 3 != 0) {
				line += "BUG ";
				
			} else {
				line += " " + i + " ";

			}
			if (i % 10 == 0) {
				out.print("<p>" + line + "</p>");
				line = "";
			}

		}
		
		out.print("<input type=submit action=FirstJspTest.jsp method=GET>Tryck</button>");
		

		out.print("</body></html>");
		
	
	}

}
