package com.test.dat.tourplan;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/tourplan/mytouredit.do")
public class MyTourEdit extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String tourPlanSeq = req.getParameter("tourPlanSeq");
		
		//1. 데이터 가져오기(tourPlanSeq)
		//2. db 작업 -> select
		//3. 결과 반환 -> jsp 호출하기
		
		//1.
		String seq = req.getParameter("tourPlanSeq");
		
		//2.
		MyTourDAO dao = new MyTourDAO();
		MyTourDTO dto = dao.MyTourGet(seq);
		
		//3.
		req.setAttribute("dto", dto);
		req.setAttribute("tourPlanSeq", tourPlanSeq);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/tourplan/myTourEdit.jsp");
		dispatcher.forward(req, resp);

	}

}
