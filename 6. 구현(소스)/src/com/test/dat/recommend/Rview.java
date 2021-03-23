package com.test.dat.recommend;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/recommend/rview.do")
public class Rview extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 가져오기(seq)
		//2. DB 작업 -> select
		//3. 결과 반환 -> JSP 호출하기 + 전달
		
		//1.
		String seq = req.getParameter("seq");
		String search = req.getParameter("search"); 	//검색어
		
		String page = req.getParameter("page");			//페이지 
		
		//2.
		RboardDAO dao = new RboardDAO();
		
		RboardDTO dto = dao.get(seq);
		
		dao.close();
		
		dto.setContents(dto.getContents().replace("\r\n", "<br>"));
		dto.setIntro(dto.getIntro().replace("\r\n", "<br>"));
		
		
		//3.
		req.setAttribute("dto", dto);
		req.setAttribute("search", search);
		req.setAttribute("page", page);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/recommend/rview.jsp");
		dispatcher.forward(req, resp);

	}

}
