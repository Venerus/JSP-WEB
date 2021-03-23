package com.test.dat.member;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.test.dat.member.MemberDTO;

@WebServlet("/member/auth.do")
public class Auth extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 받아오기 (id, pw)
		//2. DB 연결 -> SELECT
		//3. 결과 출력
		
		String id = req.getParameter("userId");
		String pw = req.getParameter("userPw");
		
		MemberDAO dao = new MemberDAO();
		MemberDTO dto = new MemberDTO();
		
		dto.setId(id);
		dto.setPw(pw);
		
		System.out.println(id);
		System.out.println(pw);
		
		int result = dao.login(dto);
		
		System.out.println(result);
		
		if (result == 1) {
			//로그인 성공
			//인증(Authentication), 허가(Authorization)
			
			//회원 인증 -> 영구 보관(적어도 사이트에 머무르는 동안..)
			// -> 저장 공간 + 상태 유지 -> 전역(사이트 전체) + 개인 -> 세션
			
			//*** 로그인을 성공했다는 사실을 세션에 저장

			//서블릿에서 세션을 접근하는 방법
			HttpSession session = req.getSession();
			
			//session.setAttribute("login", true);
			session.setAttribute("id", dto.getId()); //인증 티켓
			
			//사이트 전역을 계속 들고 다녀야 하는 정보가 있으면 -> 세션에 추가
			//나머지 회원 정보 -> select
			MemberDTO rdto = dao.getMember(id);
			
			session.setAttribute("name", rdto.getName());
			session.setAttribute("seq", rdto.getSeq());
			session.setAttribute("pw", rdto.getPw());
			session.setAttribute("tel", rdto.getTel());
			session.setAttribute("gender", rdto.getGender());
			session.setAttribute("ssn", rdto.getSsn());
			
			//시작 페이지
			resp.sendRedirect("/project/index.do");
			
			
		} else {
			//로그인 실패
			PrintWriter writer = resp.getWriter();
			
			resp.setCharacterEncoding("UTF-8");
			
			writer.print("<html><head><meta charset='utf-8'></head><body>");
			writer.print("<script>");
			writer.print("alert('login failed');");
			writer.print("history.back();");
			writer.print("</script>");
			writer.print("</body></html>");
			
			writer.close();
			
		}
		
	}

}
