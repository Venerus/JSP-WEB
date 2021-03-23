package com.test.dat.tourplan;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/tourplan/tourplanMain.do")
public class TourplanMain extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		HttpSession session = req.getSession();
		
		String seq = (String)session.getAttribute("seq");
		
		req.setAttribute("userSeq", seq);

		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/tourplan/tourplanMain.jsp");
		dispatcher.forward(req, resp);

	}

}
