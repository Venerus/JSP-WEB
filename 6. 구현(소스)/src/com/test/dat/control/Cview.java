package com.test.dat.control;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/control/cview.do")
public class Cview extends HttpServlet {

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
		CboardDAO dao = new CboardDAO();
		
		CboardDTO dto = dao.get(seq);
		
		
		//댓글 목록 가져오기
		//현재 보고 있는 글에 달려있는 댓글 목록 가져오기
		ArrayList<CcommentDTO> clist = dao.listComment(seq); 
		
		
		dao.close();
		
		dto.setContens(dto.getContens().replace("\r\n", "<br>"));
		
		
		
		//3.
		req.setAttribute("dto", dto);
		req.setAttribute("search", search);
		req.setAttribute("page", page);
		
		req.setAttribute("clist", clist);
		
		

		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/control/cview.jsp");
		dispatcher.forward(req, resp);

	}

}
 