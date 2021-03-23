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

@WebServlet("/tourinfo/restaurantDetail.do")
public class RestaurantDetail extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		String seq = req.getParameter("seq");
		String search = req.getParameter("search"); //검색어
		String category = req.getParameter("category");
		String sort = req.getParameter("sort");
		
		String page = req.getParameter("page");
		req.setCharacterEncoding("UTF-8");
		
		RestaurantDAO rdao = new RestaurantDAO();
		
		RestaurantDTO rdto = rdao.restaurantDetail(seq); //음식점 글 1개
		ArrayList<RestaurantDTO> picList = rdao.picList(seq); //사진 여러장
		ArrayList<RestaurantReviewDTO> rrlist = rdao.restaurantReviewList(seq); //리뷰
		
//		for (RestaurantReviewDTO dto : rrlist) {
//			
//			//날짜에서 시간 잘라내기
//			rdto.setWritdate(rdto.getWritdate().substring(0, 10));
//		}	
		
		
		req.setAttribute("rdto", rdto);
		req.setAttribute("picList", picList);
		req.setAttribute("rrlist", rrlist);
		
		req.setAttribute("search", search);
		req.setAttribute("page", page);
		req.setAttribute("category", category);
		req.setAttribute("sort", sort);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/tourinfo/restaurantDetail.jsp");
		dispatcher.forward(req, resp);
	}

}