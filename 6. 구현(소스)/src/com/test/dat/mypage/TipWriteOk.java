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

@WebServlet("/mypage/tipwriteok.do")
public class TipWriteOk extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 가져오기(title, contents, picture, tourPlanSeq)
		//2. db 작업 -> insert
		//3. 결과처리
		
		HttpSession session = req.getSession();
		
		//1.
		req.setCharacterEncoding("UTF-8");
		
		String title = "";
		String contents = "";
		String picture = "";
		String tourPlanSeq = "";
		String userSeq = (String)session.getAttribute("seq");
		
		try {
			
			MultipartRequest multi = new MultipartRequest(
											req,
											req.getRealPath("/pic"),
											1024 * 1024 * 100,
											"UTF-8",
											new DefaultFileRenamePolicy()
										);
			
			title = multi.getParameter("title");
			contents = multi.getParameter("contents");
			picture = multi.getFilesystemName("picture");
			tourPlanSeq = multi.getParameter("tourPlanSeq");
			
			
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		TipDAO dao = new TipDAO();
		TipDTO dto = new TipDTO();
		
		dto.setTitle(title);
		dto.setContents(contents);
		dto.setTourPlanSeq(tourPlanSeq);
		dto.setUserSeq(userSeq);
		dto.setPicture(picture);
		
		
		int result = dao.tipWrite(dto);
		
		if (result == 1) {
			//글쓰기 성공 -> 게신판 목록으로 이동
			resp.sendRedirect("/project/mypage/tipMgt.do");			
		} else {
			//글쓰기 실패 -> 경고 + 뒤로 가기
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
