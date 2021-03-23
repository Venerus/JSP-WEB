package com.test.dat.tourinfo;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/tourinfo/restaurant.do")
public class Restaurant extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		RestaurantDAO rdao = new RestaurantDAO();
		
		//추천 음식점 목록 가져오기
		ArrayList<RestaurantDTO> rlist = rdao.listRecomment();
		ArrayList<String> list = rdao.stateList();

		req.setAttribute("rlist", rlist);
		req.setAttribute("list", list);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/tourinfo/restaurantSearch.jsp");
		dispatcher.forward(req, resp);
	}

}
