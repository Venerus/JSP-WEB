package com.test.dat.tourplan;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.test.dat.tourinfo.SpotDAO;
import com.test.dat.tourinfo.SpotDTO;

@WebServlet("/tourplan/tourplanmainok.do")
public class TourPlanMainOk extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 불러오기 (userseq, title, startDate, endDate, state, city)
		
		//2. db 처리 -> insert
		
		//3. 결과 처리
		
		//1
		HttpSession session = req.getSession();
		
		req.setCharacterEncoding("UTF-8");
		
		
		
		String userseq = (String)session.getAttribute("seq");
		String title = req.getParameter("title");
		String startDate = req.getParameter("startDate");
		String endDate = req.getParameter("endDate");
		String state = req.getParameter("state");
		String city = req.getParameter("city");
		
		session.setAttribute("tripArea", city);
		
		
		
		TourPlanDAO dao = new TourPlanDAO();
		TourPlanDTO dto = new TourPlanDTO();
		
		dto.setTitle(title);
		dto.setTourStartDate(startDate);
		dto.setTourEndDate(endDate);
		dto.setUserSeq(userseq);
		
		int result = dao.addplan(dto);
		
		if (result == 1) {
			//회원 가입 성공
			resp.sendRedirect("/project/tourplan/tourplancreate.do");
		} else {
			//회원 가입 실패
			PrintWriter writer = resp.getWriter();
			
			writer.print("<html><body>");
			writer.print("<script>");
			writer.print("alert('failed');");
			writer.print("history.back();");
			writer.print("</script>");
			writer.print("</body></html>");
			
			writer.close();
		}

	}

}
