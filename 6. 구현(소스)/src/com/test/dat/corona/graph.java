package com.test.dat.corona;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/corona/graph.do")
public class graph extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		Calculation cal = new Calculation();
		
		String time = cal.time();
		String pasttime = cal.pastTime();
		
		CoronaParsing parsing = new CoronaParsing();
		
		ArrayList<MapDTO> mlist = parsing.getList(time,pasttime);
		
		Collections.reverse(mlist);
		
		req.setAttribute("mlist", mlist);
		
		
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/corona/graph.jsp");
		dispatcher.forward(req, resp);

	}

}
