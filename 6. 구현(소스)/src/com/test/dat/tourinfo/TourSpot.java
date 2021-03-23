package com.test.dat.tourinfo;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/tourinfo/tourSpot.do")
public class TourSpot extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		//1.
		SpotDAO dao = new SpotDAO();
		ArrayList<SpotDTO> list = dao.bestSpot();
		ArrayList<String> rlist = dao.stateList(); //지역 목록
		
		req.setAttribute("list", list);
		req.setAttribute("rlist", rlist);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/tourinfo/tourSpotSearch.jsp");
		dispatcher.forward(req, resp);
	}

}
