package com.test.dat.newspot;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.test.dat.festival.FestivalDAO;
import com.test.dat.festival.FestivalDTO;

@WebServlet("/newspot/view.do")
public class View extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String seq = req.getParameter("seq");
		String search = req.getParameter("search");
		String page = req.getParameter("page");
		
		NewSpotDAO dao = new NewSpotDAO();
		

		NewSpotDTO dto = dao.get(seq);
		
		
		FestivalDAO dao2 = new FestivalDAO();
//		ArrayList<FestivalDTO> plist = dao2.listPic(seq);
		
		
		System.out.println(dto.getContents());
		dto.setContents(dto.getContents().replace(".", ".<br><br><br>"));
		dto.setContents(dto.getContents().replace("]", "]<br><br><br>"));
		System.out.println(dto.getContents());
		
		req.setAttribute("dto", dto);
		req.setAttribute("search", search);
		req.setAttribute("page", page);	
		
//		req.setAttribute("plist", plist);
		
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/newspot/view.jsp");
		dispatcher.forward(req, resp);

	}

}
