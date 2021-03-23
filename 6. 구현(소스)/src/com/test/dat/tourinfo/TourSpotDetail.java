package com.test.dat.tourinfo;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/tourinfo/tourSpotDetail.do")
public class TourSpotDetail extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String seq = req.getParameter("seq");

		String page = req.getParameter("page");	
		
		req.setCharacterEncoding("UTF-8");
		
		SpotDAO dao = new SpotDAO();
		
		SpotDTO dto = dao.spotDetail(seq);	
		ArrayList<SpotDTO> picList = dao.picList(seq); //사진
		ArrayList<SpotReviewDTO> srlist = dao.spotReviewList(seq); //리뷰
		
//		for (SpotReviewDTO rdto : srlist) {
//			
//			//날짜에서 시간 잘라내기
//			rdto.setWriteDate(rdto.getWriteDate().substring(0, 10));
//			
//		
//		}
		
		
		req.setAttribute("dto", dto);
		req.setAttribute("picList", picList);
		req.setAttribute("srlist", srlist);
		
		req.setAttribute("page", page);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/tourinfo/tourSpotDetail.jsp");
		dispatcher.forward(req, resp);
	}

}
