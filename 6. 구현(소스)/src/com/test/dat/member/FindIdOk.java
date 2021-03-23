package com.test.dat.member;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/member/findidok.do")
public class FindIdOk extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//1. 데이터 받아오기(name, tel)
		//2. db작업 -> select
		//3. 결과 반환
		
		//1.
		req.setCharacterEncoding("UTF-8");
		
		String name = req.getParameter("name");
		String tel = req.getParameter("tel");
		
		MemberDAO dao = new MemberDAO();
		MemberDTO dto = new MemberDTO();
		
		dto.setName(name);
		dto.setTel(tel);
		
		String id = dao.findId(dto);
		
		
		req.setAttribute("id", id);
		
				
				
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/member/findidok.jsp");
		dispatcher.forward(req, resp);

	}

}