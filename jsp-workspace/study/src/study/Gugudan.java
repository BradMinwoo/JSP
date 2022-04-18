package study;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Gugudan extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// req, resp, out는 jsp에서 쓰는 resquest, response랑 똑같다.
		resp.setContentType("text/html;charset=UTF-8");
		PrintWriter out = resp.getWriter();
		out.print("<html><body>");
		out.print("<table border='1'> <tbody>");
		for (int i = 2; i <= 9; i++) {
			out.print("<tr>");
			for (int j = 2; j <= 9; j++) {
				out.print("<td>" + j + "x" +i + "=" + i * j + "</td>");
			}
		}
		out.print("</tbody> </table>");
		out.print("</body></html>");

	}
}
