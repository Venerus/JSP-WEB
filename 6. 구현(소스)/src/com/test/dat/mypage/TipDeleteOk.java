package com.test.dat.mypage;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/mypage/tipdeleteok.do")
public class TipDeleteOk extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		//1. 데이터받아오기(tourPlanSeq)
		//2. 디비 작업 -> delete
		//3. 결과 출력
		
		//1.
		
		req.setCharacterEncoding("UTF-8");
		
		String tourPlanSeq = "";
		int result = 0;
		HttpSession session = req.getSession();
		
		try {
			
			tourPlanSeq = req.getParameter("tourPlanSeq");
			
			TipDAO dao = new TipDAO();
			
			result = dao.deleteTip(tourPlanSeq);
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		if (result == 1) {
			//회원 가입 성공
			
			resp.sendRedirect("/project/mypage/tipMgt.do");
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