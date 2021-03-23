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

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

@WebServlet("/mypage/tipeditok.do")
public class TipEditOk extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 가져오기(seq, contents, title, picture)
		//2. db 작업 -> update
		//3. 결과 반환 -> 알림
		
		HttpSession session = req.getSession();
		
		//1.
		req.setCharacterEncoding("UTF-8");
		
		String seq = "";
		String title = "";
		String contents = "";
		String picture = "";
		String tourPlanSeq = "";
		
		try {
		
			MultipartRequest multi = new MultipartRequest(
											req,
											req.getRealPath("/pic"),
											1024 * 1024 * 100,
											"UTF-8",
											new DefaultFileRenamePolicy()
										);
								
			seq = multi.getParameter("seq");
			title = multi.getParameter("title");
			contents = multi.getParameter("contents");
			picture = multi.getFilesystemName("picture");
			tourPlanSeq = multi.getParameter("tourPlanSeq");
			
			if(picture == null) {
				picture = multi.getFilesystemName("prePicture");
			} else {
				picture = multi.getFilesystemName("picture");				
			}
			
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		
		
		
		//2.
		TipDAO dao = new TipDAO();
		TipDTO dto = new TipDTO();
		
		dto.setSeq(seq);
		dto.setTitle(title);
		dto.setContents(contents);
		dto.setPicture(picture);
		
		int result = dao.tipEdit(dto);
		
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