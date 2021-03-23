package com.test.dat.mypage;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/mypage/sharingcancel.do")
public class SharingCancel extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 받아오기(tourPlanSeq)
		//2. db 처리 -> update
		//3. 결과 반환
		
		//1.
		req.setCharacterEncoding("UTF-8");
		
		String tourPlanSeq = req.getParameter("tourPlanSeq");
		
		TipDAO dao = new TipDAO();
		int result = dao.shareCancel(tourPlanSeq);
		
		if (result == 1) {
			
			resp.sendRedirect("/project/mypage/tipedit.do?tourPlanSeq=" + tourPlanSeq);
			
		} else {
			//글수정 실패 -> 경고 + 뒤로 가기
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