package com.test.dat.mypage;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/mypage/reviewEditControl.do")
public class ReviewEditControl extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 받아오기 (seq)
		//2. db 처리 -> select
		//3. 결과 반환
		
		HttpSession session = req.getSession();
		
		//1.
		req.setCharacterEncoding("UTF-8");
		
		String seq = req.getParameter("seq");
		
		//2. 
		ReviewDAO dao = new ReviewDAO();
		ControlReviewDTO dto = dao.cReviewGet(seq);
		
		req.setAttribute("dto", dto);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/mypage/reviewEditControl.jsp");
		dispatcher.forward(req, resp);

	}

}