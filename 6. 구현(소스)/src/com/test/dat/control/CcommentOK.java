package com.test.dat.control;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/control/ccommentok.do")
public class CcommentOK extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		//1. 데이터 가져오기(bseq, ccomment)
		//2. DB 작업 -> insert
		//3. 결과 처리
		
		HttpSession session = req.getSession();
		req.setCharacterEncoding("UTF-8");
		
		//1.
		String controltourseq = req.getParameter("controltourseq");
		String contents = req.getParameter("contents");
		
		//2.
		CboardDAO dao = new CboardDAO();
		CcommentDTO dto = new CcommentDTO();
		
		dto.setContents(contents);
		dto.setControltourseq(controltourseq);
		dto.setUserseq((String)session.getAttribute("seq")); //로그인 회원 번호(=댓글쓴이)
		
		int result = dao.writeComment(dto);
		
		
		//3.
		if (result == 1) {
			//글쓰기 성공
			resp.sendRedirect("/project/control/cview.do?seq=" + controltourseq);
			
		} else {
			//글쓰기 실패 -> 경고 + 뒤로 가기
			
			
			PrintWriter writer = resp.getWriter();
			resp.setCharacterEncoding("UTF-8");
			resp.setContentType("text/html;charset=UTF-8");
			
			
			writer.print("<html><body>");
			writer.print("<script>");
			writer.print("alert('fa.');");
			writer.print("history.back();");
			writer.print("</script>");
			writer.print("</body></html>");
			
			writer.close();
		}
		

	}

}

