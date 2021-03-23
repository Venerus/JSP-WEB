package com.test.dat.tourplan;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/tourplan/tourspotdeleteok.do")
public class TourSpotDeleteOk extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 받아오기(tourSpotSeq)
		//2. db처리 -> delete
		//3. 결과처리
		
		req.setCharacterEncoding("UTF-8");
		
		//1.
		String dateSpotSeq = req.getParameter("dateSpotSeq");
		
		//2.
		TourPlanDAO dao = new TourPlanDAO();
		
		int result = dao.planSpotDel(dateSpotSeq);
		
		//3.
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