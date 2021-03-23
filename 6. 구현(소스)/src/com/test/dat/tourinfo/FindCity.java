package com.test.dat.tourinfo;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/tourinfo/findcity.do")
public class FindCity extends HttpServlet {
	
	//2. 다중값

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		req.setCharacterEncoding("UTF-8");
		
		resp.setCharacterEncoding("UTF-8");
		resp.setContentType("application/json");
		
		PrintWriter writer = resp.getWriter();
		
		String state = req.getParameter("state");
		
		AreaDAO dao = new AreaDAO();
		ArrayList<AreaDTO> list = dao.listCity(state);
		String temp = "";
		
		
		temp += "[";
		for(AreaDTO dto : list) {
			temp += "{";
			temp += String.format("\"city\":\"%s\"", dto.getCity());
			temp += "}";
			temp += ",";
		}
		temp = temp.substring(0, temp.length()-1);
		temp += "]";
		
		
		writer.print(temp);
		
		writer.close();
		
	}

}