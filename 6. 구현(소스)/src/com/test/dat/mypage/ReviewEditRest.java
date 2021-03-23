package com.test.dat.mypage;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/mypage/reviewEditRest.do")
public class ReviewEditRest extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 가져오기(seq)
		//2. db 작업 -> delete
		//3. 결과 처리
		
		//1.
		String seq = req.getParameter("seq");
		
		//2.
		ReviewDAO dao = new ReviewDAO();
		RestReviewDTO dto = dao.rReviewGet(seq);
		
		req.setAttribute("dto", dto);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/mypage/reviewEditRest.jsp");
		dispatcher.forward(req, resp);

	}

}