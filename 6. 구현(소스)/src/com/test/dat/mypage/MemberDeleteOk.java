package com.test.dat.mypage;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.test.dat.member.MemberDAO;

@WebServlet("/mypage/memberdeleteok.do")
public class MemberDeleteOk extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1.데이터 받아오기(seq)
		//2.디비 작업 - > update()
		//3.결과 출력
		
		//1.
		
		req.setCharacterEncoding("UTF-8");
		
		String seq = "";
		int result = 0;
		HttpSession session = req.getSession();
		
		try {
			
			
			seq = (String)session.getAttribute("seq");
			
			MemberDAO dao = new MemberDAO();
			
			result = dao.deleteMember(seq);
			
			
			
		} catch (Exception e) {
			System.out.println(e);
		}
		
		if (result == 1) {
			//회원 가입 성공
			
			session.invalidate();
			resp.sendRedirect("/project/index.do");
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