package com.test.dat.mypage;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/mypage/srevieweditok.do")
public class SReviewEditOk extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 가져오기(seq, score, contents)
		//2. db 작업 -> update
		//3. 결과 반환 -> 알림
		
		HttpSession session = req.getSession();
		
		//1.
		req.setCharacterEncoding("UTF-8");
		
		String seq = req.getParameter("seq");
		String score = req.getParameter("score");
		String contents = req.getParameter("contents");
		
		
		//2.
		ReviewDAO dao = new ReviewDAO();
		SpotReviewDTO dto = new SpotReviewDTO();
		
		dto.setSeq(seq);
		dto.setContents(contents);
		dto.setScore(score);
		
		int result = dao.sReviewEdit(dto);
		
		if (result == 1) {
			
			resp.sendRedirect("/project/mypage/reviewMgtRest.do");
			
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
