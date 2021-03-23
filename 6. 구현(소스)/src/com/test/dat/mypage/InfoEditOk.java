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

import com.test.dat.member.MemberDAO;
import com.test.dat.member.MemberDTO;

@WebServlet("/mypage/infoeditok.do")
public class InfoEditOk extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 테이터 받아오기
		//2. db 작업 -> update
		//3. 결과 출력
		
		//1.
		
		req.setCharacterEncoding("UTF-8");
		
		String seq = "";
		String id = "";
		String pw = "";
		String tel = "";
		String name = "";
		String gender = "";
		String ssn = "";
		
		int result = 0;
		
		try {
			
			HttpSession session = req.getSession();
		
			seq = (String)session.getAttribute("seq");
			id = req.getParameter("id");
			pw = req.getParameter("pw");
			tel = req.getParameter("tel");
			name = req.getParameter("name");
			gender = req.getParameter("gender");
			ssn = req.getParameter("ssn");
			
			//생년월일 '-'제거
			ssn = ssn.replace("-", "");
			
			MemberDAO dao = new MemberDAO();
			MemberDTO dto = new MemberDTO();
			
			dto.setSeq(seq);
			dto.setId(id);
			dto.setPw(pw);
			dto.setTel(tel);
			dto.setName(name);
			dto.setGender(gender);
			dto.setSsn(ssn);
			
			
			result = dao.infoEdit(dto);
			
			
		} catch (Exception e) {
			System.out.println(e);
		}
		//결과 : JSP 작업 X -> Servlet 작업 O
		if (result == 1) {
			//회원 가입 성공
			
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
