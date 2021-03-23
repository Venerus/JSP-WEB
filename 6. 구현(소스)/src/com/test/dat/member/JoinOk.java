package com.test.dat.member;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/member/joinok.do")
public class JoinOk extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 받아오기
		//2. db 작업 -> insert
		//3. 결과 출력
		
		req.setCharacterEncoding("UTF-8");
		
		String id = "";
		String pw = "";
		String tel = "";
		String name = "";
		String gender = "";
		String ssn = "";
		
		int result = 0;
		int cnt = 1;
		
		try {
			
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
			
			
			dto.setId(id);
			dto.setPw(pw);
			dto.setTel(tel);
			dto.setName(name);
			dto.setGender(gender);
			dto.setSsn(ssn);
			
			
			//아이디 중복 확인
			
			cnt = dao.validId(id);
			
			if (cnt == 0) {
				result = dao.add(dto);				
			} else {
				PrintWriter writer = resp.getWriter();
				
				writer.print("<html><body>");
				writer.print("<script>");
				writer.print("alert('exist ID');");
				writer.print("history.back();");
				writer.print("</script>");
				writer.print("</body></html>");
				
				writer.close();
			}
			
			
			
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
