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

@WebServlet("/mypage/sreviewdeleteok.do")
public class SreviewDeleteOk extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 가져오기(seq)
		//2. 권한 확인?(글쓴이 본인인지?)
		//3. db 작업 -> delete
		//4. 결과 처리
		
		HttpSession session = req.getSession();
		
		//1.
		req.setCharacterEncoding("UTF-8");
		
		String seq = req.getParameter("seq"); //삭제할 리뷰번호
		
		//2.
		ReviewDAO dao = new ReviewDAO();
		
		int result = dao.sReviewDelete(seq);
		
		if (result == 1) {
			//글 삭제 -> 게신판 목록으로 이동
			resp.sendRedirect("/project/mypage/reviewMgt.do");
			
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
