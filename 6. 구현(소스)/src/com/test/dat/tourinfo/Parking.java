package com.test.dat.tourinfo;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/tourinfo/parking.do")
public class Parking extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		ParkingDAO dao = new ParkingDAO();
		RestaurantDAO rdao = new RestaurantDAO();
		
		ArrayList<RestaurantDTO> rlist = rdao.listRecomment();
		ArrayList<String> list = dao.stateList(); //지역 목록
		
		req.setAttribute("list", list);
		req.setAttribute("rlist", rlist);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/tourinfo/parkingSearch.jsp");
		dispatcher.forward(req, resp);
	}

}
