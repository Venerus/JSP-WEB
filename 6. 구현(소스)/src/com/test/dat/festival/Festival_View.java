package com.test.dat.festival;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/festival/festival_view.do")
public class Festival_View extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1.
		HttpSession session = req.getSession();
		
		String seq = req.getParameter("seq");
		String search = req.getParameter("search");
		String page = req.getParameter("page");
		
		FestivalDAO dao = new FestivalDAO();
		

		FestivalDTO dto = dao.get(seq);
		
		ArrayList<FestivalDTO> plist = dao.listPic(seq);
		
		
		System.out.println(dto.getDetail());
		dto.setDetail(dto.getDetail().replace(".", ".<br><br><br>"));
		dto.setDetail(dto.getDetail().replace("]", "]<br><br><br>"));
		System.out.println(dto.getDetail());
		
		req.setAttribute("dto", dto);
		req.setAttribute("search", search);
		req.setAttribute("page", page);	
		
		req.setAttribute("plist", plist);	
		
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/festival/festival_view.jsp");
		dispatcher.forward(req, resp);

	}

}
