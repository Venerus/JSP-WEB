package com.test.dat.member;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/member/findpwok.do")
public class FindPwOk extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 받아오기 (id, tel)
		//2. db 작업 -> select 
		//3. 결과 반환
		
		req.setCharacterEncoding("UTF-8");
		
		String id = req.getParameter("id");
		String tel = req.getParameter("tel");
		
		MemberDAO dao = new MemberDAO();
		MemberDTO dto = new MemberDTO();
		
		dto.setId(id);
		dto.setTel(tel);
		
		String pw = dao.findPw(dto);
		
		req.setAttribute("pw", pw);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/member/findpwok.jsp");
		dispatcher.forward(req, resp);

	}

}