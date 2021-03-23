package com.test.dat.corona;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




@WebServlet("/corona/map.do")
public class Map extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		
		//계산용 클래스
		Calculation cal = new Calculation();
		
		String time = cal.time();
		String pasttime = cal.pastTime();
		
		CoronaParsing parsing = new CoronaParsing();
		
		ArrayList<MapDTO> mlist = parsing.getList(time,pasttime);
		
		req.setAttribute("mlist", mlist);
		
		
		String date = cal.getDate();
		
		req.setAttribute("date", date);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/corona/map.jsp");
		dispatcher.forward(req, resp);

	}

}

