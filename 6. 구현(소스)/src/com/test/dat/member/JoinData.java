package com.test.dat.member;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/member/joindata.do")
public class JoinData extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		
		String id = req.getParameter("id");
		
		//2.
		MemberDAO dao = new MemberDAO();
		
		int result = dao.validId(id);
		
		//3.
		PrintWriter writer = resp.getWriter();
		
		writer.print(result);
		
		writer.close();	
		
	}

}